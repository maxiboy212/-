	<div class="col-md-8"><div class="s-bk-lf">
	<div class="title">МАГАЗИН СЕРФЕРОВ</div>
</div>
<div class="silver-bk">
<br>

<center>
<p>В магазине Вы можете купить различных серферов. <br> Каждый серфер собирает монетки, которые можно потом продать за КЛЮЧИ  <br> или обменять на реальные деньги. <br>Каждый серфер собирает  разное количество монет, чем дороже серфер, тем больше монет собирет. Вы можете покупать их неограниченное кол-во раз, Ваши серферы всегда хранятся у Вас и всегда будут собирать монеты!</p><p><b><font color="#FFD800">Перед тем как купить серфера следует собрать все монеты!</font></b></p>
                        </center>     </div><br>
							   <div class="silver-bk">
<?PHP
$_OPTIMIZATION["title"] = "Аккаунт - МАГАЗИН СЕРФЕРОВ";
$usid = $_SESSION["user_id"];
$refid = $_SESSION["referer_id"];
$usname = $_SESSION["user"];

$db->Query("SELECT * FROM db_users_b WHERE id = '$usid' LIMIT 1");
$user_data = $db->FetchArray();

$db->Query("SELECT * FROM db_config WHERE id = '1' LIMIT 1");
$sonfig_site = $db->FetchArray();

# Покупка нового дерева
if(isset($_POST["item"])){

$array_items = array(1 => "a_t", 2 => "b_t", 3 => "c_t", 4 => "d_t", 5 => "e_t", 6 => "f_t");
$array_name = array(1 => "Jake", 2 => "Tricky", 3 => "Fresh", 4 => "Spike", 5 => "Yutani", 6 => "Зимняя");
$item = intval($_POST["item"]);
$citem = $array_items[$item];

	if(strlen($citem) >= 3){
		
		# Проверяем средства пользователя
		$need_money = $sonfig_site["amount_".$citem];
		if($need_money <= $user_data["money_b"]){
		
			if($user_data["last_sbor"] == 0 OR $user_data["last_sbor"] > ( time() - 60*20) ){
				
				$to_referer = $need_money * 0.1;
				# Добавляем птицу и списываем деньги
				$db->Query("UPDATE db_users_b SET money_b = money_b - $need_money, $citem = $citem + 1,  
				last_sbor = IF(last_sbor > 0, last_sbor, '".time()."') WHERE id = '$usid'");
				
				# Вносим запись о покупке
				$db->Query("INSERT INTO db_stats_btree (user_id, user, tree_name, amount, date_add, date_del) 
				VALUES ('$usid','$usname','".$array_name[$item]."','$need_money','".time()."','".(time()+60*60*24*15)."')");
				
				echo "<center><font color = 'green'><b>Вы успешно купили семена</b></font></center><BR />";
				
				$db->Query("SELECT * FROM db_users_b WHERE id = '$usid' LIMIT 1");
				$user_data = $db->FetchArray();
				
			}else echo "<center><font color = 'red'><b>Перед тем как докупить семена следует собрать коноплю на складе!</b></font></center><BR />";
		
		}else echo "<center><font color = 'red'><b>Недостаточно поинтов для покупки</b></font></center><BR />";
	
	}else echo 222;

}

?>



	<div class="s-bk-lf">
	<div class="title">ВЫБОР СЕРФЕРОВ</div>
</div>
<div class="silver-bk">
<br>







<div class="block">
	<form action="" method="post">
		<div class="col-left">
			<img src="/img/birds/green.png" />
		</div>
		
		<div class="col-right" style="padding-left:10px;width:340px;">
			<div class="title_person"><b>Jake</b></div>
			<div class="title_person">Монет в час: <?=$sonfig_site["a_in_h"]; ?></div>
                       <div class="title_person"><b>Куплено</b> <?=$user_data["a_t"]; ?> шт. </div>
			<div class="price">Цена: <?=$sonfig_site["amount_a_t"]; ?> </div>
			
					
			<input name="item" value="1" type="hidden">
			<input class="btn_exit bk" style="margin-top:10px;padding: 0 25px;" value="Купить" type="submit">
					</div>
	</form>
</div>
<br class="clr"><br>



<div class="block">
	<form action="" method="post">
		<div class="col-left">
			<img src="/img/birds/yellow.png" />
		</div>
		
		<div class="col-right" style="padding-left:10px;width:340px;">
			<div class="title_person"><b>Tricky</b></div>
			<div class="title_person">Монет в час: <?=$sonfig_site["b_in_h"]; ?></div>
                       <div class="title_person"><b>Куплено</b> <?=$user_data["b_t"]; ?> шт. </div>
			<div class="price">Цена: <?=$sonfig_site["amount_b_t"]; ?> </div>
			
					
			<input name="item" value="2" type="hidden">
			<input class="btn_exit bk" style="margin-top:10px;padding: 0 25px;" value="Купить" type="submit">
					</div>
	</form>
</div>
<br class="clr"><br>





<div class="block">
	<form action="" method="post">
		<div class="col-left">
			<img src="/img/birds/brown.png" />
		</div>
		
		<div class="col-right" style="padding-left:10px;width:340px;">
			<div class="title_person"><b>Fresh</b></div>
			<div class="title_person">Монет в час: <?=$sonfig_site["c_in_h"]; ?></div>
                       <div class="title_person"><b>Куплено</b> <?=$user_data["c_t"]; ?> шт. </div>
			<div class="price">Цена: <?=$sonfig_site["amount_c_t"]; ?>  </div>
			
					
			<input name="item" value="3" type="hidden">
			<input class="btn_exit bk" style="margin-top:10px;padding: 0 25px;" value="Купить" type="submit">
					</div>
	</form>
</div>
<br class="clr"><br>




<div class="block">
	<form action="" method="post">
		<div class="col-left">
			<img src="/img/birds/blue.png" />
		</div>
		
		<div class="col-right" style="padding-left:10px;width:340px;">
			<div class="title_person"><b>Spike</b></div>
			<div class="title_person">Монет в час: <?=$sonfig_site["d_in_h"]; ?></div>
                       <div class="title_person"><b>Куплено</b> <?=$user_data["d_t"]; ?> шт. </div>
			<div class="price">Цена: <?=$sonfig_site["amount_d_t"]; ?> </div>
			
					
			<input name="item" value="4" type="hidden">
			<input class="btn_exit bk" style="margin-top:10px;padding: 0 25px;" value="Купить" type="submit">
					</div>
	</form>
</div>
<br class="clr"><br>





<div class="block">
	<form action="" method="post">
		<div class="col-left">
			<img src="/img/birds/red.png" />
		</div>
		
		<div class="col-right" style="padding-left:10px;width:340px;">
			<div class="title_person"><b>Yutani</b></div>
			<div class="title_person">Монет в час: <?=$sonfig_site["e_in_h"]; ?></div>
                       <div class="title_person"><b>Куплено</b> <?=$user_data["e_t"]; ?> шт. </div>
			<div class="price">Цена: <?=$sonfig_site["amount_e_t"]; ?> </div>
			
					
			<input name="item" value="5" type="hidden">
			<input class="btn_exit bk" style="margin-top:10px;padding: 0 25px;" value="Купить" type="submit">
					</div>
	</form>
</div>
<br class="clr"><br>





<div class="clr"></div>
</div></div>

