--
-- База данных: `demo14`
--

-- --------------------------------------------------------

--
-- Структура таблицы `db_back`
--

CREATE TABLE IF NOT EXISTS `db_back` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_add` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `bank` double NOT NULL DEFAULT '5900',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=11 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_baraban4ik`
--

CREATE TABLE IF NOT EXISTS `db_baraban4ik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=27123 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bezproigrisha`
--

CREATE TABLE IF NOT EXISTS `db_bezproigrisha` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=28022 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonusbb_list`
--

CREATE TABLE IF NOT EXISTS `db_bonusbb_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonusbitva_list`
--

CREATE TABLE IF NOT EXISTS `db_bonusbitva_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonusbitva_list2`
--

CREATE TABLE IF NOT EXISTS `db_bonusbitva_list2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonusbitva_list3`
--

CREATE TABLE IF NOT EXISTS `db_bonusbitva_list3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_a`
--

CREATE TABLE IF NOT EXISTS `db_bonus_a` (
  `id` int(11) NOT NULL,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL,
  `sum` double NOT NULL,
  `date_add` int(11) NOT NULL,
  `date_del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_b`
--

CREATE TABLE IF NOT EXISTS `db_bonus_b` (
  `id` int(11) NOT NULL,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL,
  `sum` double NOT NULL,
  `date_add` int(11) NOT NULL,
  `date_del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_c`
--

CREATE TABLE IF NOT EXISTS `db_bonus_c` (
  `id` int(11) NOT NULL,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL,
  `sum` double NOT NULL,
  `date_add` int(11) NOT NULL,
  `date_del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_d`
--

CREATE TABLE IF NOT EXISTS `db_bonus_d` (
  `id` int(11) NOT NULL,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL,
  `sum` double NOT NULL,
  `date_add` int(11) NOT NULL,
  `date_del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_e`
--

CREATE TABLE IF NOT EXISTS `db_bonus_e` (
  `id` int(11) NOT NULL,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL,
  `sum` double NOT NULL,
  `date_add` int(11) NOT NULL,
  `date_del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list2`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list3`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list4`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list5`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list6`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list6` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list7`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list7` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list8`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list8` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list9`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list9` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list10`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list10` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list11`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list11` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list12`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list12` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list13`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list13` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list14`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list14` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list15`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list15` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list16`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list16` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list17`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list17` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list18`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list18` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list19`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list19` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list20`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list20` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list21`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list21` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list22`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list22` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list23`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list23` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list24`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list24` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list25`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list25` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bonus_list26`
--

CREATE TABLE IF NOT EXISTS `db_bonus_list26` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_bux4ik`
--

CREATE TABLE IF NOT EXISTS `db_bux4ik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) CHARACTER SET utf8 NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=27997 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_cart`
--

CREATE TABLE IF NOT EXISTS `db_cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_chat`
--

CREATE TABLE IF NOT EXISTS `db_chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `to` varchar(10) NOT NULL,
  `user` char(10) NOT NULL,
  `comment` text CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `time` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_chat_ban`
--

CREATE TABLE IF NOT EXISTS `db_chat_ban` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `time_uban` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_competition`
--

CREATE TABLE IF NOT EXISTS `db_competition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `1m` double NOT NULL DEFAULT '0',
  `2m` double NOT NULL DEFAULT '0',
  `3m` double NOT NULL DEFAULT '0',
  `user_1` varchar(10) NOT NULL,
  `user_2` varchar(10) NOT NULL,
  `user_3` varchar(10) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_end` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_competition_users`
--

CREATE TABLE IF NOT EXISTS `db_competition_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `points` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=102 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_conabrul`
--

