local faction = UnitFactionGroup("player")
if faction == "Horde" then return end

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance
#name 1-11 艾尔文森林
#displayname 1-13 Elwynn Forest << Warlock
#version 1
#group RestedXP 联盟 1-20
#defaultfor Human
#next 12-14莫丹湖；11-14 Darkshore；14-20血腥
step << !Human
    #sticky
    #completewith next
    .goto Elwynn Forest,48.2,42.9
    +您已经选择了一个针对人类的指南。你应该选择与你开始时相同的起始区域
step << Warlock tbc
    #sticky
    #completewith next
    +杀死|cFF00BCD4Wolves |r，获得价值10铜的供应商垃圾。这是值得训练的尽早献祭
    .goto Elwynn Forest,49.4,45.6
step << Warlock tbc
    .goto Elwynn Forest,50.1,42.7
    >>与|cFF00FF25Dane Winslow交谈|r
    .vendor >>供应商垃圾
    .target Dane Winslow
step << Warlock tbc
    .goto Elwynn Forest,49.9,42.6
    >>与|cFF00FF25Drusilla La Salle|r交谈
    .accept 1598 >>接任务: |cFFFCDC00失窃的典籍|r
    .trainer >>火车献祭
    .target Drusilla La Salle
step << Warlock tbc
    #hardcore
    .goto Elwynn Forest,52.9,44.3,60,0
    >>在途中杀死一些狼，|cFFFCDC00然后观看视频。抢完书后使用炉石。
    .link https://www.youtube.com/watch?v=_-KEke9Yeik >>单击此处
    .goto Elwynn Forest,56.7,44.0
    .complete 1598,1 --Collect Powers of the Void (x1)
step << Warlock tbc
    .goto Elwynn Forest,52.9,44.3,60,0
    >>在途中杀死一些狼，|cFFFCDC00然后观看视频。
    .link https://www.youtube.com/watch?v=_-KEke9Yeik >>单击此处
    .goto Elwynn Forest,56.7,44.0
    .complete 1598,1 --Collect Powers of the Void (x1)
step << Warlock tbc
    .deathskip >>在精神治疗师处死亡并重生
step << Warlock tbc
    #hardcore
    #completewith next
    >>确保你在帐篷的深处，这样你就不会重新聚集
    .hs >>炉灶返回Northshire Valley
step << Warlock tbc
    >>与|cFF00FF25Drusilla La Salle|r交谈
    .goto Elwynn Forest,49.9,42.6
    .turnin 1598 >>交任务: |cFF00FF25失窃的典籍|r
    .target Drusilla La Salle
step
    >>召唤小鬼，拒绝恶魔皮肤 << Warlock tbc
    >>与|cFF00FF25副Willem|r交谈
    .target Deputy Willem
    .goto Elwynn Forest,48.17,42.94 << tbc
    .goto Elwynn Forest,48.05,43.55 << wotlk
    .accept 783 >>接任务: |cFFFCDC00身边的危机|r
step << Warrior
    #sticky
    #completewith next
    +杀死|cFF00BCD4Wolves |r，获得10c+供应商垃圾。值得早训练战斗呐喊
    .goto Elwynn Forest,46.4,40.3,60,0
step << Warrior
    >>与|cFF00FF25丹尼尔兄弟|r交谈
    .target Brother Danil
    .goto Elwynn Forest,47.5,41.6
    .vendor >>供应商垃圾
step
    >>在修道院内与|cFF00FF25Marshal McBridge|r交谈
    .target Marshal McBridge
    .goto Elwynn Forest,48.9,41.6
    .turnin 783 >>交任务: |cFF00FF25身边的危机|r
    .accept 7 >>接任务: |cFFFCDC00剿灭狗头人|r
step << Warrior
    >>与|cFF00FF25Llane Beshere|r交谈
    .target Llane Beshere
    .goto Elwynn Forest,50.2,42.3
    .trainer >>火车战斗呐喊
step
    >>跑回室外 << Warrior
    >>再次与|cFF00FF25副Willem|r交谈
    .target Deputy Willem
    .goto Elwynn Forest,48.17,42.94 << tbc
    .goto Elwynn Forest,48.05,43.55 << wotlk
    .accept 5261 >>接任务: |cFFFCDC00伊根·派特斯金纳|r
step << Priest tbc/Mage tbc/Warlock tbc
    .goto Elwynn Forest,46.2,40.4
    .vendor >>杀死|cFF00BCD4狼|r，直到价值50美分的供应商垃圾。供应商，然后从|cFF00FF25Brother Danil |r购买x10水。
    .target Brother Danil
    .collect 159,10 --Collect Refreshing Spring Water (x10)
step << Priest/Mage
    .goto Elwynn Forest,46.70,37.78
    .xp 2 >>升级到2
step
    >>在修道院外与|cFF00FF25Eagle Peltskiner|r交谈
    .target Eagen Peltskinner
    .goto Elwynn Forest,48.9,40.2
    .turnin 5261 >>交任务: |cFF00FF25伊根·派特斯金纳|r
    .accept 33 >>接任务: |cFFFCDC00林中的群狼|r
step << tbc
    .goto Elwynn Forest,46.70,37.78
    >>杀死|cFF00BCD4幼狼|r。抢他们的|cFF00BCD4Meat|r
    .complete 33,1 --Collect Tough Wolf Meat (x8)
step << wotlk
    .goto Elwynn Forest,46.70,37.78
    >>杀死|cFF00BCD4死去的年轻狼|r。抢夺他们的|cFF00BCD4Pelt|r
    .complete 33,1 --Collect Diseased Wolf Pelt (8)
step
    .goto Elwynn Forest,49.05,35.33
    >>杀死|cFFFF5722Kobold Vermin|r
    .complete 7,1 --Kill Kobold Vermin (x10)
step
    .goto Elwynn Forest,48.9,40.2
    >>返回|cFF00FF25Eagle Peltskiner|r
    .target Eagan Peltskinner
    .turnin 33,2 >>交任务: |cFF00FF25林中的群狼|r << Warrior/Paladin/Rogue
    .turnin 33 >>交任务: |cFF00FF25林中的群狼|r
step << Priest tbc/Mage tbc/Warlock tbc
    .goto Elwynn Forest,47.6,41.5
    .vendor >>供应商垃圾，然后从|cFF00FF25Brother Danil |r购买10倍的水。
    .target Brother Danil
    .collect 159,10 --Collect Refreshing Spring Water (x10)
step << !Priest !Mage !Warlock/wotlk
    >>与|cFF00FF25丹尼尔兄弟交谈。
    .target Brother Danil
    .goto Elwynn Forest,47.6,41.5
    .vendor >>供应商垃圾
step
    .goto Elwynn Forest,48.9,41.6
    >>在修道院内与|cFF00FF25Marshal McBridge|r交谈
    .target Marshal McBridge
    .turnin 7 >>交任务: |cFF00FF25剿灭狗头人|r
    .accept 3100 >>接任务: |cFFFCDC00简要的信件|r
    .accept 3101 >>接任务: |cFFFCDC00圣洁信件|r
    .accept 3102 >>接任务: |cFFFCDC00密文信件|r
    .accept 3103 >>接任务: |cFFFCDC00神圣信件|r
    .accept 3104 >>接任务: |cFFFCDC00雕文信件|r
    .accept 3105 >>接任务: |cFFFCDC00被污染的信件|r
    .accept 15 >>接任务: |cFFFCDC00回音山调查行动|r
step << Warlock wotlk
    >>与|cFF00FF25Drusilla La Salle|r交谈
    .target Drusilla La Salle
    .goto Elwynn Forest,49.9,42.6
    .turnin 3105 >>交任务: |cFF00FF25被污染的信件|r
    .train 688 >>从你的培训师那里学习召唤小鬼
    >>你需要95美分，如果你还没有钱，研磨一点
step
    .goto Elwynn Forest,49.05,35.33
    .xp 3 >>升级到3
step
    .goto Elwynn Forest,47.42,32.68
    >>杀死|cFFFF5722Kobold工人|r
    .complete 15,1 --Kill Kobold Worker (x10)
step
    #sticky
    #completewith thievesaccept
    #label xp3
    .xp 3+1110>>在回来的路上提升经验到1110+/1400经验
step
    #completewith next
    >>与|cFF00FF25丹尼尔兄弟|r交谈
    .target Brother Danil
    .goto Elwynn Forest,47.7,41.4
    .vendor >>供应商垃圾
step
    #requires xp3
    >>在修道院内与|cFF00FF25Marshal McBridge|r交谈
    .target Marshal McBridge
    .goto Elwynn Forest,48.9,41.6
    .turnin 15 >>交任务: |cFF00FF25回音山调查行动|r
    .accept 21 >>接任务: |cFFFCDC00回音山清剿行动|r
step << Priest/Mage
    #sticky
    #completewith next
    .goto Elwynn Forest,49.3,40.7,15 >>到这里来
step << Mage
    #sticky
    #completewith next
    .goto Elwynn Forest,49.5,40.0,15 >>上楼去
step << Mage
    >>与|cFF00FF25Khelden Bremen交谈|r
    .target Khelden Bremen
    .goto Elwynn Forest,49.7,39.4
    .turnin 3104 >>交任务: |cFF00FF25雕文信件|r
    .trainer >>训练你的职业技能
step << Priest
    #sticky
    #completewith next
    .goto Elwynn Forest,49.8,40.2,15 >>穿过门口
step << Priest
    >>与|cFF00FF25Priestess Anetta|r交谈
    .target Priestess Anetta
    .goto Elwynn Forest,49.8,39.5
    .turnin 3103 >>交任务: |cFF00FF25神圣信件|r
    .trainer >>训练你的职业技能
step << Warrior/Paladin
    #sticky
    #completewith next
    .goto Elwynn Forest,49.6,41.8,15 >>呆在楼下
step << Warrior
    >>与|cFF00FF25Llane Beshere|r交谈
    .target Llane Beshere
    .goto Elwynn Forest,50.2,42.3
    .turnin 3100 >>交任务: |cFF00FF25简要的信件|r
    .trainer >>训练你的职业技能
step << Paladin
    >>与|cFF00FF25Brother Sammuel|r交谈
    .target Brother Sammuel
    .goto Elwynn Forest,50.4,42.1
    .turnin 3101 >>交任务: |cFF00FF25圣洁信件|r
    .trainer >>训练你的职业技能
step
    #label thievesaccept
    >>与|cFF00FF25副Willem|r交谈
    .target Deputy Willem
    .goto Elwynn Forest,48.17,42.94 << tbc
    .goto Elwynn Forest,48.05,43.55 << wotlk
    .accept 18 >>接任务: |cFFFCDC00潜行者兄弟会|r
step << Warlock
    >>与|cFF00FF25Drusilla La Salle|r交谈
    .target Drusilla La Salle
    .goto Elwynn Forest,49.9,42.6
    .turnin 3105 >>交任务: |cFF00FF25被污染的信件|r
    .xp 4 >>升级到4
    .trainer >>培训腐败
step
    .goto Elwynn Forest,54.57,49.03
    >>杀死|cFF00BCD4Defias Thugs|r。为|cFF00BCD4Bandanas|r
    .complete 18,1 --Collect Red Burlap Bandana (x12)
step << Rogue
    .xp 4 >>升级到4
step
    >>与|cFF00FF25副Willem|r交谈
    .target Deputy Willem
    .goto Elwynn Forest,48.17,42.94 << tbc
    .goto Elwynn Forest,48.05,43.55 << wotlk
    .turnin 18,4 >>交任务: |cFF00FF25潜行者兄弟会|r << Paladin
    .turnin 18,1 >>交任务: |cFF00FF25潜行者兄弟会|r << Rogue/Warlock
    .turnin 18,5 >>交任务: |cFF00FF25潜行者兄弟会|r << Mage
    .turnin 18,2 >>交任务: |cFF00FF25潜行者兄弟会|r << Priest
    .turnin 18,3 >>交任务: |cFF00FF25潜行者兄弟会|r << Warrior
    .turnin 18 >>交任务: |cFF00FF25潜行者兄弟会|r
    .accept 6 >>接任务: |cFFFCDC00加瑞克·帕德弗特的赏金|r
    .accept 3903 >>接任务: |cFFFCDC00米莉·奥斯沃斯|r
