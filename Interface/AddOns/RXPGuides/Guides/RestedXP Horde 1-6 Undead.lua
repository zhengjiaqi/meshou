local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Horde
#name 1-6 提瑞斯法林地
#version 1
#group RestedXP部落1-30
#defaultfor Scourge
#next 6-10 永歌森林

step << !Scourge
    #completewith next
    +|cFFFCDC00您选择了一个亡灵指南。建议您选择与您在|r开始的起始区域相同的起始区域
step
    #completewith Zombies
	.destroy 6948 >>销毁包中的|T134414:0|t[炉石]，因为它不再需要
step << tbc
    #completewith next
    .goto Tirisfal Glades,30.04,72.78,8,0
    .goto Tirisfal Glades,30.27,72.78,8,0
    .goto Tirisfal Glades,30.22,71.65,10 >>从地下室跑向|cFF00FF25Mordo|r
step
    .goto Tirisfal Glades,30.22,71.65 << tbc
    .goto Tirisfal Glades,29.99,71.89 << wotlk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mordo|r交谈
    .accept 363 >>接任务: |cFFFCDC00突然醒来|r
    .target Undertaker Mordo
step << wotlk
    #completewith next
    .goto Tirisfal Glades,30.04,72.78,8,0
    .goto Tirisfal Glades,30.27,72.78,8,0
    .goto Tirisfal Glades,30.32,72.32,10 >>从地下室跑出来
step << Warrior/Warlock/Priest/Mage
    #completewith Vendor
    .goto Tirisfal Glades,30.70,69.28,0 << Warrior/Warlock
    .goto Tirisfal Glades,29.92,70.30,40,0
    .goto Tirisfal Glades,30.70,69.28,40,0 
    .goto Tirisfal Glades,29.18,68.94,40,0 << Priest/Mage
    .goto Tirisfal Glades,29.10,67.66,40,0 << Priest/Mage
    .goto Tirisfal Glades,30.19,65.32,40,0 << Priest/Mage
    +杀死|cFFFF5722年轻的清道夫|r和|cFFFF5722夜猫|r，直到你拥有价值60铜的vendorables << Mage tbc
    +杀死|cFFFF5722年轻的清道夫|r和|cFFFF5722夜猫|r，直到你拥有价值50铜的vendorables << Priest tbc
    +杀死|cFFFF5722年轻的清道夫|r和|cFFFF5722夜猫子|r，直到你拥有34铜价值的vendorables << Mage wotlk/Warlock wotlk
    +杀死|cFFFF5722年轻的清道夫|r和|cFFFF5722夜猫子|r，直到你拥有价值24铜的vendorables << Priest wotlk
    +杀死|cFFFF5722年轻的清道夫|r和|cFFFF5722夜猫|r，直到你拥有价值10铜的vendorables << Warrior/Warlock tbc
    .mob Young Scavenger
    .mob Duskbat
    .money >0.01
step << Warrior/Priest/Mage/Warlock wotlk
    #completewith Training1
    .goto Tirisfal Glades,32.22,65.64,8 >>进入大楼
step << Priest/Mage/Warlock wotlk
    #label Vendor
    .goto Tirisfal Glades,32.29,65.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Joshua|r交谈
    >>|cFF0E8312从他那里购买|r |T132794:0|t[清爽的泉水]|cFF0E6312|r 
    .vendor >>供应商垃圾箱 
	.collect 159,10,383,1 << tbc --Collect Refreshing Spring Water (10)
	.collect 159,5,383,1 << wotlk --Collect Refreshing Spring Water (5)
    .target Joshua Kien
step << Warlock/Mage
    #sticky
    #label Piercing
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Venya |r和|cFF000FF25Sarvis|r交谈 << Warlock tbc
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarvis|r交谈 << Warlock wotlk/Mage
    .accept 1470 >>接任务: |cFFFCDC00控制小鬼|r
    .goto Tirisfal Glades,30.98,66.41,0,0 << tbc
    .turnin 363 >>交任务: |cFF00FF25突然醒来|r
    .accept 364 >>接任务: |cFFFCDC00无脑的僵尸|r
    .goto Tirisfal Glades,30.84,66.20,0,0
    .target Venya Marthand << tbc
    .target Shadow Priest Sarvis