CREATE TABLE IF NOT EXISTS `db_conabrul` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rules` text NOT NULL,
  `about` text NOT NULL,
  `contacts` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `db_conabrul`
--

INSERT INTO `db_conabrul` (`id`, `rules`, `about`, `contacts`) VALUES
(1, '<h4>Правила Проекта</h4>\r\n<p><strong>Общие положения. <br /><br /> 1.1. Настоящее Пользовательское соглашение (далее «Соглашение»)  регламентирует порядок и условия предоставления услуг сайтом  http://site.ru , именуемой далее по тексту «Организатор», и  адресовано физическому лицу, желающему получать услуги указанного сайта  (далее «Участник».) <br /> 1.2. Для начала получения услуг участник явно, полно и безоговорочно  принимает все условия настоящего Соглашения, и, если вы не согласны с  каким-либо условием соглашения, Организатор предлагает вам отказаться от  использования его услуг. <br /> 1.3. Организатор и участник признают порядок и форму заключения  настоящего соглашения равнозначным по юридической силе соглашению,  заключенному в письменной форме. <br /> 1.4. Администрация оставляет за собой право вносить любые изменения и  дополнения в Пользовательское соглашение, предварительно оповестив об  этом пользователей по меньшей мере за неделю. <br /><br /> 2.1 Термины и Определения. <br /><br /> Игра — вид деятельности, направленный на удовлетворение потребностей  человека в развлечении, удовольствии, снятию напряжения, а также на  развитие определенных навыков и умений в форме свободного самовыражения  человека, не связанных с достижением утилитарных целей и доставляющих  радость сами по себе. <br /> Игровая площадка — программно-аппаратный комплекс физических устройств и  программного обеспечения, расположенный в глобальной сети Интернет,  предназначенный для организации проведения досуга и отдыха. <br /> Игра «site.ru», экономическая онлайн-игра «NFS» -  обособленное и уникальное название игровой площадки, принадлежащей  организатору и находящейся по адресам в интернете http://site.ru,  на которой Организатором предоставляются услуги участнику по организации  его развлечения, досуга и отдыха в порядке и на условиях, изложенных в  настоящем соглашении. <br /> Игровой инвентарь — условная игровая единица для участия в игре,  именуемая «Золото», местом учета и хранения которой является игровой  счет участника в электронном виде в формате учетной системы игровой  площадки «site.ru».  <br /> Игровой счет — виртуальный счет участника игры, предоставляемый  организатором каждому участнику на игровой площадке для учета игрового  инвентаря (Золота).  <br /><br /> 3.1. Предметом настоящего Соглашения является предоставление  организатором участнику услуг по организации досуга и отдыха в игре  «site.ru» в соответствии с условиями настоящего Соглашения. Под  такими услугами, в частности, понимаются следующие: услуги по  покупке-продаже игрового инвентаря (Золота), ведение учета значимой  информации: движения по игровому счету, обеспечение мер по идентификации  и безопасности участников, разработка программного обеспечения,  интегрируемого в игровую площадку и внешние приложения, информационные и  другие услуги, необходимые для организации игры и обслуживания  участника в ее процессе на площадке организатора.<br /> 3.2. Игра в целом, а равно любой ее элемент или любое сопряженное  внешнее игровое приложение, созданы исключительно для развлечений.  Участник признает, что все виды деятельности в игре на игровой площадке  являются для него развлечением. Участник соглашается с тем, что в  зависимости от характеристик его аккаунта, степень его участия в игре  будет доступна в различной мере. <br /> 3.3. Участник соглашается, что он несет персональную ответственность за  все действия, произведенные с игровым инвентарем (Золото): покупкой,  продажей, вводом и выводом, а также за игровые действия на игровой  площадке: создание, покупку-продажу, операции со всеми игровыми  элементами и другими игровыми атрибутами и объектами, используемыми для  игрового процесса. <br /> 3.4. Участник признает, что степень и возможность участия в развлечениях  на сервере Игры являются главными качествами оказываемой ему услуги. <br /><br /> Права и обязанности сторон. <br /><br /> 4.1 Права и обязанности участника. <br /> 4.1.1. Принимать участие в игре «site.ru» могут только лица,  достигшие гражданской дееспособности по законодательству страны своей  резиденции. Все последствия неисполнения данного условия возлагаются на  участника.  <br /> 4.1.2. Степень и способ участия в игре определяются самим участником, но  не могут противоречить настоящему Соглашению и правилам игровой  площадки.  <br /> 4.1.2. Участник обязан: <br /> 4.1.2.1. правдиво сообщать сведения о себе при регистрации и по первому  требованию Организатора предоставить достоверные данные о своей  личности, позволяющие идентифицировать его как владельца аккаунта в  игре; <br /> 4.1.2.2. не использовать игру для совершения каких-либо действий,  противоречащих международному законодательству и законодательству страны  — резиденции Участника; <br /> 4.1.2.3. не использовать недокументированные особенности (баги) и ошибки  программного обеспечения игры и незамедлительно сообщать Организатору о  них, а так же о лицах, использующих эти ошибки; <br /> 4.1.2.4. не использовать внешние программы любого рода, для получения преимуществ в игре; <br /> 4.1.2.5. не использовать для рекламы своей партнерской ссылки, а равно  ресурса, ее содержащего, почтовые рассылки и иного вида сообщения лицам,  не выражавшим согласия их получать (спам); <br /> 4.1.2.6. не вправе ограничивать доступ других участников или других лиц к  Игре, обязан уважительно и корректно относиться к участникам игры, а  так же к Организатору, его партнерам и сотрудникам, не создавать помехи в  работе последних; <br /> 4.1.2.7. не обманывать Организатора и участников игры; <br /> 4.1.2.8. не использовать ненормативную лексику и оскорбления в любой форме; <br /> 4.1.2.9. не порочить действия других игроков и Администрации; <br /> 4.1.2.10. не угрожать насилием и физической расправой кому бы то ни было; <br /> 4.1.2.11. не распространять материалы пропагандирующие неприятие или  ненависть к любой расе, религии, культуре, нации, народу, языку,  политике, государству, идеологии или общественному движению;  4.1.2.12. не рекламировать порнографию, наркотики и ресурсы, содержащие  подобную информацию;  4.1.2.13. не использовать действия, терминологию или жаргон для  завуалирования нарушения обязанностей участника; <br /> 4.1.2.14. самостоятельно заботиться о необходимых мерах компьютерной и  иной безопасности, хранить в секрете и не передавать другому лицу или  другому участнику свои идентификационные данные: логин, пароль аккаунта и  др., не допускать несанкционированного доступа к почтовому ящику,  указанному в профиле аккаунта участника. Весь риск неблагоприятных  последствий разглашения этих данных несет участник, так как участник  согласен с тем, что система информационной безопасности игровой площадки  исключает передачу логина, пароля и идентификационной информации  аккаунта участника третьим лицам; <br /> 4.1.2.15. самостоятельно нести персональную ответственность за ведение  своих финансовых сделок и операций, Организатор не несет ответственности  за совершаемые финансовые действия между игроками по передаче игрового  инвентаря и игровой валюты, а равно иных игровых атрибутов. <br /> 4.1.2.16. о своих претензиях и жалобах первым уведомлять организатора в письменной форме через страницу «Контакты». <br /> 4.1.2.17. регулярно самостоятельно знакомиться с новостями игры, а также  с изменениями в настоящем Соглашении и в правилах игры на игровой  площадке. Пользователь обязан ВНИМАТЕЛЬНО ЧИТАТЬ Пользовательское  соглашение и описание функций и услуг проекта не реже одного раза в  неделю (они могут претерпевать изменения и дополнения – смотрите пункт  1.4), так как незнание правил не снимает с пользователя ответственности  за их нарушение.<br /> 4.1.2.18. не создавать мультиаккаунтов, допускается создание нескольких  аккаунтов, с одного IP адреса в случае предварительного согласования с  администрацией игры.<br /> <br /> 4.2 Права и обязанности организатора. <br /><br /> 4.2.1. Организатор обязан: <br /> 4.2.1.1. обеспечить без взимания платы доступ участника на игровую  площадку и к участию в игре. Участник самостоятельно за свой счет  оплачивает доступ в сеть Интернет и несет иные расходы, связанные с  данным действием. <br /> 4.2.1.2. вести учет игрового инвентаря (Золото) на игровом счете участника. <br /> 4.2.1.3. регулярно совершенствовать аппаратно-программный комплекс, но  не гарантирует, что программное обеспечение Игры не содержит ошибок, а  аппаратная часть не выйдет из рабочих параметров и будет функционировать  бесперебойно. <br /> 4.2.1.4. Соблюдать режим конфиденциальности в отношении персональных данных участника в порядке п. 6 настоящего соглашения. <br /> 4.2.1.5. Нести финансовые обязательства по обеспечению эквивалентной  курсовой стоимости игрового инвентаря (Золота) на игровом счете  участника. Курсовая стоимость игрового инвентаря (Золота) равняется: 100  золота= 1 рубль.  <br /><br /> 4.2.2. Организатор имеет право: <br /><br /> 4.2.2.2. предоставлять участнику дополнительные платные услуги, перечень  которых, а также порядок и условия пользования которыми определяются  настоящим соглашением, правилами игровой площадки и иными объявлениями  организатора. При этом организатор вправе в любое время изменить  количество и объем предлагаемых платных услуг, их стоимость, название,  вид и эффект от использования. <br /> 4.2.2.3. приостановить действие настоящего соглашения и отключить  участника от участия в игре на время проведения расследования по  подозрению участника в нарушении настоящего Соглашения и правил игровой  площадки. <br /> 4.2.2.4. исключить участника из игры, если установит, что участник  нарушил настоящее соглашение или правила, установленные на игровой  площадке, в порядке 5.10 настоящего соглашения. <br /> 4.2.2.5. частично или полностью прерывать предоставление услуг без  предупреждения участника при проведении реконструкции, ремонта и  профилактических работ на площадке. <br /> 4.2.2.6. Организатор не несет ответственности за неправильное  функционирование программного обеспечения игры. Участник использует  программное обеспечение по принципу «КАК ЕСТЬ» (“AS IS”). Если  организатор установит, что при игре возник сбой (ошибка) в работе  площадки, то результаты, которые состоялись во время некорректной работы  программного обеспечения, могут быть аннулированы или скорректированы  по усмотрению организатора. Участник согласен не апеллировать к  организатору по поводу качества, количества, порядка и сроков  предоставляемых ему игровых возможностей и услуг.<br /> <br /> Гарантии и ответственность. <br /><br /> 5.1. Организатор не гарантирует постоянный и непрерывный доступ к  игровой площадке и его услугам в случае возникновения технических  неполадок и/или непредвиденных обстоятельств, в числе которых:  неполноценная работа или не функционирование интернет–провайдеров,  серверов информации, банковских и платёжных систем, а также  неправомерных действий третьих лиц. Организатор приложит все усилия по  недопущению сбоев, но не несет ответственности за временные технические  сбои и перерывы в работе Игры, вне зависимости от причин таких сбоев. <br /> 5.2 Участник полностью согласен, что организатор не может нести  ответственность за убытки участника, которые возникли в связи с  противоправными действиями третьих лиц, направленными на нарушение  системы безопасности электронного оборудования и баз данных игры, либо  вследствие независящих от организатора перебоев, приостановления или  прекращения работы каналов и сетей связи, используемых для  взаимодействия с участником, а также неправомерных или необоснованных  действий платежных систем, а так же третьих лиц.  5.3. Организатор не несет ответственности за убытки, понесенные в  результате использования или не использования участником информации об  Игре, игровых правил и самой Игры и не несет ответственности за убытки  или иной вред, возникший у участника в связи с его неквалифицированными  действиями и незнанием игровых правил или его ошибках в расчетах; <br /> 5.4. Участник согласен с тем, что использует игровую площадку по своей  доброй воле и на свой собственный риск. Организатор не дает участнику  никакой гарантии того, что он извлечет выгоду или пользу от участия в  игре. Степень участия в Игре определяется сами участником. <br /> 5.5. Организатор не несет ответственности перед участником за действия других участников. <br /> 5.6. В случае возникновения споров и разногласий на игровой площадке,  решение организатора является окончательным, и участник с ним полностью  согласен. Все споры и разногласия, возникающие из настоящего Соглашения  или в связи с ним, подлежат разрешению путем переговоров. В случае  невозможности достижения согласия путем переговоров, споры, разногласия и  требования, возникающие из настоящего Соглашения, подлежат разрешению в  соответствии с действующим законодательством. <br /> 5.7. Организатор не несет налогового бремени за Участника. Участник  обязуется самостоятельно включать возможные полученные доходы в  налоговую декларацию в соответствии с законодательством страны своей  резиденции. <br /> 5.8. Организатор может вносить изменения в настоящее Соглашение, правила  игровой площадки и другие документы в одностороннем порядке. В случае  внесения изменений в документы Организатор размещает последние версии  документов на сайте игровой площадки. Все изменения вступают в силу с  момента размещения. Участник имеет право расторгнуть настоящее  Соглашение в течение 3 дней, если он не согласен с внесенными  изменениями. В таком случае расторжение Соглашения производится согласно  п. 5.9 настоящего Соглашения. На Участника возлагается обязанность  регулярно посещать официальный сайт Игры с целью ознакомления с  официальными документами и новостями. <br /> 5.9. Участник имеет право расторгнуть настоящее Соглашение в  одностороннем порядке без сохранения игрового аккаунта. При этом все  расходы, связанные с участием в игре, участнику не компенсируются и не  возвращаются. Игровой инвентарь (Золото), находящиеся на игровом счете  участника аннулируются.  <br /> 5.10. Организатор имеет право расторгнуть настоящее Соглашение в  одностороннем порядке, а также совершать иные действия, ограничивающие  возможности в Игре, в отношении участника или группы участников,  являющихся соучастниками выявленных нарушений условий настоящего  Соглашения. При этом все игровые атрибуты, игровой инвентарь (Золото)  находящиеся в аккаунте и на игровом счете участника или группы  участников, а равно все расходы возврату не подлежат и не  компенсируются.  <br /> 5.11. Организатор и Участник несут ответственность за неисполнение или  ненадлежащее исполнение своих обязательств по настоящему Соглашению. <br /> 5.12. Организатор и Участник освобождаются от ответственности в случае  возникновения обстоятельств непреодолимой силы (форс-мажорных  обстоятельств), к числу которых относятся, но перечнем не  ограничиваются: стихийные бедствия, войны, огонь (пожары), наводнения,  взрывы, терроризм, бунты, гражданские волнения, акты правительственной  или регулирующей власти, хакерские атаки, отсутствия, нефункционирование  или сбои работы энергоснабжения, поставщиков Интернет услуг, сетей  связи или других систем, сетей и услуг. Сторона, у которой возникли  такие обстоятельства, должна в разумные сроки и доступным способом  оповестить о таких обстоятельствах другую сторону. <br /><br /> С целью исключить введение Участника в заблуждение (обман), Организатор  предупреждает до начала принятия согласия Участником использования услуг  сайта о том, что предложенные Участнику услуги в виде игры основаны на  риске, возникающем между несколькими участниками игры по установленным  организатором данной игры правилам. <br /> Денежные средства Участника, необходимые для обеспечения игры  (приобретение средств для игры, улучшение игроком условий для выигрыша и  т.д.), принявшего условия Соглашения, направляются в общий игровой фонд  Участников (игроков), из которого складываются, выплаты игрокам, доход  администрации проекта в виде 5% от вложений, рекламный фонд в виде 5%,  выплаты на выигрыши и акции. Удержание в пользу администрации проекта и  рекламного фонда происходит каждый день и отображается в поле "выплачено  всего" совместно с остальными выплатами. Соответственно организатор  предупреждает вас, что игра частично основана на принципах финансовой  пирамиды и в любой момент вы можете потерять все свои средства, при этом  не будете иметь к организатору сайта никаких претензий. <br /> Кроме того, принимая Соглашение, Участник подтверждает свое согласие на  пользование игровым фондом Организатором для организации и обслуживания  игры среди Участников. <br /> Конечным результатом игрового риска является выигрыш. В то же время  Организатор обязуется свести к минимально возможному отрицательному  последствию риска Участника в игре, с целью привлечения физических лиц к  сайту. <br /> Одновременно представленная услуга в виде игры направлена на  удовлетворение потребностей Участника, которые он путем своего согласия  на участие определяет и оценивает самостоятельно. <br /> Настоящие условия игры и остальные сведения сайта не имеют цели  Организатора побудить в Участнике эмоции, связанные с предвосхищением  успеха (азарта).  <br /> * после исчерпания резервного фонда игры производится рестарт игры с сохранением всех пользователей и рефералов. <br /><br /> Конфиденциальность. <br /><br /> 6.1. Условие конфиденциальности распространяется на информацию, которую  Организатор может получить об Участнике во время его пребывания на сайте  Игры и которая может быть соотнесена с данным конкретным пользователем.  Организатор автоматически получает и записывает в серверные логи  техническую информацию из вашего браузера: IP адрес, адрес запрашиваемой  страницы и т.д. Организатор может записывать «cookies» на компьютер  пользователя и впоследствии использовать их. Организатор гарантирует,  что данные, сообщенные участником при регистрации в Игре, будут  использоваться Организатором только внутри Игры. <br /> 6.2. Организатор вправе передать персональную информацию об Участнике третьим лицам только в случаях, если: <br /> 6.2.1. Участник изъявил желание раскрыть эту информацию; <br /> 6.2.2. Без этого Участник не может воспользоваться желаемым продуктом  или услугой, в частности - информация об именах (никах), игровых  атрибутах - может быть доступна другим участникам; <br /> 6.2.3. Этого требует международное законодательство и/или органы власти с соблюдением законной процедуры;  6.2.4. Участник нарушает настоящее Cоглашение и правила игровой площадки. <br /><br /> Иные положения. <br /><br /> 7.1. Недействительность части или пункта (подпункта) настоящего  соглашения не влечет недействительности всех остальных частей и пунктов  (подпунктов). <br /> 7.2. Срок действия настоящего Соглашения устанавливается на весь период  действия игровой площадки, то есть на неопределенный срок, и не  предполагает срока окончания данного соглашения. <br /> 7.3. Регистрируясь и находясь на игровой площадке, участник признает,  что он прочитал, понял и полностью принимает условия настоящего  Соглашения, а также правила игры и иных официальных документов. <br /> Организатор <br /> Проект: http://site.ru</strong></p>', 'Наркоман Павлик - Экономическая онлайн игра, с выводом, реальных денег! \r\n\r\nВ нашей уникальной Онлайн игре, Вы полностью окунётесь в мир Косяков и азарта. "Наркоман Павлик" будет Вам приносить море эмоций и позитива, а так же Реальные Деньги.\r\n\r\nПравила игры ""Наркоман Павлик"\r\n\r\n1. Покупаете семена, существует Пять видов семян, которые приносит разное количество урожая\r\n\r\n2. Собирайте Коноплю и храните на складе.\r\n\r\n3. Забиваете косяки из конопли.\r\n\r\n4. Продаёте Косяки за Реальные Рубли.\r\n\r\nОбмен: 100 косяков = 1 Рубль\r\n\r\nВажно! Чем больше у Вас Плантация. тем больше Конопли Вы получаете, и тем Выше Ваши заработки.\r\n\r\nНо и главное! Не забывайте приглашать в игру всех Ваших друзей и знакомых! Это поможет Вам заработать еще больше денег, получать разнообразные призы от нашего проекта.\r\n\r\nТак же мы делаем щедрый ежедневный Бонус для всех пользователей!\r\n\r\nПрисоединяйтесь', '<p>По поводу технических и финансовых проблем обращайтесь по контактам техничской поддержки*:<br /> <strong>E-mail</strong>: <a href="mailto:admin@admin.ru" target="_blank">admin@admin.ru</a><br /> <strong><span style="color: blue;">Skype</span></strong>: <a href="admin" target="_blank">admin</a></p>\r\n<p style="font-size: 12px;">*Обращаясь в тех. поддержку не забудьте указать свой никнейм, ID и  e-mail на проекте, это может значительно ускорить скорость решения  проблемы.</p>');

-- --------------------------------------------------------

--
-- Структура таблицы `db_config`
--

CREATE TABLE IF NOT EXISTS `db_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin` varchar(10) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `min_pay` double NOT NULL DEFAULT '15',
  `ser_per_wmr` int(11) NOT NULL DEFAULT '1000',
  `ser_per_wmz` int(11) NOT NULL DEFAULT '3300',
  `ser_per_wme` int(11) NOT NULL DEFAULT '4200',
  `percent_swap` int(11) NOT NULL DEFAULT '0',
  `percent_sell` int(2) NOT NULL DEFAULT '10',
  `items_per_coin` int(11) NOT NULL DEFAULT '7',
  `a_in_h` int(11) NOT NULL DEFAULT '0',
  `b_in_h` int(11) NOT NULL DEFAULT '0',
  `c_in_h` int(11) NOT NULL DEFAULT '0',
  `d_in_h` int(11) NOT NULL DEFAULT '0',
  `e_in_h` int(11) NOT NULL DEFAULT '0',
  `f_in_h` int(11) NOT NULL DEFAULT '0',
  `g_in_h` int(11) NOT NULL DEFAULT '0',
  `amount_a_t` int(11) NOT NULL DEFAULT '0',
  `amount_b_t` int(11) NOT NULL DEFAULT '0',
  `amount_c_t` int(11) NOT NULL DEFAULT '0',
  `amount_d_t` int(11) NOT NULL DEFAULT '0',
  `amount_e_t` int(11) NOT NULL DEFAULT '0',
  `amount_f_t` int(11) NOT NULL DEFAULT '0',
  `amount_g_t` int(11) NOT NULL DEFAULT '0',
  `timer` int(25) NOT NULL,
  `amount_gardener` int(11) NOT NULL,
  `h_in_h` int(11) NOT NULL DEFAULT '0',
  `j_in_h` int(11) NOT NULL DEFAULT '0',
  `k_in_h` int(11) NOT NULL DEFAULT '0',
  `amount_h_t` int(11) NOT NULL DEFAULT '0',
  `amount_j_t` int(11) NOT NULL DEFAULT '0',
  `amount_k_t` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `db_config`
--

INSERT INTO `db_config` (`id`, `admin`, `pass`, `min_pay`, `ser_per_wmr`, `ser_per_wmz`, `ser_per_wme`, `percent_swap`, `percent_sell`, `items_per_coin`, `a_in_h`, `b_in_h`, `c_in_h`, `d_in_h`, `e_in_h`, `f_in_h`, `g_in_h`, `amount_a_t`, `amount_b_t`, `amount_c_t`, `amount_d_t`, `amount_e_t`, `amount_f_t`, `amount_g_t`, `timer`, `amount_gardener`, `h_in_h`, `j_in_h`, `k_in_h`, `amount_h_t`, `amount_j_t`, `amount_k_t`) VALUES
(1, 'admin', 'admin', 20, 100, 3400, 4100, 5, 50, 100, 14, 146, 860, 3680, 16400, 260, 1400, 100, 1000, 5000, 25000, 93000, 2500, 12500, 0, 0, 6100, 19500, 41500, 50000, 150000, 300000);

-- --------------------------------------------------------

--
-- Структура таблицы `db_donations`
--

CREATE TABLE IF NOT EXISTS `db_donations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=161 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_free_insert`
--

CREATE TABLE IF NOT EXISTS `db_free_insert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user` varchar(10) NOT NULL,
  `sum` double NOT NULL,
  `date_add` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_game2`
