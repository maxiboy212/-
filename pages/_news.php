<?PHP
######################################




######################################
$_OPTIMIZATION["title"] = "�������";
$_OPTIMIZATION["description"] = "������� �������";
$_OPTIMIZATION["keywords"] = "������� ������ �������";
?>



			<div class="col-md-8"><div class="s-bk-lf">
	<div class="title">�������</div>
</div>

<div class="silver-bk"><br>




<?PHP

$db->Query("SELECT * FROM db_news ORDER BY id DESC");

if($db->NumRows() > 0){

	while($news = $db->FetchArray()){
	
	?>

  <table class="table" align="left" border="0" cellpadding="0" cellspacing="0" width="100%">          

  <tr>
    <td align="left"><h4><?=$news["title"]; ?></h4></td>
    <td align="right"><strong><?=date("d.m.Y",$news["date_add"]); ?></strong></td>
  </tr>

  <tr>
    <td colspan="2"><?=$news["news"]; ?></td>
  </tr>
</table> 
<BR />
	<?PHP
	
	}

}else echo "<center>�������� ��� :(</center>";

?>
</div>
<div class="clr"></div>	

