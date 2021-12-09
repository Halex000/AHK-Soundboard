iniread push2talk, sounds.tsb, soundboard, Push_To_Talk_Key, %A_Space%
iniread button1, sounds.tsb, soundboard, Sound_1_Key, %A_Space%
iniread button2, sounds.tsb, soundboard, Sound_2_Key, %A_Space%
iniread button3, sounds.tsb, soundboard, Sound_3_Key, %A_Space%
iniread button4, sounds.tsb, soundboard, Sound_4_Key, %A_Space%
iniread button5, sounds.tsb, soundboard, Sound_5_Key, %A_Space%
iniread button6, sounds.tsb, soundboard, Sound_6_Key, %A_Space%
iniread button7, sounds.tsb, soundboard, Sound_7_Key, %A_Space%
iniread button8, sounds.tsb, soundboard, Sound_8_Key, %A_Space%
iniread button9, sounds.tsb, soundboard, Sound_9_Key, %A_Space%
iniread buttonOff, sounds.tsb, soundboard, Sound_Off_Key, %A_Space%
iniread next, sounds.tsb, soundboard, Next_Page_Key, %A_Space%
iniread prev, sounds.tsb, soundboard, Previous_Page_Key, %A_Space%

iniread button1info, sounds.tsb, soundboard, Sound_1_Key_Label, %A_Space%
iniread button2info, sounds.tsb, soundboard, Sound_2_Key_Label, %A_Space%
iniread button3info, sounds.tsb, soundboard, Sound_3_Key_Label, %A_Space%
iniread button4info, sounds.tsb, soundboard, Sound_4_Key_Label, %A_Space%
iniread button5info, sounds.tsb, soundboard, Sound_5_Key_Label, %A_Space%
iniread button6info, sounds.tsb, soundboard, Sound_6_Key_Label, %A_Space%
iniread button7info, sounds.tsb, soundboard, Sound_7_Key_Label, %A_Space%
iniread button8info, sounds.tsb, soundboard, Sound_8_Key_Label, %A_Space%
iniread button9info, sounds.tsb, soundboard, Sound_9_Key_Label, %A_Space%
iniread buttonOffinfo, sounds.tsb, soundboard, Sound_Off_Key_Label, %A_Space%
iniread nextinfo, sounds.tsb, soundboard, Next_Page_Key_Label, %A_Space%
iniread previnfo, sounds.tsb, soundboard, Previous_Page_Key_Label, %A_Space%
iniread headerinfo1, sounds.tsb, soundboard, Info_Text_page1, %A_Space%
iniread headerinfo2, sounds.tsb, soundboard, Info_Text_page2, %A_Space%
iniread headerinfo3, sounds.tsb, soundboard, Info_Text_page3, %A_Space%
iniread headerinfo4, sounds.tsb, soundboard, Info_Text_page4, %A_Space%
iniread headerinfo5, sounds.tsb, soundboard, Info_Text_page5, %A_Space%