--

CREATE TABLE IF NOT EXISTS `db_game2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_games_knb`
--

CREATE TABLE IF NOT EXISTS `db_games_knb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `win` int(11) NOT NULL,
  `summa` decimal(7,2) NOT NULL,
  `item` int(1) NOT NULL,
  `login` varchar(10) NOT NULL,
  `dat` datetime NOT NULL,
  `last` int(11) NOT NULL,
  `gamer` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_games_knb2`
--

CREATE TABLE IF NOT EXISTS `db_games_knb2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `summa` decimal(7,2) NOT NULL,
  `item` int(1) NOT NULL,
  `login` varchar(10) NOT NULL,
  `dat` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_insert_money`
--

CREATE TABLE IF NOT EXISTS `db_insert_money` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `money` double NOT NULL DEFAULT '0',
  `serebro` int(11) NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_kostik`
--

CREATE TABLE IF NOT EXISTS `db_kostik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_lottery`
--

CREATE TABLE IF NOT EXISTS `db_lottery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `user` varchar(10) NOT NULL,
  `date_add` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=5 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_lottery_winners`
--

CREATE TABLE IF NOT EXISTS `db_lottery_winners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_a` varchar(10) NOT NULL,
  `bil_a` int(11) NOT NULL DEFAULT '0',
  `user_b` varchar(10) NOT NULL,
  `bil_b` int(11) NOT NULL DEFAULT '0',
  `user_c` varchar(10) NOT NULL,
  `bil_c` int(11) NOT NULL DEFAULT '0',
  `bank` float NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=135 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_nap`
