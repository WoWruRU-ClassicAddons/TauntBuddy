--
-- Localization file for Taunt Buddy v1.33
--

--
-- English by Artun Subasi
--

TB_version = "v1.33";

TB_GUI_EnableTauntBuddy = "Enable Taunt Buddy";
TB_GUI_AnnouncementChannel = "Announcement Channel";
TB_GUI_AnnouncementTexts = "Announcement Texts";
TB_GUI_SetCustomChannel = "Set Custom Channel";
TB_GUI_EnterChannelName = "Enter channel name or number:";
TB_GUI_Close = "Close";
TB_GUI_Taunt = "Taunt";
TB_GUI_MB = "Mocking Blow";
TB_GUI_EnterNewTauntText = "Enter new announcement text for resisted taunts:";
TB_GUI_EnterNewMBText = "Enter new announcement text for failed mocking blows:";

TB_GUI_Channel_Auto = "Auto";
TB_GUI_Channel_Ctraid = "CTRaid";
TB_GUI_Channel_Raid = "Raid";
TB_GUI_Channel_Party = "Party";
TB_GUI_Channel_Say = "Say";
TB_GUI_Channel_Custom = "Custom";

TB_defaultText_t = "** My taunt has been resisted by %t **";
TB_defaultText_mb = "** My mocking blow failed against %t **";

TB_tauntLine = "Your Taunt was resisted by (%w+)";
TB_mbHitLine = "Your Mocking Blow (.+) for (.+)";
TB_mb = "(.*)Mocking Blow(.*)";

TB_output_startup = " loaded. Type /TB for options.";
TB_output_alreadyOff = "Taunt Buddy is already disabled.";
TB_output_alreadyOn = "Taunt Buddy is already enabled.";
TB_output_off = "Taunt Buddy off.";
TB_output_on = "Taunt Buddy on.";

TB_output_channel_auto = "Announcement channel: Auto";
TB_output_channel_ctraid = "Announcement channel: CT RaidAssist";
TB_output_channel_raid = "Announcement channel: Raid";
TB_output_channel_party = "Announcement channel: Party";
TB_output_channel_say = "Announcement channel: Say";

TB_output_channel_channel = "Custom announcement channel: ";
TB_output_channelNotFound = "Channel not found.";

TB_output_textChange_t = "Announcement text for taunt resists changed to: ";
TB_output_textChange_mb = "Announcement text for failed mocking blows changed to: ";
TB_output_usage_tbtext = "Usage: /tbtext new text";
TB_output_usage_text = "Usage: /tb text [taunt | mb] new text";

TB_cmd_on = "on";
TB_cmd_off = "off";
TB_cmd_status = "status";
TB_cmd_channel = "channel";
TB_cmd_text = "/tbtext";

if (GetLocale()=="ruRU") then
-- Russian localization by Lichery
	TB_GUI_EnableTauntBuddy = "Включить Taunt Buddy";
	TB_GUI_AnnouncementChannel = "Канал объявлений";
	TB_GUI_AnnouncementTexts = "Текст объявлений";
	TB_GUI_SetCustomChannel = "Уст-ть польз. канал";
	TB_GUI_EnterChannelName = "Введите имя канала или номер:";
	TB_GUI_Close = "Закрыть";
	TB_GUI_Taunt = "Провокация";
	TB_GUI_MB = "Дразнящий удар";
	TB_GUI_EnterNewTauntText = "Введите новый текст объявления о сопротивлении провокаций:";
	TB_GUI_EnterNewMBText = "Введите новый текст объявления о неудаче дразнящих ударов:";
	
	TB_GUI_Channel_Auto = "Авто";
	TB_GUI_Channel_Ctraid = "CTRaid";
	TB_GUI_Channel_Raid = "Рейд";
	TB_GUI_Channel_Party = "Группа";
	TB_GUI_Channel_Say = "Сказать";
	TB_GUI_Channel_Custom = "Пользовательский";
	
	TB_defaultText_t = "** %t сопротивляется моей провокации **";
	TB_defaultText_mb = "** Мой дразнящий удар терпит неудачу против %t **";
	
	TB_tauntLine = "(%w+) сопротивляется вашему заклинанию \"Провокация\".";
	TB_mbHitLine = "Ваше заклинание \"Дразнящий удар\" наносит (.+) (.+) ед. урона.";
	TB_mb = "(.*)Дразнящий удар(.*)";
	
	TB_output_startup = " загружен. Введите /TB для настроек.";
	TB_output_alreadyOff = "Taunt Buddy уже отключен.";
	TB_output_alreadyOn = "Taunt Buddy уже включен.";
	TB_output_off = "Taunt Buddy выкл.";
	TB_output_on = "Taunt Buddy вкл.";
	
	TB_output_channel_auto = "Канал объявлений: Авто";
	TB_output_channel_ctraid = "Канал объявлений: CT RaidAssist";
	TB_output_channel_raid = "Канал объявлений: Рейд";
	TB_output_channel_party = "Канал объявлений: Группа";
	TB_output_channel_say = "Канал объявлений: Сказать";
	
	TB_output_channel_channel = "Пользовательский канал объявлений: ";
	TB_output_channelNotFound = "Канал не найден.";
	
	TB_output_textChange_t = "Текст объявления о сопротивлении провокаций изменен на: ";
	TB_output_textChange_mb = "Текст объявления о неудаче дразнящих ударов изменен на: ";
	TB_output_usage_tbtext = "Использование: /tbtext <новый текст>";
	TB_output_usage_text = "Использование: /tb text [taunt | mb] <новый текст>";

