<?PHP
$_OPTIMIZATION["title"] = "������� - �������";
$user_id = $_SESSION["user_id"];
$db->Query("SELECT * FROM db_users_a, db_users_b WHERE db_users_a.id = db_users_b.id AND db_users_a.id = '$user_id'");
$prof_data = $db->FetchArray();
?>



<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">��� �������</div>
								</div>
								<div class="silver-bk">
							


								















								<p><center>���� ���� �����������: <font color="#000;"><?=date("d.m.Y � H:i:s",$prof_data["date_reg"]); ?></font></center></p>


<h3>���������� �������</h3>
<table class="table table-hover" align="center" border="0" cellpadding="0" cellspacing="0" width="400">


  <tr><td colspan="2" align="center">&nbsp;</td></tr>
  <tr>
    <td align="left" style="padding:3px;">ID</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=$prof_data["id"]; ?></font></td>
  </tr>
  <tr>
    <td align="left" style="padding:3px;">���������</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=$prof_data["user"]; ?></font></td>
  </tr>
  <tr>
    <td align="left" style="padding:3px;">Email</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=$prof_data["email"]; ?></font></td>
  </tr>
  <tr>
    <td align="left" style="padding:3px;">������ (��� �������)</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=sprintf("%.2f",$prof_data["money_b"]); ?> �������</font></td>
  </tr>
  <tr>
    <td align="left" style="padding:3px;">������ (�� �����)</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=sprintf("%.2f",$prof_data["money_p"]); ?> �������</font></td>
  </tr>
  <tr>
    <td align="left" style="padding:3px;">���������� �� ���������</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=sprintf("%.2f",$prof_data["from_referals"]); ?> �������</font></td>
  </tr>
     <tr>
    <td align="left" style="padding:3px;">���������� �� ������������</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=sprintf("%.2f",$prof_data["referals"]*10); ?> �������</font></td>
    <tr>
    <td align="left" style="padding:3px;">���������</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=sprintf("%.2f",$prof_data["payment_sum"]); ?> <?=$config->VAL; ?></font></td>
  </tr>
  <tr align="left">
    <td colspan="2" style="padding:3px;">&nbsp;</td>
    </tr>
  <tr>
    <td align="left" style="padding:3px;">��� ���������:</td>
    <td align="left" style="padding:3px;"><font color="#000;"><?=$prof_data["referer"]; ?> ��� ID <?=$prof_data["referer_id"]; ?></font></td>
  </tr>
  
</table> <br><br>

								<div class="clr"></div>	
								</div>