--

CREATE TABLE IF NOT EXISTS `db_nap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=27 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_nap2`
--

CREATE TABLE IF NOT EXISTS `db_nap2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_nap_race`
--

CREATE TABLE IF NOT EXISTS `db_nap_race` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_news`
--

CREATE TABLE IF NOT EXISTS `db_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `news` text NOT NULL,
  `date_add` int(11) NOT NULL DEFAULT '0',
  `like` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=61 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_otziv`
--

CREATE TABLE IF NOT EXISTS `db_otziv` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `neg` int(1) NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL,
  `like` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=46 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_payeer_insert`
--

CREATE TABLE IF NOT EXISTS `db_payeer_insert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user` varchar(10) NOT NULL,
  `sum` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_payment`
--

CREATE TABLE IF NOT EXISTS `db_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `purse` varchar(20) NOT NULL,
  `sum` double NOT NULL DEFAULT '0',
  `comission` double NOT NULL DEFAULT '0',
  `valuta` varchar(3) NOT NULL DEFAULT 'RUB',
  `serebro` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `pay_sys` varchar(100) NOT NULL DEFAULT '0',
  `pay_sys_id` int(11) NOT NULL DEFAULT '0',
  `response` int(1) NOT NULL DEFAULT '0',
  `payment_id` int(11) NOT NULL,
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_pay_systems`
--

CREATE TABLE IF NOT EXISTS `db_pay_systems` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `first_char` varchar(3) NOT NULL,
  `comment` text NOT NULL,
  `min_pay` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `db_pay_systems`
--

INSERT INTO `db_pay_systems` (`id`, `title`, `first_char`, `comment`, `min_pay`) VALUES
(1, 'Payeer', 'P', 'Платежная система Payeer - Одна из самых популярных систем рунета. Комиссия при переводе составляет 0% от суммы перевода.', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `db_penny`
--

CREATE TABLE IF NOT EXISTS `db_penny` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=10 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_pm`
--