step
    >>与|cFF00FF25丹尼尔兄弟|r交谈
    .target Brother Danil
    .goto Elwynn Forest,47.7,41.4
    .vendor >>供应商垃圾、修理
step
    .goto Elwynn Forest,47.66,31.88,40,0
    .goto Elwynn Forest,48.61,27.63
    >>杀死|cFFFF5722矿工|r
    .complete 21,1 --Kill Kobold Laborer (x12)
step
    .xp 5 >>升级到5
step
#xprate >1.69
    >>与|cFF00FF25Milly Osworth|r交谈
    .target Milly Osworth
    .goto Elwynn Forest,50.7,39.2
    .turnin 3903 >>交任务: |cFF00FF25米莉·奥斯沃斯|r
step
#xprate <1.7
    >>与|cFF00FF25Milly Osworth|r交谈
    .target Milly Osworth
    .goto Elwynn Forest,50.7,39.2
    .turnin 3903 >>交任务: |cFF00FF25米莉·奥斯沃斯|r
    .accept 3904 >>接任务: |cFFFCDC00米莉的葡萄|r
step << Rogue
    >>与|cFF00FF25Jorik Kerridan|r交谈
    .target Jorik Kerridan
    .goto Elwynn Forest,50.3,39.9
    >>你不需要训练任何法术
    .turnin 3102 >>交任务: |cFF00FF25密文信件|r
step
#xprate <1.7
    >>在田地里抢下|cFFDB2EEFBuckets of Grapes|r
    .goto Elwynn Forest,54.5,49.4
    .complete 3904,1 --Collect Milly's Harvest (x8)
step
    .goto Elwynn Forest,57.5,48.2
    >>途中打磨。杀死|cFF00BCD4Garrick|r并掠夺其|cFF0BCD4Head|r
    .complete 6,1 --Collect Garrick's Head (x1)
step
    .xp 5+1175>>在返回1175+/2800xp的途中进行研磨
    .goto Elwynn Forest,50.7,39.2
step
#xprate <1.7
    >>与|cFF00FF25Milly Osworth|r交谈
    .target Milly Osworth
    .goto Elwynn Forest,50.7,39.2
    .turnin 3904 >>交任务: |cFF00FF25米莉的葡萄|r
    .accept 3905 >>接任务: |cFFFCDC00葡萄出货单|r
step
    >>与|cFF00FF25副Willem|r交谈
    .target Deputy Willem
    .goto Elwynn Forest,48.17,42.94 << tbc
    .goto Elwynn Forest,48.05,43.55 << wotlk
    .turnin 6,2 >>交任务: |cFF00FF25加瑞克·帕德弗特的赏金|r << Warrior/Rogue/Paladin
    .turnin 6 >>交任务: |cFF00FF25加瑞克·帕德弗特的赏金|r
step
    >>在修道院内与|cFF00FF25Marshal McBridge|r交谈
    .target Marshal McBridge
    .goto Elwynn Forest,48.9,41.6
    .turnin 21,2 >>交任务: |cFF00FF25回音山清剿行动|r << Warrior/Paladin
    .turnin 21 >>交任务: |cFF00FF25回音山清剿行动|r
    .accept 54 >>接任务: |cFFFCDC00去闪金镇报到|r
step
    #sticky
    #completewith next
    .goto Elwynn Forest,49.6,41.6,15,0
    .goto Elwynn Forest,48.9,41.3,10 >>上楼去
step
#xprate <1.7
    >>与|cFF00FF25尼尔兄弟|r交谈
    .target Brother Neals
    .goto Elwynn Forest,49.5,41.6
    .turnin 3905 >>交任务: |cFF00FF25葡萄出货单|r
step << Priest
    >>与|cFF00FF25Priestess Anetta|r交谈
    .target Priestess Anetta
    .goto Elwynn Forest,49.8,39.5
    .accept 5623 >>接任务: |cFFFCDC00圣光的恩赐|r
step
    >>离开北郡山谷，与|cFF00FF25Falkhan Isenstrader|r交谈
    .target Falkhaan Isenstrider
    .goto Elwynn Forest,45.6,47.7
    .accept 2158 >>接任务: |cFFFCDC00休息和放松|r
step
    #hardcore
    >>与|cFF00FF25Marshall Dughan|r交谈
    .target Marshall Dughan
    .goto Elwynn Forest,42.1,65.9
    .turnin 54 >>交任务: |cFF00FF25去闪金镇报到|r
    .accept 62 >>接任务: |cFFFCDC00法戈第矿洞|r
step
    #softcore
    #completewith Goldshire
    .deathskip >>在精神治疗师处死亡并重生
step << Rogue
    .goto Elwynn Forest,41.7,65.5
    .target Smith Argus
    .train 2018 >>从阿格斯培训铁匠。这将允许你为你的武器制造+2伤害磨石，这些磨石非常坚固。使其达到20ish级 << Rogue
step << Warrior
    .goto Elwynn Forest,41.5,65.9
    .money <0.0509
    .target Corina Steele
    >>修理你的武器。如果你有足够的钱(5s9c)，从科瑞纳买一辆格拉迪斯。否则，请跳过此步骤(稍后再回来)
    .collect 2488,1 --Collect Gladius
step << Rogue
    .goto Elwynn Forest,41.5,65.9
    .money <0.0382
    .target Corina Steele
    >>修理你的武器。如果你有足够的钱(3s82c)，从科里纳买一个细高跟鞋。否则，请跳过此步骤(稍后再回来)
    .collect 2494,1 --Collect Stiletto
step << Paladin
    .goto Elwynn Forest,41.5,65.9
    .money <0.0666
    .target Corina Steele
    >>修理你的武器。如果你有足够的钱(6s66c)，从科里纳买一把木制锤子。否则，请跳过此步骤(稍后再回来)
    .collect 2493,1 --Collect Wooden Mallet
step << Mage/Priest/Warlock
    #completewith next
    >>与|cFF00FF25Andrew Krighton|r交谈
    .target Andrew Krighton
    .goto Elwynn Forest,41.7,65.9
    .vendor >>供应商垃圾、修理
step
    #label Goldshire
    >>与|cFF00FF25Marshall Dughan|r交谈
    .target Marshall Dughan
    .goto Elwynn Forest,42.1,65.9
    .turnin 54 >>交任务: |cFF00FF25去闪金镇报到|r
    .accept 62 >>接任务: |cFFFCDC00法戈第矿洞|r
step
    >>在酒店的左边，与|cFF00FF25William Pestle|r交谈
    .target William Pestle
    .goto Elwynn Forest,42.9,65.7,15,0
    .goto Elwynn Forest,43.3,65.7
    .accept 60 >>接任务: |cFFFCDC00狗头人的蜡烛|r
step
    .goto Elwynn Forest,43.8,65.8
    >>与|cFF00FF25Innkeeper Farley交谈|r
    .target Innkeeper Farley
    >>请勿在此购买任何食物/饮料 << Warlock
    .turnin 2158 >>交任务: |cFF00FF25休息和放松|r
    .home >>将您的炉石设置为Goldshire
step
    .xp 6 >>升级到6
step << Rogue
    >>与|cFF00FF25Brog Hamfist|r交谈
    .target Brog Hamfist
    .goto Elwynn Forest,43.96,65.92
    .vendor 151 >>购买布罗格的3级投掷。装备它
step << Warlock
    #completewith next
    .goto Elwynn Forest,44.1,66.0,10 >>去客栈老板后面的房间，然后下楼。
step << Warlock
    >>与|cFF00FF25Maximilian Crowe |r和|cFF000FF25Cylina Darkheart|r交谈
    .target Maximillian Crowe
    .target Cylina Darkheart
    .goto Elwynn Forest,44.4,66.2
    .trainer >>训练你的职业法术。它在地下室。
    .goto Elwynn Forest,44.4,66.0
    .vendor >>如果你在训练后有钱，就买血盟书(否则以后再买) << tbc
step << Mage/Priest/Rogue
    #completewith next
    .goto Elwynn Forest,43.7,66.4,12 >>上楼去
step << Mage
    .goto Elwynn Forest,43.2,66.2
    .trainer >>训练你的职业技能
step << Priest
    .goto Elwynn Forest,43.3,65.7
    .turnin 5623 >>交任务: |cFF00FF25圣光的恩赐|r
    .accept 5624 >>接任务: |cFFFCDC00圣光之衣|r
    .trainer >>训练你的职业技能
step << Rogue
    .money <0.01
    >>与|cFF00FF25Keryn Sylvius交谈|r
    .target Keryn Sylvius
    .goto Elwynn Forest,43.9,65.9
    .trainer >>训练你的职业技能
step << Rogue/Warrior
    .money <0.01
    >>与|cFF00FF25Michelle Belle|r交谈
    .target Michelle Belle
    .goto Elwynn Forest,43.4,65.5
    .train 3273 >>训练急救-不要一次包扎好所有绷带，最好稍后再包扎
step << Warrior tbc
    .goto Elwynn Forest,43.8,65.8
    .vendor >>购买5级食物至1银
step << Rogue tbc
    .goto Elwynn Forest,43.8,65.8
    .vendor >>购买最多20种5级食物
step << Warrior/Paladin
    .goto Elwynn Forest,41.7,65.5
    .target Smith Argus
    .train 2018 >>从阿格斯培训铁匠。这将允许你为武器制造+2点伤害磨石 << Warrior
    .train 2018 >>从阿格斯培训铁匠。这将允许你为武器制造+2点伤害重石 << Paladin
step << Warrior
    >>与|cFF00FF25Lyria Du Lac|r交谈
    .target Lyria Du Lac
    .goto Elwynn Forest,41.1,65.8
    .trainer >>训练你的职业技能
step << Paladin
    >>与|cFF00FF25威廉兄弟|r交谈
    .target Brother Wilhelm
    .goto Elwynn Forest,41.1,66.0
    .trainer >>训练你的职业技能
step
    >>与|cFF00FF25Remy交谈“两次”|r
    .target Remy "Two Times"
    .goto Elwynn Forest,42.1,67.3
    .accept 47 >>接任务: |cFFFCDC00金砂交易|r
step << Priest
    >>在|cFF00FF25Guard Roberts|r上使用次要治疗等级2，然后使用强力词：坚韧
    .target Guard Roberts
    .goto Elwynn Forest,48.2,68.0
    .complete 5624,1 --Heal and fortify Guard Roberts
step
    #completewith BoarMeat1
    >>开始宰杀|cFF00BCD4大块野猪肉|r
    .collect 769,4 --Collect Chunk of Boar Meat (x4)
step
    >>与|cFF00FF25Ma Stonefield|r和|cFF00FF25“阿姨”Bernice Stonefield| r交谈
    .target "Auntie" Bernice Stonefield
    .goto Elwynn Forest,34.5,84.3
    .accept 85 >>接任务: |cFFFCDC00丢失的项链|r
    .goto Elwynn Forest,34.7,84.5
    .accept 88 >>接任务: |cFFFCDC00公主必须死！|r
step
    #completewith Candles
    >>杀死|cFF00BCD4Kobolds|r并掠夺|cFF00BCD4手柄|r
    .complete 60,1 --Collect Kobold Candle (x8)
step
    #label Candles
    #completewith next
    >>杀死|cFF00BCD4Kobolds|r并掠夺它们以获取|cFF0BCD4Gold Dust|r
    .complete 47,1 --Collect Gold Dust (x10)
