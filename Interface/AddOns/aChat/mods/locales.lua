﻿local addon, ns = ...

local L = {}

L["Open All"] = "Open All"
L["Your bags are full"] = "Your bags are full"
L["Total money from mailbox "] = "Total money from mailbox "
L["Fire!"] = "Fire!"
L["You can't bind keys in combat."] = "You can't bind keys in combat."
L["All keybindings cleared for"] = "All keybindings cleared for"
L["All keybindings have been saved."] = "All keybindings have been saved."
L["All newly set keybindings have been discarded."] = "All newly set keybindings have been discarded."
L["bound to"] = "bound to"
L["Binding Mode"] = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."
L["Sapped!"] = "Sapped!"
L["sapped by:"] = "sapped by:"
L["Thanks for the rez! I still have "] = "Thanks for the rez! I still have "
L["until I can accept it."] = "until I can accept it."
L["Sell grey"] = "Sell grey"
L["Guild repair used:"] = "Guild repair used:"
L["Repair used:"] = "Repair used:"
L["Interrupted"] = "Interrupted"

if GetLocale() == "zhCN" then
	L["Open All"] = "全部打开"
	L["Your bags are full"] = "背包已满"
	L["Total money from mailbox "] = "从邮箱中一共获得："
	L["Fire!"] = "开火！"
	L["You can't bind keys in combat."] = "你不能在战斗中绑定按键。"
	L["All keybindings cleared for"] = "按键绑定解除："
	L["All keybindings have been saved."] = "所有键位设定保存。"
	L["All newly set keybindings have been discarded."] = "刚才的键位设定修改取消了。"
	L["bound to"] = "绑定到"
	L["Binding Mode"] = "把鼠标放在动作条上来为它设定键位。按ESC键取消改按钮上的键位。"
	L["Sapped!"] = "有贼啊！被闷了！"
	L["sapped by:"] = "被这家伙闷了:"
	L["Thanks for the rez! I still have "] = "感谢复活! 我复活CD了，还有"
	L["until I can accept it."] = "才能接受。"
	L["Sell grey"] = "自动售卖灰色物品所得"
	L["Guild repair used:"] = "公会修理用了："
	L["Repair used:"] = "修理用了："
	L["Interrupted"] = "打断了"
end

if GetLocale() == "zhTW" then
	L["Open All"] = "全部打開"
	L["Your bags are full"] = "背包已滿"
	L["Total money from mailbox "] = "從郵箱中一共獲得："
	L["Fire!"] = "開火！"
	L["You can't bind keys in combat."] = "你不能在戰鬥中綁定按鍵。"
	L["All keybindings cleared for"] = "按鍵綁定解除："
	L["All keybindings have been saved."] = "所有鍵位設定保存。"
	L["All newly set keybindings have been discarded."] = "剛才的鍵位設定修改取消了。"
	L["bound to"] = "綁定到"
	L["Binding Mode"] = "把鼠標放在動作條上來爲它設定鍵位。按ESC鍵取消改按鈕上的鍵位。"
	L["Sapped!"] = "有賊啊！被悶了！"
	L["sapped by:"] = "被這家夥悶了:"
	L["Thanks for the rez! I still have "] = "感謝複活! 我複活CD了，還有"
	L["until I can accept it."] = "才能接受。"
	L["Sell grey"] = "自動售賣灰色物品所得"
	L["Guild repair used:"] = "公會修理用了："
	L["Repair used:"] = "修理用了："
	L["Interrupted"] = "打斷了"
end

ns.L = L