<?php
// Если это форма предварительного запроса, то идем дальше...
IF($_POST['LMI_PREREQUEST']==1) {

  // Проверяем, не произошла ли подмена кошелька.
  // Cравниваем наш настоящий кошелек с тем кошельком, который передан нам Мерчантом.
  // Если кошельки не совпадают, то выводим ошибку и прерываем работу скрипта.
  if(trim($_POST['LMI_PAYEE_PURSE'])!="R254990147698") {
    echo "ERR: НЕВЕРНЫЙ КОШЕЛЕК ПОЛУЧАТЕЛЯ ".$_POST['LMI_PAYEE_PURSE'];
    exit;
  }
  // Если ошибок не возникло и мы дошли до этого места, то выводим YES
  echo "YES";
}

ELSE {

# Автоподгрузка классов
function __autoload($name){ include("classes/_class.".$name.".php");}
# Класс конфига
$config = new config;
# Функции
$func = new func;
# База данных
$db = new db($config->HostDB, $config->UserDB, $config->PassDB, $config->BaseDB);

  // проверка данных
  $secret_key="tcbV6ppgVOuYqs2O";
  $common_string = $_POST['LMI_PAYEE_PURSE'].$_POST['LMI_PAYMENT_AMOUNT'].$_POST['LMI_PAYMENT_NO'].
     $_POST['LMI_MODE'].$_POST['LMI_SYS_INVS_NO'].$_POST['LMI_SYS_TRANS_NO'].
     $_POST['LMI_SYS_TRANS_DATE'].$secret_key.$_POST['LMI_PAYER_PURSE'].$_POST['LMI_PAYER_WM'];
  $hash = strtoupper(sha256($common_string));
  if($hash!=$_POST['LMI_HASH']) exit;
  // всё верно, зачисляем и пишем в базу
  $sum = $_POST['LMI_PAYMENT_AMOUNT'];
  $ik_payment_amount = $sum;
  $id_user = (int)$_POST['id_user'];
  $user_id = $id_user;
  $u_name = $_POST['name_user'];
  $db->Query("INSERT INTO db_payeer_insert (user_id, user, sum, date_add,status) VALUES ('$id_user','$u_name','$sum','".time()."','1')");
  
  
  # Настройки
	$db->Query("SELECT * FROM db_config WHERE id = '1' LIMIT 1");
	$sonfig_site = $db->FetchArray();

   $db->Query("SELECT user, referer_id FROM db_users_a WHERE id = '{$user_id}' LIMIT 1");
   $user_ardata = $db->FetchArray();
   $user_name = $user_ardata["user"];
   $refid = $user_ardata["referer_id"];

   # Зачисляем баланс
   $serebro = sprintf("%.4f", floatval($sonfig_site["ser_per_wmr"] * $ik_payment_amount) );

   $db->Query("SELECT insert_sum FROM db_users_b WHERE id = '{$user_id}' LIMIT 1");
   $ins_sum = $db->FetchRow();

   $serebro = intval($ins_sum <= 0.01) ? ($serebro + ($serebro * 0.5) ) : $serebro;
   $serebro = intval($ins_sum >= 0.01) ? ($serebro + ($serebro * 0.5) ) : $serebro;
   $add_tree = ( $ik_payment_amount >= 49009.99) ? 2 : 0;
   $lsb = time();
   $to_referer = ($serebro * 0.10);
   
      			//Начисляем билеты 
		   if($ik_payment_amount >= 200 and $ik_payment_amount < 1000) {
		   $bil = $ik_payment_amount / 200;
		   $bill = intval($bil);
		   } elseif ($ik_payment_amount >= 1000 and $ik_payment_amount < 2000) {
			$bil = $ik_payment_amount / 200;
			$bill = intval($bil) + 2; // если сумма больше 1000 и меньше 2000 руб то бонус 2 билет
		   }elseif ($ik_payment_amount >= 2000) {
			$bil = $ik_payment_amount / 200;
			$bill = intval($bil) + 5; // если сумма больше 2000 руб то бонус 5 билета
		   }else{
			$bill = 0;
		   }
   
   $db->Query("UPDATE db_users_b SET money_b = money_b + '$serebro', e_t = e_t + '$add_tree', to_referer = to_referer + '$to_referer', last_sbor = '$lsb', insert_sum = insert_sum + '$ik_payment_amount', billet = billet + '$bill' WHERE id = '{$user_id}'");



   # Зачисляем средства рефереру и дерево
   $add_tree_referer = ($ins_sum <= 0.01) ? ", a_t = a_t + 1" : "";
   $db->Query("UPDATE db_users_b SET money_b = money_b + $to_referer, from_referals = from_referals + '$to_referer' {$add_tree_referer} WHERE id = '$refid'");

   # Статистика пополнений
   $da = time();
   $dd = $da + 60*60*24*15;
   $db->Query("INSERT INTO db_insert_money (user, user_id, money, serebro, date_add, date_del)
   VALUES ('$user_name','$user_id','$ik_payment_amount','$serebro','$da','$dd')");
   
   # Конкурс
	$competition = new competition($db);
	$competition->UpdatePoints($user_id, $ik_payment_amount);
   
   # Обновление статистики сайта
	$db->Query("UPDATE db_stats SET all_insert = all_insert + '$ik_payment_amount' WHERE id = '1'");
  
}