step << Priest/Mage/Warlock
    #label Dust
    >>向东碾压暴徒，并与|cFF00FF25Billy Maclure|r交谈
    .target Billy Maclure
    .goto Elwynn Forest,43.1,85.7
    .turnin 85 >>交任务: |cFF00FF25丢失的项链|r
    .accept 86 >>接任务: |cFFFCDC00比利的馅饼|r
step << Warrior
    #label Dust
    >>向东碾压暴徒，并与|cFF00FF25Billy Maclure|r交谈
    .target Billy Maclure
    >>如果你在任何时候得到一块粗糙的石头，通过铁匠将其制成一块磨石，并将其应用于你的剑上
    .goto Elwynn Forest,43.1,85.7
    .turnin 85 >>交任务: |cFF00FF25丢失的项链|r
    .accept 86 >>接任务: |cFFFCDC00比利的馅饼|r
step << Rogue
    #label Dust
    >>向东碾压暴徒，并与|cFF00FF25Billy Maclure|r交谈
    .target Billy Maclure
    >>如果你在任何时候得到一块粗糙的石头，通过铁匠将其制成一块磨石，并将其涂抹在匕首上
    .goto Elwynn Forest,43.1,85.7
    .turnin 85 >>交任务: |cFF00FF25丢失的项链|r
    .accept 86 >>接任务: |cFFFCDC00比利的馅饼|r
step << Paladin
    #label Dust
    >>向东碾压暴徒，并与|cFF00FF25Billy Maclure|r交谈
    .target Billy Maclure
    >>如果你在任何时候得到一块粗糙的石头，通过铁匠将其变成一块重石，并将其涂抹在你的狼牙棒上
    .goto Elwynn Forest,43.1,85.7
    .turnin 85 >>交任务: |cFF00FF25丢失的项链|r
    .accept 86 >>接任务: |cFFFCDC00比利的馅饼|r
step
    #label BoarMeat1
    >>在小房子里与|cFF00FF25Maybell Maclure|r交谈
    .target Maybell Maclure
    .goto Elwynn Forest,43.2,89.6
    .accept 106 >>接任务: |cFFFCDC00年轻的恋人|r
step << Mage tbc/Priest tbc/Warlock tbc
    .goto Elwynn Forest,42.4,89.4
    >>与|cFF00FF25Joshua Maclure|r交谈
    .target Joshua Maclure
    .vendor >>小贩，尽可能多买牛奶
step << !Mage !Priest !Warlock tbc
    >>与|cFF00FF25Joshua Maclure|r交谈
    .target Joshua Maclure
    .goto Elwynn Forest,42.4,89.4
    .vendor >>供应商垃圾
step
    #completewith next
    >>在途中研磨|cFF00BCD4桨|r以获得|cFF00BCD4大块野猪肉|r
    .collect 769,4 --Collect Chunk of Boar Meat (x4)
step
    >>回到斯通菲尔德农场，然后继续去河边。与|cFF00FF25Tommy Joe Stonefield交谈|r
    .target Tommy Joe Stonefield
    .goto Elwynn Forest,29.8,86.0
    .turnin 106 >>交任务: |cFF00FF25年轻的恋人|r
    .accept 111 >>接任务: |cFFFCDC00托米的祖母|r
step
    .goto Elwynn Forest,32.5,85.5
    >>完成杀死|cFF00BCD4桨|r您看到的|cFF00BCD4大块野猪肉|r 
    .complete 86,1 --Collect Chunk of Boar Meat (x4)
step
    >>返回|cFF00FF25“阿姨”Bernice Stonefield|r
    .target "Auntie" Bernice Stonefield
    .goto Elwynn Forest,34.5,84.3
    .turnin 86 >>交任务: |cFF00FF25比利的馅饼|r
    .accept 84 >>接任务: |cFFFCDC00比利的馅饼|r
step
    >>在屋内与|cFF00FF25Gramma Stonefield|r交谈
    .target Gramma Stonefield
    .goto Elwynn Forest,34.9,83.9
    .turnin 111 >>交任务: |cFF00FF25托米的祖母|r
    .accept 107 >>接任务: |cFFFCDC00给威廉·匹斯特的信|r
step
    #sticky
    #completewith next
    >>杀死|cFF00BCD4Kobolds|r并掠夺它们以获得|cFF00BCD4手柄|r和|cFF0BCD4旧灰尘|r
    .complete 47,1 --Collect Gold Dust (x10)
    .complete 60,1 --Collect Kobold Candle (x8)
step
    >>将暴徒从矿井外碾向东，并与农场上的比利·麦克卢尔交谈
    .target Billy Maclure
    .goto Elwynn Forest,43.1,85.7
    .turnin 84 >>交任务: |cFF00FF25比利的馅饼|r
    .accept 87 >>接任务: |cFFFCDC00金牙|r
step
    #completewith next
    >>杀死|cFF00BCD4Kobolds|r并掠夺它们以获得|cFF00BCD4手柄|r和|cFF0BCD4旧灰尘|r
    .complete 47,1 --Collect Gold Dust (x10)
    .complete 60,1 --Collect Kobold Candle (x8)
step
    >>进入矿井
    .goto Elwynn Forest,40.5,82.3
    .complete 62,1 --Scout Through the Fargodeep Mine
step << Warrior
    >>|cFFFCDC00尽可能多地释放怒气|r（将其他暴民的怒气磨掉），然后杀死|cFF00BCD4Goldtooth|r，换取|cFF0BCD4Bernice的项链|r
    .goto Elwynn Forest,41.7,78.1
    .complete 87,1 --Collect Bernice's Necklace  (x1)
    .unitscan Goldtooth
step << !Warrior
    >>为|cFF00BCD4Bernice的项链|r杀死|cFF0BCD4Goldtooth|r
    .goto Elwynn Forest,41.7,78.1
    .complete 87,1 --Collect Bernice's Necklace  (x1)
    .unitscan Goldtooth
step << Warrior
    #sticky
    #completewith Goldtooth
    +|cFFFCDC00从现在开始尝试保存一种治疗药剂，因为你稍后需要它来治疗罗尔夫的尸体|r
step << Warrior/Rogue
    >>如果你捡到一块粗糙的石头，记得要做磨石
    .xp 7+1600>>提升经验到1600+/4500xp
step << Paladin
    >>如果你捡到一块粗糙的石头，记得要做砝码
    .xp 7+1600>>提升经验到1600+/4500xp
step << !Priest !Paladin !Warrior !Rogue
    .xp 7+1600>>提升经验到1600+/4500xp
step << Priest
    .xp 7+1260>>提升经验到1260+/4500xp
step
    #label KoboldTurnins
    .goto Elwynn Forest,40.5,82.3
    >>杀死|cFF00BCD4Kobolds|r并掠夺它们以获得|cFF00BCD4手柄|r和|cFF0BCD4旧灰尘|r
    .complete 47,1 --Collect Gold Dust (x10)
    .complete 60,1 --Collect Kobold Candle (x8)
step
    #label Goldtooth
    #requires KoboldTurnins
    >>返回|cFF00FF25“阿姨”Bernice Stonefield|r
    .target "Auntie" Bernice Stonefield
    .goto Elwynn Forest,34.5,84.3
    .turnin 87 >>交任务: |cFF00FF25金牙|r
step
    >>把一些暴徒逼回戈德郡
    .xp 7+2690>>提升经验到2690+/4500xp << !Priest
    .xp 7+2350>>提升经验到2350+/4500xp << Priest
    .goto Elwynn Forest,42.1,67.3
step << wotlk
    #completewith next
    .hs >>听到或跑回戈德郡
step
    >>与|cFF00FF25Remy交谈“两次”|r
    .target Remy "TWo Times"
    .goto Elwynn Forest,42.1,67.3
    .turnin 47 >>交任务: |cFF00FF25金砂交易|r
    .accept 40 >>接任务: |cFFFCDC00鱼人的威胁|r
step << Rogue
    .goto Elwynn Forest,41.5,65.9
    >>修理你的武器。如果你有足够的钱(3s82c)，从科里纳买一个细高跟鞋。否则，请跳过此步骤(稍后再回来)
    .collect 2494,1
step
    >>与|cFF00FF25Dughan|r元帅交谈
    .target Marshal Dughan
    .goto Elwynn Forest,42.1,65.9
    .turnin 40 >>交任务: |cFF00FF25鱼人的威胁|r
    .accept 35 >>接任务: |cFFFCDC00卫兵托马斯|r
    .turnin 62 >>交任务: |cFF00FF25法戈第矿洞|r
    .accept 76 >>接任务: |cFFFCDC00玉石矿洞|r
step
    #completewith next
    .goto Elwynn Forest,41.7,65.9
    .vendor >>供应商垃圾，修理
step
    >>走进客栈，和威廉交谈
    .goto Elwynn Forest,43.3,65.7
    .turnin 60 >>交任务: |cFF00FF25狗头人的蜡烛|r
    .accept 61 >>接任务: |cFFFCDC00送往暴风城的货物|r
    .turnin 107 >>交任务: |cFF00FF25给威廉·匹斯特的信|r
    .accept 112 >>接任务: |cFFFCDC00收集海藻|r
step
    .xp 8 >>升级到8
step << Warlock
    >>回到地下室
    .goto Elwynn Forest,44.4,66.2
    .trainer >>训练你的职业技能
    .goto Elwynn Forest,44.4,66.0
    .vendor >>如果您在培训后有钱，请购买Firebolt书籍(否则请稍后购买) << tbc
step
    .money <0.1250
    .goto Elwynn Forest,44.0,65.9
    .vendor >>从Brog购买6槽包
step << Warrior
    .goto Elwynn Forest,41.1,65.8
    .trainer >>训练你的职业技能
step << Paladin
    .goto Elwynn Forest,41.1,66.0
    .trainer >>训练你的职业技能
step << Warrior
    .goto Elwynn Forest,41.5,65.9
    >>修理你的武器。如果你有足够的钱(5s9c)，从科瑞纳买一辆格拉迪斯。否则，请跳过此步骤(稍后再回来)
    .collect 2488,1
step << Paladin
    .goto Elwynn Forest,41.5,65.9
    >>修理你的武器。如果你有足够的钱(6s66c)，从科里纳买一把木制锤子。否则，请跳过此步骤(稍后再回来)
    .collect 2493,1 --Collect Wooden Mallet
step << Mage/Priest/Rogue/Warrior
    #completewith next
    .goto Elwynn Forest,43.7,66.4,15 >>上楼去
step << Mage
    .goto Elwynn Forest,43.2,66.2
    .trainer >>训练你的职业技能
step << Priest
    .goto Elwynn Forest,43.3,65.7
    .turnin 5624 >>交任务: |cFF00FF25圣光之衣|r
    .trainer >>训练你的职业技能
step << Rogue
    .goto Elwynn Forest,43.9,65.9
    .trainer >>训练你的职业技能
step << Rogue/Warrior
    .money <0.01
    .goto Elwynn Forest,43.4,65.5
    .trainer >>训练急救-不要一次包扎好所有绷带，最好稍后再包扎
step << !Warrior !Rogue tbc
    .goto Elwynn Forest,43.8,65.8
    .vendor >>购买5级水，最高40
step << Warrior/Rogue tbc
    .goto Elwynn Forest,43.8,65.8
    .vendor 295 >>购买5级食物最多40个
step
    >>向东边碾碎莫洛克鱼，然后将其掠夺为海带蛙。如果你还需要的话，杀掉岛上的暴徒
    .goto Elwynn Forest,47.6,63.3,100,0
    .goto Elwynn Forest,51.4,64.6,100,0
    .goto Elwynn Forest,57.6,62.8,100,0
    .goto Elwynn Forest,56.4,66.6,100,0
    .goto Elwynn Forest,53.8,66.8,100,0
    .goto Elwynn Forest,57.6,62.8
    .complete 112,1 --Collect Crystal Kelp Frond (x4)
