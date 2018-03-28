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
		<div class="line">Всего: <?=$stats_data["all_users"]; ?> чел.</div>
		<div class="line">Новых за сутки: <?=$stats_data["new_users"]; ?> чел.</div>
		<div class="line">Выплачено: <a href="payments" style="text-decoration:none;"><?=sprintf("%.2f",$stats_data["all_payment"]); ?> .руб</a></div>
		<div class="line">Нам уже: <?=intval(((time() - $config->SYSTEM_START_TIME) / 86400 ) +1); ?> - й день</div>
		<div class="line">Резерв: <?=sprintf("%.2f",$stats_data["all_insert"]); ?> .руб</div>
		<br />
		<form action="/signup"><button type="submit" class="btn_reg">Регистрация</button></form>
	</center>
</div>












	





<div class="h-title">






</div>
<div>


</div>
