<?PHP
$tfstats = time() - 60*60*24;
$db->Query("SELECT 
(SELECT COUNT(*) FROM db_users_a) all_users,
(SELECT SUM(insert_sum) FROM db_users_b) all_insert, 
(SELECT SUM(payment_sum) FROM db_users_b) all_payment, 
(SELECT COUNT(*) FROM db_users_a WHERE date_reg > '$tfstats') new_users");
$stats_data = $db->FetchArray();

?>
	





<center>	
<div class="box_stat">
	<center>
		<div class="line">�����: <?=$stats_data["all_users"]; ?> ���.</div>
		<div class="line">����� �� �����: <?=$stats_data["new_users"]; ?> ���.</div>
		<div class="line">���������: <a href="payments" style="text-decoration:none;"><?=sprintf("%.2f",$stats_data["all_payment"]); ?> .���</a></div>
		<div class="line">��� ���: <?=intval(((time() - $config->SYSTEM_START_TIME) / 86400 ) +1); ?> - � ����</div>
		<div class="line">������: <?=sprintf("%.2f",$stats_data["all_insert"]); ?> .���</div>
		<br />
		<form action="/signup"><button type="submit" class="btn_reg">�����������</button></form>
	</center>
</div>












	





<div class="h-title">






</div>
<div>


</div>