step
    >>进入矿井，继续沿着中间的小路走
    >>途中碾碎暴徒
    .goto Elwynn Forest,61.8,54.0,70,0
    .goto Elwynn Forest,60.4,50.2
    .complete 76,1 --Scout through the Jasperlode Mine
step << wotlk
    #completewith next
    .deathskip >>故意死亡并在阿佐拉塔重生
step
    >>与桥边的守卫托马斯交谈
    .goto Elwynn Forest,74.0,72.2
    .turnin 35 >>交任务: |cFF00FF25卫兵托马斯|r
    .accept 37 >>接任务: |cFFFCDC00失踪的卫兵|r
    .accept 52 >>接任务: |cFFFCDC00保卫边境|r
step
    #sticky
    #completewith Prowlers
    #label prowling
    >>在执行其他任务时杀死潜行者
    .complete 52,1 --Kill Prowler (x8)
step
    #sticky
    #completewith Prowlers
    >>在执行其他任务时杀死熊。杀死你看到的任何人
    .complete 52,2 --Kill Young Forest Bear (x5)
step
    .goto Elwynn Forest,72.7,60.3
    .turnin 37 >>交任务: |cFF00FF25失踪的卫兵|r
    .accept 45 >>接任务: |cFFFCDC00罗尔夫的下落|r
step
#xprate <1.7
    .goto Elwynn Forest,81.4,66.1
    >>快去伊斯特瓦尔伐木营，尽快完成这个任务！
    .accept 5545 >>接任务: |cFFFCDC00木材危机|r
step << Paladin tbc
    #sticky
    #completewith Bundles
    +在前往墨洛克人之前完成所有任务，我们将做一次死亡跳跃。
step
#xprate <1.7
    #sticky
    #completewith next
    .goto Elwynn Forest,76.8,62.4,100,0
    .goto Elwynn Forest,83.7,59.4,100,0
    .goto Elwynn Forest,76.8,62.4,100,0
    .goto Elwynn Forest,83.7,59.4,100,0
    .goto Elwynn Forest,76.8,62.4
    >>在树的底部找一捆捆木头。确定此任务的优先级
    .complete 5545,1 --Collect Bundle of Wood (x8)
step
    #label Bundles
    .goto Elwynn Forest,79.8,55.5,90 >>走向守卫的尸体
    .isOnQuest 45
step << Priest
    .goto Elwynn Forest,79.8,55.5
    >>杀死尸体周围的暴徒。预制更新和盾牌，获得全部法力，然后将2个怪物拉到小屋前，移开，然后核弹一个。杀了一个就跑，然后杀了另一个。掠夺地上的尸体
    >>小心，因为这个任务很困难
    .turnin 45 >>交任务: |cFF00FF25罗尔夫的下落|r
    .accept 71 >>接任务: |cFFFCDC00回复托马斯|r
step << !Paladin
    .goto Elwynn Forest,79.8,55.5
    >>杀死尸体周围的暴徒。把两个暴徒拉到小屋前，走开，一边放羊一边杀掉另一个，然后杀掉羊群暴徒。掠夺地上的尸体 << Mage
    >>池怒，然后杀死尸体周围的2名暴徒。将2名暴徒拉到小屋前，移开，保持一条腿筋，同时杀死另一条。杀了一个就逃跑(用弹珠在上面)，然后拉杀另一个。掠夺地上的尸体 << Warrior
    >>杀死尸体周围的暴徒。把两个暴徒拉到小屋前，走开，用核弹袭击一个暴徒。使用回避。杀了一个就跑，然后杀了另一个。掠夺地上的尸体 << Rogue
     >>杀死尸体周围的暴徒。把两个暴徒拉到小屋前，走开，然后让其中一个保持恐惧，并试着在两个上面都留下点。然后在地上洗劫尸体 << Warlock
    >>小心，因为这个任务很困难
    .turnin 45 >>交任务: |cFF00FF25罗尔夫的下落|r
    .accept 71 >>接任务: |cFFFCDC00回复托马斯|r
step << Paladin tbc
    #softcore
    .goto Elwynn Forest,79.8,55.5
    >>在尸体上奔跑，然后使用神圣保护，立即洗劫尸体，处理并接受任务。你会死的
    .turnin 45 >>交任务: |cFF00FF25罗尔夫的下落|r
    .accept 71 >>接任务: |cFFFCDC00回复托马斯|r
step << Paladin wotlk
    .goto Elwynn Forest,79.8,55.5
    >>杀死尸体周围的暴徒。将2名暴徒拉到小屋前，走开，用核弹袭击其中一名小屋暴徒。一旦双方都在你身上，使用神圣保护，如果需要，治疗/逃跑，然后回来杀死其他暴徒
    >>小心，因为这个任务很困难
    .turnin 45 >>交任务: |cFF00FF25罗尔夫的下落|r
    .accept 71 >>接任务: |cFFFCDC00回复托马斯|r
step << Paladin tbc
    #softcore
    #sticky
    #completewith Prowlers
    .goto Elwynn Forest,83.6,69.7,120 >>在精神治疗者处死亡并重生，或者在有人清理尸体之前开始逃跑
step
    .goto Elwynn Forest,76.8,62.4,90,0
    .goto Elwynn Forest,83.7,59.4,90,0
    .goto Elwynn Forest,76.8,62.4,90,0
    .goto Elwynn Forest,83.7,59.4,90,0
    .goto Elwynn Forest,76.8,62.4,90,0
    .goto Elwynn Forest,83.7,59.4,90,0
    .goto Elwynn Forest,76.8,62.4
    >>开始后退，完成包裹
    .complete 5545,1 --Collect Bundle of Wood (x8)
step
    .goto Elwynn Forest,81.4,66.1
    .turnin 5545 >>交任务: |cFF00FF25木材危机|r
step
    #label Prowlers
    .xp 9 >>升级到9
step
#xprate <1.7
    #label Bears
    .goto Elwynn Forest,79.5,68.8
    .accept 83 >>接任务: |cFFFCDC00红色亚麻布|r
step
    .goto Elwynn Forest,76.7,75.6,100,0
    .goto Elwynn Forest,79.7,83.7,100,0
    .goto Elwynn Forest,82.0,76.8,100,0
    .goto Elwynn Forest,76.7,75.6,100,0
    .goto Elwynn Forest,79.7,83.7,100,0
    .goto Elwynn Forest,82.0,76.8,100,0
    .goto Elwynn Forest,76.7,75.6
    >>杀死最后一批暴徒保护边境
    .complete 52,1 --Kill Prowler (x8)
    .complete 52,2 --Kill Young Forest Bear (x5)
step
    >>返回守卫托马斯
    .goto Elwynn Forest,74.0,72.2
    .turnin 52 >>交任务: |cFF00FF25保卫边境|r
    .turnin 71 >>交任务: |cFF00FF25回复托马斯|r
    .accept 39 >>接任务: |cFFFCDC00托马斯的报告|r
    .accept 109 >>接任务: |cFFFCDC00向格里安·斯托曼报到|r
step
#xprate <1.7
    #completewith Deed
    .use 1972 >>留意德菲亚斯(Defias)的《威斯特福尔契约》(lucky drop)
    .collect 1972,1,184,1 --Collect Westfall Deed (x1)
    .accept 184 >>接任务: |cFFFCDC00法布隆的地契|r
step
#xprate <1.7
    #completewith Grindxp
    .goto Elwynn Forest,69.53,79.47
    >>开始围着农场转，杀掉德菲亚斯，然后把他们洗劫一空。
    >>最后一次试着降低健康水平，之后我们就逃命了 << tbc
    .complete 83,1 --Collect Red Linen Bandana (x6)
step << Warrior
    .goto Elwynn Forest,69.4,79.2
    >>池怒，然后杀死公主。如果需要的话，使用之前的小治疗药剂。抢走她的衣领
    .complete 88,1 --Collect Brass Collar (x1)
step << Rogue
    .goto Elwynn Forest,69.4,79.2
    >>确保躲避行动成功，然后杀死公主。如果需要的话，使用之前的小治疗药剂。抢走她的衣领
    .complete 88,1 --Collect Brass Collar (x1)
step << !Rogue !Warrior
    .goto Elwynn Forest,69.4,79.2
    >>杀死公主。如果需要的话，使用之前的小治疗药剂。抢走她的衣领
    >>如果你在挣扎，你可以用篱笆来滥用路径和争取时间
    .complete 88,1 --Collect Brass Collar (x1)
    .link https://www.youtube.com/watch?v=GRrXOV-UvD4 >>如果遇到困难，请单击此处
step << !Warlock
    #label Grindxp
    .xp 9+3695>>提升经验到3695+/6500xp
step << Warlock
    #label Grindxp
    .xp 9+3400>>提升经验到3400+/6500xp
step
#xprate <1.7
    .goto Elwynn Forest,69.53,79.47
    >>开始围着农场转，杀掉德菲亚斯，然后把他们洗劫一空。
    >>最后一次试着降低健康水平，之后我们就逃命了 << tbc
    .complete 83,1 --Collect Red Linen Bandana (x6)
step << tbc
    #completewith next
    .deathskip >>如果你的生命值低，在精神治疗者处死亡并重生，否则只需跑回并处理
step
#xprate <1.7
    #label Deed
    >>与Sara Timberlain交谈
    .goto Elwynn Forest,79.5,68.9
    .turnin 83 >>交任务: |cFF00FF25红色亚麻布|r
step << !Warlock
    .goto Redridge Mountains,8.5,72.0
    .xp 9+4475>>提升经验到4475+/6500xp
step << Paladin
    .goto Redridge Mountains,8.5,72.0
    .zone Redridge Mountains >>前往: |cFFDB2EEF赤脊山|r
step << Paladin
    #sticky
    #completewith next
    .deathskip >>死在这里的暴徒中，然后在精神疗愈者复活
    .goto Redridge Mountains,11.2,78.4
step << Paladin
    #softcore
    .goto Redridge Mountains,30.6,59.4
    .fp Redridge Mountains >>获得Redridge Mountains飞行路线
step << Paladin
    #hardcore
    >>朝飞行路线跑去。要格外小心，不要在途中对任何暴徒进行攻击或死亡。试着紧贴道路，保持警惕
    .goto Redridge Mountains,30.6,59.4
    .fp Redridge Mountains >>获得Redridge Mountains飞行路线
step
    .hs >>赫斯到戈德郡
step
    .money <0.1250
    .goto Elwynn Forest,44.0,65.9
    .vendor >>从Brog购买两个6槽包
step
    .goto Elwynn Forest,43.3,65.7
    >>完成任务，但不要等到角色扮演结束
    .turnin 112 >>交任务: |cFF00FF25收集海藻|r
step << Warrior/Rogue
    .goto Elwynn Forest,43.4,65.6
    >>与楼上的急救教练交谈
    .train 3273 >>培训急救
step
    >>到外面去和Dughan元帅谈谈
    .goto Elwynn Forest,42.2,65.8
    .turnin 39 >>交任务: |cFF00FF25托马斯的报告|r
    .turnin 76 >>交任务: |cFF00FF25玉石矿洞|r
    .accept 239 >>接任务: |cFFFCDC00西泉要塞|r
    .accept 59 >>接任务: |cFFFCDC00布甲和皮甲|r
step << tbc/Warlock wotlk
    >>与铁匠行业的Smith Argus交谈
    .goto Elwynn Forest,41.7,65.5
    .accept 1097 >>接任务: |cFFFCDC00艾尔默的任务|r
step
    .xp 10 >>升级到10
step
    #softcore
    .goto Elwynn Forest,41.7,65.9
    .vendor >>供应商垃圾，修理
step << Warrior
    .goto Elwynn Forest,41.1,65.8
    .accept 1638 >>接任务: |cFFFCDC00战士的训练|r
    .trainer >>训练你的职业技能
step << Paladin
    .goto Elwynn Forest,41.1,66.0
    .trainer >>训练你的职业技能
