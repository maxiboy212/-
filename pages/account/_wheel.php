<?
/*
Powered By MYINVEST
#
# ��������: E-mail: myinvest767@gmail.com; URL: www.my-invest.biz
#
*/
$usid = $_SESSION["user_id"];
$refid = $_SESSION["referer_id"];
$usname = $_SESSION["user"];
$db->Query("SELECT billet FROM db_users_b WHERE id = '$usid'");
$bill = $db->FetchArray();
?>




<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">������ �������</div>
								</div>
								<div class="silver-bk">




<center>
<b>��� ������ ���������� ������� �� ��������: <br> 1 ����� �� ������ ������� �� ������ 200 ������</b><BR />

<b>��� ���������� ����� 200 ������ - 1 ����� � �������!</b><BR />
<b>��� ���������� ����� 1000 ������ - 2 ������ � �������!</b><BR />
<b>��� ���������� ����� 2000 ������ - 5 ������� � �������!</b>
<BR />
<BR /></center>
<center><font color="red" size="3">����� ����� ���������� ������� ��� ���������!</font></center>
<br>

<?PHP
	#��������� �������, ��������, ��������
	#���� ������ � ����
	$array_items = array(1 => "a_t", 2 => "b_t", 3 => "c_t", 4 => "d_t", 5 => "e_t",
	6 => "money_b", 7 => "money_b", 8 => "money_b", 9 => "money_b", 10 => "money_b", 11 => "money_b", 12 => "money_b",
	13 => "money_b", 14 => "money_b", 15 => "money_b", 16 => "money_b" );
	#���-�� � �����
	$array_cnt = array(1 => "1", 2 => "1", 3 => "1", 4 => "1", 5 => "1",
	6 => "20", 7 => "50", 8 => "100", 9 => "1000", 10 => "5000", 11 => "10000", 12 => "15000",
	13 => "25000", 14 => "50000", 15 => "100000", 16 => "500");
	# �������� ������
	$array_name = array(1 => "�����", 2 => "�������", 3 => "<b>����������</b>", 4 => "<font color=purple><b>�������</b></font>", 5 => "<font color=blue><b>�����</b></font>",
	6 => "20 ���.", 7 => "50 ���.", 8 => "100 ���.", 9 => "1000 ���.", 10 => "5000 ���.", 11 => "10000 ���.", 12 => "<b>15000 ���.</b>",
	13 => "25000 ���.", 14 => "<font color=blue><b>50000 ���.</b></font>", 15 => "<font color=blue><b>100000 ���.</b></font>", 16 => "500 ���.");
	#�������� ������
	$array_href = array(1 => "pikt_3_b.jpg", 2 => "pikt_1_b.jpg", 3 => "pikt_5_b.jpg", 4 => "pikt_2_b.jpg", 5 => "pikt_4_b.jpg",
	6 => "pikt_6_b.jpg", 7 => "pikt_7_b.jpg", 8 => "pikt_8_b.jpg", 9 => "pikt_9_b.jpg", 10 => "pikt_10_b.jpg", 11 => "pikt_11_b.jpg", 12 => "pikt_12_b.jpg",
	13 => "pikt_13_b.jpg", 14 => "pikt_14_b.jpg", 15 => "pikt_15_b.jpg", 16 => "pikt_16_b.jpg");

	$db->Query("SELECT * FROM db_users_b WHERE id = '$usid'");
	$us_data = $db->FetchArray();
	$log = $us_data['user'];
	$dat = time();


?>

			<?PHP
			if(isset($_POST["item"]))
				{

				if($us_data['billet'] >= 1 )
				{
					echo '<center><img src="/wheel_data/rot.gif" width="" height="" alt="" border="0"><br><br></center>';
				//}else echo '<center><font color = "red"><b>� ��� ��� ������� ��� ����</b></font></center><BR />';

			 ?>

			<center>
				<form action="" method="post">
				<input id="text" value="<?=$usid; ?>" name="user" type="hidden">
				<input type="hidden" name="go" value="1" />
				<input type="submit" value="�������� ��������" style="height: 30px; margin-top:10px;" />
				</form>
			</center>
		<?PHP
				}else echo '<center><font color = "red"><b>� ��� ��� ������� ��� ����</b></font></center><BR />';

			 }
			 ?>