step << Warlock/Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Elreth|r交谈
    .accept 376 >>接任务: |cFFFCDC00被诅咒者|r
    .goto Tirisfal Glades,30.86,66.05
    .target Shadow Priest Sarvis
    .target Novice Elreth
    .xp <2,1
step << Mage
    .goto Tirisfal Glades,30.94,66.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Isabella|r交谈
    .train 1459 >>列车|T135932:0|t[奥秘智力]
    .target Isabella
step << Warlock tbc
    #label Vendor
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.81,66.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Kayla|r交谈
    .vendor >>供应商垃圾箱
    .target Kayla Smithe
    .money >0.1
step << Warlock
    .goto Tirisfal Glades,31.35,66.21,10,0 << wotlk
    .goto Tirisfal Glades,30.91,66.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Maximilion|r交谈
    .train 348 >>火车|T135817:0|t[献祭]
    .target Maximillion
step << !Warlock !Mage
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.84,66.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarvis|r交谈
    .turnin 363 >>交任务: |cFF00FF25突然醒来|r
    .accept 364 >>接任务: |cFFFCDC00无脑的僵尸|r
    .target Shadow Priest Sarvis
step << !Warlock !Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Elreth|r交谈
    .accept 376 >>接任务: |cFFFCDC00被诅咒者|r
    .goto Tirisfal Glades,30.86,66.05
    .target Shadow Priest Sarvis
    .target Novice Elreth
    .xp <2,1
step << Warrior
    #completewith next
    #label Vendor
    .goto Tirisfal Glades,32.42,65.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Archibald|r交谈
    .vendor >>供应商垃圾箱
    .target Archibald Kava
    .money >0.1
step << Warrior
    #label Training1
    .goto Tirisfal Glades,32.68,65.56 << tbc
    .goto Tirisfal Glades,32.66,65.61 << wotlk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Dannal|r交谈
    .train 6673 >>火车|T132333:0|t[战斗呐喊]
    .target Dannal Stern
step << Warlock tbc
    #requires Piercing
    .goto Tirisfal Glades,31.35,66.21,10,0
    .loop 40,Tirisfal Glades,31.82,61.48,31.11,60.71,32.07,60.17,32.26,59.21,33.28,59.53,33.66,60.76,33.94,61.81,34.21,63.05,33.01,63.01,31.82,61.48
    >>杀死|cFFFF5722 Rattleage Skeletons |r。抢夺他们的|cFF00BCD4头骨|r
    .complete 1470,1 --Rattlecage Skull (3)
    .mob Rattlecage Skeleton
 step << Warlock tbc
    .goto Tirisfal Glades,32.23,65.59,8,0
    .goto Tirisfal Glades,32.29,65.44
    >>|cFFFCDC00确保您至少有价值25铜的物品|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Joshua|r交谈
    >>|cFF0E8312从他那里购买|r |T132794:0|t[清爽的泉水]|cFF0E6312|r 
	.collect 159,5,383,1 --Collect Refreshing Spring Water (5)
    .target Joshua Kien
    .isOnQuest 1470
step << Warlock tbc
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.98,66.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Venya|r交谈
    .turnin 1470 >>交任务: |cFF00FF25控制小鬼|r
    .target Venya Marthand
step << Warlock tbc
    #completewith next
    .cast 688 >>|cFFFCDC00Cast|r|T136218:0|t[召唤小鬼]
step
    #label Zombies
    #requires Piercing << Warlock/Mage
    .goto Tirisfal Glades,31.35,66.21,10,0
    .loop 40,Tirisfal Glades,31.72,63.98,30.69,63.88,30.90,62.20,30.73,61.66,31.14,61.41,31.80,61.83,32.85,63.02,32.90,63.54,33.41,63.06,33.75,62.86,33.51,63.82,33.55,64.57,33.29,64.96,31.72,63.98
    >>杀死|cFFFF5722无意识僵尸|r和|cFFFF5722丧尸|r << tbc
    >>杀死|cFFFF5722无意识僵尸|r和|cFFFF5722丧尸|r << wotlk
    .complete 364,1 --Kill Mindless Zombie (x8) // --Kill Mindless Zombie (x5) wotlk
    .complete 364,2 --Kill Wretched Zombie (x8) // --Kill Wretched Ghoul (x5) wotlk
    .mob Mindless Zombie
    .mob Wretched Zombie << tbc
    .mob Wretched Ghoul << wotlk