step
    >>返回客栈中的威廉
    .goto Elwynn Forest,43.3,65.7
    .accept 114 >>接任务: |cFFFCDC00梅贝尔的隐形水|r
step << Warlock
    >>回到地下室
    .goto Elwynn Forest,44.4,66.2
    .accept 1685 >>接任务: |cFFFCDC00加科因的召唤|r
    .trainer >>训练你的职业技能
step << Mage/Priest/Rogue tbc
    #sticky
    #completewith next
    .goto Elwynn Forest,43.7,66.4,10 >>上楼去
step << Priest
    .goto Elwynn Forest,43.3,65.7
    .accept 5635 >>接任务: |cFFFCDC00绝望祷言|r
    .trainer >>训练你的职业技能
step << Mage
    .goto Elwynn Forest,43.2,66.2
    .trainer >>训练你的职业技能
step << Rogue tbc
    .goto Elwynn Forest,43.9,65.9
    >>别担心没有两件武器，我们很快就会有另一件
    >>在这里培训时，要非常小心你的钱。下一级你需要31秒52分。不过，要确保你训练了Dual Wield和Sprint。
    .trainer >>训练你的职业技能
step << Rogue tbc
    .goto Elwynn Forest,41.7,65.9
    .money >0.3152
    .vendor >>你没有足够的钱，所以为你的副手买细高跟鞋
step
    >>跑出客栈，向南返回梅贝尔·麦克卢尔
    .goto Elwynn Forest,43.2,89.6
    .turnin 114 >>交任务: |cFF00FF25梅贝尔的隐形水|r
step
    >>返回Stonefield农场
    .goto Elwynn Forest,34.7,84.5
    .turnin 88,2 >>交任务: |cFF00FF25公主必须死！|r << Warrior/Paladin
    .turnin 88 >>交任务: |cFF00FF25公主必须死！|r
step << Warlock/Mage wotlk
#xprate >1.3 << Mage
    >>点击周围任何通缉海报
    .goto Elwynn Forest,24.6,74.7
    .accept 176 >>接任务: |cFFFCDC00通缉：霍格|r
step
    >>与Rainer副局长交谈
    .goto Elwynn Forest,24.2,74.5
    .turnin 239 >>交任务: |cFF00FF25西泉要塞|r
step << Warlock/Mage wotlk
#xprate >1.3 << Mage
    .goto Elwynn Forest,24.2,74.5
    .accept 11 >>接任务: |cFFFCDC00悬赏河爪豺狼人|r
step << Warrior
    .money >0.2099
    >>磨碎一点，直到你有20多个99c+的可售物品/钱
    >>这是为了投掷，2小时狼牙棒，2小时剑术训练，以及飞往暴风城
    .goto Elwynn Forest,27.6,93.0
step << Warlock/Mage wotlk
#xprate >1.3 << Mage
    #completewith Armbands
    >>请留意取金时间表(幸运滴)，或Gruff Swiftbite的100%滴(罕见)。额外210xp
    .collect 1307,1,123 --Collect Gold Pickup Schedule (x1)
    .accept 123 >>接任务: |cFFFCDC00收货人|r
step << Warlock/Mage wotlk
#xprate >1.3 << Mage
    #label Hogger
    .unitscan Hogger
    .goto Elwynn Forest,27.0,86.7,80,0
    .goto Elwynn Forest,26.1,89.9,80,0
    .goto Elwynn Forest,25.2,92.7,80,0
    .goto Elwynn Forest,27.0,93.9,80,0
    .goto Elwynn Forest,27.0,86.7,80,0
    .goto Elwynn Forest,26.1,89.9,80,0
    .goto Elwynn Forest,25.2,92.7,80,0
    .goto Elwynn Forest,27.0,93.9,80,0
    .goto Elwynn Forest,27.0,86.7,80,0
    .goto Elwynn Forest,26.1,89.9,80,0
    .goto Elwynn Forest,25.2,92.7,80,0
    .goto Elwynn Forest,27.0,93.9,80,0
    .goto Elwynn Forest,24.24,80.67,0
    >>Hogger可以出现在该地区的多个地点。让他恐惧重重，和/或在24,80时以<60%的马力将他风筝到塔上。抢走他的爪子
    >>小心，因为他可能会被其他暴徒吓到，受到重击，并且会被打昏
    .complete 176,1 --Collect Huge Gnoll Claw (1)
step << Warlock
    #label Armbands
    .goto Elwynn Forest,27.0,93.9
    >>杀死侏儒。掠夺他们作为臂章
    .complete 11,1 --Collect Painted Gnoll Armband (8)
step << Rogue
    #label Armbands
    .money >0.3152
    .goto Elwynn Forest,24.2,74.5
    .accept 11 >>接任务: |cFFFCDC00悬赏河爪豺狼人|r
step << Rogue
    .goto Elwynn Forest,27.0,93.9
    >>杀死侏儒。掠夺他们作为臂章
    .complete 11,1 --Collect Painted Gnoll Armband (x8)
    .isOnQuest 11
step << Warlock/Rogue/Mage wotlk
#xprate >1.3 << Mage
    .goto Elwynn Forest,24.2,74.5
    .turnin 11 >>交任务: |cFF00FF25悬赏河爪豺狼人|r
    .isOnQuest 11
step << Mage wotlk
#xprate >1.3
    #completewith next
    .deathskip >>在Goldshire死去并重生
step << Mage wotlk
#xprate >1.3
    .goto Elwynn Forest,42.1,65.9
    >>选择Staff。装备它
    .turnin 176 >>交任务: |cFF00FF25通缉：霍格|r
    .isQuestComplete 176
step << Rogue
    .abandon 123 >>放弃催收员
step
    >>与Furlbrows交谈
    .goto Westfall,60.0,19.4
    .turnin -184 >>交任务: |cFF00FF25法布隆的地契|r
    .accept 36 >>接任务: |cFFFCDC00杂味炖肉|r
step
    >>前往Saldean农场，进入房子
    .goto Westfall,56.4,30.5
    .turnin 36 >>交任务: |cFF00FF25杂味炖肉|r
step
    #completewith next
    .goto Westfall,51.7,49.4,150 >>在精神疗愈者处死亡并重生，或跑到哨兵山
step << Warlock wotlk
#xprate >1.3
    .goto Westfall,52.8,53.6
    .home >>将您的炉石设置为哨兵山
step << Mage wotlk/Warlock wotlk
#xprate >1.3
    .goto Westfall,54.00,53.00
    .accept 153 >>接任务: |cFFFCDC00红色皮质面罩|r
step
    >>在塔上与Gryan交谈
    .goto Westfall,56.3,47.5
    .turnin 109 >>交任务: |cFF00FF25向格里安·斯托曼报到|r
step << Mage wotlk/Warlock wotlk
#xprate >1.3
    .goto Westfall,56.3,47.5
    .accept 12 >>接任务: |cFFFCDC00西部荒野人民军|r
step << Human
    >>与塔内的军需官刘易斯交谈
    .goto Westfall,57.0,47.2
    .accept 6181 >>接任务: |cFFFCDC00快递消息|r
step << Mage wotlk
#xprate >1.3
    >>杀死德菲亚斯。抢他们的头巾
   .goto Westfall,48.21,46.70,60,0
   .goto Westfall,46.74,52.87,60,0
   .goto Westfall,48.21,46.70,-1
   .goto Westfall,46.74,52.87,-1
   .complete 12,1
   .complete 12,2
   .complete 153,1

step << Mage wotlk
#xprate >1.3
    .goto Westfall,54.00,52.90
    .turnin 153 >>交任务: |cFF00FF25红色皮质面罩|r
step << Mage wotlk
#xprate >1.3
    .goto Westfall,56.30,47.50
    .turnin 12 >>交任务: |cFF00FF25西部荒野人民军|r
step << Rogue tbc
    .money >0.3152
    +研磨，直到你有31秒52美分的可售物品/钱
step << Human
    >>前往飞行管理员处
    .goto Westfall,56.6,52.6
    .turnin 6181 >>交任务: |cFF00FF25快递消息|r
    .accept 6281 >>接任务: |cFFFCDC00赶赴暴风城|r
step << Mage wotlk
#xprate >1.3
    .xp 12 >>升级到12级
step
    .goto Westfall,56.6,52.6
    .fly Stormwind >>飞到暴风城
step << Rogue/Warrior tbc
    >>进入大楼
    .goto StormwindClassic,57.32,62.08,20,0
    .goto StormwindClassic,58.37,61.69
    .collect 25873,1 >>从瑟曼那里购买锋利的飞刀。装备它
step
    .goto StormwindClassic,56.2,64.6
    >>与大楼里的摩根佩斯交谈。使用火箭造成AoE伤害或分裂拉包
    .link https://www.youtube.com/watch?v=H-IwZ6P-ldY >>单击此处获取拆分拉动指南(冗长但内容丰富)
    .turnin 61,1 >>交任务: |cFF00FF25送往暴风城的货物|r
step << wotlk
    .goto StormwindClassic,52.61,65.71
    .home >>将您的炉石设置为暴风城
step << Warrior tbc
    .goto StormwindClassic,57.1,57.7
    .trainer >>训练2h剑
step << Priest
    .goto StormwindClassic,57.1,57.7
    .trainer >>火车杆
step << Mage/Warlock tbc
    .goto StormwindClassic,57.1,57.7
    .trainer >>训练棍，如果你还有钱的话，1小时剑
step << Rogue
    .goto StormwindClassic,57.1,57.7
    .trainer >>训练1h剑
step << Rogue
    .goto StormwindClassic,57.6,57.1
    .vendor >>从Gunther那里购买一把弯刀并装备它
step << Paladin
    .goto StormwindClassic,57.1,57.7
    .trainer >>训练2h剑
step << Warlock/wotlk
    >>前往矮人区
    .goto StormwindClassic,74.3,47.2
    .turnin 6281 >>交任务: |cFF00FF25赶赴暴风城|r
    .accept 6261 >>接任务: |cFFFCDC00杜加尔·朗德瑞克|r
step << Warlock
    #completewith next
    .goto StormwindClassic,29.2,74.0,20,0
    .goto StormwindClassic,27.2,78.1,15 >>走进屠宰羔羊，下楼去
step << Warlock
    .goto StormwindClassic,25.2,78.5
    .turnin 1685 >>交任务: |cFF00FF25加科因的召唤|r
    .accept 1688 >>接任务: |cFFFCDC00苏伦娜·凯尔东|r
step << Warlock
    .deathskip >>使用生命水龙头并站在术士训练师旁边的篝火上，在精神治疗者处死亡并重生
    .zoneskip Elwynn Forest
step << Warlock
    .isOnQuest 123
    .goto Elwynn Forest,42.1,65.9
    >>选择棍子，然后装备它
    .turnin 176 >>交任务: |cFF00FF25通缉：霍格|r
    .turnin 123 >>交任务: |cFF00FF25收货人|r
step << Warlock
    .goto Elwynn Forest,42.1,65.9
    >>选择棍子，然后装备它
    .turnin 176 >>交任务: |cFF00FF25通缉：霍格|r
step << Warlock
    .xp 11 >>升级到11
step << Warlock
    >>在途中磨练，试着为以后提高你的击球技能
    >>杀死房子里的暴徒，让摩根保持恐惧(他凿伤并杀死宠物)，核弹袭击苏雷纳。为她的喉咙掠夺她
    .goto Elwynn Forest,71.0,80.8
    .complete 1688,1 --Collect Surena's Choker (x1)
step << Warlock
    .goto Elwynn Forest,79.5,68.8
    .turnin 59 >>交任务: |cFF00FF25布甲和皮甲|r
step << Warlock wotlk
#xprate >1.3
    .xp 12
step << Warlock
    #sticky
    #completewith next
    .goto Redridge Mountains,17.4,69.6
    .zone Redridge Mountains >>前往: |cFFDB2EEF赤脊山|r
    .collect 6265,2 --Soul Shard (2)
