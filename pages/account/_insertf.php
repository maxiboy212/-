<script type="text/javascript" src="/js/jquery.js"></script>

<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">���������� �����</div>
								</div>
								<div class="silver-bk"><br><br>
<?PHP
$_OPTIMIZATION["title"] = "���������� c ������� WebMoney";
$usid = $_SESSION["user_id"];
$usname = $_SESSION["user"];

$db->Query("SELECT * FROM db_config WHERE id = '1' LIMIT 1");
$sonfig_site = $db->FetchArray();

$db->Query("SELECT id FROM `db_payeer_insert`order by id desc limit 1");
if ($db->NumRows()!=0)
{ 
	$res =  $db->FetchArray();
	$last_id = $res['id'];
} else $last_id='0';
$last_id++;

?>

<div class="silver-bk">
<font color = 'black'>
<p>�������������� ������ ����� WebMoney</p> 
<p><center><img src="/img/wm.png" /></center></p>
���� ������� ������: 1 ����� (<?=$config->VAL; ?>) = <?=$sonfig_site["ser_per_wmr"]; ?> �������.
<p>���� ������� ��������� ������������� ���������� ������� ������� � ������� Webmoney.</p>
<p>������ � ���������� ������� �� ������ ������������ � �������������� ������.</p>
<p>������� ����� � ������, ������� �� ������ ��������� �� ���  ������. <BR />
����� ���������� ��� ����� ����������� ��������� �������.<br /></p>
<p>
��� ���������� �� 1 �� 2499� -  <b>50%</b> �� ����� � �������!<br>

��� ���������� �� 2500�. -  <b>100%</b> �� ����� � �������!<br>

��� ���������� �� 5000� -  <b>200%</b> �� ����� � �������!<br>

<BR />


<BR />

<script type="text/javascript">
var min = 0.01;
var ser_pr = 100;
function calculate(st_q) {

	var sum_insert = parseFloat(st_q);
	var sum_a1 = sum_insert * ser_pr;
    var sum_b1;
	
	$('#res_sum').html( (sum_insert * ser_pr).toFixed(0) );
	$('#wm_summ').val(sum_insert);
	
	if (sum_insert>=1 && sum_insert<2499) {
	   sum_b1 = sum_a1 * 0.5;
       $('#res_sum').html( (sum_a1.toFixed(0) + ' + ' + sum_b1.toFixed(0)) );
	}
    if (sum_insert>=2500 && sum_insert<5000) {
	   sum_b1 = sum_a1 * 1.0;
       $('#res_sum').html( (sum_a1.toFixed(0) + ' + ' + sum_b1.toFixed(0)) );
	}
	if (sum_insert>=5000 && sum_insert<20000) {
	   sum_b1 = sum_a1 * 2.0;
       $('#res_sum').html( (sum_a1.toFixed(0) + ' + ' + sum_b1.toFixed(0)) );
	}
	
}

</script>

<div id="error3"></div>
	<p>����� �������� ������� �������� ���������</p> 
������� ����� [<?=$config->VAL; ?>]:
<input type="text" value="100" name="sum" size="7" id="psevdo" onchange="calculate(this.value)" onkeyup="calculate(this.value)" onfocusout="calculate(this.value)" onactivate="calculate(this.value)" ondeactivate="calculate(this.value)">

    �� �������� <span id="res_sum">10000</span> �������
	<BR /><BR />


<form method="POST" action="https://merchant.webmoney.ru/lmi/payment.asp">
<input type="hidden" name="LMI_PAYMENT_NO" value="<?php echo $last_id; ?>">
<input type="hidden" name="LMI_PAYMENT_AMOUNT" id="wm_summ" value="0.05">
<input type="hidden" name="LMI_PAYMENT_DESC" value="<?php echo "���������� ������� � Golden-Gnomes.pro";?>">
<input type="hidden" name="LMI_PAYEE_PURSE" value="R254990147698">
<input type="hidden" name="id_user" value="<?php echo $usid ;?>">
<input type="hidden" name="name_user" value="<?php echo $usname ;?>">
<input type="submit" value="��������">
</form>
<script type="text/javascript">
calculate(100);
</script>
<center>

<BR />

</center>
<BR /><BR />

<p>������ ������ ����� WebMoney</p> 
<p><center><img src="/img/wm.png" /></center></p>
<p>���� ������� ������: 1 ����� (<?=$config->VAL; ?>) = <?=$sonfig_site["ser_per_wmr"]; ?> �������.</p>
<p>������ � ���������� ������� �� ������ ������������ � ������ ������.</p> 
<p>
��� ���������� �� 1 �� 2499� -  <b>50%</b> �� ����� � �������!<br>

��� ���������� �� 2500�. -  <b>100%</b> �� ����� � �������!<br>

��� ���������� �� 5000� -  <b>200%</b> �� ����� � �������!<br>

<BR />
<p>��� ����������
<ul>
<li>������� � ���� WM ������� (�����)</li>
<li>���������� ����� �� 1 ����� �� ������� <strong>R809701970622</strong></li>
<li>� ���������� � ������� ������� <strong>""��� ��� � ����"</strong></li>
<li>����� �������� � ������� 5-120 ����� (������ ������� ������) ��� ����� ��������� �������</li>
<li>���� �� �������� � ����������� � ������� ��������� ��� ��� � ������� � �������� ���������� ������ �� ����� <strong>"goldengnomes@list.ru."</strong></li>
</p>
<BR />

</center>
<BR /><BR />

<div class="clr"></div>		
</div></div>

