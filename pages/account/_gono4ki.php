





<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">����� �����������</div>
								</div>
								<div class="silver-bk">








<center>
<b>C���� ���� ����� �����!</b> <BR />
���������� ������� ����� ���������� �������� ������ �����!<BR />
��� �������� ���� ������ ������������� � 2 ���� � ����������� �� ������ ��� �������!
<BR /><BR /></center>
<center>
<?PHP
$_OPTIMIZATION["title"] = "������� - ����� �����������";
$usid = $_SESSION["user_id"];
$uname = $_SESSION["user"];
$db->Query("SELECT * FROM db_users_b WHERE id = '$usid' LIMIT 1");
$user_data = $db->FetchArray();
if (isset($_POST['stavka'])) {
$naper = intval($_POST['naper']);
$stavka = intval($_POST['stavka']);
$nap = rand(1,3);
$time = time();
		if($stavka <= $user_data['money_b']) {
			if($stavka >= 50) {
				if($naper == 1 or $naper ==  2 or $naper == 3) {
					if($naper == $nap) {
					$sum = $stavka * 2;
					$win = 1;
						echo "<center><font color='green'>�����������! �� �������� :) </font>";
						
						$db->Query("UPDATE db_users_b SET money_b = money_b + '$sum' where id = '$usid'");
						$db->Query("INSERT INTO db_tachka  (user_id, login, date, summa, win) VALUES ('$usid', '$uname', '$time', '$sum', '$win')");
						
					} else {
						echo "<center><font color='red'>���������! :(</font>";
						$win = 0;
						$db->Query("UPDATE db_users_b SET money_b = money_b - '$stavka' where id = '$usid'");
						$db->Query("INSERT INTO db_tachka  (user_id, login, date, summa, win) VALUES ('$usid', '$uname', '$time', '$stavka', '$win')");
					}
				}else echo "<center><font color='red'>�������� ����������!</font>";
			}else echo "<center><font color='red'>����������� ������ 100 �������!</font>";
		}else echo "<center><font color='red'>������������ ������� �� �������!</font>";
}
?>










<form method="post" action="">

<input class="poilop" type="text" name="stavka" value="100"><br>



<?php
if ($win == 1 and $naper == 1) {
?>

<img src="/img/tachka3p.png">
<? } else { ?>
<img src="/img/tachka.png">
<? } ?>
<div class="silver-tachka4ik">
<input type="radio" name="naper" value="1">
</div>

<?php
if ($win == 1 and $naper == 2) {
?>

<img src="/img/tachka3p.png">
<? } else { ?>
<img src="/img/tachka.png">
<? } ?>
<center><p> </p></center>
<div class="silver-tachka4ik">
<input type="radio" name="naper" value="2">
</div>

<?php
if ($win == 1 and $naper == 3) {
?>

<img src="/img/tachka3p.png">
<? } else { ?>
<img src="/img/tachka.png">
<? } ?>
<center><p> </p></center>
<div class="silver-tachka4ik">
<input type="radio" name="naper" value="3">
</div>









<br>
<input style="height:25px;" class="btn_2d" type="submit" value="������">

</form>

</center>
<table class="table" align="center" border="0" cellpadding="3" cellspacing="0" width="99%">
  <tr>
    <td colspan="5" align="center"><h1>���� ��������� ����</h1></td>
    </tr>
  <tr>
    <td align="center" class="m-tb">�����</td>
	<td align="center" class="m-tb">����</td>
	<td align="center" class="m-tb">������</td>
	
  </tr>
  <?PHP
  
  $db->Query("SELECT * FROM db_tachka WHERE user_id = '$usid' ORDER BY id DESC LIMIT 20");
  
	if($db->NumRows() > 0){
  
  		while($ref = $db->FetchArray()){
		if ($ref["win"] == 1) { 
		$winn = '<font color="green">������</font>'; 
		} else { 
		$winn = '<font color="red">��������</font>'; 
		}
		$date = date('d-m-Y', $ref["date"]);
		?>
		<tr class="htt">
    		<td align="center"><?=$ref["summa"]; ?> </td>
			<td align="center"><?=$date; ?></td>
			<td align="center"><?=$winn; ?></td>
    		
  		</tr>
		<?PHP
		
		}
  
	}else echo '<tr><td align="center" colspan="5">��� �������</td></tr>'
  
  ?>

  
  
</table>
	
</div>