step << Warlock
    .goto Redridge Mountains,17.4,69.6
    .accept 244 >>接任务: |cFFFCDC00豺狼人的入侵|r
step << Warlock
    >>小心路上的暴徒
    .goto Redridge Mountains,30.7,60.0
    .turnin 244 >>交任务: |cFF00FF25豺狼人的入侵|r
step << Warlock wotlk
#xprate >1.3
    .goto Redridge Mountains,29.30,53.60
    .accept 3741 >>接任务: |cFFFCDC00希拉里的项链|r
step << Warlock wotlk
#xprate >1.3
    >>在水下寻找希拉里的项链。它在一片褐色的泥土里
    .goto Redridge Mountains,27.80,56.05,0
    .goto Redridge Mountains,26.56,50.63,0
    .goto Redridge Mountains,23.96,55.17,0
    .goto Redridge Mountains,19.16,51.75,0
    .goto Redridge Mountains,31.12,54.21,0
    .goto Redridge Mountains,34.03,55.34,0
    .goto Redridge Mountains,38.09,54.49,0
    .goto Redridge Mountains,19.16,51.75,70,0
    .goto Redridge Mountains,38.09,54.49,70,0
    .complete 3741,1 --Hilary's Necklace (1)
step << Warlock wotlk
#xprate >1.3
    .goto Redridge Mountains,29.20,53.60
    .turnin 3741 >>交任务: |cFF00FF25希拉里的项链|r
step << Warlock
    .goto Redridge Mountains,30.6,59.4
    .fly Stormwind >>飞到暴风城
step << Warlock
    .goto StormwindClassic,66.3,62.1
    .turnin -6261 >>交任务: |cFF00FF25杜加尔·朗德瑞克|r
step << Warlock wotlk
#xprate >1.3
    .goto StormwindClassic,66.3,62.1
    .accept 6262 >>接任务: |cFFFCDC00返回西部荒野|r
    .isQuestTurnedIn 6261
step << Warlock
    #sticky
    #completewith next
    .goto StormwindClassic,29.2,74.0,20,0
    .goto StormwindClassic,27.2,78.1,15 >>走进屠宰羔羊，下楼去
step << Warlock
    .goto StormwindClassic,25.2,78.5
    .turnin 1688 >>交任务: |cFF00FF25苏伦娜·凯尔东|r
    .accept 1689 >>接任务: |cFFFCDC00誓缚|r
step << Warlock
    .goto StormwindClassic,25.2,80.7,14,0
    .goto StormwindClassic,23.2,79.5,14,0
    .goto StormwindClassic,26.3,79.5,14,0
    .goto StormwindClassic,25.5,78.1
    >>去地下室的底部。用血石窒息器召唤虚空行者并杀死它
    .complete 1689,1 --Kill Summoned Voidwalker (x1)
step << Warlock
    .goto StormwindClassic,25.2,78.5
    >>一旦你学会了，就不要召唤你的虚空行者
    .turnin 1689 >>交任务: |cFF00FF25誓缚|r
step << Human
    .goto StormwindClassic,74.3,47.2
    .turnin 6281 >>交任务: |cFF00FF25赶赴暴风城|r
    --.accept 6261 >>接任务: |cFFFCDC00杜加尔·朗德瑞克|r
step << Warrior
    .goto StormwindClassic,74.3,37.3
    #completewith next
     >>进入客栈
     .turnin 1638 >>交任务: |cFF00FF25战士的训练|r
step << Warrior
     .goto StormwindClassic,71.7,39.9,20,0
    .goto StormwindClassic,74.3,37.3
    .accept 1639 >>接任务: |cFFFCDC00醉鬼巴特莱比|r
step << Warrior
    .goto StormwindClassic,73.8,36.3
    .turnin 1639 >>交任务: |cFF00FF25醉鬼巴特莱比|r
    .accept 1640 >>接任务: |cFFFCDC00击败巴特莱比|r
    .complete 1640,1 --Beat Bartleby
step << Warrior
    .goto StormwindClassic,73.8,36.3
    .turnin 1640 >>交任务: |cFF00FF25击败巴特莱比|r
    .accept 1665 >>接任务: |cFFFCDC00巴特莱比的酒杯|r
step << Warrior
    >>你现在将学习防御姿态和破甲
    .goto StormwindClassic,74.3,37.3
    .turnin 1665 >>交任务: |cFF00FF25巴特莱比的酒杯|r
step << Priest tbc
    #completewith next
    .goto StormwindClassic,38.8,26.4
    .turnin 5635 >>交任务: |cFF00FF25绝望祷言|r
step << Priest tbc
    .goto StormwindClassic,38.62,26.10
    .train 13908 >>训练绝望祈祷
step << Warrior/Paladin/Rogue
    #completewith StormpikeDelivery
    >>把破甲放在你的栏上(它的伤害比英勇打击好) << Warrior tbc
    .goto StormwindClassic,56.3,17.0
    .collect 2901,1 >>购买采矿镐。你稍后将训练采矿
step << tbc/Warlock wotlk
    #xprate >1.119 << Warlock wotlk
    #completewith next
    .goto StormwindClassic,51.8,12.1
    .turnin 1097 >>交任务: |cFF00FF25艾尔默的任务|r
step << tbc
    #label StormpikeDelivery
    .goto StormwindClassic,51.8,12.1
    .accept 353 >>接任务: |cFFFCDC00雷矛的包裹|r
step << tbc/Warlock wotlk
#xprate >1.119 << Warlock wotlk
    #completewith next
    .goto StormwindClassic,63.9,8.3,25 >>进入Deeprun Tram
step << tbc/Warlock wotlk
#xprate >1.119 << Warlock wotlk
    >>有轨电车到了就乘，到了另一边就下车 << !Rogue !Warrior !Paladin !Warlock
    .link https://www.youtube.com/watch?v=M_tXROi9nMQ >>点击此处在电车内注销跳过
    >>当电车到达时，乘电车。在等电车和上车时，要做绷带。当你到达另一边时接受q << Rogue/Warrior/Paladin
    >>当电车到达时，乘电车。施放召唤虚空行者并创造健康石。在另一边下车 << Warlock
    .accept 6661 >>接任务: |cFFFCDC00捕捉矿道老鼠|r
step << tbc/Warlock wotlk
#xprate >1.119 << Warlock wotlk
    >>用你的长笛对付四处散落的老鼠
    .complete 6661,1 --Rats Captured (x5)
step << tbc/Warlock wotlk
#xprate >1.119 << Warlock wotlk
    .turnin 6661 >>交任务: |cFF00FF25捕捉矿道老鼠|r
step << Warlock wotlk
#xprate >1.119
    .hs >>炉灶到Sentinel Hill
step << Warlock wotlk
#xprate >1.119
    >>杀死德菲亚斯。抢他们的头巾
    .goto Westfall,48.21,46.70,60,0
    .goto Westfall,46.74,52.87,60,0
    .goto Westfall,48.21,46.70,-1
    .goto Westfall,46.74,52.87,-1
    .complete 12,1
    .complete 12,2
    .complete 153,1
step << Warlock wotlk
#xprate >1.119
    .goto Westfall,54.00,52.90
    .turnin 153 >>交任务: |cFF00FF25红色皮质面罩|r
step << Warlock wotlk
#xprate >1.119
    .goto Westfall,56.30,47.50
    .turnin 12 >>交任务: |cFF00FF25西部荒野人民军|r
step << Warlock wotlk
#xprate >1.119
    .xp 14 >>升级到14级
step << Warlock wotlk
#xprate >1.119
    .goto Westfall,56.6,52.6
    .fly Stormwind >>飞到暴风城
step << Warlock wotlk
#xprate >1.119
    #completewith next
    .goto StormwindClassic,29.2,74.0,20,0
    .goto StormwindClassic,27.2,78.1,15 >>走进屠宰羔羊，下楼去
step << Warlock wotlk
#xprate >1.119
    .train 6222 >>训练腐败2级并消耗术士训练师的生命
step << Warlock wotlk
#xprate >1.119
    >>进入大楼。如果你有钱买个阴燃魔杖
    .goto StormwindClassic,42.65,67.16,14,0
    .goto StormwindClassic,42.84,65.14
    .collect 5208,1 --Smoldering Wand (1)
    .money >0.3174
step << wotlk
#xprate >1.119
    .goto StormwindNew,21.8,56.2
    .zone Darkshore >>前往: |cFFDB2EEF黑海岸|r
    .zoneskip Darnassus
    .zoneskip Teldrassil
    .zoneskip Darkshore
step << tbc
    .goto Ironforge,77.0,51.0
    .zone Ironforge >>前往: |cFFDB2EEF铁炉堡|r
step << tbc
    .goto Ironforge,55.5,47.7
    .fp Ironforge >>获得铁炉堡飞行路线
step << Warlock tbc
    .goto Ironforge,20.93,53.19,20,0
    .goto Ironforge,18.16,51.46
    .home >>将您的炉石设置为铁炉堡
step << Warrior tbc
    .goto Ironforge,61.2,89.5
    .trainer >>列车2h梅斯
step << tbc
    #completewith next
    .goto Dun Morogh,53.5,34.9,100 >>冲出铁炉堡

--TBC only part:
step << tbc
#xprate >1.3
    .goto Dun Morogh,30.9,33.1,15 >>向北跑上山
step << tbc
#xprate >1.3
    .goto Dun Morogh,32.4,29.1,15 >>继续到这里
step << tbc
#xprate >1.3
    .goto Dun Morogh,33.0,27.2,15,0
    .goto Dun Morogh,33.0,25.2,15,0
    .goto Wetlands,11.6,43.4,60,0
    .deathskip >>继续向北跑，当General Chat变为湿地时，摔倒死亡，然后重生
step << tbc
#xprate >1.3
    .goto Wetlands,12.7,46.7,30 >>游到岸上
step << tbc
#xprate >1.3
    .money <0.076
    .goto Wetlands,10.4,56.0,15,0
    .goto Wetlands,10.1,56.9,15,0
    .goto Wetlands,10.6,57.2,15,0
    .goto Wetlands,10.7,56.8
    .vendor >>如果你有7.6秒，检查Neal Allen的铜管，如果有就买
    .bronzetube
step << tbc
#xprate >1.3
    .goto Wetlands,9.5,59.7
    .fp Menethil >>获取Menethil Harbor航线
step << tbc
#xprate >1.3
    .money <0.0385
    .goto Wetlands,8.1,56.3
    .vendor >>检查Dewin的治疗药剂，购买时间减至1秒
step << tbc
#xprate >1.3
    .goto Wetlands,4.7,57.3
    .zone Darkshore >>前往: |cFFDB2EEF黑海岸|r
    >>利用这段时间来平整急救或制作武器石。 << Warrior/Rogue/Paladin
]])

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance
-- Alliance tbc/Alliance Warlock
#name 11-12 洛克莫丹 << !Warlock
#name 12-14 洛克莫丹 << Warlock
#xprate <1.2 << wotlk
#version 1
#group RestedXP 联盟 1-20
#defaultfor Human
#next 14-14 黑海岸 << Warlock
#next 11-14 黑海岸 << !Warlock
step
    #xprate <1.2
    #completewith next
    .isOnQuest 1097
    .goto StormwindClassic,51.8,12.1
    .turnin 1097 >>交任务: |cFF00FF25艾尔默的任务|r
step
    #label StormpikeDelivery
    #xprate <1.2
    .goto StormwindClassic,51.8,12.1
    .accept 353 >>接任务: |cFFFCDC00雷矛的包裹|r
step
#xprate <1.2
    #completewith next
    .goto StormwindClassic,63.9,8.3,25 >>进入Deeprun Tram
