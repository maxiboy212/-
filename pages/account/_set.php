<?PHP
$_OPTIMIZATION["title"] = "������� - GNOMES SET ������";
$_OPTIMIZATION["description"] = "������ �� ���������� �������";
?>
<div class="s-bk-lf">
	<div class="acc-title">GNOMES SET</div>
</div>
<div class="silver-bk">
<b>GNOMES SET - ��� ���������� ������, ������� ������ ������������ ��� ���������� �������. <BR /></b>
GNOMES SET ����������� � �������������� ������ ����� ������� ���������� �������. �������� ����� �������� ������ 1 GNOMES SET �� 1 ����������.<BR />
<BR />
<b><font color = "red">��������:</font> <BR />- ����� ������ ��� �����! � ��� �� ���������� ����������� �����.</b> 
<div class="clr"></div>		
</div>
<BR />

<div class="silver-bk">
<b><center>�������� ���������� �����</center></b><BR />
<form action="" method="post">
	
	<center>����������� �����: <input type="text" name="sum" value="<?=(isset($_POST["sum"])) ? intval($_POST["sum"]) : 100;?>" />
	<BR /><BR />
	<input type="submit" value="��������� �����">
	</center>
	
</form>
<div class="clr"></div>		
</div>

<?PHP
$wmset = new wmset();

if(isset($_POST["sum"])){

$insum = (intval($_POST["sum"]) > 0 AND intval($_POST["sum"]) <= 1000000) ? intval($_POST["sum"]) : 0;

$marray = $wmset->GetSet($insum);

?>
<BR /><BR />
<div class="silver-bk">
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="5" align="center" style="padding:5px;"><b>��� ���������� �� ����� <?=$insum; ?> RUB �� ��������� ��������:</b></td>
    </tr>
  <tr>
    <td align="center" width="20%"><div class="sm-line-nt"><img src="/img/birds/green.png" /> +<?=intval($marray["t_a"]);?> ��.</div></td>
	<td align="center" width="20%"><div class="sm-line-nt"><img src="/img/birds/yellow.png" /> +<?=intval($marray["t_b"]);?> ��.</div></td>
    <td align="center" width="20%"><div class="sm-line-nt"><img src="/img/birds/brown.png" /> +<?=intval($marray["t_c"]);?> ��.</div></td>
	<td align="center" width="20%"><div class="sm-line-nt"><img src="/img/birds/blue.png" /> +<?=intval($marray["t_d"]);?> ��.</div></td>
    <td align="center" width="20%"><div class="sm-line-nt"><img src="/img/birds/red.png" /> +<?=intval($marray["t_e"]);?> ��.</div></td>

    
  </tr>
</table>

<BR />
<div class="clr"></div>		
</div>

<?PHP
return;

}
	
?>