step << Mage/Warlock tbc/Priest
    .goto Tirisfal Glades,32.23,65.59,8,0
    .goto Tirisfal Glades,32.29,65.44
    >>|cFFFCDC00确保您至少有价值25铜的物品|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Joshua|r交谈
    >>|cFF0E8312从他那里购买|r |T132794:0|t[清爽的泉水]|cFF0E6312|r 
    .collect 159,5,383,1 --Collect Refreshing Spring Water (5)
    .target Joshua Kien
    .isOnQuest 364
step << Warlock wotlk
    #completewith next
    >>杀死|cFFFF5722年轻的清道夫|r。抢夺他们的|cFF00BCD4爪爪|r 
    >>杀死|cFFFF5722 Duskbats|r。抢夺他们的|cFF00BCD4Doskbat翅膀|r 
    .complete 376,1 --Collect Scavenger Paw (x6)
    .complete 376,2 --Collect Duskbat Wing (x6)
    .mob Young Scavenger
    .mob Duskbat
    .isOnQuest 376
step << Warlock wotlk
    .goto Tirisfal Glades,30.19,65.32,40,0
    .goto Tirisfal Glades,29.10,67.66,40,0
    .goto Tirisfal Glades,29.18,68.94,40,0
    .goto Tirisfal Glades,30.70,69.28,40,0 
    .goto Tirisfal Glades,29.92,70.30,40,0
    .goto Tirisfal Glades,30.19,65.32,40,0
    .goto Tirisfal Glades,29.10,67.66,40,0
    .goto Tirisfal Glades,29.18,68.94,40,0
    .goto Tirisfal Glades,30.70,69.28,40,0 
    .goto Tirisfal Glades,29.92,70.30
    +杀死|cFFFF5722年轻的清道夫|r和|cFFFF5722夜猫子|r，直到你拥有66铜价值的vendorables 
    >>取消装备所有装备，并将其提供给供应商，这将为您提供更多的铜|r
    >>|cFFFCDC00获得78个铜|r后跳过此步骤
	.money >0.0078
--95c for imp
step << Warlock wotlk
    .goto Tirisfal Glades,32.25,65.59,8,0
    .goto Tirisfal Glades,32.29,65.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Joshua|r交谈
    >>|cFFFCDC00不要购买任何|r|T132794:0|t[清凉泉水]
    .vendor >>供应商垃圾箱
    .target Joshua Kien
    .isOnQuest 364
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarvis|r和|cFF000FF25Elreth|r交谈 << !Warlock !Mage !Priest
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarvis|r、|cFF000FF25Elreth|r和|cFF0FF25Maximilion|r交谈 << Warlock
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarvis|r、|cFF000FF25Elreth|r和|cFF0FF25Isabella|r交谈 << Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarvis|r、|cFF000FF25Elreth|r和|cFF0FF25Duesten|r交谈 << Priest
    .turnin 364 >>交任务: |cFF00FF25无脑的僵尸|r
    .accept 3095 >>接任务: |cFFFCDC00简易卷轴|r
    .accept 3096 >>接任务: |cFFFCDC00密文卷轴|r
    .accept 3097 >>接任务: |cFFFCDC00神圣卷轴|r
    .accept 3098 >>接任务: |cFFFCDC00雕文卷轴|r
    .accept 3099 >>接任务: |cFFFCDC00被污染的卷轴|r
    .accept 3901 >>接任务: |cFFFCDC00断骨骷髅|r
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.84,66.20
    .accept 376 >>接任务: |cFFFCDC00被诅咒者|r
    .goto Tirisfal Glades,30.86,66.05
    .turnin 3099 >>交任务: |cFF00FF25被污染的卷轴|r
    .goto Tirisfal Glades,30.91,66.34 << Warlock
	.train 688 >>列车召唤小鬼 << Warlock wotlk
    .goto Tirisfal Glades,30.91,66.34 << Warlock wotlk
    .turnin 3098 >>交任务: |cFF00FF25雕文卷轴|r
    .goto Tirisfal Glades,30.94,66.06 << Mage
    .turnin 3097 >>交任务: |cFF00FF25神圣卷轴|r
    .goto Tirisfal Glades,31.11,66.02 << Priest
    .target Shadow Priest Sarvis
    .target Novice Elreth
    .target Maximillion << Warlock
    .target Isabella << Mage
    .target Dark Cleric Duesten << Priest
