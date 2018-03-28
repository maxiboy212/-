<script type="text/javascript" src="/js/jquery.js"></script>

<div class="col-md-8">								<div class="s-bk-lf">
									<div class="title">ПОПОЛНЕНИЕ СЧЕТА</div>
								</div>
								<div class="silver-bk"><br><br>
<?PHP
$_OPTIMIZATION["title"] = "Пополнение c помощью WebMoney";
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
<p>Автоматическая оплата через WebMoney</p> 
<p><center><img src="/img/wm.png" /></center></p>
Курс игровой валюты: 1 рубль (<?=$config->VAL; ?>) = <?=$sonfig_site["ser_per_wmr"]; ?> серебра.
<p>Ввод средств позволяет автоматически приобрести игровое серебро с помощью Webmoney.</p>
<p>Оплата и зачисление серебра на баланс производится в автоматическом режиме.</p>
<p>Введите сумму в РУБЛЯХ, которую вы хотите зачислить на ваш  баланс. <BR />
После пополнения вам будет моментально зачислено серебро.<br /></p>
<p>
При пополнении от 1 до 2499р -  <b>50%</b> от суммы В ПОДАРОК!<br>

При пополнении от 2500р. -  <b>100%</b> от суммы В ПОДАРОК!<br>

При пополнении от 5000р -  <b>200%</b> от суммы В ПОДАРОК!<br>

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
	<p>Перед покупкой серебра соберите кристаллы</p> 
Введите сумму [<?=$config->VAL; ?>]:
<input type="text" value="100" name="sum" size="7" id="psevdo" onchange="calculate(this.value)" onkeyup="calculate(this.value)" onfocusout="calculate(this.value)" onactivate="calculate(this.value)" ondeactivate="calculate(this.value)">

    Вы получите <span id="res_sum">10000</span> серебра
	<BR /><BR />


<form method="POST" action="https://merchant.webmoney.ru/lmi/payment.asp">
<input type="hidden" name="LMI_PAYMENT_NO" value="<?php echo $last_id; ?>">
<input type="hidden" name="LMI_PAYMENT_AMOUNT" id="wm_summ" value="0.05">
<input type="hidden" name="LMI_PAYMENT_DESC" value="<?php echo "Пополнение баланса в Golden-Gnomes.pro";?>">
<input type="hidden" name="LMI_PAYEE_PURSE" value="R254990147698">
<input type="hidden" name="id_user" value="<?php echo $usid ;?>">
<input type="hidden" name="name_user" value="<?php echo $usname ;?>">
<input type="submit" value="Оплатить">
</form>
<script type="text/javascript">
calculate(100);
</script>
<center>

<BR />

</center>
<BR /><BR />

<p>Ручная оплата через WebMoney</p> 
<p><center><img src="/img/wm.png" /></center></p>
<p>Курс игровой валюты: 1 рубль (<?=$config->VAL; ?>) = <?=$sonfig_site["ser_per_wmr"]; ?> серебра.</p>
<p>Оплата и зачисление серебра на баланс производится в ручном режиме.</p> 
<p>
При пополнении от 1 до 2499р -  <b>50%</b> от суммы В ПОДАРОК!<br>

При пополнении от 2500р. -  <b>100%</b> от суммы В ПОДАРОК!<br>

При пополнении от 5000р -  <b>200%</b> от суммы В ПОДАРОК!<br>

<BR />
<p>Для пополнения
<ul>
<li>Зайдите в свой WM кошелек (кипер)</li>
<li>Переведите сумму от 1 рубля на кошелек <strong>R809701970622</strong></li>
<li>В примечании к платежу укажите <strong>""Ваш ник в игре"</strong></li>
<li>После перевода в течении 5-120 минут (обычно гораздо раньше) Вам будет начислено серебро</li>
<li>Если вы ошиблись с примечанием к платежу отправьте ваш ник и кошелек с которого отправляли деньги на почту <strong>"goldengnomes@list.ru."</strong></li>
</p>
<BR />

</center>
<BR /><BR />

<div class="clr"></div>		
</div></div>