CREATE TABLE IF NOT EXISTS `db_pm` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_recovery`
--

CREATE TABLE IF NOT EXISTS `db_recovery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `ip` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_regkey`
--

CREATE TABLE IF NOT EXISTS `db_regkey` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `referer_id` int(11) NOT NULL DEFAULT '0',
  `referer_name` varchar(10) NOT NULL,
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_request_payment`
--

CREATE TABLE IF NOT EXISTS `db_request_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `purse` varchar(20) NOT NULL,
  `sum` double NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `payment_id` int(11) NOT NULL,
  `date` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=113 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_rulcrazy`
--

CREATE TABLE IF NOT EXISTS `db_rulcrazy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_rulmax`
--

CREATE TABLE IF NOT EXISTS `db_rulmax` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_rulpro`
--

CREATE TABLE IF NOT EXISTS `db_rulpro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_rusrul`
--

CREATE TABLE IF NOT EXISTS `db_rusrul` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_sell_items`
--

CREATE TABLE IF NOT EXISTS `db_sell_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `a_s` int(11) NOT NULL DEFAULT '0',
  `b_s` int(11) NOT NULL DEFAULT '0',
  `c_s` int(11) NOT NULL DEFAULT '0',
  `d_s` int(11) NOT NULL DEFAULT '0',
  `e_s` int(11) NOT NULL DEFAULT '0',
  `f_s` int(11) NOT NULL DEFAULT '0',
  `g_s` int(11) NOT NULL DEFAULT '0',
  `amount` double NOT NULL DEFAULT '0',
  `all_sell` int(11) NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  `h_s` int(11) NOT NULL DEFAULT '0',
  `j_s` int(11) NOT NULL DEFAULT '0',
  `k_s` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_sender`