step << Warlock tbc
    #label Vendor
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.81,66.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Kayla|r交谈
    .vendor >>供应商垃圾箱
    .target Kayla Smithe
    .money >0.1
step << Warlock wotlk
	#completewith next
	.cast 688 >>|cFFFCDC00Cast|r|T136218:0|t[召唤小鬼]
step
    .goto Tirisfal Glades,29.21,66.68,40,0
    .goto Tirisfal Glades,29.48,65.70,40,0
    .goto Tirisfal Glades,29.60,64.04,40,0
    .goto Tirisfal Glades,29.67,63.39,40,0
    .goto Tirisfal Glades,30.09,61.51,40,0
    .goto Tirisfal Glades,30.97,59.66,40,0
    .goto Tirisfal Glades,31.61,58.57,40,0
    .goto Tirisfal Glades,32.07,57.74,40,0
    .goto Tirisfal Glades,32.85,58.35,40,0
    .goto Tirisfal Glades,34.32,56.79,40,0
    .goto Tirisfal Glades,29.21,66.68,40,0
    .goto Tirisfal Glades,29.48,65.70,40,0
    .goto Tirisfal Glades,29.60,64.04,40,0
    .goto Tirisfal Glades,29.67,63.39,40,0
    .goto Tirisfal Glades,30.09,61.51,40,0
    .goto Tirisfal Glades,30.97,59.66,40,0
    .goto Tirisfal Glades,31.61,58.57,40,0
    .goto Tirisfal Glades,32.07,57.74,40,0
    .goto Tirisfal Glades,32.85,58.35,40,0
    .goto Tirisfal Glades,34.32,56.79
    >>杀死|cFFFF5722年轻的清道夫|r和|cFFFF5722破烂的清道夫| r。抢夺他们的|cFF00BCD4爪爪|r 
    >>杀死|cFFFF5722 Duskbats|r和|cFFFF5722 Mangy Duskbats |r。抢夺他们的|cFF00BCD4Doskbat翅膀|r
    >>|cFFFCDC00如果可能，尽量避免|cFFFF5722大黄昏|r，因为它们比|cFFFF5722黄昏|r|r更难杀死
    .complete 376,1 --Collect Scavenger Paw (x6)
    .complete 376,2 --Collect Duskbat Wing (x6)
    .mob Young Scavenger
    .mob Ragged Scavenger
    .mob Duskbat
    .mob Mangy Duskbat
step
    .loop 40,Tirisfal Glades,31.82,61.48,31.11,60.71,32.07,60.17,32.26,59.21,33.28,59.53,33.66,60.76,33.94,61.81,34.21,63.05,33.01,63.01,31.82,61.48
    >>杀死|cFFFF5722拉拉奇骷髅|r
    .complete 3901,1 --Kill Rattlecage Skeleton (12)
    .mob Rattlecage Skeleton
step
    .loop 40,Tirisfal Glades,31.72,63.98,30.69,63.88,30.90,62.20,30.73,61.66,31.14,61.41,31.80,61.83,32.85,32.38,63.02,32.90,63.54,33.41,63.06,33.75,62.86,33.51,63.82,33.55,64.57,33.29,64.96,31.72,63.98
    .xp 3+980>>升级到980+/1400经验
step << Mage tbc/Mage wotlk/Warlock
    .goto Tirisfal Glades,32.25,65.59,8,0
    .goto Tirisfal Glades,32.29,65.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Joshua|r交谈
    >>|cFF0E8312从他那里购买|r |T132794:0|t[清爽的泉水]|cFF0E6312|r
    >>|cFFFCDC00不要低于95铜|r << Mage tbc/Mage wotlk/warlock
    >>|cFFFCDC00不要低于1银90铜|r << Priest
    .vendor >>供应商垃圾箱
    .target Joshua Kien
    .money >0.1
    .isOnQuest 3901
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarvis|r和|cFF000FF25Elreth|r交谈
    .turnin 3901 >>交任务: |cFF00FF25断骨骷髅|r
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.84,66.20
    .turnin 376 >>交任务: |cFF00FF25被诅咒者|r
    .accept 6395 >>接任务: |cFFFCDC00玛拉的遗愿|r
    .goto Tirisfal Glades,30.86,66.05
    .target Shadow Priest Sarvis
    .target Novice Elreth
