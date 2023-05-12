RXPGuides.RegisterGuide([[
#version 1
#group +RestedXP诺森德每日任务
#subgroup 阵营每日任务
#wotlk
#name 霍迪尔之子开启每日任务

step
    +您已经完成了霍迪尔之子任务前链。请使用《霍迪尔之子每日任务路线指南》完成每日任务
	.isQuestTurnedIn 13047
step
	.goto TheStormPeaks,41.15,86.14
	>>飞到K3
    >>到客栈里面去。与格雷琴交谈
    .accept 12843 >>接任务: |cFFFCDC00她们把男人都抓走了！|r
step
    .goto TheStormPeaks,40.1,73.8,70,0
    .goto TheStormPeaks,40.3,69.8,70,0
    .goto TheStormPeaks,42.2,71.0,70,0
    .goto TheStormPeaks,41.6,73.7,60,0
    .goto TheStormPeaks,40.7,72.7
	>>飞到Sifreldar村
	>>为了冷铁钥匙杀死西弗莱达。使用该地区地精囚犯笼子上的钥匙
    .collect 40641,5,12843,1,-1
    .complete 12843,1 --Goblin Prisoner freed (5)
step
    .goto TheStormPeaks,41.15,86.14
	>>返回K3。在客栈内与格雷琴交谈
    .turnin 12843 >>交任务: |cFF00FF25她们把男人都抓走了！|r
    .accept 12846 >>接任务: |cFFFCDC00一个地精也不能少|r
step << !Human
	#completewith tribute
	>>乌尔杜尔的掠夺遗迹从暴风峰各地的暴徒手中掉落。或者，你可以从拍卖行购买
    .collect 42780,10 --Relic of Ulduar (10) 
    .reputation 1119,friendly,>0,1 -- Step only shows if rep is below friendly
step
    .goto TheStormPeaks,42.1,69.5,60,0
    .goto TheStormPeaks,42.80,68.90
	>>进入Forlon Mine。与洛克丽拉交谈
    .turnin 12846 >>交任务: |cFF00FF25一个地精也不能少|r
    .accept 12841 >>接任务: |cFFFCDC00女巫的交易|r
step
    .goto TheStormPeaks,44.3,67.1,30,0
    .goto TheStormPeaks,44.1,70.2,30,0
    .goto TheStormPeaks,45.1,71.0
	>>杀死Forlon矿井内的监督人Syra。为了伊尔克文的符文而掠夺她
    .complete 12841,1 --Runes of the Yrkvinn (1)
	.unitscan Overseer Syra
step
    .goto TheStormPeaks,42.80,68.90
	>>返回洛克利拉
    .turnin 12841 >>交任务: |cFF00FF25女巫的交易|r
    .accept 12905 >>接任务: |cFFFCDC00残酷的米尔德蕾|r
step
    .goto TheStormPeaks,44.39,68.93
	>>上楼去。与米尔德里德交谈
    .turnin 12905 >>交任务: |cFF00FF25残酷的米尔德蕾|r
    .accept 12906 >>接任务: |cFFFCDC00训诫|r
step
    .goto TheStormPeaks,44.8,67.2,40,0
    .goto TheStormPeaks,44.6,70.6,40,0
    .goto TheStormPeaks,44.1,69.9,40,0
    .goto TheStormPeaks,44.8,71.3,40,0
    .goto TheStormPeaks,44.3,66.8,40,0
    .goto TheStormPeaks,43.0,68.0,40,0
    .goto TheStormPeaks,43.4,70.5
	.use 42837 >>用你袋子里的惩戒棒对付矿井里精疲力竭的维库尔
    .complete 12906,1 --Exhausted Vrykul Disciplined (6)
step
    .goto TheStormPeaks,44.39,68.93
	>>与米尔德里德交谈
    .turnin 12906 >>交任务: |cFF00FF25训诫|r
    .accept 12907 >>接任务: |cFFFCDC00杀一儆百|r
step
    .goto TheStormPeaks,45.40,69.10
	>>在米尔德里德东边的山洞里杀死加哈尔
    .complete 12907,1 --Garhal (1)
step
    .goto TheStormPeaks,44.39,68.93
	>>与米尔德里德交谈
    .turnin 12907 >>交任务: |cFF00FF25杀一儆百|r
    .accept 12908 >>接任务: |cFFFCDC00特殊的囚犯|r
step
    .goto TheStormPeaks,42.80,68.90
	>>与洛克丽拉交谈
    .turnin 12908 >>交任务: |cFF00FF25特殊的囚犯|r
    .accept 12921 >>接任务: |cFFFCDC00改头换面|r
step
    .goto TheStormPeaks,41.8,69.6,30,0
    .goto TheStormPeaks,47.47,69.09
	>>离开福隆矿。飞往Brunnhildar村
    .turnin 12921 >>交任务: |cFF00FF25改头换面|r
    .accept 12969 >>接任务: |cFFFCDC00这是你的地精吗？|r
step
    .goto TheStormPeaks,48.25,69.77
	>>与Agnetta交谈。杀了她来解救Zeev
    .complete 12969,1 --Agnetta Tyrsdottar (1)
	.skipgossip
step
    .goto TheStormPeaks,47.47,69.09
	>>与洛克丽拉交谈
    .turnin 12969 >>交任务: |cFF00FF25这是你的地精吗？|r
    .accept 12970 >>接任务: |cFFFCDC00海德比武会|r
	>>与克罗地亚人洛克丽拉谈论她的求婚
    .complete 12970,1 --Listen to Lok'lira's proposal (1)
	.skipgossip 29975,1
    .turnin 12970 >>交任务: |cFF00FF25海德比武会|r
    .accept 12971 >>接任务: |cFFFCDC00迎接挑战者|r
step
    .goto TheStormPeaks,50.5,68.1,30,0
    .goto TheStormPeaks,51.5,66.2
	>>与该地区的胜利挑战者对话，攻击他们。杀了他们
    .complete 12971,1 --Victorious Challenger (6)
	.skipgossip
step
    .goto TheStormPeaks,47.47,69.09
	>>与洛克丽拉交谈
    .turnin 12971 >>交任务: |cFF00FF25迎接挑战者|r
    .accept 12972 >>接任务: |cFFFCDC00你需要一头熊|r
step
    .goto TheStormPeaks,53.14,65.72
	>>与Brijana交谈
    .turnin 12972 >>交任务: |cFF00FF25你需要一头熊|r
    .accept 12851 >>接任务: |cFFFCDC00熊熊大作战|r
step
   	#completewith next
    .goto The Storm Peaks,53.12,65.61
	.vehicle >>冰方山就在布里亚纳旁边
step
    .goto TheStormPeaks,53.1,65.6,0
    .goto TheStormPeaks,57.4,63.0
	>>使用火焰箭(1)燃烧霜虫和霜巨人。不要使用速度爆发(2)，只专注于打击所有目标
    .complete 12851,1 --Frostworgs Burned (7)
    .complete 12851,2 --Frost Giants Burned (15)
step
    .goto TheStormPeaks,53.14,65.72
	>>使用“速度爆发”(2)更快地返回布里亚纳。和她谈谈
    .turnin 12851 >>交任务: |cFF00FF25熊熊大作战|r
    .accept 12856 >>接任务: |cFFFCDC00冰冷的心|r
step
    #completewith next
    .goto TheStormPeaks,63.20,62.88
	.vehicle >>飞往Dun Niffelem。登上一辆囚禁的原德雷克，他们被拴在邓尼弗莱姆外墙周围的大冰柱上
step
    .waypoint TheStormPeaks,53.1,65.7,0,niffelen,VEHICLE_PASSENGERS_CHANGED,VEHICLE_UPDATE
    .goto The Storm Peaks,66.75,60.63
	>>当你靠近一名冻结在冰块中的Brunnhildar囚犯时，使用你的德雷克的第一个技能。
    >>当你的神龙上有3名囚犯时，返回布伦希达尔。这样做3次
    .complete 12856,1 --Rescued Brunnhildar Prisoners (9)
    .complete 12856,2 --Freed Proto-Drakes (3)
step
    .goto TheStormPeaks,53.14,65.72
	>>与Brijana交谈
    .turnin 12856 >>交任务: |cFF00FF25冰冷的心|r
    .accept 13063 >>接任务: |cFFFCDC00证明价值|r
step
    .goto TheStormPeaks,49.75,71.81
	>>返回Brunnhildar。与Astrid交谈
    .turnin 13063 >>交任务: |cFF00FF25证明价值|r
    .accept 12900 >>接任务: |cFFFCDC00制造挽具|r
step
    .goto TheStormPeaks,48.3,74.7,70,0
    .goto TheStormPeaks,48.3,77.1,70,0
    .goto TheStormPeaks,44.8,74.1
	>>杀死冰岛人叶蒂斯。掠夺他们的藏身之处
    .complete 12900,1 --Icemane Yeti Hide (3)
step
    .goto TheStormPeaks,49.75,71.81
	>>与Astrid交谈
    .turnin 12900 >>交任务: |cFF00FF25制造挽具|r
    .accept 12983 >>接任务: |cFFFCDC00最后的母熊|r
    .accept 12989 >>接任务: |cFFFCDC00黑暗的冰虫|r
step
    #completewith next
    .goto TheStormPeaks,55.8,63.9,30 >>进入冬眠洞穴
step
    .goto TheStormPeaks,54.8,60.4
	>>杀死山洞里的乔蒙加
 	>>不要把受伤的熊骑到山洞中央
    .complete 12989,1 --Ravenous Jormungar (8)
step
	#completewith next
    .goto TheStormPeaks,54.79,60.37
	.vehicle >>右击冰爪王母骑出冬眠洞穴
step
    .goto TheStormPeaks,49.82,71.12
	>>把熊骑回布伦希达尔。这需要1米8秒，因此您可以在此期间休息
    .complete 12983,1 --Icemaw Matriarch Rescued (1)
step
    .goto TheStormPeaks,49.75,71.81
	>>与Astrid交谈
    .turnin 12983 >>交任务: |cFF00FF25最后的母熊|r
    .accept 12996 >>接任务: |cFFFCDC00热身赛|r
    .turnin 12989 >>交任务: |cFF00FF25黑暗的冰虫|r
step
	#completewith next
    .goto TheStormPeaks,50.79,67.68
	.vehicle >>飞往基尔加拉克。使用包中的战熊母马缰绳来安装它。
	.use 42481
step
    .goto TheStormPeaks,50.79,67.68
	.use 42481 >>杀死Kirgaraak。使用重锤(1)造成伤害。使用粉碎(2)进入冲锋(3)造成额外伤害。
    .complete 12996,1 --Kirgaraak Defeated (1)
step
	.goto TheStormPeaks,49.75,71.81
	>>卸下熊。与Astrid交谈
    .turnin 12996 >>交任务: |cFF00FF25热身赛|r
    .accept 12997 >>接任务: |cFFFCDC00进入利齿之坑|r
step
	#completewith next
    .goto TheStormPeaks,49.24,68.46
	.vehicle >>飞到毒牙坑。使用包中的战熊母马缰绳来安装它。
	.use 42499
step
    .goto TheStormPeaks,49.24,68.46
	.use 42499 >>杀死坑里的战熊。使用重锤(1)造成伤害。使用粉碎(2)进入冲锋(3)造成额外伤害。
    .complete 12997,1 --Hyldsmeet Warbear (6)
step
    .goto TheStormPeaks,49.75,71.81
	>>卸下熊。与Astrid交谈
    .turnin 12997 >>交任务: |cFF00FF25进入利齿之坑|r
    .accept 13061 >>接任务: |cFFFCDC00为荣耀而战|r
step
    .goto TheStormPeaks,47.47,69.09
	>>与洛克丽拉交谈
    .turnin 13061 >>交任务: |cFF00FF25为荣耀而战|r
    .accept 13062 >>接任务: |cFFFCDC00洛莉拉的离别赠礼|r
step
    .goto TheStormPeaks,50.88,65.58
	>>与格雷塔交谈
    .turnin 13062 >>交任务: |cFF00FF25洛莉拉的离别赠礼|r
    .accept 12886 >>接任务: |cFFFCDC00驭龙赛|r
step
    .goto TheStormPeaks,35.4,57.8
	.use 41058 >>乘龙战机飞到风暴神殿(这需要1米10秒，所以你可以在此期间休息一下)。用你袋子里的海尔德尼尔鱼叉跳到有龙骑士的龙兽身上。杀了他们
    .complete 12886,1 --Hyldsmeet Drakerider Defeated (10)
step
    .goto TheStormPeaks,33.42,57.95
	>>在风暴神庙的柱子上使用柱饰上的海尔德尼尔鱼叉(较小的球体)跳到上面。
	>>与索里姆交谈
    .turnin 12886 >>交任务: |cFF00FF25驭龙赛|r
    .accept 13064 >>接任务: |cFFFCDC00骨肉相残|r
	>>与索里姆交谈
    .complete 13064,1 --Thorim's History Heard (1)
	.skipgossip 29445,1
    .turnin 13064 >>交任务: |cFF00FF25骨肉相残|r
    .accept 12915 >>接任务: |cFFFCDC00弥补关系|r
	.use 41058
step
	#completewith Giants
	#label Slag
    .goto TheStormPeaks,71.8,61.1,0
	>>杀死暴风铁巨人。掠夺他们的矿渣覆盖金属。开始任务
	.collect 41556,1,12922,1 --Slag Covered Metal (1)
    .accept 12922 >>接任务: |cFFFCDC00精炼之火|r
step
	#completewith next
	#requires Slag
    .goto TheStormPeaks,70.7,56.7,70,0
    .goto TheStormPeaks,69.6,62.0,70,0
    .goto TheStormPeaks,76.8,62.9
	>>杀死所有你看到的血腥恶魔。掠夺他们的火花
    .complete 12922,1 --Furious Spark (10)
step
	#label Giants
    .goto TheStormPeaks,75.0,63.6,70,0
    .goto TheStormPeaks,71.8,61.1
	>>掠夺在弗罗斯菲尔德湖和福约恩斯铁砧发现的花岗岩巨砾(你一次只能携带一块)
	.use 41505 >>当你在Stormforged Iron Giants有一块巨石时，使用你袋子里的Thorim’s Charm of Earth来帮助杀死他们
	.collect 41506,1,12915,1,-1
    .complete 12915,2 --Stormforged Iron Giants (5)
step
    .goto TheStormPeaks,71.8,61.1
	>>杀死暴风铁巨人。掠夺他们的矿渣覆盖金属。开始任务
	.collect 41505,1,12922,1 --Slag Covered Metal (1)
    .accept 12922 >>接任务: |cFFFCDC00精炼之火|r
step
    .goto TheStormPeaks,70.7,56.7,70,0
    .goto TheStormPeaks,69.6,62.0,70,0
    .goto TheStormPeaks,76.8,62.9
	>>杀死冒汗的叛徒。掠夺他们的火花
    .complete 12922,1 --Furious Spark (10)
step
	#completewith end
	#label FjornAnvil
    .goto TheStormPeaks,77.17,62.84
	>>单击Fjorn的铁砧
    .turnin 12922 >>交任务: |cFF00FF25精炼之火|r
    .accept 12956 >>接任务: |cFFFCDC00希望的火花|r
step
    .goto TheStormPeaks,77.34,62.87
	>>掠夺在弗罗斯菲尔德湖和福约恩斯铁砧发现的花岗岩巨砾(你一次只能携带一块)
	.use 41505 >>当你在Fjorn有一块巨石时，用你袋子里的托里姆的地球魅力来帮助杀死他
    .complete 12915,1 --Fjorn (1)
step
	#label Thorim1
    .goto TheStormPeaks,33.4,57.9
	>>飞到托里姆
    .turnin 12915 >>交任务: |cFF00FF25弥补关系|r
    .turnin 12956 >>交任务: |cFF00FF25希望的火花|r
    .accept 12924 >>接任务: |cFFFCDC00重铸盟约|r
step
	.goto TheStormPeaks,65.45,60.16
	>>与约库姆国王交谈
    .accept 12966 >>接任务: |cFFFCDC00你不会找不到他|r
step
	.goto TheStormPeaks,75.37,63.57
	>>与Njormeld交谈
    .turnin 12966 >>交任务: |cFF00FF25你不会找不到他|r
    .accept 12967 >>接任务: |cFFFCDC00元素之战|r
step
    #completewith next
    .goto TheStormPeaks,75.71,63.91
    .vehicle >>右击斯诺里骑上他：3
step
    .goto TheStormPeaks,77.2,62.7
	>>使用“收集雪”(1)从附近的雪堆中获取雪。使用“投掷雪球”(2)杀死冒泡的恶魔。
    .complete 12967,1 --Seething Revenants (10)
step
    .goto TheStormPeaks,75.37,63.57
	>>与Njormeld交谈
    .turnin 12967 >>交任务: |cFF00FF25元素之战|r
    .complete 12924,1 --Fjorn's Anvil Brought to Dun Niffelem (1)
step << Human
	>>返回Dun Niffelem。与恩约梅尔德和铁砧交谈
    .turnin 12924 >>交任务: |cFF00FF25重铸盟约|r
    .accept 13009 >>接任务: |cFFFCDC00新的开始|r
    .accept 12985 >>接任务: |cFFFCDC00雷铸徽记|r
    .goto TheStormPeaks,63.20,63.27
	.daily 12981 >>接任务: |cFFFCDC00热与冷|r
    .goto TheStormPeaks,63.13,62.94
	.isQuestAvailable 13047
step << !Human
	>>返回Dun Niffelem。与恩约梅尔德和铁砧交谈
    .turnin 12924 >>交任务: |cFF00FF25重铸盟约|r
    .accept 13009 >>接任务: |cFFFCDC00新的开始|r
    .goto TheStormPeaks,63.20,63.27
	.daily 12981 >>接任务: |cFFFCDC00热与冷|r
    .goto TheStormPeaks,63.13,62.94
	.isQuestAvailable 13047
step << Human
    .goto TheStormPeaks,65.45,60.16
	>>与约库姆国王交谈
    .accept 13011 >>接任务: |cFFFCDC00斩除尤卡塔尔|r
    .accept 12975 >>接任务: |cFFFCDC00回首往事|r
step << !Human
    .goto TheStormPeaks,65.45,60.16
	>>与约库姆国王交谈
    .accept 12975 >>接任务: |cFFFCDC00回首往事|r
step << Human
	#completewith HornF
	>>请注意该区域内的Everfrost Chips物体。如果你看到一个，把它抢走并开始任务
	.accept 13420 >>接任务: |cFFFCDC00永冻之冰|r
step << Human
    .goto TheStormPeaks,69.6,58.8,70,0
    .goto TheStormPeaks,70.3,62.2
	>>杀死脆性叛徒。掠夺他们以获取冰的精华
	.use 42424 >>对死铁巨人使用钻石尖头镐。有时，暴徒可能会繁殖你需要杀死的东西，然后掠夺它们以换取风暴之眼
	.collect 42246,6 --Essence of Ice (6)
	.complete 12985,1 --Stormforged Eye (8)
	.isQuestAvailable 13047
step << !Human
    .goto TheStormPeaks,69.6,58.8,70,0
    .goto TheStormPeaks,70.3,62.2
	>>杀死脆性叛徒。掠夺他们以获取冰的精华
	.collect 42246,6 --Essence of Ice (6)
	.isOnQuest 12981
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,73.5,62.9,70,0
    .goto TheStormPeaks,76.2,63.4
	.use 42246 >>使用弗约恩铁砧周围阴燃残渣旁边的冰块精华。掠夺冷冻铁屑
    .complete 12981,1 --Frozen Iron Scrap (6)
	.isQuestAvailable 13047
step
	#label HornF
    .goto TheStormPeaks,71.7,47.6
	>>掠夺该地区地面上的小扁石
    .complete 12975,1 --Horn Fragment (8)
step << Human
	>>返回Dun Niffelem。与考尔德、约库姆国王、恩约梅尔德、福约恩铁砧和霍迪尔之角交谈
	.turnin 13420 >>交任务: |cFF00FF25永冻之冰|r
    .goto TheStormPeaks,67.11,60.97
    .turnin 12975 >>交任务: |cFF00FF25回首往事|r
    .accept 12976 >>接任务: |cFFFCDC00亡者的纪念碑|r
    .goto TheStormPeaks,65.45,60.16
    .turnin 12976 >>交任务: |cFF00FF25亡者的纪念碑|r
    .turnin 12985 >>交任务: |cFF00FF25雷铸徽记|r
    .accept 12987 >>接任务: |cFFFCDC00放置霍迪尔之盔|r
    .goto TheStormPeaks,63.20,63.27
    .turnin 12981 >>交任务: |cFF00FF25热与冷|r
    .goto TheStormPeaks,63.13,62.94
    .daily 12977 >>接任务: |cFFFCDC00霍迪尔的呼唤|r
    .goto TheStormPeaks,64.17,65.01
	.isOnQuest 13420
	.isQuestAvailable 13047
step << Human
	>>返回Dun Niffelem。与约库姆国王、恩约梅尔德和福约恩铁砧交谈
    .turnin 12975 >>交任务: |cFF00FF25回首往事|r
    .accept 12976 >>接任务: |cFFFCDC00亡者的纪念碑|r
    .goto TheStormPeaks,65.45,60.16
    .turnin 12976 >>交任务: |cFF00FF25亡者的纪念碑|r
    .turnin 12985 >>交任务: |cFF00FF25雷铸徽记|r
    .accept 12987 >>接任务: |cFFFCDC00放置霍迪尔之盔|r
    .goto TheStormPeaks,63.20,63.27
    .turnin 12981 >>交任务: |cFF00FF25热与冷|r
    .goto TheStormPeaks,63.13,62.94
	.isQuestAvailable 13047 
step << !Human
	>>返回Dun Niffelem。与约库姆国王、弗约恩的铁砧和恩约梅尔德交谈
    .turnin 12975 >>交任务: |cFF00FF25回首往事|r
    .accept 12976 >>接任务: |cFFFCDC00亡者的纪念碑|r
    .goto TheStormPeaks,65.45,60.16
    .turnin 12981 >>交任务: |cFF00FF25热与冷|r
    .goto TheStormPeaks,63.13,62.94
    .turnin 12976 >>交任务: |cFF00FF25亡者的纪念碑|r
    .goto TheStormPeaks,63.20,63.27
 step << !Human
	#label tribute
	.goto TheStormPeaks,66.16,61.44
    >>你可能需要做一次乌尔杜尔遗迹的翻身，才能与霍迪尔之子交好。如果你已经很友好，跳过这个
    >>乌尔杜阿尔的遗迹可以在暴风峰附近杀死所有暴徒后找到，也可以从拍卖行购买
	>>与利勒霍夫交谈
    .collect 42780,10 --Relic of Ulduar (10) 
	.turnin 13559 >>交任务: |cFF00FF25霍迪尔的供品|r
    .reputation 1119,friendly,>0,1 -- Step only shows if rep is below friendly
step << !Human
    >>与Njormeld交谈
    .accept 12985 >>接任务: |cFFFCDC00雷铸徽记|r
    .goto TheStormPeaks,63.20,63.27  
step << !Human
    .goto TheStormPeaks,69.6,58.8,70,0
    .goto TheStormPeaks,70.3,62.2
	.use 42424 >>对死铁巨人使用钻石尖头镐。有时，暴徒可能会繁殖你需要杀死的东西，然后掠夺它们以换取风暴之眼
	.complete 12985,1 --Stormforged Eye (8)
step << !Human
	>>返回Dun Niffelem。与恩约梅尔德和霍迪尔之角交谈
    .turnin 12985 >>交任务: |cFF00FF25雷铸徽记|r
    .accept 12987 >>接任务: |cFFFCDC00放置霍迪尔之盔|r
    .goto TheStormPeaks,63.20,63.27
    .daily 12977 >>接任务: |cFFFCDC00霍迪尔的呼唤|r
    .goto TheStormPeaks,64.17,65.01
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,64.24,59.23
	.use 42442 >>飞到Dun Niffelem的闪闪发光的冰棍。坐在飞行坐骑上时，请使用包中的发音板
    .complete 12987,1 --Hodir's Helm Mounted (1)
step
    .goto TheStormPeaks,63.20,63.27
	>>与Njormeld交谈
    .turnin 12987 >>交任务: |cFF00FF25放置霍迪尔之盔|r
step
    .goto TheStormPeaks,64.22,59.39
	>>与你刚刚安置的头盔交谈
    .daily 13006 >>接任务: |cFFFCDC00粘滞清洁|r
	.isQuestAvailable 13047
step << !Human
    .goto TheStormPeaks,65.45,60.16
	>>与约库姆国王交谈
    .accept 13011 >>接任务: |cFFFCDC00斩除尤卡塔尔|r
step
	#completewith Jorcuttar
    .goto TheStormPeaks,54.4,63.2,0
	>>在冬眠洞穴杀死粘性油。掠夺他们的石油
    .complete 13006,1 --Viscous Oil (5)
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,55.8,63.9,30,0
    .goto TheStormPeaks,54.7,60.6
	.use 42732 >>进入冬眠洞穴，拥抱它的右侧。在死亡的冰爪熊身上使用长霜剃须刀，直到你得到冰爪熊侧翼
	.collect 42733,1 --Icemaw Bear Flank (1)
	.isQuestAvailable 13047
step
	#label Jorcuttar
    .goto TheStormPeaks,54.8,60.8
	.use 42733 >>继续拥抱洞穴的右侧，直到你到达主房间。在结冰的棘状湖中使用冰壶熊的侧翼-杀死乔卡塔
    .complete 13011,1 --Jorcuttar (1)
step
    .goto TheStormPeaks,54.4,63.2
	>>在冬眠洞穴杀死粘性油。掠夺他们的石油
    .complete 13006,1 --Viscous Oil (5)
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,33.42,57.95
	>>飞到风暴神庙顶上的索里姆。跟他谈谈
    .turnin 13009 >>交任务: |cFF00FF25新的开始|r
    .accept 13050 >>接任务: |cFFFCDC00维拉努斯|r
step
    .goto TheStormPeaks,45.4,66.9,40,0
    .goto TheStormPeaks,43.7,67.5
	>>掠夺山顶巢穴中的鸡蛋
    .complete 13050,1 --Small Proto-Drake Egg (5)
step
    .goto TheStormPeaks,33.42,57.95
	>>飞到风暴神庙顶上的索里姆。跟他谈谈
    .turnin 13050 >>交任务: |cFF00FF25维拉努斯|r
    .accept 13051 >>接任务: |cFFFCDC00侵犯领土|r
step
    .goto TheStormPeaks,38.73,65.54
	.cast 56788 >>在Broodmother的巢穴上用你袋子里被偷的原始龙蛋引诱Veranus
	.timer 42,Veranus RP (CONTINUE QUESTING)
	.use 42797
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,33.42,57.95
	>>飞到风暴神庙顶上的索里姆。和他谈谈。在索里姆等待前一个任务的RP完成。大约需要1分钟
    .turnin 13051 >>交任务: |cFF00FF25侵犯领土|r
    .accept 13010 >>接任务: |cFFFCDC00科洛米尔，风暴之锤|r
step
	#completewith DunNif2
    .goto TheStormPeaks,29.5,74.3
	>>飞往Dun Niffelem
	.isQuestAvailable 13047
step
	>>与霍迪尔之角交谈
    .daily 12977 >>接任务: |cFFFCDC00霍迪尔的呼唤|r
    .goto TheStormPeaks,64.17,65.01
	.isQuestAvailable 13047
step
	#label DunNif2
	>>在Dun Niffelem与Hodir’s Helmet和King Jokkum交谈
    .turnin 13006 >>交任务: |cFF00FF25粘滞清洁|r
    .goto TheStormPeaks,64.22,59.39
    .turnin 13011 >>交任务: |cFF00FF25斩除尤卡塔尔|r
	.vehicle >>与约库姆国王交谈。带他去雷霆城
	.timer 118,Krolmir, Hammer of Storms RP
	.skipgossip
	.isQuestAvailable 13047
step
	#completewith TerraceM
	>>请注意该区域内的Everfrost Chips物体。如果你看到一个，把它抢走并开始任务
	.accept 13420 >>接任务: |cFFFCDC00永冻之冰|r
	.isQuestAvailable 13047
step
	#completewith ThorimRP
    .goto TheStormPeaks,70.7,47.3,0
    .goto TheStormPeaks,70.1,52.5,0
    .goto TheStormPeaks,72.7,52.1,0
    .goto TheStormPeaks,74.7,48.3,0
	.use 42164 >>杀死该地区的尼弗莱姆祖先和不安的弗罗斯特伯恩。用你袋子里的霍迪尔号角放在他们的尸体上解救他们
	>>您可以在RP事件发生时执行此操作
    .complete 12977,1 --Niffelem Forefather freed (5)
    .complete 12977,2 --Restless Frostborn freed (5)
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,71.37,48.78
	>>等待RP完成
    .complete 13010,1 --Krolmir's Fate Discovered (1)
	.isQuestAvailable 13047
step
	#label ThorimRP
    .goto TheStormPeaks,71.37,48.78
	>>在索里姆消失之前和他谈谈
    .turnin 13010 >>交任务: |cFF00FF25科洛米尔，风暴之锤|r
    .accept 13057 >>接任务: |cFFFCDC00造物者圣台|r
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,70.7,47.3,60,0
    .goto TheStormPeaks,70.1,52.5,60,0
    .goto TheStormPeaks,72.7,52.1,60,0
    .goto TheStormPeaks,74.7,48.3
	.use 42164 >>杀死该地区的尼弗莱姆祖先和不安的弗罗斯特伯恩。用你袋子里的霍迪尔号角放在他们的尸体上解救他们
    .complete 12977,1 --Niffelem Forefather freed (5)
    .complete 12977,2 --Restless Frostborn freed (5)
	.isQuestAvailable 13047
step
	#label TerraceM
    .goto TheStormPeaks,56.26,51.36
	>>在创客平台与索里姆交谈
    .turnin 13057 >>交任务: |cFF00FF25造物者圣台|r
    .accept 13005 >>接任务: |cFFFCDC00土灵的誓言|r
    .accept 13035 >>接任务: |cFFFCDC00洛肯的副官|r
	.isQuestAvailable 13047
step
	#completewith Duronn
    .goto TheStormPeaks,52.0,50.4,0
	.use 42840 >>使用背包中的尖峰之角，帮助你在前往指定暴徒的途中杀死铁矮人和铁哨兵
    .complete 13005,1 --Iron Sentinel (7)
    .complete 13005,2 --Iron Dwarf Assailant (20)
	.isQuestAvailable 13047
step
    .goto TheStormPeaks,48.72,45.65
	.use 42840 >>用你袋子里的尖峰之角召唤一支小部队。用它杀死Halefnir
    .complete 13035,2 --Halefnir the Windborn (1)
step
	#label Duronn
    .goto TheStormPeaks,44.94,38.03
	.use 42840 >>用你袋子里的尖峰之角召唤一支小部队。用它来杀Duronn
    .complete 13035,3 --Duronn the Runewrought (1)
step
	#completewith next
    .goto TheStormPeaks,57.7,44.5,50,0
    .goto TheStormPeaks,57.7,44.5,0
	.use 42840 >>使用尖峰之角帮助你杀死艾森福斯特洞穴外的铁哨兵
    .complete 13005,1 --Iron Sentinel (7)
step
    .goto TheStormPeaks,56.9,44.1,30,0
    .goto TheStormPeaks,55.30,43.32
	>>进入东侧山脚的塑造者大厅
	.use 42840 >>使用尖峰之角召唤一支小型军队。用它杀死艾森福斯特
    .complete 13035,1 --Eisenfaust (1)
step
    .goto TheStormPeaks,58.48,45.21
	.use 42840 >>用你袋子里的尖峰之角来帮助你杀死该地区的铁矮人和铁哨兵
    .complete 13005,1 --Iron Sentinel (7)
    .complete 13005,2 --Iron Dwarf Assailant (20)
step
    .goto TheStormPeaks,56.26,51.36
	>>在创客平台与索里姆交谈
    .turnin 13005 >>交任务: |cFF00FF25土灵的誓言|r
    .turnin 13035 >>交任务: |cFF00FF25洛肯的副官|r
    .accept 13047 >>接任务: |cFFFCDC00清算之战|r
step
    #completewith next
	.goto TheStormPeaks,44.49,28.19
	>>飞到乌尔杜尔城外
    .fp Ulduar >>获取Ulduar飞行路线
    .skill riding,<300,1
step
    .goto TheStormPeaks,35.93,31.52
	>>飞往乌尔杜尔郊外的索里姆。与他交谈，等待RP活动结束
    .complete 13047,1 --Witness the Reckoning (1)
	.skipgossip
	.timer 91,The Reckoning RP
step
	#completewith end
    .goto TheStormPeaks,44.49,28.19
	>>飞到乌尔杜尔城外
    .fp Ulduar >>获取Ulduar飞行路线
	.fly Dun Niffelem >>飞往Dun Niffelem。这需要1米44秒，所以你可以在此期间休息一下
    .skill riding,300,1
step
	#completewith next
    .goto TheStormPeaks,36.2,49.3,200 >>乘坐飞行坐骑飞往Dun Niffelem
    .skill riding,<300,1
step
	>>返回Dun Niffelem。与Jokkum、Calder和Hodir’s Horn交谈
    .turnin 13047 >>交任务: |cFF00FF25清算之战|r
--  .accept 13108 >>接任务: |cFFFCDC00不惜代价！|r
    .goto TheStormPeaks,65.45,60.16
	.turnin 13420 >>交任务: |cFF00FF25永冻之冰|r
    .goto TheStormPeaks,67.11,60.97
    .turnin 12977 >>交任务: |cFF00FF25霍迪尔的呼唤|r
    .goto TheStormPeaks,64.17,65.01
	.isOnQuest 13420
step
	#label end
	>>返回Dun Niffelem。与乔库姆和霍迪尔之角交谈
    .turnin 13047 >>交任务: |cFF00FF25清算之战|r
--  .accept 13108 >>接任务: |cFFFCDC00不惜代价！|r
    .goto TheStormPeaks,65.45,60.16
    .turnin 12977 >>交任务: |cFF00FF25霍迪尔的呼唤|r
    .goto TheStormPeaks,64.17,65.01
step -- checking that player has honored with hodir to get this quest. will only be humans and any other that turned in rep items
	>>在Dun Niffelem与学究Randvir交谈
	.goto TheStormPeaks,64.84,59.05
	.accept 13001 >>接任务: |cFFFCDC00打造霍迪尔之矛|r
	.reputation 1119,honored,<0,1
step
	>>杀死斯多葛猛犸。掠夺他们的藏身之处
	.goto TheStormPeaks,58.68,60.94,60,0
	>>在冬眠洞穴中掠夺长霜碎片
	.complete 13001,2 --Stoic Mammoth Hide (3)
	.complete 13001,1 --Everfrost Shard (3)
	.goto TheStormPeaks,55.84,63.94,50,0
   	.goto TheStormPeaks,54.72,60.82
	.isOnQuest 13001
step
	>>在Dun Niffelem与学究Randvir交谈
	.goto TheStormPeaks,64.84,59.05
	.turnin 13001 >>交任务: |cFF00FF25打造霍迪尔之矛|r
	.isQuestComplete 13001
step
    +您已经完成了霍迪尔之子任务前链。请使用Hodir之子每日任务路线指南完成每日任务。请注意，由于已提前完成，有些可能今天无法提供
	.isQuestTurnedIn 13047
]])
