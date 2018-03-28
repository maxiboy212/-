<?PHP
######################################




######################################
$_OPTIMIZATION["title"] = "Контакты";
$_OPTIMIZATION["description"] = "Связь с администрацией";
$_OPTIMIZATION["keywords"] = "Связь с администрацией проекта";
?>





	



<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">НАШИ КОНТАКТЫ</div>
								</div>
								<div class="silver-bk">





<?PHP

$db->Query("SELECT contacts FROM db_conabrul WHERE id = '1'");
$xt = $db->FetchRow();
echo $xt;
?>
</div>
<div class="clr"></div>	