step
#xprate <1.2
    >>有轨电车到了就乘，到了另一边就下车 << !Rogue !Warrior !Paladin !Warlock
    .link https://www.youtube.com/watch?v=M_tXROi9nMQ >>点击此处在电车内注销跳过
    >>当电车到达时，乘电车。在等电车和上车时，要做绷带。当你到达另一边时接受q << Rogue/Warrior/Paladin
    >>当电车到达时，乘电车。施放召唤虚空行者并创造健康石。在另一边下车 << Warlock
    .accept 6661 >>接任务: |cFFFCDC00捕捉矿道老鼠|r
step
#xprate <1.2
    >>用你的长笛对付四处散落的老鼠
    .complete 6661,1 --Rats Captured (x5)
step
    #xprate <1.2
    .isOnQuest 6661
    .turnin 6661 >>交任务: |cFF00FF25捕捉矿道老鼠|r
step
    #xprate <1.2
    .goto Ironforge,77.0,51.0
    .zone Ironforge >>前往: |cFFDB2EEF铁炉堡|r
    .zoneskip Dun Morogh
step
    #xprate <1.2
    .goto Ironforge,55.5,47.7
    .fp Ironforge >>获得铁炉堡飞行路线
    .zoneskip Ironforge,1
step << Warrior tbc
    #xprate <1.2
    .goto Ironforge,61.2,89.5
    .trainer >>列车2h梅斯
step
    #xprate <1.2
    #completewith next
    .goto Dun Morogh,53.5,34.9,100 >>冲出铁炉堡
    .zoneskip Ironforge,1
step
    #xprate <1.2
    .goto Dun Morogh,60.1,52.6,50,0
    .goto Dun Morogh,63.1,49.8
    .accept 314 >>接任务: |cFFFCDC00保护牲畜|r
step
    #xprate <1.2
    #completewith next
    .goto Dun Morogh,62.3,50.3,14,0
    .goto Dun Morogh,62.2,49.4,12 >>跑上山的这一部分
step
    #xprate <1.2
    >>杀死瓦加什。抢他的牙。
    .goto Dun Morogh,62.6,46.1
    .complete 314,1 --Collect Fang of Vagash (1)
step
    #xprate <1.2
    .goto Dun Morogh,63.1,49.8
    .turnin 314 >>交任务: |cFF00FF25保护牲畜|r
step
    #xprate <1.2
    .goto Dun Morogh,68.7,56.0
    .accept 433 >>接任务: |cFFFCDC00公众之仆|r
step
    #xprate <1.2
    .goto Dun Morogh,69.1,56.3
    .accept 432 >>接任务: |cFFFCDC00该死的石腭怪！|r
step
    #xprate <1.2
    .goto Dun Morogh,70.7,56.4,40,0
    .goto Dun Morogh,70.62,52.39
    >>在山洞里杀死Troggs
    .complete 432,1 --Kill Rockjaw Skullthumper (6)
    .complete 433,1 --Kill Rockjaw Bonesnapper (10)
step << !Warlock
    .xp 10+6350>>提升经验到6350+/7600
step << Warlock
    .xp 12
step
    #xprate <1.2
    .goto Dun Morogh,69.1,56.3
    .turnin 432 >>交任务: |cFF00FF25该死的石腭怪！|r
step
    #xprate <1.2
    .goto Dun Morogh,68.7,56.0
    .turnin 433 >>交任务: |cFF00FF25公众之仆|r
step << !Warlock
    .xp 11
step << Mage/Warlock/Priest
    #xprate <1.2
    .goto Dun Morogh,68.6,54.7
    .vendor >>供应商，购买5级饮料
step
    #xprate <1.2
    .goto Dun Morogh,78.1,49.5,30,0
    .goto Dun Morogh,81.2,42.7,45,0
    .goto Dun Morogh,83.9,39.2
    .accept 419 >>接任务: |cFFFCDC00失踪的驾驶员|r
step
    #xprate <1.2
    >>点击矮人尸体
    .goto Dun Morogh,79.7,36.2
    .turnin 419 >>交任务: |cFF00FF25失踪的驾驶员|r
    .accept 417 >>接任务: |cFFFCDC00驾驶员的复仇|r
step
    #xprate <1.2
    >>杀死芒格克劳。抢走他的爪子
    .goto Dun Morogh,78.9,37.0
    .complete 417,1 --Collect Mangy Claw (x1)
step
    #xprate <1.2
    #label LochEntrance
    .goto Dun Morogh,83.9,39.2
    >>选择匕首，作为你的副手 << Rogue
    .turnin 417 >>交任务: |cFF00FF25驾驶员的复仇|r
step
    #xprate <1.2
    #completewith next
    .goto Dun Morogh,84.4,31.1
    .zoneskip Loch Modan >>穿过隧道去莫丹湖
step
    .goto Loch Modan,24.8,18.4
    .turnin 353 >>交任务: |cFF00FF25雷矛的包裹|r
step << Warlock/Mage/Rogue
    #xprate <1.5
    .goto Loch Modan,24.8,18.4
    .accept 307 >>接任务: |cFFFCDC00肮脏的爪子|r