--

CREATE TABLE IF NOT EXISTS `db_sender` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `mess` text NOT NULL,
  `page` int(5) NOT NULL DEFAULT '0',
  `sended` int(7) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_statday`
--

CREATE TABLE IF NOT EXISTS `db_statday` (
  `ip` varchar(15) NOT NULL,
  `time` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Структура таблицы `db_statonline`
--

CREATE TABLE IF NOT EXISTS `db_statonline` (
  `user` int(11) NOT NULL,
  `away` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Структура таблицы `db_stats`
--

CREATE TABLE IF NOT EXISTS `db_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `all_users` int(11) NOT NULL DEFAULT '0',
  `all_payments` double NOT NULL DEFAULT '0',
  `all_insert` double NOT NULL DEFAULT '0',
  `donations` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_stats_btree`
--

CREATE TABLE IF NOT EXISTS `db_stats_btree` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `user` varchar(10) NOT NULL,
  `tree_name` varchar(10) NOT NULL,
  `amount` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_swap_ser`
--

CREATE TABLE IF NOT EXISTS `db_swap_ser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user` varchar(10) NOT NULL,
  `amount_b` double NOT NULL DEFAULT '0',
  `amount_p` double NOT NULL DEFAULT '0',
  `date_add` int(11) NOT NULL DEFAULT '0',
  `date_del` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=376 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_tachka`
--

CREATE TABLE IF NOT EXISTS `db_tachka` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(13) NOT NULL,
  `login` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  `summa` float NOT NULL,
  `win` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=544 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_users_a`