step << Priest
    .goto Tirisfal Glades,31.11,66.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Duesten|r交谈
    .train 589 >>训练你的职业技能
    .target Dark Cleric Duesten
step << Warlock
    .goto Tirisfal Glades,30.91,66.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Maximilion|r交谈
    .train 172 >>列车|T136118:0|t[腐败]
    .target Maximillion
step << Mage
    .goto Tirisfal Glades,30.94,66.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Isabella|r交谈
    .train 116 >>列车|T135846:0|t[霜冻螺栓]
    .target Isabella
step
    .goto Tirisfal Glades,31.35,66.21,10,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Saltain|r和|cFF000FF25Arren|r交谈
    .accept 3902 >>接任务: |cFFFCDC00捡破烂|r
    .goto Tirisfal Glades,31.61,65.62
    .accept 380 >>接任务: |cFFFCDC00夜行蜘蛛洞穴|r
    .goto Tirisfal Glades,32.15,66.01
    .target Deathguard Saltain
    .target Executor Arren
step << Rogue/Warrior
    #completewith Training2
    .goto Tirisfal Glades,32.42,65.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Archibald|r交谈
    .vendor >>供应商垃圾箱
    .target Archibald Kava
    .money >0.1
step << Warrior
    #label Training2
    .goto Tirisfal Glades,32.68,65.56 << tbc
    .goto Tirisfal Glades,32.66,65.61 << wotlk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Dannal|r交谈
    .turnin 3095 >>交任务: |cFF00FF25简易卷轴|r
    .train 100 >>训练你的职业技能
    .target Dannal Stern
step << Rogue
    .goto Tirisfal Glades,32.53,65.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25David交谈|r
    .turnin 3096 >>交任务: |cFF00FF25密文卷轴|r
    .train 53 >>列车|T132090:0|t[后标签]
    .money <0.1
    .target David Trias
step << Rogue
    #label Training2
    .goto Tirisfal Glades,32.53,65.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25David交谈|r
    .turnin 3096 >>交任务: |cFF00FF25密文卷轴|r
    .target David Trias
step
    >>打开地面上的|cFFDB2EEF设备箱|r。为|cFF00BCD4被盗物品|r
    .loop 12,Tirisfal Glades,32.37,64.37,32.81,64.39,32.89,64.60,33.01,65.38,33.79,64.57,33.13,63.08,32.79,63.11,31.86,61.49,31.75,61.96,31.70,62.53,31.34,62.44,32.37,64.37
    .complete 3902,1 --Collect Scavenged Goods (x6)
step
    .goto Tirisfal Glades,29.29,59.38,50,0
    .goto Tirisfal Glades,29.94,57.33,50,0
    .loop 40,Tirisfal Glades,29.94,57.33,29.82,56.03,29.25,55.77,28.40,56.51,27.68,57.10,28.29,58.31,28.25,59.41,28.80,59.53,29.29,59.40,29.67,58.53,29.94,57.33
    >>杀死|cFFFF5722年轻的夜蜘蛛|r
    .complete 380,1,5 << WOTLK --Kill Young Night Web Spider (8)
    .complete 380,1,6 << TBC --Kill Young Night Web Spider (10)
    .mob Young Night Web Spider
step
    .goto Tirisfal Glades,27.86,58.98,40,0
    .loop 40,Tirisfal Glades,28.25,58.27,28.42,59.07,27.86,60.57,27.17,59.18,27.30,57.97,26.94,56.42,27.51,56.00,28.25,58.27
    >>在洞穴入口附近杀死|cFFFF5722年轻的夜蜘蛛|r
    .complete 380,1 << WOTLK --Kill Young Night Web Spider (8)
    .complete 380,1 << TBC --Kill Young Night Web Spider (10)
    .mob Young Night Web Spider
step
    #completewith next
    .goto Tirisfal Glades,26.80,59.40,15,0
    .goto Tirisfal Glades,26.31,59.60,30 >>进洞里去