<?PHP
if(isset($_POST["go"]))
//if ($go)
	{

			if($usid == $_SESSION['user_id']) {

				if($us_data['billet'] >= 1 ) {

					if($us_data["last_sbor"] == 0 || $us_data["last_sbor"] > ( time() - 2400) ){
						$rand = rand(1, 100);

						#��������� �����
						# 5% �������
						if($rand >= 1 && $rand <= 5) {$i= 1;}
						# 5% ������
						elseif($rand >= 6 && $rand <= 10) {$i= 2;}
						# 5% ����������
						elseif($rand >= 11 && $rand <= 15) {$i= 3;}
						# 2% �����
						elseif($rand >= 16 && $rand <= 16) {$i= 4;}
						# 1% �������
						elseif($rand >= 18 && $rand <= 18) {$i= 5;}
						# 10% 20 ���.
						elseif($rand >= 19 && $rand <= 29) {$i= 6;}
						# 10% 50 ���.
						elseif($rand >= 30 && $rand <= 39) {$i= 7;}
						# 10% 100 ���
						elseif($rand >= 40 && $rand <= 49) {$i= 8;}
						# 10% 1 000 ���
						elseif($rand >= 50 && $rand <= 59) {$i= 9;}
						# 5% 5 000 ���.
						elseif($rand >= 60 && $rand <= 64) {$i= 10;}
						# 5% 10 000 ���.
						elseif($rand >= 65 && $rand <= 69) {$i= 11;}
						# 5% 15 000 ���.
						elseif($rand >= 70 && $rand <= 74) {$i= 12;}
						# 5% 25 000 ���.
						elseif($rand >= 75 && $rand <= 79) {$i= 13;}
						# 2% 50 000 ���.
						elseif($rand >= 80 && $rand <= 80) {$i= 14;}
						# 1% 100 000 ���.
						elseif($rand >= 82 && $rand <= 82) {$i= 15;}
						# 17% 500 ���.
						elseif($rand >= 83 && $rand <= 100) {$i= 16;}



						$tree = $array_items[$i];
						$cnt = $array_cnt[$i];
						$img = $array_href[$i];
						$priz = $array_name[$i];
						$db->Query("UPDATE db_users_b SET $tree = $tree + $cnt,  billet = billet - 1 WHERE user = '$log' ");
						$db->Query("INSERT INTO wmrush_stats_fortuna (login, sum, date) VALUES ('$log', '$i', '$dat')");



						echo '<center><img src="/wheel_data/'.$img.'" border="2" style="width:100px;"></center><BR />';
						//echo "$rand";
						echo '<center><font color = "red"><b>�� �������� '.$priz.'</b></font></center><BR />';


					}else echo "<center><font color = 'red'><b>����� ����� ���������� ������� ��� ���������!</b></font></center><BR />";
				}else echo '<center><font color = "red"><b>� ��� ��� ������� ��� ����</b></font></center><BR />';
			}else echo "<center><font color = 'red'><b>������� ������������</b></font></center><BR />";

	}



if(!isset($_POST["go"]) && !isset($_POST["item"]))  echo '<center><img src="/wheel_data/_rot.gif" width="" height="" alt="" border="0" id="rotateImg"></center>';
?>

<br>
<center><font color="green" size="4">� ��� �������� ����� -<b> <?=$bill['billet']; ?></b></font></center>

<BR />
<BR />



<div id="response"></div>
<div>
	<?php if(!isset($_POST["go"]) && !isset($_POST["item"])) { ?>
		<center>
		<form action="" method="post">
		<input id="text" value="<?=$usid; ?>" name="user" type="hidden">
		<input type="hidden" name="item" value="1" />
		<input type="submit" value="�������" style="height: 30px; margin-top:10px;" />
		</form>
		</center>
	<? }?>
</div>
<BR />
<BR />

<table class="table" align="center" border="0" cellpadding="3" cellspacing="0" width="99%">

  <tr>
    <td colspan="5" align="center"><h4>��������� 60 ���</h4></td>
    </tr>
  <tr>
    <td align="center" class="m-tb">�</td>
    <td align="center" class="m-tb">�����</td>
    <td align="center" class="m-tb">����</td>

	<td align="center" class="m-tb">����</td>

  </tr>
  <?PHP

  $db->Query("SELECT * FROM wmrush_stats_fortuna ORDER BY id DESC LIMIT 60");

	if($db->NumRows() > 0){

  		while($ref = $db->FetchArray()){

		?>
		<tr class="htt">
    		<td align="center"><?=$ref["id"]; ?></td>
    		<td align="center"><?=$ref['login']; ?></td>
    		<td align="center"><?=$array_name[$ref["sum"]]; ?></td>

			<td align="center"><?=date("d.m.Y H:i",$ref["date"]); ?></td>

  		</tr>
		<?PHP

		}

	}else echo '<tr><td align="center" colspan="5">��� �������</td></tr>'

  ?>

  <tr align="right"><td colspan="4"><font size="1"></tr>
</table>






<BR />
<BR />
<div class="clr"></div>
</div>

<div class="clr"></div>