--

CREATE TABLE IF NOT EXISTS `db_users_a` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `referer` varchar(10) NOT NULL,
  `referer_id` int(11) NOT NULL DEFAULT '0',
  `referals` int(11) NOT NULL DEFAULT '0',
  `date_reg` int(11) NOT NULL DEFAULT '0',
  `date_login` int(11) NOT NULL DEFAULT '0',
  `ip` int(10) unsigned NOT NULL DEFAULT '0',
  `banned` int(1) NOT NULL DEFAULT '0',
  `hide` int(11) NOT NULL,
  `plat_pass` varchar(55) NOT NULL DEFAULT '0',
  `chat_moder` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `db_users_a`
--

INSERT INTO `db_users_a` (`id`, `user`, `email`, `pass`, `referer`, `referer_id`, `referals`, `date_reg`, `date_login`, `ip`, `banned`, `hide`, `plat_pass`, `chat_moder`) VALUES
(1, 'demo', 'demo@demo.ru', 'demo', 'admin', 1, 1, 1392451822, 1448184450, 0, 0, 0, '4d8556695c262ab91ff51a943fdd6058', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `db_users_b`
--

CREATE TABLE IF NOT EXISTS `db_users_b` (
  `id` int(11) NOT NULL,
  `user` varchar(10) NOT NULL,
  `money_b` double NOT NULL DEFAULT '0',
  `money_p` double NOT NULL DEFAULT '0',
  `a_t` int(11) NOT NULL DEFAULT '0',
  `b_t` int(11) NOT NULL DEFAULT '0',
  `c_t` int(11) NOT NULL DEFAULT '0',
  `d_t` int(11) NOT NULL DEFAULT '0',
  `e_t` int(11) NOT NULL DEFAULT '0',
  `f_t` int(11) NOT NULL DEFAULT '0',
  `g_t` int(11) NOT NULL DEFAULT '0',
  `a_b` int(11) NOT NULL DEFAULT '0',
  `b_b` int(11) NOT NULL DEFAULT '0',
  `c_b` int(11) NOT NULL DEFAULT '0',
  `d_b` int(11) NOT NULL DEFAULT '0',
  `e_b` int(11) NOT NULL DEFAULT '0',
  `f_b` int(11) NOT NULL DEFAULT '0',
  `g_b` int(11) NOT NULL DEFAULT '0',
  `all_time_a` int(11) NOT NULL DEFAULT '0',
  `all_time_b` int(11) NOT NULL DEFAULT '0',
  `all_time_c` int(11) NOT NULL DEFAULT '0',
  `all_time_d` int(11) NOT NULL DEFAULT '0',
  `all_time_e` int(11) NOT NULL DEFAULT '0',
  `all_time_f` int(11) NOT NULL DEFAULT '0',
  `all_time_g` int(11) NOT NULL DEFAULT '0',
  `last_sbor` int(11) NOT NULL DEFAULT '0',
  `from_referals` double NOT NULL DEFAULT '0',
  `to_referer` double NOT NULL DEFAULT '0',
  `payment_sum` double NOT NULL DEFAULT '0',
  `insert_sum` double NOT NULL DEFAULT '0',
  `curmonth` int(11) NOT NULL,
  `curlimit` int(11) NOT NULL,
  `purse` varchar(8) NOT NULL,
  `h_t` int(11) NOT NULL DEFAULT '0',
  `all_time_h` int(11) NOT NULL DEFAULT '0',
  `j_t` int(11) NOT NULL DEFAULT '0',
  `all_time_j` int(11) NOT NULL DEFAULT '0',
  `k_t` int(11) NOT NULL DEFAULT '0',
  `all_time_k` int(11) NOT NULL DEFAULT '0',
  `h_b` int(11) NOT NULL DEFAULT '0',
  `j_b` int(11) NOT NULL DEFAULT '0',
  `k_b` int(11) NOT NULL DEFAULT '0',
  `h_s` int(11) NOT NULL DEFAULT '0',
  `f_s` int(11) NOT NULL DEFAULT '0',
  `g_s` int(11) NOT NULL DEFAULT '0',
  `j_s` int(11) NOT NULL DEFAULT '0',
  `k_s` int(11) NOT NULL DEFAULT '0',
  `a_s` int(11) NOT NULL DEFAULT '0',
  `b_s` int(11) NOT NULL DEFAULT '0',
  `c_s` int(11) NOT NULL DEFAULT '0',
  `d_s` int(11) NOT NULL DEFAULT '0',
  `e_s` int(11) NOT NULL DEFAULT '0',
  `billet` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `db_users_b`
--

INSERT INTO `db_users_b` (`id`, `user`, `money_b`, `money_p`, `a_t`, `b_t`, `c_t`, `d_t`, `e_t`, `f_t`, `g_t`, `a_b`, `b_b`, `c_b`, `d_b`, `e_b`, `f_b`, `g_b`, `all_time_a`, `all_time_b`, `all_time_c`, `all_time_d`, `all_time_e`, `all_time_f`, `all_time_g`, `last_sbor`, `from_referals`, `to_referer`, `payment_sum`, `insert_sum`, `curmonth`, `curlimit`, `purse`, `h_t`, `all_time_h`, `j_t`, `all_time_j`, `k_t`, `all_time_k`, `h_b`, `j_b`, `k_b`, `h_s`, `f_s`, `g_s`, `j_s`, `k_s`, `a_s`, `b_s`, `c_s`, `d_s`, `e_s`, `billet`) VALUES
(1, 'demo', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50000, 0, 0, 0, 200, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `db_vote_news`
--

CREATE TABLE IF NOT EXISTS `db_vote_news` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `user_id` int(12) NOT NULL,
  `dislike` int(12) NOT NULL,
  `oklike` int(12) NOT NULL,
  `id_news` int(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `db_vote_otziv`
--

CREATE TABLE IF NOT EXISTS `db_vote_otziv` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `user_id` int(12) NOT NULL,
  `dislike` int(12) NOT NULL,
  `oklike` int(12) NOT NULL,
  `id_news` int(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `square`
--

CREATE TABLE IF NOT EXISTS `square` (
  `sq_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `time` int(11) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`sq_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `tb_aukcion_game`
--

CREATE TABLE IF NOT EXISTS `tb_aukcion_game` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(150) NOT NULL,
  `date` int(11) NOT NULL,
  `timers` int(11) NOT NULL,
  `among` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=cp1251 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `tb_aukcion_game_stats`
--

CREATE TABLE IF NOT EXISTS `tb_aukcion_game_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(150) NOT NULL,
  `date` int(11) NOT NULL,
  `among` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- Структура таблицы `wmrush_stats_fortuna`
--

CREATE TABLE IF NOT EXISTS `wmrush_stats_fortuna` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(55) NOT NULL,
  `sum` varchar(55) NOT NULL,
  `date` int(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
