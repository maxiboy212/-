<?php
// ���� ��� ����� ���������������� �������, �� ���� ������...
IF($_POST['LMI_PREREQUEST']==1) {

  // ���������, �� ��������� �� ������� ��������.
  // C��������� ��� ��������� ������� � ��� ���������, ������� ������� ��� ���������.
  // ���� �������� �� ���������, �� ������� ������ � ��������� ������ �������.
  if(trim($_POST['LMI_PAYEE_PURSE'])!="R254990147698") {
    echo "ERR: �������� ������� ���������� ".$_POST['LMI_PAYEE_PURSE'];
    exit;
  }
  // ���� ������ �� �������� � �� ����� �� ����� �����, �� ������� YES
  echo "YES";
}

ELSE {

# ������������� �������
function __autoload($name){ include("classes/_class.".$name.".php");}
# ����� �������
$config = new config;
# �������
$func = new func;
# ���� ������
$db = new db($config->HostDB, $config->UserDB, $config->PassDB, $config->BaseDB);

  // �������� ������
  $secret_key="tcbV6ppgVOuYqs2O";
  $common_string = $_POST['LMI_PAYEE_PURSE'].$_POST['LMI_PAYMENT_AMOUNT'].$_POST['LMI_PAYMENT_NO'].
     $_POST['LMI_MODE'].$_POST['LMI_SYS_INVS_NO'].$_POST['LMI_SYS_TRANS_NO'].
     $_POST['LMI_SYS_TRANS_DATE'].$secret_key.$_POST['LMI_PAYER_PURSE'].$_POST['LMI_PAYER_WM'];
  $hash = strtoupper(sha256($common_string));
  if($hash!=$_POST['LMI_HASH']) exit;
  // �� �����, ��������� � ����� � ����
  $sum = $_POST['LMI_PAYMENT_AMOUNT'];
  $ik_payment_amount = $sum;
  $id_user = (int)$_POST['id_user'];
  $user_id = $id_user;
  $u_name = $_POST['name_user'];
  $db->Query("INSERT INTO db_payeer_insert (user_id, user, sum, date_add,status) VALUES ('$id_user','$u_name','$sum','".time()."','1')");
  
  
  # ���������
	$db->Query("SELECT * FROM db_config WHERE id = '1' LIMIT 1");
	$sonfig_site = $db->FetchArray();

   $db->Query("SELECT user, referer_id FROM db_users_a WHERE id = '{$user_id}' LIMIT 1");
   $user_ardata = $db->FetchArray();
   $user_name = $user_ardata["user"];
   $refid = $user_ardata["referer_id"];

   # ��������� ������
   $serebro = sprintf("%.4f", floatval($sonfig_site["ser_per_wmr"] * $ik_payment_amount) );

   $db->Query("SELECT insert_sum FROM db_users_b WHERE id = '{$user_id}' LIMIT 1");
   $ins_sum = $db->FetchRow();

   $serebro = intval($ins_sum <= 0.01) ? ($serebro + ($serebro * 0.5) ) : $serebro;
   $serebro = intval($ins_sum >= 0.01) ? ($serebro + ($serebro * 0.5) ) : $serebro;
   $add_tree = ( $ik_payment_amount >= 49009.99) ? 2 : 0;
   $lsb = time();
   $to_referer = ($serebro * 0.10);
   
      			//��������� ������ 
		   if($ik_payment_amount >= 200 and $ik_payment_amount < 1000) {
		   $bil = $ik_payment_amount / 200;
		   $bill = intval($bil);
		   } elseif ($ik_payment_amount >= 1000 and $ik_payment_amount < 2000) {
			$bil = $ik_payment_amount / 200;
			$bill = intval($bil) + 2; // ���� ����� ������ 1000 � ������ 2000 ��� �� ����� 2 �����
		   }elseif ($ik_payment_amount >= 2000) {
			$bil = $ik_payment_amount / 200;
			$bill = intval($bil) + 5; // ���� ����� ������ 2000 ��� �� ����� 5 ������
		   }else{
			$bill = 0;
		   }
   
   $db->Query("UPDATE db_users_b SET money_b = money_b + '$serebro', e_t = e_t + '$add_tree', to_referer = to_referer + '$to_referer', last_sbor = '$lsb', insert_sum = insert_sum + '$ik_payment_amount', billet = billet + '$bill' WHERE id = '{$user_id}'");



   # ��������� �������� �������� � ������
   $add_tree_referer = ($ins_sum <= 0.01) ? ", a_t = a_t + 1" : "";
   $db->Query("UPDATE db_users_b SET money_b = money_b + $to_referer, from_referals = from_referals + '$to_referer' {$add_tree_referer} WHERE id = '$refid'");

   # ���������� ����������
   $da = time();
   $dd = $da + 60*60*24*15;
   $db->Query("INSERT INTO db_insert_money (user, user_id, money, serebro, date_add, date_del)
   VALUES ('$user_name','$user_id','$ik_payment_amount','$serebro','$da','$dd')");
   
   # �������
	$competition = new competition($db);
	$competition->UpdatePoints($user_id, $ik_payment_amount);
   
   # ���������� ���������� �����
	$db->Query("UPDATE db_stats SET all_insert = all_insert + '$ik_payment_amount' WHERE id = '1'");
  
}