step
    .goto Tirisfal Glades,26.31,59.60,30,0
    .goto Tirisfal Glades,25.61,59.55,20,0
    .goto Tirisfal Glades,25.11,60.33,20,0
    .goto Tirisfal Glades,24.18,60.77,20,0
    .goto Tirisfal Glades,23.23,59.91,20,0
    .goto Tirisfal Glades,23.89,58.36,20,0
    .goto Tirisfal Glades,24.68,59.54,20,0
    .goto Tirisfal Glades,26.31,59.60,30,0
    .goto Tirisfal Glades,25.61,59.55,20,0
    .goto Tirisfal Glades,25.11,60.33,20,0
    .goto Tirisfal Glades,24.18,60.77,20,0
    .goto Tirisfal Glades,23.23,59.91,20,0
    .goto Tirisfal Glades,23.89,58.36,20,0
    .goto Tirisfal Glades,24.68,59.54
    >>在洞穴内杀死|cFFFF5722年轻的夜蜘蛛|r
	.complete 380,2 --Kill Night Web Spider (x8)
    .mob Night Web Spider
step << Warlock
    #completewith ScarletC
    .cast 688 >>|cFFFCDC00Cast|r|T136218:0|t[召唤小鬼]
step
    #completewith next
    .deathskip >>在|cFF00FF25Spirit Healer|r处死亡并重生
    .target Spirit Healer
step
    .goto Tirisfal Glades,31.61,65.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Saltain|r交谈
    .turnin 3902 >>交任务: |cFF00FF25捡破烂|r
    .target Deathguard Saltain
step
    #sticky
    #label NightWebH
    .goto Tirisfal Glades,32.15,66.01,0,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arren|r交谈
    .turnin 380 >>交任务: |cFF00FF25夜行蜘蛛洞穴|r
    .accept 381 >>接任务: |cFFFCDC00血色十字军|r
    .target Executor Arren
step << Rogue/Warrior
    .goto Tirisfal Glades,32.42,65.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Archibald|r交谈
    .vendor >>供应商垃圾箱
    .target Archibald Kava
    .isOnQuest 6395
step << !Rogue !Warrior
    .goto Tirisfal Glades,32.29,65.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Joshua|r交谈
    >>|cFF0E8312从他那里购买|r |T132794:0|t[清爽的泉水]|cFF0E6312|r 
    .vendor >>供应商垃圾箱 
	.collect 159,15,383,1 << warlock tbc/mage tbc/priest tbc --Collect Refreshing Spring Water (15)
	.collect 159,5,383,1 << warlock wotlk/mage wotlk/priest wotlk --Collect Refreshing Spring Water (5)
    .target Joshua Kien
    .isOnQuest 6395
step
    #requires NightWebH
    .loop 40,Tirisfal Glades,36.13,68.74,36.46,69.49,36.85,70.02,37.42,69.58,38.05,69.79,37.91,69.22,38.03,68.77,38.49,68.28,38.72,67.07,38.59,66.25,38.65,65.07,37.62,65.36,36.93,65.38,36.51,65.42,36.85,66.59,37.45,67.95,36.93,68.16,36.13,68.74
    >>杀死|cFFFF5722猩红启动|r和|cFFFF5722猩红转换|r。为他们的|cFF00BCD4Carlet袖带|r
    >>|cFFFCDC00还没有杀死|cFFFF5722Meven Korgal|r
    >>|cFFFCDC00尽可能避免|cFFFF5722猩红转换|r |T135843:0|t[霜甲]|cFFFCDC0（降低攻击速度）|r << Warrior/Rogue
    .complete 381,1 --Collect Scarlet Armband (12)
    .mob Scarlet Initiate
    .mob Scarlet Convert
step
    .goto Tirisfal Glades,36.69,61.67
    >>杀死|cFFFF5722Samuel|r。抢夺他|cFF00BCD4Samuel的遗体|r
    .collect 16333,1,6395,1 --Collect Samuel's Remains
    .mob Samuel Fipps
step
    #completewith next
    .deathskip >>在|cFF00FF25Spirit Healer|r处死亡并重生
    .target Spirit Healer
