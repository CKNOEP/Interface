﻿if GetLocale() == "zhTW" then

function rsclocalel()


	psfpotchecklocal = "藥水檢查"
	psfpotchecklocalt2 = "精練檢查"
	psfpotchecklocalt3 = "復活 - 重新BUFF"
	psfpotchecklocalt322 = "戰鬥中戰複后的增益狀態檢查"
	rscaddonnotworkinz = "插件在以下區域啟用："
	rscbuffnameslitnew1 = "5%全屬性"
	rscbuffnameslitnew2 = "耐力"
	rscbuffnameslitnew3 = "防護暗影"
	rscbuffnameslitnew4 = "智力"
	rscbuffnameslitnew5 = "力量祝福"
	rscbuffspart1 = "這個模塊會檢查你所選擇的增益"
	rscbuffspart2 = "戰複以後報告丟失了哪些增益，然後再複查他們"
	rscbuffspart3 = "你可以設置buff的負責人，如果他們在團隊中並且存活，插件會自動密語他們補buff，否則密語所有能補此buff的人。"
	rscbuttonreset = "重設"
	rscbuttonztext1 = "添加當前區域"
	rscbuttonztext2 = "刪除當前區域"
	rscbuttonztext3 = "顯示列表"
	rscbuttonztext4 = "重置列表"
	rscchatlist1 = "團隊"
	rscchatlist2 = "團隊警告"
	rscchatlist3 = "幹部"
	rscchatlist4 = "隊伍"
	rscchatlist5 = "公會"
	rscchatlist6 = "說"
	rscchatlist7 = "大喊"
	rscchatlist8 = "自己"
	rscflasktext1 = "除了常規的精鍊藥劑和食物檢查，此模塊還可以在戰鬥開始時、檢查就位時以及使用PhoenixStyle開怪計時器時，自動檢查並公佈結果。"
	rscflasktext10 = "全部已有精練和食物的buff"
	rscflasktext11 = "所有人都有精練"
	rscflasktext12 = "無資料.有許多死亡/斷線"
	rscflasktext1part2 = "忽略剩餘時間小於|cffff0000%s|r 分鐘的Buff"
	rscflasktext2 = "自動檢查發佈的頻道"
	rscflasktext3 = "先檢查"
	rscflasktext4 = "只有一個藥劑效果"
	rscflasktext5 = "無精練"
	rscflasktext555 = "低等級的精鍊藥劑"
	rscflasktext6 = "沒有人擁有"
	rscflasktext7 = "無食物buff"
	rscflasktext8 = "只食物buff"
	rscflasktext9 = "未檢查"
	rscflasktextc11 = "在boss倒數計時開戰的時候公佈"
	rscflasktextc12 = "開怪計時器啟動時通告"
	rscflasktextc13 = "在發起團隊準備確認的時候公告"
	rscflasktextc14 = "自動檢查時發送密語"
	rscflasktextc15 = "檢查食物"
	rscflasktxtgroup2 = "群組"
	rscflasktxtgroup5 = "群組"
	rscflaskwhisptxt1 = "狀態檢查>你沒有食物增益！"
	rscflaskwhisptxt11 = "RSC > 你的食物buff即將到期。"
	rscflaskwhisptxt2 = "狀態檢查>你只擁有一瓶藥劑效果"
	rscflaskwhisptxt3 = "狀態檢查>你沒有精鍊藥劑或藥劑！"
	rscflaskwhisptxt33 = "RSC > 你的精鍊藥劑即將到期。"
	rscflaskwhisptxt4 = "狀態檢查>你沒有食物增益並且只有一個藥劑效果"
	rscflaskwhisptxt40 = "RSC > 你沒有食物buff，並且精鍊藥劑即將到期。"
	rscflaskwhisptxt44 = "RSC > 你的食物buff即將到期，並且只有一個藥劑效果！"
	rscflaskwhisptxt5 = "狀態檢查>你沒有精鍊藥劑和食物效果"
	rscflaskwhisptxt55 = "RSC > 你沒有精鍊藥劑效果，並且食物buff即將到期！"
	rscflaskwhisptxt56 = "你的精鍊藥劑和食物buff即將到期。"
	rscfoodstillthere = "盛宴還未消失"
	rsclocallpot = "全部藥水"
	rscloccolor = "職業染色"
	rsclocfight1 = "最後戰鬥"
	rsclocfight2 = "先前戰鬥"
	rsclocfight3 = "戰鬥"
	rscloclastf = "最後戰鬥"
	rsclocnotinc = "戰鬥外"
	rsclocpot10 = "誰使用了藥水"
	rsclocpot11 = "誰沒使用藥水"
	rsclocpot12 = "前次戰鬥的藥水"
	rsclocpot13 = "前次戰鬥所使用的藥水"
	rsclocpot14 = "前次戰鬥前未使用之藥水"
	rsclocpot15 = "針對前次戰鬥之前使用過的藥水"
	rsclocpot16 = "前次戰鬥前未使用藥水"
	rsclocpot17 = "沒有人使用藥水"
	rsclocpot18 = "使用過的藥水"
	rsclocpot2 = "未選擇藥水"
	rsclocpot3 = "0 個藥水"
	rsclocpot4 = "每個人都有使用藥水"
	rsclocpot5 = "資訊關於"
	rsclocpot6 = "無藥水:"
	rsclocpot7 = "沒有偵測到精鍊"
	rsclocpot8 = "其他使用的藥水"
	rsclocpot9 = "沒有其他使用的藥水"
	rsclocpoths17 = "沒有人使用過治療石"
	rsclocpoths172 = "所有人都用過了治療石"
	rsclocpoths18 = "已經使用了治療石"
	rsclocpoths182 = "沒有使用治療石"
	rsclocrep1 = "發佈到頻道裡"
	rsclocrlslak = "發佈RL精練"
	rscmanualsend = "手動發送到："
	rscmin = "分鐘"
	rsconlybossfig1 = "僅在首領戰中檢查藥水使用情況。"
	rsconlybossfig2 = "在所有戰鬥中檢查藥水使用情況。"
	rsconlybossfigtloc = "僅首領戰"
	rscpartanons31 = "選1時在聊天窗口公告"
	rscpartanons32 = "選2時在聊天窗口公告"
	rscpartanons33 = "選1時發送密語"
	rscpartanons34 = "選2時發送密語"
	rscpartanons35 = "沒有團隊助理權限也發佈公告"
	rscpartanons36 = "如果使用了精鍊藥劑，檢查1和2"
	rscparton3 = "開啟"
	rscpartwhobuff1 = "buff負責人："
	rscreleasedtxt1 = "被戰複了"
	rscreleasedtxt1f = "已復活"
	rscreleasedtxt2 = "前"
	rscreleasedtxt3 = "未補上"
	rscreleasedtxt4 = "仍未補上"
	rscreleasedtxt5 = "第二次檢查"
	rscreleasedtxt6 = "但仍未補上"
	rscreleasedtxt6f = "但仍未被補上"
	rscreleasedtxt7 = "但未被補上"
	rscreleasedtxt7f = "但未被補上"
	rscreloadbutton = "更新"
	rscsec = "秒"
	rscsend = "更新和發送"
	rsctablereptxt1 = "當有人放下盛宴時通告"
	rsctablereptxt2 = "當有人放下戰鬥大鍋時通告"
	rsctablereptxt3 = "當有人放下修理機器人時通告"
	rsctablereptxt4 = "當有人召喚靈魂之井時通告"
	rsctableused1 = "放下了一桌盛宴！"
	rsctableused2 = "放下了戰鬥大鍋！"
	rsctableused3 = "放下了修理機器人！"
	rsctableused4 = "召喚了靈魂之井！"
	rscwhousehstext = "使用了治療石的人"
	rscwhousehstext2 = "沒有使用治療石"
	rsczonereport1 = "插件在以下區域開啟："
	rsczonereport2 = "插件將在以下區域運行："
	rsczonereport3 = "在下列地區關閉插件："
	rsczonereport5 = "列表空缺。插件現在不會運行。"
	rsczonereport6 = "列表空缺"
	rsczonereport7 = "|cffff0000Error!|r 當前區域已經在列表中。"
	rsczonereport8 = "|cffff0000Error!|r 當前區域未在列表中發現。"
	rsczonereport9 = "點此按鈕重置黑名單 |cffff0000TWICE|r"



end


end