iniread sound1, sounds.tsb, soundboard, sound1, %A_Space%
iniread sound2, sounds.tsb, soundboard, sound2, %A_Space%
iniread sound3, sounds.tsb, soundboard, sound3, %A_Space%
iniread sound4, sounds.tsb, soundboard, sound4, %A_Space%
iniread sound5, sounds.tsb, soundboard, sound5, %A_Space%
iniread sound6, sounds.tsb, soundboard, sound6, %A_Space%
iniread sound7, sounds.tsb, soundboard, sound7, %A_Space%
iniread sound8, sounds.tsb, soundboard, sound8, %A_Space%
iniread sound9, sounds.tsb, soundboard, sound9, %A_Space%
iniread sound10, sounds.tsb, soundboard, sound10, %A_Space%
iniread sound11, sounds.tsb, soundboard, sound11, %A_Space%
iniread sound12, sounds.tsb, soundboard, sound12, %A_Space%
iniread sound13, sounds.tsb, soundboard, sound13, %A_Space%
iniread sound14, sounds.tsb, soundboard, sound14, %A_Space%
iniread sound15, sounds.tsb, soundboard, sound15, %A_Space%
iniread sound16, sounds.tsb, soundboard, sound16, %A_Space%
iniread sound17, sounds.tsb, soundboard, sound17, %A_Space%
iniread sound18, sounds.tsb, soundboard, sound18, %A_Space%
iniread sound19, sounds.tsb, soundboard, sound19, %A_Space%
iniread sound20, sounds.tsb, soundboard, sound20, %A_Space%
iniread sound21, sounds.tsb, soundboard, sound21, %A_Space%
iniread sound22, sounds.tsb, soundboard, sound22, %A_Space%
iniread sound23, sounds.tsb, soundboard, sound23, %A_Space%
iniread sound24, sounds.tsb, soundboard, sound24, %A_Space%
iniread sound25, sounds.tsb, soundboard, sound25, %A_Space%
iniread sound26, sounds.tsb, soundboard, sound26, %A_Space%
iniread sound27, sounds.tsb, soundboard, sound27, %A_Space%
iniread sound28, sounds.tsb, soundboard, sound28, %A_Space%
iniread sound29, sounds.tsb, soundboard, sound29, %A_Space%
iniread sound30, sounds.tsb, soundboard, sound30, %A_Space%
iniread sound31, sounds.tsb, soundboard, sound31, %A_Space%
iniread sound32, sounds.tsb, soundboard, sound32, %A_Space%
iniread sound33, sounds.tsb, soundboard, sound33, %A_Space%
iniread sound34, sounds.tsb, soundboard, sound34, %A_Space%
iniread sound35, sounds.tsb, soundboard, sound35, %A_Space%
iniread sound36, sounds.tsb, soundboard, sound36, %A_Space%
iniread sound37, sounds.tsb, soundboard, sound37, %A_Space%
iniread sound38, sounds.tsb, soundboard, sound38, %A_Space%
iniread sound39, sounds.tsb, soundboard, sound39, %A_Space%
iniread sound40, sounds.tsb, soundboard, sound40, %A_Space%
iniread sound41, sounds.tsb, soundboard, sound41, %A_Space%
iniread sound42, sounds.tsb, soundboard, sound42, %A_Space%
iniread sound43, sounds.tsb, soundboard, sound43, %A_Space%
iniread sound44, sounds.tsb, soundboard, sound44, %A_Space%
iniread sound45, sounds.tsb, soundboard, sound45, %A_Space%

Gui, Main:Show, w400 h320, Soundboard
Gui, Main:+AlwaysOnTop							; remove the +AlwaysOnTop tag if you want to stop forcing the gui to be over other applications on your screen

Gui, 1:+ParentMain -Border
Gui, 1:Show, w400 h320
Gui, 1:Font, s14
Gui, 1:Add, Text, x340 y10 w390 Left, page1
Gui, 1:Add, Text, x10 y10 w320 Left, %headerinfo1%
Gui, 1:Add, Text, x10 y35 w390 Left, %button1info%: %sound1%
Gui, 1:Add, Text, x10 y60 w390 Left, %button2info%: %sound2%
Gui, 1:Add, Text, x10 y85 w390 Left, %button3info%: %sound3%
Gui, 1:Add, Text, x10 y110 w390 Left, %button4info%: %sound4%
Gui, 1:Add, Text, x10 y135 w390 Left, %button5info%: %sound5%
Gui, 1:Add, Text, x10 y160 w390 Left, %button6info%: %sound6%
Gui, 1:Add, Text, x10 y185 w390 Left, %button7info%: %sound7%
Gui, 1:Add, Text, x10 y210 w390 Left, %button8info%: %sound8%
Gui, 1:Add, Text, x10 y235 w390 Left, %button9info%: %sound9%
Gui, 1:Add, Text, x10 y260 w390 Left, %buttonOffinfo%: Stop playing current sound
Gui, 1:Add, Text, x0 y285 w400 Center, <- [ %previnfo% ] [ %nextinfo% ] ->

Gui, 2:+ParentMain -Border
Gui, 2:Show, w400 h320
Gui, 2:Hide
Gui, 2:Font, s14
Gui, 2:Add, Text, x340 y10 w390 Left, page2
Gui, 2:Add, Text, x10 y10 w320 Left, %headerinfo2%
Gui, 2:Add, Text, x10 y35 w390 Left, %button1info%: %sound10%
Gui, 2:Add, Text, x10 y60 w390 Left, %button2info%: %sound11%
Gui, 2:Add, Text, x10 y85 w390 Left, %button3info%: %sound12%
Gui, 2:Add, Text, x10 y110 w390 Left, %button4info%: %sound13%
Gui, 2:Add, Text, x10 y135 w390 Left, %button5info%: %sound14%
Gui, 2:Add, Text, x10 y160 w390 Left, %button6info%: %sound15%
Gui, 2:Add, Text, x10 y185 w390 Left, %button7info%: %sound16%
Gui, 2:Add, Text, x10 y210 w390 Left, %button8info%: %sound17%
Gui, 2:Add, Text, x10 y235 w390 Left, %button9info%: %sound18%
Gui, 2:Add, Text, x10 y260 w390 Left, %buttonOffinfo%: Stop playing current sound
Gui, 2:Add, Text, x0 y285 w400 Center, <- [ %previnfo% ] [ %nextinfo% ] ->

