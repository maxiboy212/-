<?PHP
######################################




######################################
$_OPTIMIZATION["title"] = "Правила";
$_OPTIMIZATION["description"] = "Общие правила проекта";
$_OPTIMIZATION["keywords"] = "Правила, помятка пользователя, правила проекта";
?>












<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">ПРАВИЛА ПРОЕКТА</div>
								</div>
								<div class="silver-bk">




<?PHP

$db->Query("SELECT rules FROM db_conabrul WHERE id = '1'");
$xt = $db->FetchRow();
echo $xt;
?>
</div>
<div class="clr"></div>	