<?PHP
######################################




######################################
$_OPTIMIZATION["title"] = "��������";
$_OPTIMIZATION["description"] = "����� � ��������������";
$_OPTIMIZATION["keywords"] = "����� � �������������� �������";
?>





	



<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">���� ��������</div>
								</div>
								<div class="silver-bk">





<?PHP

$db->Query("SELECT contacts FROM db_conabrul WHERE id = '1'");
$xt = $db->FetchRow();
echo $xt;
?>
</div>
<div class="clr"></div>	