Gui, 3:+ParentMain -Border
Gui, 3:Show, w400 h320
Gui, 3:Hide
Gui, 3:Font, s14
Gui, 3:Add, Text, x340 y10 w390 Left, page3
Gui, 3:Add, Text, x10 y10 w320 Left, %headerinfo3%
Gui, 3:Add, Text, x10 y35 w390 Left, %button1info%: %sound19%
Gui, 3:Add, Text, x10 y60 w390 Left, %button2info%: %sound20%
Gui, 3:Add, Text, x10 y85 w390 Left, %button3info%: %sound21%
Gui, 3:Add, Text, x10 y110 w390 Left, %button4info%: %sound22%
Gui, 3:Add, Text, x10 y135 w390 Left, %button5info%: %sound23%
Gui, 3:Add, Text, x10 y160 w390 Left, %button6info%: %sound24%
Gui, 3:Add, Text, x10 y185 w390 Left, %button7info%: %sound25%
Gui, 3:Add, Text, x10 y210 w390 Left, %button8info%: %sound26%
Gui, 3:Add, Text, x10 y235 w390 Left, %button9info%: %sound27%
Gui, 3:Add, Text, x10 y260 w390 Left, %buttonOffinfo%: Stop playing current sound
Gui, 3:Add, Text, x0 y285 w400 Center, <- [ %previnfo% ] [ %nextinfo% ] ->

Gui, 4:+ParentMain -Border
Gui, 4:Show, w400 h320
Gui, 4:Hide
Gui, 4:Font, s14
Gui, 4:Add, Text, x340 y10 w390 Left, page4
Gui, 4:Add, Text, x10 y10 w320 Left, %headerinfo4%
Gui, 4:Add, Text, x10 y35 w390 Left, %button1info%: %sound28%
Gui, 4:Add, Text, x10 y60 w390 Left, %button2info%: %sound29%
Gui, 4:Add, Text, x10 y85 w390 Left, %button3info%: %sound30%
Gui, 4:Add, Text, x10 y110 w390 Left, %button4info%: %sound31%
Gui, 4:Add, Text, x10 y135 w390 Left, %button5info%: %sound32%
Gui, 4:Add, Text, x10 y160 w390 Left, %button6info%: %sound33%
Gui, 4:Add, Text, x10 y185 w390 Left, %button7info%: %sound34%
Gui, 4:Add, Text, x10 y210 w390 Left, %button8info%: %sound35%
Gui, 4:Add, Text, x10 y235 w390 Left, %button9info%: %sound36%
Gui, 4:Add, Text, x10 y260 w390 Left, %buttonOffinfo%: Stop playing current sound
Gui, 4:Add, Text, x0 y285 w400 Center, <- [ %previnfo% ] [ %nextinfo% ] ->

Gui, 5:+ParentMain -Border
Gui, 5:Show, w400 h320
Gui, 5:Hide
Gui, 5:Font, s14
Gui, 5:Add, Text, x340 y10 w390 Left, page5
Gui, 5:Add, Text, x10 y10 w320 Left, %headerinfo5%
Gui, 5:Add, Text, x10 y35 w390 Left, %button1info%: %sound37%
Gui, 5:Add, Text, x10 y60 w390 Left, %button2info%: %sound38%
Gui, 5:Add, Text, x10 y85 w390 Left, %button3info%: %sound39%
Gui, 5:Add, Text, x10 y110 w390 Left, %button4info%: %sound40%
Gui, 5:Add, Text, x10 y135 w390 Left, %button5info%: %sound41%
Gui, 5:Add, Text, x10 y160 w390 Left, %button6info%: %sound42%
Gui, 5:Add, Text, x10 y185 w390 Left, %button7info%: %sound43%
Gui, 5:Add, Text, x10 y210 w390 Left, %button8info%: %sound44%
Gui, 5:Add, Text, x10 y235 w390 Left, %button9info%: %sound45%
Gui, 5:Add, Text, x10 y260 w390 Left, %buttonOffinfo%: Stop playing current sound
Gui, 5:Add, Text, x0 y285 w400 Center, <- [ %previnfo% ] [ %nextinfo% ] ->               

T = 1