step
    .goto Tirisfal Glades,31.17,65.08
	>>单击地面上的|cFFDB2EEFMarla的坟墓|r 
    .complete 6395,1 --Collect Samuel's Remains Buried (1)
 step << Warlock
	#completewith ScarletC
	.cast 688 >>|cFFFCDC00Cast|r|T136218:0|t[召唤小鬼]
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Elreth|r交谈 << !Priest/Priest wotlk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Elreth|r和|cFF000FF25Duesten|r交谈 << Priest tbc
    .turnin 6395 >>交任务: |cFF00FF25玛拉的遗愿|r
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.86,66.05
    .accept 5651 >>接任务: |cFFFCDC00黑暗的恩赐|r
    .goto Tirisfal Glades,31.11,66.02 << Priest tbc
    .target Novice Elreth
    .target Dark Cleric Duesten << Priest tbc
step
    #sticky
    #label ScarletC
    .goto Tirisfal Glades,32.15,66.01,0,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arren|r交谈
    .turnin 381 >>交任务: |cFF00FF25血色十字军|r
    .accept 382 >>接任务: |cFFFCDC00十字军信使|r
    .target Executor Arren 
step
    .goto Tirisfal Glades,32.42,65.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Archibald|r交谈
    .vendor >>供应商垃圾箱
    .target Archibald Kava
step
    .goto Tirisfal Glades,36.50,68.82
    >>杀死|cFFFF5722Meven |r。为|cFF00BCD4卡列特十字军东征文件|r而抢劫他
    .complete 382,1 --Collect Scarlet Crusade Documents (1)
    .mob Meven Korgal
step
    .goto Tirisfal Glades,32.15,66.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arren|r交谈
    .turnin 382 >>交任务: |cFF00FF25十字军信使|r
    .accept 383 >>接任务: |cFFFCDC00重要情报|r
    .target Executor Arren 
step << Warrior
    .goto Tirisfal Glades,34.08,59.51,40,0
    .goto Tirisfal Glades,35.34,56.55,40,0
    .goto Tirisfal Glades,36.83,56.85,40,0
    .goto Tirisfal Glades,37.76,59.38,40,0
    .goto Tirisfal Glades,37.51,62.99,40,0
    .loop 40,Tirisfal Glades,36.13,68.74,36.46,69.49,36.85,70.02,37.42,69.58,38.05,69.79,37.91,69.22,38.03,68.77,38.49,68.28,38.72,67.07,38.59,66.25,38.65,65.07,37.62,65.36,36.93,65.38,36.51,65.42,36.85,66.59,37.45,67.95,36.93,68.16,36.13,68.74
    .xp 5+2350>>升级到2350+/28000p
step
    .goto Tirisfal Glades,38.24,56.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Calvin|r交谈
    .accept 8 >>接任务: |cFFFCDC00潜行者的交易|r
    .target Calvin Montague
step
    .goto Tirisfal Glades,38.96,55.74,20,0
    .goto Tirisfal Glades,41.57,57.66,110 >>向蒂瑞斯法尔·格莱兹跑去
    .isOnQuest 8
step
    #completewith next
    >>|cFFFCDC00确保您的分区是噩梦谷|r
    .deathskip >>在|cFF00FF25Spirit Healer|r处死亡并重生
    .target Spirit Healer
step
    .goto Tirisfal Glades,60.58,51.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zygand|r交谈
    .turnin 383 >>交任务: |cFF00FF25重要情报|r
    .target Executor Zygand
step
    #completewith next
    .goto Tirisfal Glades,61.58,52.99,8,0
    .goto Tirisfal Glades,61.75,52.72,8 >>进入客栈
step
    .goto Tirisfal Glades,61.71,52.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Renee|r交谈
    .turnin 8 >>交任务: |cFF00FF25潜行者的交易|r
    .home << Set your Hearthstone to Brill << Priest tbc
    .vendor >>供应商垃圾箱 << Warrior
    .isQuestAvailable 8463 << Warrior
step << Warrior
    .xp 6 >>升级到6
step << Warrior
    .goto Tirisfal Glades,61.85,52.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Austil|r交谈
    .trainer >>训练你的职业技能
    .target Austil de Mon
step << Priest tbc
    .goto Tirisfal Glades,61.99,52.19,6,0
    .goto Tirisfal Glades,61.76,52.31,6,0
    .goto Tirisfal Glades,61.57,52.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与楼上的|cFF00FF25Beryl|r交谈
    .turnin 5651 >>交任务: |cFF00FF25黑暗的恩赐|r
    .accept 5650 >>接任务: |cFFFCDC00黑暗之衣|r
    .train 2052 >>列车|T135929:0|t[较低治愈等级2]
    .train 1243 >>火车|T135987:0|t[强力词：坚韧]
    .target Dark Cleric Beryl
    .train 2052,1
    .train 1243,1