elseif (GetLocale()=="deDE") then
	-- German Translation
	-- by StarDust
	-- last changed: 02/26/2006
	
	TB_GUI_EnableTauntBuddy = "Taunt Buddy aktivieren";
	TB_GUI_AnnouncementChannel = "Nachrichtenkanal";
	TB_GUI_AnnouncementTexts = "Benachrichtigungstext";
	TB_GUI_SetCustomChannel = "Eigener Kanal";
	TB_GUI_EnterChannelName = "Kanalname oder Nummer angeben:";
	TB_GUI_Close = "Schlie\195\159en";
	TB_GUI_Taunt = "Spott";
	TB_GUI_MB = "Sp\195\182ttischer Schlag";
	TB_GUI_EnterNewTauntText = "Neuer Benachrichtigungstext wenn Spott wiederstanden wird:";
	TB_GUI_EnterNewMBText = "Neuer Benachrichtigungstext wenn Sp\195\182ttischer Schlag verfehlt:";
	
	TB_GUI_Channel_Auto = "Auto";
	TB_GUI_Channel_Ctraid = "CTRaid";
	TB_GUI_Channel_Raid = "Schlachtzug";
	TB_GUI_Channel_Party = "Gruppe";
	TB_GUI_Channel_Say = "Sagen";
	TB_GUI_Channel_Custom = "Eigener";
	
	TB_defaultText_t = "*** Mein Spott wurde von %t widerstanden ***";
	TB_defaultText_mb = "*** Mein Sp\195\182ttischer Schlag hat %t verfehlt ***";
	
	TB_tauntLine = "Ihr habt es mit Spott versucht, aber (%w+) hat widerstanden.";
	TB_mbHitLine = "Sp\195\182ttischer Schlag von Euch trifft (.+) f\195\188r (.+)";
	TB_mb = "(.*)Sp\195\182ttischer Schlag(.*)";
	
	TB_output_startup = " geladen. Gib /TB Help ein um eine Hilfe anzuzeigen.";
	TB_output_alreadyOff = "Taunt Buddy ist bereits deaktiviert.";
	TB_output_alreadyOn = "Taunt Buddy ist bereits aktiviert.";
	TB_output_off = "Taunt Buddy ist aktiv.";
	TB_output_on = "Taunt Buddy ist nicht aktiv.";
	
	TB_output_channel_auto = "Nachrichtenkanal: Auto";
	TB_output_channel_ctraid = "Nachrichtenkanal: CT RaidAssist";
	TB_output_channel_raid = "Nachrichtenkanal: Schlachtzug";
	TB_output_channel_party = "Nachrichtenkanal: Gruppe";
	TB_output_channel_say = "Nachrichtenkanal: Sagen";
	
	TB_output_channel_channel = "Eigener Nachrichtenkanal: ";
	TB_output_channelNotFound = "Nachrichtenkanal nicht gefunden.";
	
	TB_output_syntaxError = "Schreiben Sie /TB help f�r Kommandos.";
	TB_output_textChange = "Nachrichtentext gewechselt zu: ";
	TB_output_usage_tbtext = "Bitte geben Sie den Text nach dem Befehl ein. /tbtext text";
	
	TB_output_textChange_t = "Benachrichtigungstext wenn Spott wiederstanden wurde ge\195\164ndert in: ";
	TB_output_textChange_mb = "Benachrichtigungstext wenn Sp\195\182ttischer Schlag verfehlt wurde ge\195\164ndert in: ";
	TB_output_usage_tbtext = "Benutzung: /tbtext <neuer Text>";
	TB_output_usage_text = "Benutzung: /tb Text [taunt | mb] <neuer Text>";
	
	TB_cmd_on = "an";
	TB_cmd_off = "aus";
	TB_cmd_help = "hilfe";
	TB_cmd_status = "status";
	TB_cmd_text = "/tbtext";
end