Hotkey, %push2talk% & %button1%, Sound1
Hotkey, %push2talk% & %button2%, Sound2
Hotkey, %push2talk% & %button3%, Sound3
Hotkey, %push2talk% & %button4%, Sound4
Hotkey, %push2talk% & %button5%, Sound5
Hotkey, %push2talk% & %button6%, Sound6
Hotkey, %push2talk% & %button7%, Sound7
Hotkey, %push2talk% & %button8%, Sound8
Hotkey, %push2talk% & %button9%, Sound9
Hotkey, %push2talk% & %buttonOff%, SoundOff
Hotkey, %push2talk% & %next%, NextToggle
Hotkey, %push2talk% & %prev%, PrevToggle
Hotkey, %button1%, Sound1
Hotkey, %button2%, Sound2
Hotkey, %button3%, Sound3
Hotkey, %button4%, Sound4
Hotkey, %button5%, Sound5
Hotkey, %button6%, Sound6
Hotkey, %button7%, Sound7
Hotkey, %button8%, Sound8
Hotkey, %button9%, Sound9
Hotkey, %buttonOff%, SoundOff
Hotkey, %next%, NextToggle
Hotkey, %prev%, PrevToggle
return

NextToggle:
If (T = 1){
Gui, 2:Show
Gui, 1:Hide
T = 2
}
Else If (T = 2){
Gui, 3:Show
Gui, 2:Hide
T = 3
}
Else If (T = 3){
Gui, 4:Show
Gui, 3:Hide
T = 4
}
Else If (T = 4){
Gui, 5:Show
Gui, 4:Hide
T = 5
}
Else If (T = 5){
Gui, 1:Show
Gui, 5:Hide
T = 1
}
return

PrevToggle:
If (T = 5){
Gui, 4:Show
Gui, 5:Hide
T = 4
}
Else If (T = 4){
Gui, 3:Show
Gui, 4:Hide
T = 3
}
Else If (T = 3){
Gui, 2:Show
Gui, 3:Hide
T = 2
}
Else If (T = 2){
Gui, 1:Show
Gui, 2:Hide
T = 1
}
Else If (T = 1){
Gui, 5:Show
Gui, 1:Hide
T = 5
}
return

Sound1:
If (T = 1)
soundplay, %sound1%
Else If (T = 2)
soundplay, %sound10%
Else If (T = 3)
soundplay, %sound19%
Else If (T = 4)
soundplay, %sound28%
Else If (T = 5)
soundplay, %sound37%
return

Sound2:
If (T = 1)
soundplay, %sound2%
Else If (T = 2)
soundplay, %sound11%
Else If (T = 3)
soundplay, %sound20%
Else If (T = 4)
soundplay, %sound29%
Else If (T = 5)
soundplay, %sound38%
return

Sound3:
If (T = 1)
soundplay, %sound3%
Else If (T = 2)
soundplay, %sound12%
Else If (T = 3)
soundplay, %sound21%
Else If (T = 4)
soundplay, %sound30%
Else If (T = 5)
soundplay, %sound39%
return

Sound4:
If (T = 1)
soundplay, %sound4%
Else If (T = 2)
soundplay, %sound13%
Else If (T = 3)
soundplay, %sound22%
Else If (T = 4)
soundplay, %sound31%
Else If (T = 5)
soundplay, %sound40%
return

Sound5:
If (T = 1)
soundplay, %sound5%
Else If (T = 2)
soundplay, %sound14%
Else If (T = 3)
soundplay, %sound23%
Else If (T = 4)
soundplay, %sound32%
Else If (T = 5)
soundplay, %sound41%
return

Sound6:
If (T = 1)
soundplay, %sound6%
Else If (T = 2)
soundplay, %sound15%
Else If (T = 3)
soundplay, %sound24%
Else If (T = 4)
soundplay, %sound33%
Else If (T = 5)
soundplay, %sound42%
return

Sound7:
If (T = 1)
soundplay, %sound7%
Else If (T = 2)
soundplay, %sound16%
Else If (T = 3)
soundplay, %sound25%
Else If (T = 4)
soundplay, %sound34%
Else If (T = 5)
soundplay, %sound43%
return

Sound8:
If (T = 1)
soundplay, %sound8%
Else If (T = 2)
soundplay, %sound17%
Else If (T = 3)
soundplay, %sound26%
Else If (T = 4)
soundplay, %sound35%
Else If (T = 5)
soundplay, %sound44%
return

Sound9:
If (T = 1)
soundplay, %sound9%
Else If (T = 2)
soundplay, %sound18%
Else If (T = 3)
soundplay, %sound27%
Else If (T = 4)
soundplay, %sound36%
Else If (T = 5)
soundplay, %sound45%
return

SoundOff:
soundplay, FKLJETFLWEJFOPICJSVWKFJGWEJ#@JKLJFVO#$TNJ
return

MainGuiClose:
ExitApp