step << !Mage !Rogue
#xprate >1.3 << Warlock
    #softcore
    #completewith next
    .goto Loch Modan,28.14,18.29
    .deathskip >>死亡并重生给塞尔斯马尔
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith next
    >>在蜘蛛一角的区域内杀死蜘蛛
    .collect 3174,3 --Collect Spider Ichor (x3)
    >>在熊肉区杀死熊
    .collect 3173,3 --Collect Bear Meat (x3)
    >>在野猪肠道区域杀死野猪。
    .collect 3172,3 --Collect Boar Intestines (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    .goto Loch Modan,34.8,49.3
    .accept 418 >>接任务: |cFFFCDC00塞尔萨玛血肠|r
step << Warlock/Mage/Rogue
#xprate <1.5
    #sticky
    #label StormpikeO
    .abandon 1338 >>放弃Stormpike的命令。这是为了解锁登山者Stormpike的任务
step << Warlock/Mage/Rogue
    .goto Loch Modan,34.8,48.6
    .vendor >>购买1-2个6槽包
step << Warlock/Mage/Rogue
    .goto Loch Modan,35.5,48.4
    .vendor >>购买食物/水(尝试喝40杯5级饮料，20杯5级食物) << Mage/Warlock
    .vendor >>购买食物，尝试吃大约40种5级食物 << Rogue
step << Warlock/Mage/Rogue
#xprate <1.5
    #requires StormpikeO
    .goto Loch Modan,32.6,49.9,80.0,0
    .goto Loch Modan,37.2,46.1,80.0,0
    .goto Loch Modan,36.7,41.6
    >>找到卡德雷尔。他沿着塞尔萨马尔公路巡逻
    .accept 416 >>接任务: |cFFFCDC00狗头人的耳朵|r
    .accept 1339 >>接任务: |cFFFCDC00巡山人卡尔·雷矛的任务|r
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith Thelsamar1
    >>为了塞尔萨马尔血香肠杀死区域内的蜘蛛
    .complete 418,3 --Collect Spider Ichor (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith Thelsamar1
    >>在Thelsamar鲜血香肠区杀死熊
    .complete 418,2 --Collect Bear Meat (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith Thelsamar1
    >>在赛尔萨马尔血肠区杀死野猪。
    .complete 418,1 --Collect Boar Intestines (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #label Thelsamar1
    .goto Loch Modan,39.3,27.0,130 >>途中为野猪肠、熊肉和蜘蛛丝碾碎一些暴徒
step << Warlock/Mage/Rogue
#xprate <1.5
    .goto Loch Modan,35.5,18.2,45 >>去洞口杀老鼠
step << Warlock/Mage/Rogue
#xprate <1.5
    .goto Loch Modan,36.3,24.7
    >>收集你在山洞里找到的板条箱。小心，因为这在11级很难做到
    >>几秒钟后，当Geomangers施放火焰防护(Fire immunity)时要小心 << Mage/Warlock
    >>你可以在洞穴里再掠夺一次后返回，因为板条箱可以在你身后重生
    .complete 307,1 --Collect Miners' Gear (x4)
step << Warlock/Mage/Rogue
#xprate <1.5
    >>杀死科波德斯。抢走他们的耳朵
    .goto Loch Modan,36.3,24.7
    .complete 416,1 --Collect Tunnel Rat Ear (x12)
    .collect 2589,10 << Paladin
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith Ichor9
    >>为了塞尔萨马尔血香肠杀死区域内的蜘蛛
    .complete 418,3 --Collect Spider Ichor (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith Meat9
    >>在Thelsamar鲜血香肠区杀死熊
    .complete 418,2 --Collect Bear Meat (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith Intest9
    >>在赛尔萨马尔血肠区杀死野猪
    .complete 418,1 --Collect Boar Intestines (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    .goto Loch Modan,23.3,17.9,45 >>跑回沙坑，途中碾磨
step << Warlock/Mage/Rogue
#xprate <1.5
    #completewith next
    .goto Loch Modan,24.1,18.2
    .vendor >>供应商和维修-不要出售任何用于Thelsamar鲜血香肠的物品
step << Warlock/Mage/Rogue
#xprate <1.5
    .goto Loch Modan,24.7,18.3
    .turnin 307 >>交任务: |cFF00FF25肮脏的爪子|r
    .turnin 1339 >>交任务: |cFF00FF25巡山人卡尔·雷矛的任务|r
step << Warlock/Mage/Rogue
#xprate <1.5
    #sticky
    #label Meat9
    .goto Loch Modan,26.9,10.7,100,0
    .goto Loch Modan,30.9,10.6,100,0
    .goto Loch Modan,28.6,15.4,100,0
    .goto Loch Modan,30.5,26.6,100,0
    .goto Loch Modan,33.4,30.3,100,0
    .goto Loch Modan,39.4,33.3,100,0
    .goto Loch Modan,26.9,10.7,100,0
    .goto Loch Modan,30.9,10.6,100,0
    .goto Loch Modan,28.6,15.4,100,0
    .goto Loch Modan,30.5,26.6,100,0
    .goto Loch Modan,33.4,30.3,100,0
    .goto Loch Modan,39.4,33.3,100,0
    .goto Loch Modan,26.9,10.7
    >>杀死熊。抢他们的肉
    .complete 418,2 --Collect Bear Meat (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #sticky
    #label Ichor9
    .goto Loch Modan,31.9,16.4,100,0
    .goto Loch Modan,28.0,20.6,100,0
    .goto Loch Modan,33.8,40.5,100,0
    .goto Loch Modan,36.2,30.9,100,0
    .goto Loch Modan,39.0,32.1,100,0
    .goto Loch Modan,31.9,16.4,100,0
    .goto Loch Modan,28.0,20.6,100,0
    .goto Loch Modan,33.8,40.5,100,0
    .goto Loch Modan,36.2,30.9,100,0
    .goto Loch Modan,39.0,32.1,100,0
    .goto Loch Modan,31.9,16.4
    >>杀死蜘蛛。为伊科尔抢走他们
    .complete 418,3 --Collect Spider Ichor (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #label Intest9
    .goto Loch Modan,38.0,34.9,100,0
    .goto Loch Modan,37.1,39.8,100,0
    .goto Loch Modan,29.8,35.9,100,0
    .goto Loch Modan,27.7,25.3,100,0
    .goto Loch Modan,28.6,22.6,100,0
    .goto Loch Modan,38.0,34.9,100,0
    .goto Loch Modan,37.1,39.8,100,0
    .goto Loch Modan,29.8,35.9,100,0
    .goto Loch Modan,27.7,25.3,100,0
    .goto Loch Modan,28.6,22.6,100,0
    .goto Loch Modan,38.0,34.9
    >>杀死野猪。掠夺他们的肠道
    .complete 418,1 --Collect Boar Intestines (x3)
step << Warlock/Mage/Rogue
#xprate <1.5
    #requires Meat9
step << Warlock/Mage/Rogue
#xprate <1.5
    #label RatCatching
    #requires Ichor9
    .goto Loch Modan,32.6,49.9,80.0,0
    .goto Loch Modan,37.2,46.1,80.0,0
    .goto Loch Modan,36.7,41.6
    >>找到卡德雷尔。他沿着塞尔萨马尔公路巡逻
    .turnin 416 >>交任务: |cFF00FF25狗头人的耳朵|r
    .unitscan Mountaineer Kadrell
step << Warlock/Mage/Rogue
#xprate <1.2
    .goto Loch Modan,34.8,49.3
    .turnin 418 >>交任务: |cFF00FF25塞尔萨玛血肠|r
step
    #xprate <1.2
    .goto Loch Modan,33.9,51.0
    .fp Thelsamar >>获取Thelsamar飞行路线
    .hs >>从火炉到暴风 << !Warlock
step << Warlock
    .goto Loch Modan,22.1,73.1
    .accept 224 >>接任务: |cFFFCDC00保卫国王的领土|r
step << Warlock
    .goto Loch Modan,23.2,73.7
    >>从后面进入沙坑
    .accept 267 >>接任务: |cFFFCDC00穴居人的威胁|r
step << Warlock
    .goto Loch Modan,30.0,72.4,100,0
    .goto Loch Modan,34.7,71.6,100,0
    .goto Loch Modan,30.9,81.1,100,0
    .goto Loch Modan,30.0,72.4,100,0
    .goto Loch Modan,34.7,71.6,100,0
    .goto Loch Modan,30.9,81.1,100,0
    >>杀死石刺怪。抢走他们的牙齿
    .complete 224,1 --Kill Stonesplinter Trogg (x10)
    .complete 224,2 --Kill Stonesplinter Scout (x10)
    .complete 267,1 --Collect Trogg Stone Tooth (x8)
step << Warlock
#xprate <1.2
    #completewith TroggT
    .money >0.7150
    .goto Loch Modan,32.7,76.5,0
    +在这里磨碎，直到你有71美分50美分的可卖品+钱，然后交上来
step << Warlock
#xprate <1.2
    .goto Loch Modan,32.7,76.5,0
    .xp 14-1820 >>研磨直到距离14级1800xp
step << Warlock
#xprate >1.499
    .goto Loch Modan,32.7,76.5,0
    .xp 14-2730 >>研磨直到距离14级2730xp

step << Warlock
    .goto Loch Modan,22.2,73.3
    .turnin 224 >>交任务: |cFF00FF25保卫国王的领土|r
step << Warlock
    #label TroggT
    .goto Loch Modan,23.2,73.7
    .turnin 267 >>交任务: |cFF00FF25穴居人的威胁|r
step << Warlock
    .xp 14 >>升级到14
step << Warlock
    #label HearthIF
    .zone Ironforge >>前往: |cFFDB2EEF铁炉堡|r
    .hs >>从火炉到暴风 << wotlk
step << !Warlock wotlk
        .hs >>从火炉到暴风
step << Warlock wotlk
    #completewith next
    .goto StormwindClassic,29.2,74.0,20,0
    .goto StormwindClassic,27.2,78.1,15 >>走进屠宰羔羊，下楼去
step << Warlock wotlk
    .train 6222 >>训练腐败2级并消耗术士训练师的生命
step << Warlock wotlk
    >>进入大楼。如果你有钱买个阴燃魔杖
    .goto StormwindClassic,42.65,67.16,14,0
    .goto StormwindClassic,42.84,65.14
    .collect 5208,1 --Smoldering Wand (1)
    .money >0.3174
step << wotlk
    #xprate <1.2
    .goto StormwindNew,21.8,56.2
    .zone Darkshore >>前往: |cFFDB2EEF黑海岸|r
    .zoneskip Darnassus
    .zoneskip Teldrassil
    .zoneskip Darkshore
step << Warlock tbc
    #label Wand1
    #completewith Wand2
    .goto Ironforge,25.8,75.2,0 >>或者，如果价格<30s 6c，从AH购买一个更大的魔杖
    .collect 11288,1 --Collect Greater Magic Wand
step << Warlock tbc
    #label Wand2
    #completewith Wand1
    .goto Ironforge,24.0,16.7,20,0
    .goto Ironforge,22.6,16.5
    .vendor >>进入大楼，然后下楼。购买阴燃魔杖
step << Warlock tbc
    #requires Wand2
    .goto Ironforge,51.1,8.7,15,0 >>进入大楼
    .goto Ironforge,50.4,6.3
    .trainer >>训练你的职业技能
step << Warlock tbc
    .goto Ironforge,53.2,7.8,15,0 >>进入大楼
    .goto Ironforge,53.0,6.4
    .vendor >>购买消耗阴影r1，然后牺牲r1
step << !Warlock
    .goto Ironforge,65.90,88.41 << Warrior
    .goto Ironforge,51.50,15.34 << Rogue
    .goto Ironforge,25.21,10.75 << Priest
    .goto Ironforge,27.17,8.57 << Mage
    .goto Ironforge,24.55,4.46 << Paladin
     .trainer >>训练你的职业技能
step << tbc
    .goto Dun Morogh,53.5,34.9,60 >>退出铁炉堡
step << tbc
    #hardcore
    #completewith next
    .goto Dun Morogh,59.43,42.85,150 >>前往跳跃点
step << tbc
    #hardcore
    .goto Dun Morogh,59.5,42.8,40,0
    .goto Dun Morogh,60.4,44.1,40,0
    .goto Dun Morogh,61.1,44.1,40,0
    .goto Dun Morogh,61.2,42.3,40,0
    .goto Dun Morogh,60.8,40.9,40,0
    .goto Dun Morogh,59.0,39.5,40,0
    .goto Dun Morogh,60.3,38.6,40,0
    .goto Dun Morogh,61.7,38.7,40,0
    .goto Dun Morogh,65.7,21.6,40,0
    .goto Dun Morogh,65.8,12.5,40,0
    .goto Dun Morogh,65.6,10.8,40,0
    .goto Dun Morogh,66.5,10.0,40,0
    .goto Dun Morogh,66.9,8.5,40,0
    .goto Wetlands,20.6,67.2,50,0
    .goto Wetlands,17.7,67.7,40,0
    .goto Wetlands,16.8,65.3,40,0
    .goto Wetlands,15.1,64.0,40,0
    .goto Wetlands,12.1,60.3,40,0
    >>打开此链接并在另一个屏幕上进行跟踪。
    >>邓莫罗不死->湿地跳过
    >>横渡大海时要避开鳄鱼
    .link https://www.youtube.com/watch?v=9afQTimaiZQ >>单击此处以供参考
    .goto Wetlands,12.1,60.3,80 >>前往: 湿地
step << tbc
    #softcore
    .goto Dun Morogh,30.9,33.1,15 >>向北跑上山
step << tbc
    #softcore
    .goto Dun Morogh,32.4,29.1,15 >>继续到这里
step << tbc
    #softcore
    .goto Dun Morogh,33.0,27.2,15,0
    .goto Dun Morogh,33.0,25.2,15,0
    .goto Wetlands,11.6,43.4,60,0
    .deathskip >>继续向北奔跑，摔倒并死亡，然后在精神治疗者处重生。
step << tbc
    #softcore
    .goto Wetlands,12.7,46.7,30 >>游到岸上
step << tbc
    .money <0.076
    .goto Wetlands,10.4,56.0,15,0
    .goto Wetlands,10.1,56.9,15,0
    .goto Wetlands,10.6,57.2,15,0
    .goto Wetlands,10.7,56.8
    .vendor >>如果你有7.6秒，检查Neal Allen的铜管，如果有就买
    .bronzetube
step << tbc
    .goto Wetlands,9.5,59.7
    .fp Menethil >>获取Menethil Harbor航线
step << tbc
    .money <0.0385
    .goto Wetlands,8.1,56.3
    .vendor >>检查Dewin的治疗药剂，购买时间减至1秒
step << tbc
    .goto Wetlands,4.7,57.3
    .zone Darkshore >>前往: |cFFDB2EEF黑海岸|r
    >>利用这段时间来平整急救或制作武器石。 << Warrior/Rogue/Paladin
]])

RXPGuides.RegisterGuide([[
#tbc
#wotlk
<< Alliance Warlock
#name 14-14 黑海岸
#version 1
#group RestedXP 联盟 1-20
#defaultfor Human Warlock
#next 14-20 秘血岛
#xprate <1.5 << wotlk

step
    .maxlevel 13
    #completewith next
    .goto Darkshore,36.8,44.3,0
    .vendor >>如果你愿意的话，你可以从酒店底层的莱尔德那里买到便宜的食物(20c五级食物)。
step
    .maxlevel 13
    >>客栈顶层
    .goto Darkshore,37.0,44.1
    .accept 983 >>接任务: |cFFFCDC00传声盒827号|r
step
    .maxlevel 13
    >>接受奥伯丁周围的任务
    .accept 2118 >>接任务: |cFFFCDC00瘟疫蔓延|r
    .goto Darkshore,38.8,43.4
    .accept 984 >>接任务: |cFFFCDC00熊怪的威胁|r
    .goto Darkshore,39.3,43.4
    .accept 3524 >>接任务: |cFFFCDC00搁浅的巨兽|r
    .goto Darkshore,36.6,45.6
step
    .maxlevel 13
    .goto Darkshore,36.3,45.6
    .fp Auberdine >>获取奥伯丁飞行路线
step
    .isOnQuest 983
    #completewith Darkshore2
    >>杀死爬虫。在执行其他任务时掠夺他们的腿
    .complete 983,1 --Collect Crawler Leg (x6)
step
    .isOnQuest 3524
    .goto Darkshore,36.4,50.9
    .complete 3524,1 --Collect Sea Creature Bones (x1)
step
    .isOnQuest 2118
    .goto Darkshore,38.3,52.7,70,0
    .goto Darkshore,38.9,62.0,70,0
    .goto Darkshore,38.3,52.7,70,0
    .goto Darkshore,38.9,62.0,70,0
    .goto Darkshore,38.3,52.7
    >>继续向南走，直到你找到一只狂犬病熊，当你攻击一只时，用你袋子里的塔纳瑞恩希望
    .complete 2118,1 --Rabid Thistle Bear Captured
    .unitscan Rabid Thistle Bear
step
    .isOnQuest 984
    #label Darkshore2
.goto Darkshore,39.0,53.2
    .complete 984,1 --Find a corrupt furbolg camp
step
    .isOnQuest 983
    .goto Darkshore,36.7,52.4,70,0
    .goto Darkshore,35.6,47.6,70,0
    .goto Darkshore,36.2,44.5,70,0
    .goto Darkshore,36.7,52.4
    >>杀死爬虫。抢走他们的腿
    .complete 983,1 --Collect Crawler Leg (x6)
step
    .isOnQuest 983
    .goto Darkshore,36.6,46.3
    .turnin 983 >>交任务: |cFF00FF25传声盒827号|r
step
    .isOnQuest 3524
    .goto Darkshore,36.6,45.6
    .turnin 3524 >>交任务: |cFF00FF25搁浅的巨兽|r
step
    .isOnQuest 2118
    .goto Darkshore,38.8,43.4
    .turnin 2118 >>交任务: |cFF00FF25瘟疫蔓延|r
step
    .isOnQuest 984
    .goto Darkshore,39.3,43.4
    .turnin 984 >>交任务: |cFF00FF25熊怪的威胁|r
step
    .goto Darkshore,36.6,45.6
    .abandon 1001 >>放弃Buzzbox 411
step
    .goto Darkshore,30.8,41.0
    .abandon 4681 >>废弃冲上岸
step
    #label Azuremyst
        .goto Darkshore,30.8,41.0
    .zone Azuremyst Isle >>前往: |cFFDB2EEF秘蓝岛|r
    >>在等待时进行水平急救或制作武器石。 << Warrior/Rogue/Paladin
]])