step << Priest tbc
    .goto Tirisfal Glades,61.99,52.19,6,0
    .goto Tirisfal Glades,61.76,52.31,6,0
    .goto Tirisfal Glades,61.57,52.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与楼上的|cFF00FF25Beryl|r交谈
    .turnin 5651 >>交任务: |cFF00FF25黑暗的恩赐|r
    .accept 5650 >>接任务: |cFFFCDC00黑暗之衣|r
    .train 1243 >>火车|T135987:0|t[强力词：坚韧]
    .target Dark Cleric Beryl
    .train 1243,1
 step << Priest tbc
    .goto Tirisfal Glades,61.99,52.19,6,0
    .goto Tirisfal Glades,61.76,52.31,6,0
    .goto Tirisfal Glades,61.57,52.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与楼上的|cFF00FF25Beryl|r交谈
    .turnin 5651 >>交任务: |cFF00FF25黑暗的恩赐|r
    .accept 5650 >>接任务: |cFFFCDC00黑暗之衣|r
    .train 2052 >>列车|T135929:0|t[较低治愈等级2]
    .target Dark Cleric Beryl
    .train 2052,1
step << Priest tbc
    .goto Tirisfal Glades,61.99,52.19,6,0
    .goto Tirisfal Glades,61.76,52.31,6,0
    .goto Tirisfal Glades,61.57,52.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与楼上的|cFF00FF25Beryl|r交谈
    .turnin 5651 >>交任务: |cFF00FF25黑暗的恩赐|r
    .accept 5650 >>接任务: |cFFFCDC00黑暗之衣|r
    .target Dark Cleric Beryl
step << Priest tbc
    #sticky
    #label Kel1
    .goto Tirisfal Glades,59.18,46.49
    .cast 2052 >>在|cFF00FF25Kel|r上铸造|T135929:0|t[较低治愈等级2]
    .isOnQuest 5650
step << Priest tbc
    #sticky
    #requires Kel1
    #completewith next
    .goto Tirisfal Glades,59.18,46.49
    .cast 1243 >>在|cFF00FF25Kel|r上铸造|T135987:0|t[强力词：坚韧]
step << Priest tbc
    .goto Tirisfal Glades,59.18,46.49
    >>治愈并强化|cFF00FF25Kel|r
    .complete 5650,1 --Heal and fortify Deathguard Kel
    .target Deathguard Kel
step << Priest tbc
    #completewith next
    .hs >>从炉子到布里尔
step << Priest tbc
    .goto Tirisfal Glades,61.99,52.19,6,0
    .goto Tirisfal Glades,61.76,52.31,6,0
    .goto Tirisfal Glades,61.57,52.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与楼上的|cFF00FF25Beryl|r交谈
    .turnin 5650 >>交任务: |cFF00FF25黑暗之衣|r
    .target Dark Cleric Beryl
step
    #completewith next
    .goto Tirisfal Glades,61.75,52.72,8,0
    .goto Tirisfal Glades,61.58,52.99,8 >>退出客栈
step
    #completewith next
    .goto Undercity,65.87,1.48,15,0
    .goto Undercity,65.82,5.44,15,0
    .goto Undercity,62.76,11.02,12,0
    .goto Undercity,54.67,11.25
    .zone Silvermoon City >>前往: |cFFDB2EEF银月城|r
 step
    #completewith next
    .goto Silvermoon City,62.89,31.20,20,0
    .goto Silvermoon City,75.63,58.34,20,0
    .goto Silvermoon City,73.22,59.91,20,0
    .goto Eversong Woods,56.43,49.91
    .zone Eversong Woods >>前往: |cFFDB2EEF永歌森林|r
step
    .goto Eversong Woods,54.37,50.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Gloaming|r交谈
    .fp Silvermoon >>获取银月城飞行路线
    .target Skymistress Gloaming
step
    .goto Eversong Woods,50.34,50.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaela|r交谈
    .accept 8475 >>接任务: |cFFFCDC00死亡之痕|r
    .target Ranger Jaela
step
    .goto Eversong Woods,46.68,49.10,40 >>前往猎鹰翼广场
    .isQuestAvailable 8463
]])

