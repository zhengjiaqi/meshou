local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end


RXPGuides.RegisterGuide([[
#classic
#era/som
<< Horde
#name 1-6红云台地
#version 1
#group RestedXP部落1-22
#defaultfor Tauren
#next 6-12 Mulgore公司；6-13 Mulgore公司
step << !Tauren
    #sticky
    #completewith next
    .goto Mulgore,44.9,77.1
    +您选择了一个针对牛头人的指南。这个区域对你来说不太合适，因为缺少了一个只为牛头人设置的主要任务线。建议您选择与开始时相同的起始区域
step
    .goto Mulgore,44.9,77.1
    .accept 747 >>接任务: |cFFFCDC00开始狩猎|r
step
    .goto Mulgore,44.2,76.1
    .accept 752 >>接任务: |cFFFCDC00一件琐事|r
step << Warrior/Shaman
    #sticky
    #completewith next
    +杀死Plainstriders以获得10c+的供应商垃圾
    .goto Mulgore,45.6,74.0,30,0
step << Warrior/Shaman
    .goto Mulgore,45.3,76.5
    .vendor >>供应商垃圾
step << Warrior
    .goto Mulgore,44.0,76.1
    .train 6673 >>火车战斗呐喊
step << Shaman
    .goto Mulgore,45.0,75.9
    .train 8017 >>训练投石武器
step
    #sticky
    #completewith Plainstrider
    >>在前往下一个任务的途中杀死平原漫游者
    .complete 747,1 --Plainstrider Meat (7)
    .complete 747,2 --Plainstrider Feather (7)
step
    .goto Mulgore,50.0,81.1
    .turnin 752 >>交任务: |cFF00FF25一件琐事|r
    .accept 753 >>接任务: |cFFFCDC00一件琐事|r
step
    #label Plainstrider
    >>在Hawkwind后面的井上掠夺水罐
    .goto Mulgore,50.2,81.4
    .complete 753,1 --Water Pitcher (1)
step
     >>杀死平原漫游者
    .goto Mulgore,44.8,77.0
    .complete 747,1 --Plainstrider Meat (7)
    .complete 747,2 --Plainstrider Feather (7)
step
    .goto Mulgore,44.8,77.0
    .turnin 747 >>交任务: |cFF00FF25开始狩猎|r
    .accept 3091 >>接任务: |cFFFCDC00简易便笺|r
    .accept 3092 >>接任务: |cFFFCDC00风化便笺|r
    .accept 3093 >>接任务: |cFFFCDC00符文便笺|r
    .accept 3094 >>接任务: |cFFFCDC00绿色便笺|r
    .accept 750 >>接任务: |cFFFCDC00继续狩猎|r
step << Hunter
    .goto Mulgore,45.3,76.5
    .vendor >>供应商垃圾箱。购买1000颗子弹(5叠)
step
    .goto Mulgore,44.2,76.1
    .turnin 753 >>交任务: |cFF00FF25一件琐事|r
    .accept 755 >>接任务: |cFFFCDC00大地之母仪祭|r
step << Warrior
    .goto Mulgore,44.0,76.1
    .turnin 3091 >>交任务: |cFF00FF25简易便笺|r
step << Hunter
    .goto Mulgore,44.3,75.7
    .turnin 3092 >>交任务: |cFF00FF25风化便笺|r
step << Warrior
    .goto Mulgore,44.7,77.9
    .vendor >>供应商垃圾
step << Druid/Shaman
    .goto Mulgore,44.7,77.9
    .vendor >>供应商垃圾箱。不要买水
step
    #completewith next
    >>为美洲狮的皮毛杀死它们
    .goto Mulgore,47.7,91.9,0
    .complete 750,1 --Mountain Cougar Pelt (10)
step
    >>途中碾碎暴徒
    .goto Mulgore,42.6,92.2
    .turnin 755 >>交任务: |cFF00FF25大地之母仪祭|r
    .accept 757 >>接任务: |cFFFCDC00力量仪祭|r
step
    .goto Mulgore,45.44,90.56
    >>为美洲狮的皮毛杀死它们
    .complete 750,1 --Mountain Cougar Pelt (10)
step << !Druid !Shaman
    .goto Mulgore,44.9,77.0
    .xp 3+1150>>提升经验到1150+/1400经验
step << Druid/Shaman
    .goto Mulgore,44.9,77.0
    .xp 3+1110>>提升经验到1110+/1400经验
step << Warrior/Hunter
    >>确保你有价值1美元90美分的可售物品。如果没有，研磨更多
    .goto Mulgore,44.9,77.0
    .turnin 750 >>交任务: |cFF00FF25继续狩猎|r
    .accept 780 >>接任务: |cFFFCDC00斗猪|r
step << Druid
    >>确保你有价值2美元的商品。如果没有，研磨更多
    .goto Mulgore,44.9,77.0
    .turnin 750 >>交任务: |cFF00FF25继续狩猎|r
    .accept 780 >>接任务: |cFFFCDC00斗猪|r
step << Shaman
    .goto Mulgore,44.9,77.0
    .turnin 750 >>交任务: |cFF00FF25继续狩猎|r
    .accept 780 >>接任务: |cFFFCDC00斗猪|r
step
    .goto Mulgore,45.3,76.5
    .vendor >>供应商垃圾
step << Druid
    .goto Mulgore,45.1,75.9
    .turnin 3094 >>交任务: |cFF00FF25绿色便笺|r
    .train 8921 >>火车月光
step << Shaman
    .goto Mulgore,45.0,75.9
    .turnin 3093 >>交任务: |cFF00FF25符文便笺|r
    .trainer >>训练你的职业技能
step << Shaman
    .goto Mulgore,44.7,76.2
    .accept 1519 >>接任务: |cFFFCDC00大地的召唤|r
step
    .goto Mulgore,45.0,76.4
    .accept 3376 >>接任务: |cFFFCDC00刺鬃酋长|r
step << Hunter
    .goto Mulgore,44.3,75.7
    .trainer >>训练你的职业技能
step << Warrior
    .goto Mulgore,44.0,76.1
    .trainer >>训练你的职业技能
step
    .goto Mulgore,58.2,85.0
    >>杀死洞穴外的侧翼和鼻翼战车
    .complete 780,2 --Battleboar Flank (8)
    .complete 780,1 --Battleboar Snout (8)
step
    .goto Mulgore,59.7,83.2,40 >>穿过洞穴
step
    #sticky
    #label Belt
    >>杀死短吻山毛鱼以获得腰带
    .complete 757,1 --Bristleback Belt (12)
step << Shaman
    #sticky
    #label Salve
    >>杀死Bristleback萨满
    .complete 1519,1 --Ritual Salve (2)
step
    >>在大茅屋里杀死夏普图斯克
    .goto Mulgore,64.3,77.9
    .complete 3376,1 --Chief Sharptusk Thornmantle's Head (1)
step << !Shaman
    #requires Belt
    >>到洞里去。抢走地面上的地图，然后单击它
    .goto Mulgore,63.2,82.7
    .collect 4851,1,781 --Collect Dirt-Stained Map
    .accept 781 >>接任务: |cFFFCDC00纳拉其营地的危机|r
step << Shaman
    #requires Belt
step << Shaman
    #requires Salve
    >>到洞里去。抢走地面上的地图，然后单击它
    .goto Mulgore,63.2,82.7
    .collect 4851,1,781 --Collect Dirt-Stained Map
    .accept 781 >>接任务: |cFFFCDC00纳拉其营地的危机|r
step
    .hs >>赫斯前往纳拉奇营地
step
    .goto Mulgore,44.9,77.0
    .turnin 780 >>交任务: |cFF00FF25斗猪|r
step << Shaman
    .goto Mulgore,44.7,76.2
    .turnin 1519 >>交任务: |cFF00FF25大地的召唤|r
    .accept 1520 >>接任务: |cFFFCDC00大地的召唤|r
step << Shaman
    .goto Mulgore,53.9,80.5,90 >>跑向岩石
step << Shaman
    >>用你袋子里的地球皂甙
    .goto Mulgore,53.9,80.5
    .turnin 1520 >>交任务: |cFF00FF25大地的召唤|r
    .accept 1521 >>接任务: |cFFFCDC00大地的召唤|r
step << Shaman
    .goto Mulgore,44.7,76.2
    .turnin 1521 >>交任务: |cFF00FF25大地的召唤|r
step
    .goto Mulgore,44.5,76.5
    .turnin 3376 >>交任务: |cFF00FF25刺鬃酋长|r
step
    .goto Mulgore,44.2,76.1
    .turnin 781 >>交任务: |cFF00FF25纳拉其营地的危机|r
    .turnin 757 >>交任务: |cFF00FF25力量仪祭|r
    .accept 763 >>接任务: |cFFFCDC00大地之母仪祭|r
step
    .goto Mulgore,38.5,81.6
    .accept 1656 >>接任务: |cFFFCDC00未完的任务|r
step
    .xp 5+2395>>提升经验到2395+/2800xp
]])


RXPGuides.RegisterGuide([[
#classic
#era/som
<< Horde
#name 6-12 Mulgore公司
#version 1
#group RestedXP部落1-22
#defaultfor Tauren
#next 12-17 贫瘠之地
step
	#completewith next
	#softcore
    .goto Mulgore,46.5,55.5,300 >>在精神治疗者处死去并重生，或者跑到血蹄村
step
	#hardcore
	#completewith next
    .goto Mulgore,48.3,53.3,100 >>跑到血蹄村 << !Hunter
    .goto Mulgore,47.3,62.0,100 >>跑到血蹄村 << Hunter
step << !Hunter
    .goto Mulgore,47.0,57.0
    .accept 766 >>接任务: |cFFFCDC00马兹拉纳其|r
step << Shaman/Druid
    .goto Mulgore,45.7,58.6
      .vendor >>供应商垃圾箱。如果你有足够的钱买手杖(5s4c)，就卖掉你的武器。如果不够，请跳过此步骤
    .collect 2495,1 --Collect Walking Stick
step << Warrior
    .goto Mulgore,45.7,58.6
        .vendor >>供应商垃圾箱。如果能给你足够的钱买木槌(7s1c)，就卖掉你的武器。如果不够，请跳过此步骤
    .collect 2493,1 --Collect Wooden Mallet
step << !Hunter
    .goto Mulgore,46.6,61.1
    .turnin 1656 >>交任务: |cFF00FF25未完的任务|r
    .home >>把你的炉石放在血蹄村
step << !Hunter
    .goto Mulgore,47.5,60.2
    .turnin 763 >>交任务: |cFF00FF25大地之母仪祭|r
    .accept 745 >>接任务: |cFFFCDC00土地之争|r
    .accept 767 >>接任务: |cFFFCDC00幻象仪祭|r
    .accept 746 >>接任务: |cFFFCDC00矮人的挖掘场|r
step << !Hunter
    .goto Mulgore,47.8,57.6
    .turnin 767 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 771 >>接任务: |cFFFCDC00幻象仪祭|r
step << Shaman
    .goto Mulgore,48.4,59.2
    .trainer >>训练你的职业技能
step << !Hunter
    .goto Mulgore,48.7,59.3
    .accept 761 >>接任务: |cFFFCDC00猎捕猛鹫|r
step << Druid
    .goto Mulgore,48.5,59.6
    .trainer >>训练你的职业技能
step << Tauren/!Hunter
    .goto Mulgore,48.6,60.4
    .accept 748 >>接任务: |cFFFCDC00毒水|r
step << Warrior
    .goto Mulgore,49.5,60.6
    .trainer >>训练你的职业技能
step
    .goto Mulgore,47.3,62.0
    .accept 743 >>接任务: |cFFFCDC00风怒鹰身人|r
step << Hunter
    .goto Mulgore,47.5,60.2
    .turnin 763 >>交任务: |cFF00FF25大地之母仪祭|r
    .accept 745 >>接任务: |cFFFCDC00土地之争|r
    .accept 767 >>接任务: |cFFFCDC00幻象仪祭|r
    .accept 746 >>接任务: |cFFFCDC00矮人的挖掘场|r
step << Hunter
    .goto Mulgore,46.6,61.1
    .turnin 1656 >>交任务: |cFF00FF25未完的任务|r
    .home >>把你的炉石放在血蹄村
step << Tauren Hunter
    .goto Mulgore,48.6,60.4
    .accept 748 >>接任务: |cFFFCDC00毒水|r
step << Hunter
    .goto Mulgore,48.7,59.3
    .accept 761 >>接任务: |cFFFCDC00猎捕猛鹫|r
step << Hunter
    .goto Mulgore,47.8,57.6
    .turnin 767 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 771 >>接任务: |cFFFCDC00幻象仪祭|r
step << Hunter
    .goto Mulgore,45.5,58.5
    .vendor >>供应商垃圾箱。如果你的武器能给你足够的钱来对付Ornate Blunderbus(4s 14c)，就把它卖掉。如果不够，请跳过此步骤
    .collect 2509,1 --Collect Ornate Blunderbuss
step << Hunter
    .goto Mulgore,47.0,57.0
    .accept 766 >>接任务: |cFFFCDC00马兹拉纳其|r
step << Hunter
    #completewith next
    .goto Mulgore,47.8,55.7
    .trainer >>如果你还需要训练你的职业技能
step << Hunter
    .goto Mulgore,49.3,56.2,10,0
    .goto Mulgore,52.0,61.1,10,0
    .goto Mulgore,50.0,66.4,10,0
    .goto Mulgore,50.4,66.5,10,0
    >>在树下的地面上收集看起来像橡子的物品
    .complete 771,2 --Ambercorn (2)
step << !Hunter
    .goto Mulgore,52.0,61.1,10,0
    .goto Mulgore,50.0,66.4,10,0
    .goto Mulgore,50.4,66.5,10,0
    >>在树下的地面上收集看起来像橡子的物品
    .complete 771,2 --Ambercorn (2)
step
    #sticky
    #completewith Well
    >>在整个区域寻找时，为Mazzranache获取物品
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step << Tauren
    .goto Mulgore,55.9,63.1,90,0
    .goto Mulgore,51.1,66.5,90,0
    .goto Mulgore,40.7,73.0,90,0
    .goto Mulgore,55.9,63.1
    >>为爪子杀狼，为魔爪杀平原步行者。杀死一只平原梭鱼以获得鲜嫩的漫游者肉
    .complete 748,1 --Prairie Wolf Paw (6)
    .complete 748,2 --Plainstrider Talon (4)
step << Tauren
    .goto Mulgore,48.5,60.4
    .turnin 748 >>交任务: |cFF00FF25毒水|r
    .accept 754 >>接任务: |cFFFCDC00净化冰蹄之井|r
step
    #sticky
    #label Stones
    .goto Mulgore,53.7,66.3
    >>打劫水井周围的石头
    .complete 771,1 --Well Stone (2)
step << Tauren
    #label Well
    .goto Mulgore,53.7,66.3
    >>在井上使用冬蹄清洁图腾
    .complete 754,1 --Cleanse the Winterhoof Water Well (1)
step
    #label Gnolls
    #requires Stones
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0
    >>在两个营地之间来回移动，杀死侏儒。注意蛇梨(9级罕见)。他太难杀了。
    .complete 745,1 --Palemane Tanner (10)
    .complete 745,2 --Palemane Skinner (8)
    .complete 745,3 --Palemane Poacher (5)
    .unitscan Snagglespear
step
    .goto Mulgore,47.6,61.5
    .vendor >>供应商垃圾
step << Tauren
    .goto Mulgore,48.5,60.4
    .turnin 754 >>交任务: |cFF00FF25净化冰蹄之井|r
    .accept 756 >>接任务: |cFFFCDC00雷角图腾|r
step << Warrior
    #completewith next
    .goto Mulgore,49.5,60.6
    .trainer >>如果你还需要训练你的职业技能
step << Shaman
    #completewith next
    .goto Mulgore,48.4,59.2
    .trainer >>如果你还需要训练你的职业技能
step << Druid
    #completewith next
    .goto Mulgore,48.5,59.6
    .trainer >>如果你还需要训练你的职业技能
step
    .goto Mulgore,47.5,60.2
    .turnin 745 >>交任务: |cFF00FF25土地之争|r
step << Warrior
    .goto Mulgore,46.8,60.8
    .money <0.01
    .trainer >>培训急救
step << Shaman/Druid
    .goto Mulgore,45.7,58.6
     >>供应商垃圾箱。如果你有足够的钱买手杖(5s4c)，就卖掉你的武器。如果不够，请跳过此步骤
    .collect 2495,1 --Collect Walking Stick
step << Warrior
    .goto Mulgore,45.7,58.6
    .money <0.0701
    >>购买木槌并装备
    .collect 2493,1 --Collect Wooden Mallet
step << Hunter
    .goto Mulgore,45.5,58.5
    .money <0.0414
    >>购买Ornate Blunderbus并装备
    .collect 2509,1 --Collect Ornate Blunderbuss
step
    #label Vision
    >>不要跟着狼产卵
    .goto Mulgore,47.8,57.5
    .turnin 771 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 772 >>接任务: |cFFFCDC00幻象仪祭|r
step << Hunter
    .goto Mulgore,47.8,55.7
    .money <0.01
    .trainer >>如果你还需要训练你的职业技能
step
    >>寻找Morin Cloudstaller。他沿着东路巡逻
    .goto Mulgore,51.1,58.6,50,0
    .goto Mulgore,59.7,62.5,50,0
    .goto Mulgore,51.1,58.6
    .accept 749 >>接任务: |cFFFCDC00不幸的商队|r
	.unitscan Morin Cloudstalker
step
    .goto Mulgore,53.8,48.3
    .turnin 749 >>交任务: |cFF00FF25不幸的商队|r
    .accept 751 >>接任务: |cFFFCDC00不幸的商队|r
step
    #completewith Clawsx
    >>在整个区域寻找时，为Mazzranache获取物品
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
	#completewith Burial
    .goto Mulgore,54.15,27.81,0
	>>杀死整个穆尔戈雷的斯沃普斯。抢走他们的毛皮
    .complete 761,1 --Trophy Swoop Quill (8)
step
	#label Clawsx
    >>杀死该区域的追踪者、美洲狮和Swoops。掠夺它们的爪子和羽毛
    .goto Mulgore,58.1,48.6,60,0
    .goto Mulgore,54.5,40.1,60,0
    .goto Mulgore,46.4,50.7,60,0
    .goto Mulgore,58.1,48.6
    .complete 756,1 --Stalker Claws (6)
    .complete 756,2 --Cougar Claws (6)
step
    #softcore
    #completewith next
    .goto Mulgore,46.5,55.5,200 >>在精神治疗者处死去并重生，或者跑到血蹄村
step
    #hardcore
    #completewith next
    .goto Mulgore,46.5,55.5,200 >>跑回血蹄村
step
    .isQuestComplete 766
    .goto Mulgore,47.0,57.2
    .turnin 766 >>交任务: |cFF00FF25马兹拉纳其|r
step
    #completewith next
    .goto Mulgore,46.2,58.2
    .vendor >>供应商垃圾
step
	#era/som
    .goto Mulgore,48.5,60.4
    .turnin 756 >>交任务: |cFF00FF25雷角图腾|r
    .accept 758 >>接任务: |cFFFCDC00净化雷角之井|r
step
	.isQuestComplete 761
    .goto Mulgore,48.7,59.4
    .turnin 761 >>交任务: |cFF00FF25猎捕猛鹫|r
step << Shaman
    .goto Mulgore,48.4,59.2
    .trainer >>训练你的职业技能
step << Druid
    .goto Mulgore,48.5,59.6
    .trainer >>训练你的职业技能
step << Warrior
    .goto Mulgore,49.5,60.6
    .trainer >>训练你的职业技能
step << Shaman/Druid
    .goto Mulgore,45.7,58.6
    .money <0.0504
    >>购买手杖并装备
    .collect 2495,1 --Collect Walking Stick
step << Warrior
    .goto Mulgore,45.7,58.6
    .money <0.0701
    >>购买木槌并装备
    .collect 2493,1 --Collect Wooden Mallet
step << Hunter
    .goto Mulgore,45.5,58.5
    .money <0.0414
    >>购买Ornate Blunderbus并装备
    .collect 2509,1 --Collect Ornate Blunderbuss
step << Warrior
    .goto Mulgore,46.7,60.7
    .vendor >>供应商垃圾箱。买尽可能多的新鲜烘焙面包
step << Druid/Shaman
    .goto Mulgore,46.7,60.7
    .vendor >>供应商垃圾箱。买尽可能多的冰镇牛奶
step << Tauren
	#era/som
    .goto Mulgore,44.5,45.3
    >>在井上使用雷鸣清洁图腾
    .complete 758,1 --Cleanse the Thunderhorn Water Well (1)
step
    #completewith Burial
    >>完成为Mazzranache获取物品
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    .goto Mulgore,31.3,49.9
   >>为探矿者选择杀死矮人暴徒
    >>使用锻炉上的镐，直到你打破了其中的5个
    .complete 746,1 --Broken Tools (5)
step
    >>杀死哈比。掠夺他们的魔爪
    .goto Mulgore,31.9,41.7
    .complete 743,1 --Windfury Talon (8)
step
	#label Burial
    .goto Mulgore,32.7,36.1
    .turnin 772 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 773 >>接任务: |cFFFCDC00智慧仪祭|r
step
	#completewith next
    .goto Mulgore,54.15,27.81
	>>杀死整个穆尔戈雷的斯沃普斯。抢走他们的毛皮
    .complete 761,1 --Trophy Swoop Quill (8)
step
    .goto Mulgore,54.15,27.81
    >>完成为Mazzranache获取物品
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    .goto Mulgore,54.15,27.81
	>>杀死整个穆尔戈雷的斯沃普斯。抢走他们的毛皮
    .complete 761,1 --Trophy Swoop Quill (8)
step
    .goto Mulgore,59.9,25.6
    .accept 833 >>接任务: |cFFFCDC00神圣的墓地|r
step
    >>杀死该地区的狐狸精
    .goto Mulgore,61.5,21.9
    .complete 833,1 --Bristleback Interloper (8)
step
    .goto Mulgore,61.5,21.1
    .turnin 773 >>交任务: |cFF00FF25智慧仪祭|r
    .accept 775 >>接任务: |cFFFCDC00雷霆崖之旅|r
step
    .goto Mulgore,59.8,25.6
    .turnin 833 >>交任务: |cFF00FF25神圣的墓地|r
step
   .goto Mulgore,61.5,21.9
    .xp 9+4400>>提升经验到4400+/6500xp
step << !Druid
    #completewith next
    .hs >>炉灶 to Bloodhoof村
step << Druid
    #softcore
    #completewith next
    .goto Mulgore,54.76,35.10
    .deathskip >>在精神治疗者处死去并重生，或者跑到血蹄村
step << Druid
    #hardcore
    .goto Mulgore,46.5,55.5,300 >>跑回血蹄村
step << !Hunter
    .goto Mulgore,47.0,57.2
    .turnin 766 >>交任务: |cFF00FF25马兹拉纳其|r
step
    .goto Mulgore,48.7,59.4
    .turnin 761 >>交任务: |cFF00FF25猎捕猛鹫|r
step
    .goto Mulgore,46.9,60.2
    .accept 861 >>接任务: |cFFFCDC00猎人之道|r
step
    .goto Mulgore,48.5,60.4
    .turnin 758 >>交任务: |cFF00FF25净化雷角之井|r
    .accept 759 >>接任务: |cFFFCDC00蛮鬃图腾|r
step << !Hunter
    .goto Mulgore,47.5,60.2
    .turnin 746 >>交任务: |cFF00FF25矮人的挖掘场|r
step
    .goto Mulgore,47.4,62.0
    .turnin 743 >>交任务: |cFF00FF25风怒鹰身人|r
step << Shaman
    .goto Mulgore,48.4,59.2
    .accept 2984 >>接任务: |cFFFCDC00火焰的召唤|r
     .trainer >>训练你的职业技能
step << Druid
    .goto Mulgore,48.5,59.6
    .accept 5928 >>接任务: |cFFFCDC00响应召唤|r
     .trainer >>训练你的职业技能
step << Warrior
    .goto Mulgore,49.5,60.6
    .accept 1505 >>接任务: |cFFFCDC00老兵犹塞克|r
     .trainer >>训练你的职业技能
step << Hunter
    .goto Mulgore,47.5,60.2
    .turnin 746 >>交任务: |cFF00FF25矮人的挖掘场|r
step << Tauren Hunter
    .goto Mulgore,48.5,60.4
    .turnin 758 >>交任务: |cFF00FF25净化雷角之井|r
step << Hunter
    .goto Mulgore,47.0,57.2
    .turnin 766 >>交任务: |cFF00FF25马兹拉纳其|r
step << Hunter
    .goto Mulgore,47.7,55.7
     .trainer >>训练你的宠物法术
step << Hunter
    .goto Mulgore,47.8,55.7
    .accept 6061 >>接任务: |cFFFCDC00驯服野兽|r
     .trainer >>训练你的职业技能
step << Hunter
    >>单击Plainstrider上包中的驯服棒。尝试在最大射程(30码)进行
    .goto Mulgore,53.7,62.2
    .complete 6061,1 --Tame an Adult Plainstrider (1)
step << Hunter
    .goto Mulgore,47.8,55.7
    .turnin 6061 >>交任务: |cFF00FF25驯服野兽|r
    .accept 6087 >>接任务: |cFFFCDC00驯服野兽|r
step << Hunter
    >>点击你包里的驯服棒来对付追踪者。尝试在最大射程(30码)进行
    .goto Mulgore,47.1,48.3
    .complete 6087,1 --Tame a Prairie Stalker (1)
step << Hunter
    .goto Mulgore,47.8,55.7
    .turnin 6087 >>交任务: |cFF00FF25驯服野兽|r
    .accept 6088 >>接任务: |cFFFCDC00驯服野兽|r
step << Hunter
    >>在Swoop上单击包中的Taming Rod。在最大射程下进行，如果他们击倒你，立即重新投掷。如果你失败并用完了Taming Rod Charges，放弃任务，然后再捡起来回来
    .goto Mulgore,43.3,51.4
    .complete 6088,1 --Tame a Swoop (1)
step << Hunter
    .goto Mulgore,47.8,55.7
    .turnin 6088 >>交任务: |cFF00FF25驯服野兽|r
    .accept 6089 >>接任务: |cFFFCDC00训练野兽|r
step
    >>寻找Morin Cloudstaller。他沿着东路巡逻
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .turnin 751 >>交任务: |cFF00FF25不幸的商队|r
    .accept 764 >>接任务: |cFFFCDC00风险投资公司|r
    .accept 765 >>接任务: |cFFFCDC00菲兹普罗克主管|r
step
    >>杀死该地区的狼。抢走他们的牙齿
    .goto Mulgore,66.9,67.2
    .complete 759,1 --Prairie Alpha Tooth (8)
step
    #softcore
    #completewith next
    .goto Mulgore,46.5,55.5,200 >>在精神治疗者处死去并重生，或者跑到血蹄村
step
    #hardcore
    #completewith next
    .goto Mulgore,46.5,55.5,200 >>跑回血蹄村
step
    .goto Mulgore,48.5,60.4
    .turnin 759 >>交任务: |cFF00FF25蛮鬃图腾|r
    .accept 760 >>接任务: |cFFFCDC00净化蛮鬃之井|r
step
    .goto Mulgore,69.6,60.4,100,0
    .zone The Barrens >>前往: |cFFDB2EEF贫瘠之地|r
step << !Druid
    .goto The Barrens,44.5,59.1
    .fp Camp Taurajo >>获得Taurajo营地飞行路线
step << Druid
    .goto The Barrens,44.5,59.1
    .fp Camp Taurajo >>获得Taurajo营地飞行路线
    .fly Thunder Bluff >>飞向雷霆崖
step << Druid
    .goto Thunder Bluff,45.8,64.4
    .home >>将您的炉石设置为雷霆崖
step << Druid
    .goto Thunder Bluff,78.1,28.6
    .accept 886 >>接任务: |cFFFCDC00贫瘠之地的绿洲|r
step << Druid
    .goto Thunder Bluff,76.7,27.3
    .turnin 5928 >>交任务: |cFF00FF25响应召唤|r
step << Druid
    .goto Thunder Bluff,77.0,27.5
    .accept 5922 >>接任务: |cFFFCDC00月光林地|r
step << Druid
    >>使用你的新咒语传送到月光大陆
    .goto Moonglade,56.2,30.7
    .turnin 5922 >>交任务: |cFF00FF25月光林地|r
    .accept 5930 >>接任务: |cFFFCDC00巨熊之灵|r
step << Druid
    .goto Moonglade,39.2,27.5
    .complete 5930,1 --Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear. (1)
step << Druid
    >>传送回Moonglade
    .goto Moonglade,56.2,30.7
    .turnin 5930 >>交任务: |cFF00FF25巨熊之灵|r
    .accept 5932 >>接任务: |cFFFCDC00返回雷霆崖|r
step << Druid
    .hs >>火炉到雷霆崖
step << Druid
    .goto Thunder Bluff,76.5,27.3
    .turnin 5932 >>交任务: |cFF00FF25返回雷霆崖|r
    .accept 6002 >>接任务: |cFFFCDC00身心之力|r
step << Druid
    .goto Thunder Bluff,47.0,49.8
    .fly Camp Taurajo >>飞往陶拉霍营地
step << Druid
    >>跑向Moonkin Stone，在你的库存中使用Cenarion Lunardust。杀死卢纳克劳，然后和她谈谈
    .goto The Barrens,42.0,60.9
    .complete 6002,1 --Face Lunaclaw and earn the strength of body and heart it possesses. (1)
step << Tauren
    .goto The Barrens,44.9,58.6
    .accept 854 >>接任务: |cFFFCDC00十字路口之旅|r
step << Druid
    .goto The Barrens,52.2,31.9
    .turnin 886 >>交任务: |cFF00FF25贫瘠之地的绿洲|r
    .accept 870 >>接任务: |cFFFCDC00遗忘之池|r
step << !Druid
    .goto The Barrens,52.2,31.9
    .accept 870 >>接任务: |cFFFCDC00遗忘之池|r
step
    .goto The Barrens,51.5,30.1
    .accept 848 >>接任务: |cFFFCDC00菌类孢子|r
step << Tauren
    .goto The Barrens,51.5,30.8
    .turnin 854 >>交任务: |cFF00FF25十字路口之旅|r
step
    .goto The Barrens,51.5,30.4
    .fp The Crossroads >>获得the Crossroads飞行路线
step
    .goto The Barrens,51.1,29.0
    .accept 6361 >>接任务: |cFFFCDC00一捆兽皮|r
step
    #sticky
    #completewith next
    >>收集遗忘池周围的白蘑菇
    .complete 848,1 --Collect Fungal Spores (x4)
step
    >>潜水至气泡裂缝
    .goto The Barrens,45.1,22.5
    .complete 870,1 --Explore the waters of the Forgotten Pools
step
    >>收集遗忘池周围的白蘑菇
    .goto The Barrens,45.2,23.3,40,0
    .goto The Barrens,45.2,22.0,40,0
    .goto The Barrens,44.6,22.5,40,0
    .goto The Barrens,43.9,24.4,40,0
    .goto The Barrens,45.2,23.3,40,0
    .goto The Barrens,45.2,22.0,40,0
    .goto The Barrens,44.6,22.5,40,0
    .goto The Barrens,43.9,24.4,40,0
    .complete 848,1 --Collect Fungal Spores (x4)
step
    #softcore
    .goto The Barrens,52.0,30.6,150 >>在精神治疗者处死亡并重生，或者逃跑
step
    #softcore
    .goto The Barrens,52.3,31.9
    .turnin 870 >>交任务: |cFF00FF25遗忘之池|r
    .accept 877 >>接任务: |cFFFCDC00死水绿洲|r
step
    #hardcore
    >>跑回十字路口
    .goto The Barrens,52.3,31.9
    .turnin 870 >>交任务: |cFF00FF25遗忘之池|r
    .accept 877 >>接任务: |cFFFCDC00死水绿洲|r
step
    .goto The Barrens,52.0,29.9
    .home >>将您的炉石设置为十字路口
step
    >>这将启动定时任务
    .goto The Barrens,51.4,30.2
    .turnin 848 >>交任务: |cFF00FF25菌类孢子|r
    .accept 853 >>接任务: |cFFFCDC00药剂师扎玛|r
step
    .goto The Barrens,51.5,30.3
    .turnin 6361 >>交任务: |cFF00FF25一捆兽皮|r
    .accept 6362 >>接任务: |cFFFCDC00飞往雷霆崖|r
step
    .fly Thunder Bluff >>飞向雷霆崖
step << Hunter
	.goto Thunder Bluff,57.4,89.4
	.turnin 6089 >>交任务: |cFF00FF25训练野兽|r
step
    .goto Thunder Bluff,45.6,55.9
    .turnin 6362 >>交任务: |cFF00FF25飞往雷霆崖|r
    .accept 6363 >>接任务: |cFFFCDC00双足飞龙管理员塔尔|r
step
    .goto Thunder Bluff,37.8,59.4
    .accept 744 >>接任务: |cFFFCDC00准备典礼|r
step
    .goto Thunder Bluff,29.6,29.7,15 >>进入洞穴
step << Druid
    >>装备员工
    .goto Thunder Bluff,23.0,21.0
    .turnin 853 >>交任务: |cFF00FF25药剂师扎玛|r
step << !Druid
    >>你很快就会装备好员工的，一定要留着
    .goto Thunder Bluff,23.0,21.0
    .turnin 853 >>交任务: |cFF00FF25药剂师扎玛|r
step
    .goto Thunder Bluff,46.8,49.7
    .turnin 6363 >>交任务: |cFF00FF25双足飞龙管理员塔尔|r
    .accept 6364 >>接任务: |cFFFCDC00向加翰回复|r
step
    .goto Thunder Bluff,60.0,51.7
    .turnin 775 >>交任务: |cFF00FF25雷霆崖之旅|r
    .accept 776 >>接任务: |cFFFCDC00大地之母仪祭|r
step << Druid
    .money <0.1154
    .goto Thunder Bluff,40.9,62.7
    .train 199 >>列车2h梅斯
step << Warrior/Hunter
    .goto Thunder Bluff,40.9,62.7
    .train 227 >>火车杆
step << Druid
    .goto Thunder Bluff,76.5,27.3
    .turnin 6002 >>交任务: |cFF00FF25身心之力|r
step
    #sticky
    #completewith ThunderBluff
    >>留心鬼嚎(罕见的白狼)。掠夺他以换取恶魔疤痕斗篷。如果找不到他，请跳过这一步。
    .collect 4854,1,770 --Collect Demon Scarred Cloak
    .accept 770 >>接任务: |cFFFCDC00恶魔之伤|r
step
    .goto Mulgore,31.7,28.2,90,0
    .goto Mulgore,30.2,19.5,90,0
    .goto Mulgore,31.7,28.2
    >>杀死哈比。掠夺他们的羽毛
    .complete 744,1 --Azure Feather (6)
    .complete 744,2 --Bronze Feather (6)
step
    #sticky
    #label Prowlers
    >>杀死平地漫游者。掠夺他们的爪子
    .complete 861,1 --Flatland Prowler Claw (4)
step

	#era/som
    .goto Mulgore,42.5,13.8
    >>在井上使用野马清洁图腾
    .complete 760,1 --Cleanse the Wildmane Well (1)
step
    .goto Mulgore,52.6,12.2,90,0
    .goto Mulgore,48.6,16.1,90,0
    .goto Mulgore,51.8,33.8,90,0
    .goto Mulgore,56.2,32.9,90,0
    .goto Mulgore,52.6,12.2,90,0
    .goto Mulgore,48.6,16.1,90,0
    .goto Mulgore,51.8,33.8,90,0
    .goto Mulgore,56.2,32.9
    >>四处寻找Arra'Chea(大黑kodo)。他顺时针走。杀了他，抢了他的角
    .complete 776,1 --Horn of Arra'chea (1)
    .unitscan Arra'chea
step
    #requires Prowlers
    #label ThunderBluff
    >>回到雷霆崖
    .goto Thunder Bluff,60.1,51.7
    .turnin 776 >>交任务: |cFF00FF25大地之母仪祭|r
step
    .goto Thunder Bluff,37.9,59.6
    .turnin 744 >>交任务: |cFF00FF25准备典礼|r
step
    .goto Thunder Bluff,61.3,80.9
    .turnin 861 >>交任务: |cFF00FF25猎人之道|r
step
    .goto Thunder Bluff,61.2,81.2
    .accept 860 >>接任务: |cFFFCDC00瑟格拉·黑棘|r
step
    .isOnQuest 770
    >>跑到血蹄村
    .goto Mulgore,46.8,60.2
    .turnin 770 >>交任务: |cFF00FF25恶魔之伤|r
step
	#era/som
    .goto Mulgore,48.6,60.4
    .turnin 760 >>交任务: |cFF00FF25净化蛮鬃之井|r
step
    .goto Mulgore,61.5,47.2,110 >>跑向矿井
step
    #sticky
    #label Workers
    >>杀死风险投资公司的暴徒
    .goto Mulgore,63.0,44.3
    .complete 764,1 --Venture Co. Worker (14)
    .complete 764,2 --Venture Co. Supervisor (6)
step
    >>跑进矿井，然后拥抱右边/东边。杀死监督员Fizspholler。抢他的剪贴板
    .goto Mulgore,64.9,43.3
    .complete 765,1 --Fizsprocket's Clipboard (1)
step
    #requires Workers
    .xp 11+7150>>提升经验到7150+/8700xp
step
    #sticky
    #completewith next
    >>寻找Morin Cloudstaller。他沿着东路巡逻
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .turnin 764 >>交任务: |cFF00FF25风险投资公司|r
    .turnin 765 >>交任务: |cFF00FF25菲兹普罗克主管|r
step << Shaman
    .goto Mulgore,48.4,59.2
     .trainer >>训练你的职业技能
step << Warrior
    .goto Mulgore,49.5,60.6
     .trainer >>训练你的职业技能
step << Druid
    .goto Mulgore,48.5,59.6
    .trainer >>训练你的职业技能
step << Hunter
    .goto Mulgore,47.8,55.7
     .trainer >>训练你的职业技能
step
    #sticky
    #completewith next
    .goto The Barrens,52.0,29.9,150 >>火炉或飞回十字路口
step
    .goto The Barrens,51.2,29.1
    .turnin 6364 >>交任务: |cFF00FF25向加翰回复|r
step
    .goto The Barrens,51.5,30.9
    .accept 871 >>接任务: |cFFFCDC00野猪人的袭击|r
    .accept 5041 >>接任务: |cFFFCDC00十字路口的补给品|r
step
    .goto The Barrens,51.62,30.89
    >>上楼去
    .accept 867 >>接任务: |cFFFCDC00鹰身强盗|r
step
    .goto The Barrens,52.2,31.0
    .turnin 860 >>交任务: |cFF00FF25瑟格拉·黑棘|r
    .accept 844 >>接任务: |cFFFCDC00平原陆行鸟的威胁|r
step
    .goto The Barrens,52.0,30.3
    .accept 869 >>接任务: |cFFFCDC00偷钱的迅猛龙|r
step << Shaman
    .goto The Barrens,55.9,19.9
    .turnin 2984 >>交任务: |cFF00FF25火焰的召唤|r
    .accept 1524 >>接任务: |cFFFCDC00火焰的召唤|r
step << Shaman
    .goto Durotar,36.6,58.0,25 >>沿着山路跑
step << Shaman
    .goto Durotar,38.5,58.9
    .turnin 1524 >>交任务: |cFF00FF25火焰的召唤|r
    .accept 1525 >>接任务: |cFFFCDC00火焰的召唤|r
step << Warrior
    .goto The Barrens,61.4,21.1
    .turnin 1505 >>交任务: |cFF00FF25老兵犹塞克|r
    .accept 1498 >>接任务: |cFFFCDC00防御之道|r
step << Warrior
    >>为歌唱的鳞片杀死闪电隐藏
    .complete 1498,1 --Singed Scale (5)
step << Warrior
    .goto The Barrens,61.4,21.1
    .turnin 1498 >>交任务: |cFF00FF25防御之道|r
    .accept 1502 >>接任务: |cFFFCDC00索恩格瑞姆·火眼|r
]])

RXPGuides.RegisterGuide([[
#classic
#som
#phase 3-6
<< Horde
#name 6-13 Mulgore公司
#version 1
#group RestedXP部落1-22
#defaultfor Tauren
#next 12-17 贫瘠之地
step << !Tauren
    #sticky
    #completewith next
    .goto Mulgore,44.9,77.1
    +您选择了一个针对牛头人的指南。这个区域对你来说不太合适，因为缺少了一个只为牛头人设置的主要任务线。建议您选择与开始时相同的起始区域
step
    .goto Mulgore,44.9,77.1
    .accept 747 >>接任务: |cFFFCDC00开始狩猎|r
step
    .goto Mulgore,44.2,76.1
    .accept 752 >>接任务: |cFFFCDC00一件琐事|r
step << Warrior/Shaman
    #sticky
    #completewith next
    +杀死Plainstriders以获得10c+的供应商垃圾
    .goto Mulgore,45.6,74.0,30,0
step << Warrior/Shaman
    .goto Mulgore,45.3,76.5
    .vendor >>供应商垃圾
step << Warrior
    .goto Mulgore,44.0,76.1
    .train 6673 >>火车战斗呐喊
step << Shaman
    .goto Mulgore,45.0,75.9
    .train 8017 >>训练投石武器
step
    #sticky
    #completewith Plainstrider
    >>在前往下一个任务的途中杀死平原漫游者
    .complete 747,1 --Plainstrider Meat (7)
    .complete 747,2 --Plainstrider Feather (7)
step
    .goto Mulgore,50.0,81.1
    .turnin 752 >>交任务: |cFF00FF25一件琐事|r
    .accept 753 >>接任务: |cFFFCDC00一件琐事|r
step
    #label Plainstrider
    >>在Hawkwind后面的井上掠夺水罐
    .goto Mulgore,50.2,81.4
    .complete 753,1 --Water Pitcher (1)
step
     >>杀死平原漫游者
    .goto Mulgore,44.8,77.0
    .complete 747,1 --Plainstrider Meat (7)
    .complete 747,2 --Plainstrider Feather (7)
step
    .goto Mulgore,44.8,77.0
    .turnin 747 >>交任务: |cFF00FF25开始狩猎|r
    .accept 3091 >>接任务: |cFFFCDC00简易便笺|r
    .accept 3092 >>接任务: |cFFFCDC00风化便笺|r
    .accept 3093 >>接任务: |cFFFCDC00符文便笺|r
    .accept 3094 >>接任务: |cFFFCDC00绿色便笺|r
    .accept 750 >>接任务: |cFFFCDC00继续狩猎|r
step << Hunter
    .goto Mulgore,45.3,76.5
    .vendor >>供应商垃圾箱。购买1000颗子弹(5叠)
step
    .goto Mulgore,44.2,76.1
    .turnin 753 >>交任务: |cFF00FF25一件琐事|r
    .accept 755 >>接任务: |cFFFCDC00大地之母仪祭|r
step << Warrior
    .goto Mulgore,44.0,76.1
    .turnin 3091 >>交任务: |cFF00FF25简易便笺|r
step << Hunter
    .goto Mulgore,44.3,75.7
    .turnin 3092 >>交任务: |cFF00FF25风化便笺|r
step << Warrior
    .goto Mulgore,44.7,77.9
    .vendor >>供应商垃圾
step << Druid/Shaman
    .goto Mulgore,44.7,77.9
    .vendor >>供应商垃圾箱。不要买水
step
    #completewith next
    >>为美洲狮的皮毛杀死它们
    .goto Mulgore,47.7,91.9,0
    .complete 750,1 --Mountain Cougar Pelt (10)
step
    >>途中碾碎暴徒
    .goto Mulgore,42.6,92.2
    .turnin 755 >>交任务: |cFF00FF25大地之母仪祭|r
    .accept 757 >>接任务: |cFFFCDC00力量仪祭|r
step
    .goto Mulgore,45.44,90.56
    >>为美洲狮的皮毛杀死它们
    .complete 750,1 --Mountain Cougar Pelt (10)
step << Warrior/Hunter
    >>确保你有价值1美元90美分的可售物品。如果没有，研磨更多
    .goto Mulgore,44.9,77.0
    .turnin 750 >>交任务: |cFF00FF25继续狩猎|r
    .accept 780 >>接任务: |cFFFCDC00斗猪|r
step << Druid
    >>确保你有价值2美元的商品。如果没有，研磨更多
    .goto Mulgore,44.9,77.0
    .turnin 750 >>交任务: |cFF00FF25继续狩猎|r
    .accept 780 >>接任务: |cFFFCDC00斗猪|r
step << Shaman
    .goto Mulgore,44.9,77.0
    .turnin 750 >>交任务: |cFF00FF25继续狩猎|r
    .accept 780 >>接任务: |cFFFCDC00斗猪|r
step
    .goto Mulgore,45.3,76.5
    .vendor >>供应商垃圾
step << Druid
    .goto Mulgore,45.1,75.9
    .turnin 3094 >>交任务: |cFF00FF25绿色便笺|r
    .trainer >>训练你的职业技能
step << Shaman
    .goto Mulgore,45.0,75.9
    .turnin 3093 >>交任务: |cFF00FF25符文便笺|r
    .trainer >>训练你的职业技能
step << Shaman
    .goto Mulgore,44.7,76.2
    .accept 1519 >>接任务: |cFFFCDC00大地的召唤|r
step
    .goto Mulgore,45.0,76.4
    .accept 3376 >>接任务: |cFFFCDC00刺鬃酋长|r
step << Hunter
    .goto Mulgore,44.3,75.7
    .trainer >>训练你的职业技能
step << Warrior
    .goto Mulgore,44.0,76.1
    .trainer >>训练你的职业技能
step
    .goto Mulgore,58.2,85.0
    >>杀死洞穴外的侧翼和鼻翼战车
    .complete 780,2 --Battleboar Flank (8)
    .complete 780,1 --Battleboar Snout (8)
step
    .goto Mulgore,59.7,83.2,40 >>穿过洞穴
step
    #sticky
    #label Belt
    >>杀死短吻山毛鱼以获得腰带
    .complete 757,1 --Bristleback Belt (12)
step << Shaman
    #sticky
    #label Salve
    >>杀死Bristleback萨满
    .complete 1519,1 --Ritual Salve (2)
step
    >>在大茅屋里杀死夏普图斯克
    .goto Mulgore,64.3,77.9
    .complete 3376,1 --Chief Sharptusk Thornmantle's Head (1)
step << !Shaman
    #requires Belt
    >>到洞里去。抢走地面上的地图，然后单击它
    .goto Mulgore,63.2,82.7
    .collect 4851,1,781 --Collect Dirt-Stained Map
    .accept 781 >>接任务: |cFFFCDC00纳拉其营地的危机|r
step << Shaman
    #requires Belt
step << Shaman
    #requires Salve
    >>到洞里去。抢走地面上的地图，然后单击它
    .goto Mulgore,63.2,82.7
    .collect 4851,1,781 --Collect Dirt-Stained Map
    .accept 781 >>接任务: |cFFFCDC00纳拉其营地的危机|r
step
    #requires Belt
	.zone The Barrens >>前往: |cFFDB2EEF贫瘠之地|r
    .goto Mulgore,63.10,83.03
	.link https://www.youtube.com/watch?v=NfLrBPzt56s >>单击此处以供参考
step
    .goto The Barrens,44.5,59.1
    .fp Camp Taurajo >>获得Taurajo营地飞行路线
step
	#completewith next
	#softcore
    .goto The Barrens,50.43,44.01
	.deathskip >>在十字路口死去并重生
step
    .goto The Barrens,51.49,31.00,8 >>前往十字路口，检查另一个无法辨认的箱子旁边的武器或装甲箱
step
    .goto The Barrens,51.5,30.4
    .fp The Crossroads >>获得the Crossroads飞行路线
step
    .hs >>赫斯前往纳拉奇营地
step
    .goto Mulgore,44.9,77.0
    .turnin 780 >>交任务: |cFF00FF25斗猪|r
step << Shaman
    .goto Mulgore,44.7,76.2
    .turnin 1519 >>交任务: |cFF00FF25大地的召唤|r
    .accept 1520 >>接任务: |cFFFCDC00大地的召唤|r
step << Shaman
    .goto Mulgore,53.9,80.5,90 >>跑向岩石
step << Shaman
    >>用你袋子里的地球皂甙
    .goto Mulgore,53.9,80.5
    .turnin 1520 >>交任务: |cFF00FF25大地的召唤|r
    .accept 1521 >>接任务: |cFFFCDC00大地的召唤|r
step << Shaman
    .goto Mulgore,44.7,76.2
    .turnin 1521 >>交任务: |cFF00FF25大地的召唤|r
step
    .goto Mulgore,44.5,76.5
    .turnin 3376 >>交任务: |cFF00FF25刺鬃酋长|r
step
    .goto Mulgore,44.2,76.1
    .turnin 781 >>交任务: |cFF00FF25纳拉其营地的危机|r
    .turnin 757 >>交任务: |cFF00FF25力量仪祭|r
    .accept 763 >>接任务: |cFFFCDC00大地之母仪祭|r
step
    .goto Mulgore,38.5,81.6
    .accept 1656 >>接任务: |cFFFCDC00未完的任务|r
step
    .xp 5+2395>>提升经验到2395+/2800xp
step
    .goto Mulgore,46.5,55.5,300 >>在精神治疗者处死去并重生，或者跑到血蹄村
    #softcore
step << !Hunter
    .goto Mulgore,47.0,57.0
    .accept 766 >>接任务: |cFFFCDC00马兹拉纳其|r
step << Shaman/Druid
    .goto Mulgore,45.7,58.6
      .vendor >>供应商垃圾箱。如果你有足够的钱买手杖(5s4c)，就卖掉你的武器。如果不够，请跳过此步骤
    .collect 2495,1 --Collect Walking Stick
step << Warrior
    .goto Mulgore,45.7,58.6
        .vendor >>供应商垃圾箱。如果能给你足够的钱买木槌(7s1c)，就卖掉你的武器。如果不够，请跳过此步骤
    .collect 2493,1 --Collect Wooden Mallet
step << !Hunter
    .goto Mulgore,46.6,61.1
    .turnin 1656 >>交任务: |cFF00FF25未完的任务|r
    .home >>把你的炉石放在血蹄村
step << !Hunter
    .goto Mulgore,47.5,60.2
    .turnin 763 >>交任务: |cFF00FF25大地之母仪祭|r
    .accept 745 >>接任务: |cFFFCDC00土地之争|r
    .accept 767 >>接任务: |cFFFCDC00幻象仪祭|r
    .accept 746 >>接任务: |cFFFCDC00矮人的挖掘场|r
step << !Hunter
    .goto Mulgore,47.8,57.6
    .turnin 767 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 771 >>接任务: |cFFFCDC00幻象仪祭|r
step << Shaman
    .money <0.01
    .goto Mulgore,48.4,59.2
    .trainer >>训练你的职业技能
step << !Hunter
    .goto Mulgore,48.7,59.3
    .accept 761 >>接任务: |cFFFCDC00猎捕猛鹫|r
step << Druid
    .money <0.01
    .goto Mulgore,48.5,59.6
    .trainer >>训练你的职业技能
step << Warrior
    .money <0.01
    .goto Mulgore,49.5,60.6
    .trainer >>训练你的职业技能
step
    .goto Mulgore,47.3,62.0
    .accept 743 >>接任务: |cFFFCDC00风怒鹰身人|r
step << Hunter
    .goto Mulgore,47.5,60.2
    .turnin 763 >>交任务: |cFF00FF25大地之母仪祭|r
    .accept 745 >>接任务: |cFFFCDC00土地之争|r
    .accept 767 >>接任务: |cFFFCDC00幻象仪祭|r
    .accept 746 >>接任务: |cFFFCDC00矮人的挖掘场|r
step << Hunter
    .goto Mulgore,46.6,61.1
    .turnin 1656 >>交任务: |cFF00FF25未完的任务|r
    .home >>把你的炉石放在血蹄村
step << Hunter
    .goto Mulgore,48.7,59.3
    .accept 761 >>接任务: |cFFFCDC00猎捕猛鹫|r
step << Hunter
    .goto Mulgore,47.8,57.6
    .turnin 767 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 771 >>接任务: |cFFFCDC00幻象仪祭|r
step << Hunter
    .goto Mulgore,45.5,58.5
    .vendor >>供应商垃圾箱。如果你的武器能给你足够的钱来对付Ornate Blunderbus(4s 14c)，就把它卖掉。如果不够，请跳过此步骤
    .collect 2509,1 --Collect Ornate Blunderbuss
step << Hunter
    .goto Mulgore,47.0,57.0
    .accept 766 >>接任务: |cFFFCDC00马兹拉纳其|r
step << Hunter
    #completewith next
    .money <0.01
    .goto Mulgore,47.8,55.7
    .trainer >>如果你还需要训练你的职业技能
step << Hunter
    .goto Mulgore,49.3,56.2,15,0
    .goto Mulgore,52.0,61.1,15,0
    .goto Mulgore,50.0,66.4,15,0
    .goto Mulgore,50.4,66.5,15,0
    >>在树下的地面上收集看起来像橡子的物品
    .complete 771,2 --Ambercorn (2)
step << !Hunter
    .goto Mulgore,52.0,61.1,15,0
    .goto Mulgore,50.0,66.4,15,0
    .goto Mulgore,50.4,66.5,15,0
    >>在树下的地面上收集看起来像橡子的物品
    .complete 771,2 --Ambercorn (2)
step
    #sticky
    #completewith Stones
    >>在整个区域寻找时，为Mazzranache获取物品
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    .goto Mulgore,53.7,66.3
    >>打劫水井周围的石头
    .complete 771,1 --Well Stone (2)
step
    #label Gnolls
    .unitscan Snagglespear
    .goto Mulgore,53.5,73.0,60,0
    .goto Mulgore,48.3,72.0,60,0
    .goto Mulgore,53.5,73.0,60,0
    .goto Mulgore,48.3,72.0,60,0
    .goto Mulgore,53.5,73.0,60,0
    .goto Mulgore,48.3,72.0,60,0
    >>在两个营地之间来回移动，杀死侏儒。注意蛇梨(9级罕见)。他太难杀了。
    .complete 745,1 --Palemane Tanner (10)
    .complete 745,2 --Palemane Skinner (8)
    .complete 745,3 --Palemane Poacher (5)
step
    .goto Mulgore,47.6,61.5
    .vendor >>供应商垃圾
step << Warrior
    #completewith next
    .money <0.01
    .goto Mulgore,49.5,60.6
    .trainer >>如果你还需要训练你的职业技能
step << Shaman
    #completewith next
    .money <0.01
    .goto Mulgore,48.4,59.2
    .trainer >>如果你还需要训练你的职业技能
step << Druid
    #completewith next
    .money <0.01
    .goto Mulgore,48.5,59.6
    .trainer >>如果你还需要训练你的职业技能
step
    .goto Mulgore,47.5,60.2
    .turnin 745 >>交任务: |cFF00FF25土地之争|r
step << Warrior
    .goto Mulgore,46.8,60.8
    .money <0.01
    .trainer >>培训急救
step << Shaman/Druid
    .goto Mulgore,45.7,58.6
     >>供应商垃圾箱。如果你有足够的钱买手杖(5s4c)，就卖掉你的武器。如果不够，请跳过此步骤
    .collect 2495,1 --Collect Walking Stick
step << Warrior
    .goto Mulgore,45.7,58.6
    .money <0.0701
    >>购买木槌并装备
    .collect 2493,1 --Collect Wooden Mallet
step << Hunter
    .goto Mulgore,45.5,58.5
    .money <0.0414
    >>购买Ornate Blunderbus并装备
    .collect 2509,1 --Collect Ornate Blunderbuss
step
    #label Vision
    >>不要跟着狼产卵
    .goto Mulgore,47.8,57.5
    .turnin 771 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 772 >>接任务: |cFFFCDC00幻象仪祭|r
step << Hunter
    .goto Mulgore,47.8,55.7
    .money <0.01
    .trainer >>如果你还需要训练你的职业技能
step
    >>寻找Morin Cloudstaller。他沿着东路巡逻
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .accept 749 >>接任务: |cFFFCDC00不幸的商队|r
step
    .goto Mulgore,53.8,48.3
    .turnin 749 >>交任务: |cFF00FF25不幸的商队|r
    .accept 751 >>接任务: |cFFFCDC00不幸的商队|r
step
	#completewith Burial
    >>在整个区域寻找时，为Mazzranache获取物品。狼换心脏，美洲狮换股骨，平原步行者换鳞片，暴雪换Swoops
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
	#completewith Burial
    >>杀死Swoops。抢他们的羽毛笔
    .goto Mulgore,58.1,48.6,0
    .complete 761,1 --Trophy Swoop Quill (8)
	.unitscan Swoop
step
    .goto Mulgore,31.3,49.9
    >>为探矿者选择杀死矮人暴徒
    >>使用锻炉上的镐，直到你打破了其中的5个
    .complete 746,1 --Broken Tools (5)
step
    >>杀死哈比。掠夺他们的魔爪
    .goto Mulgore,31.9,41.7
    .complete 743,1 --Windfury Talon (8)
step
    .goto Mulgore,32.7,36.1
    .turnin 772 >>交任务: |cFF00FF25幻象仪祭|r
    .accept 773 >>接任务: |cFFFCDC00智慧仪祭|r
step
	#completewith next
    >>杀死该区域的Swoops。抢他们的羽毛笔
    .goto Mulgore,58.1,48.6,0
    .complete 761,1 --Trophy Swoop Quill (8)
	.unitscan Swoop
step
    >>在整个区域寻找时，为Mazzranache获取物品。狼换心脏，美洲狮换股骨，平原步行者换鳞片，暴雪换Swoops
	>>它们遍布穆尔戈雷中部
    .goto Mulgore,49.7,32.2
    .complete 766,1 --Prairie Wolf Heart (1)
    .complete 766,2 --Flatland Cougar Femur (1)
    .complete 766,3 --Plainstrider Scale (1)
    .complete 766,4 --Swoop Gizzard (1)
step
    >>杀死该区域的Swoops。抢他们的羽毛笔
	>>它们遍布穆尔戈雷的中下半部
    .goto Mulgore,42.6,52.4
    .complete 761,1 --Trophy Swoop Quill (8)
	.unitscan Swoop
step
	#label Burial
    .goto Mulgore,59.9,25.6
    .accept 833 >>接任务: |cFFFCDC00神圣的墓地|r
step
    >>杀死该地区的狐狸精
    .goto Mulgore,61.5,21.9
    .complete 833,1 --Bristleback Interloper (8)
step
    .goto Mulgore,61.5,21.1
    .turnin 773 >>交任务: |cFF00FF25智慧仪祭|r
    .accept 775 >>接任务: |cFFFCDC00雷霆崖之旅|r
step << !Druid
    .goto Mulgore,61.5,21.1
    .xp 9+5240>>提升经验到5240+/6500xp
step
    .goto Mulgore,59.8,25.6
    .turnin 833 >>交任务: |cFF00FF25神圣的墓地|r
step
	#softcore
    .goto Mulgore,59.8,25.6
	.deathskip >>在雷霆崖死亡并重生
step
	#completewith next
    .goto Mulgore,41.00,22.22,30 >>乘电梯去雷霆崖
step << !Hunter
    .goto Thunder Bluff,45.82,64.73
	.home >>将您的炉石设置为雷霆崖
step << Druid
    .goto Thunder Bluff,77.0,27.5
    .accept 5922 >>接任务: |cFFFCDC00月光林地|r
	.trainer >>训练你的职业技能
step << Druid
    >>使用你的新咒语传送到月光大陆
    .goto Moonglade,56.2,30.7
    .turnin 5922 >>交任务: |cFF00FF25月光林地|r
    .accept 5930 >>接任务: |cFFFCDC00巨熊之灵|r
step << Druid
    .goto Moonglade,39.2,27.5
    .complete 5930,1 --Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear. (1)
step << Druid
    >>传送回Moonglade
    .goto Moonglade,56.2,30.7
    .turnin 5930 >>交任务: |cFF00FF25巨熊之灵|r
    .accept 5932 >>接任务: |cFFFCDC00返回雷霆崖|r
step << Druid
	.hs >>火炉到雷霆崖
step << Druid
    .goto Thunder Bluff,76.5,27.3
    .turnin 5932 >>交任务: |cFF00FF25返回雷霆崖|r
    .accept 6002 >>接任务: |cFFFCDC00身心之力|r
step
    .goto Thunder Bluff,45.83,51.59,30,0
    .goto Thunder Bluff,47.00,49.83
	.fly Crossroads >>飞向十字路口 << !Druid
	.fly Camp T >>飞往陶拉霍营地 << Druid
step << Druid
    >>跑向Moonkin Stone，在你的库存中使用Cenarion Lunardust。杀死卢纳克劳，然后和她谈谈
    .goto The Barrens,42.0,60.9
    .complete 6002,1 --Face Lunaclaw and earn the strength of body and heart it possesses. (1)
step << Druid
    .goto The Barrens,44.9,58.6
    .accept 854 >>接任务: |cFFFCDC00十字路口之旅|r
step << Druid
    .goto The Barrens,44.5,59.1
	.fly Crossroads >>飞向十字路口
step
    .goto The Barrens,52.2,31.9
    .turnin 886 >>交任务: |cFF00FF25贫瘠之地的绿洲|r
    .accept 870 >>接任务: |cFFFCDC00遗忘之池|r
step
    .goto The Barrens,51.5,30.1
    .accept 848 >>接任务: |cFFFCDC00菌类孢子|r
step << Druid
    .goto The Barrens,51.5,30.8
    .turnin 854 >>交任务: |cFF00FF25十字路口之旅|r
step
    .goto The Barrens,51.1,29.0
    .accept 6361 >>接任务: |cFFFCDC00一捆兽皮|r
step
    #sticky
    #completewith next
    >>收集遗忘池周围的白蘑菇
    .complete 848,1 --Collect Fungal Spores (x4)
step
    >>潜水至气泡裂缝
    .goto The Barrens,45.1,22.5
    .complete 870,1 --Explore the waters of the Forgotten Pools
step
    >>收集遗忘池周围的白蘑菇
    .goto The Barrens,45.2,23.3,40,0
    .goto The Barrens,45.2,22.0,40,0
    .goto The Barrens,44.6,22.5,40,0
    .goto The Barrens,43.9,24.4,40,0
    .goto The Barrens,45.2,23.3,40,0
    .goto The Barrens,45.2,22.0,40,0
    .goto The Barrens,44.6,22.5,40,0
    .goto The Barrens,43.9,24.4,40,0
    .complete 848,1 --Collect Fungal Spores (x4)
step
    #softcore
    .goto The Barrens,52.0,30.6,150 >>在精神治疗者处死亡并重生，或者逃跑
step
    #softcore
    .goto The Barrens,52.3,31.9
    .turnin 870 >>交任务: |cFF00FF25遗忘之池|r
    .accept 877 >>接任务: |cFFFCDC00死水绿洲|r
step
    #hardcore
    >>跑回十字路口
    .goto The Barrens,52.3,31.9
    .turnin 870 >>交任务: |cFF00FF25遗忘之池|r
    .accept 877 >>接任务: |cFFFCDC00死水绿洲|r
step << skip
    .goto The Barrens,52.0,29.9
    .home >>将您的炉石设置为十字路口
step
    >>这将启动定时任务
    .goto The Barrens,51.4,30.2
    .turnin 848 >>交任务: |cFF00FF25菌类孢子|r
    .accept 853 >>接任务: |cFFFCDC00药剂师扎玛|r
step
    .goto The Barrens,51.5,30.3
    .turnin 6361 >>交任务: |cFF00FF25一捆兽皮|r
    .accept 6362 >>接任务: |cFFFCDC00飞往雷霆崖|r
step << Hunter
    .goto The Barrens,51.5,30.4
    .fly Thunder Bluff >>飞向雷霆崖
step << !Hunter
	.hs >>火炉到雷霆崖
step << Hunter
	.goto Thunder Bluff,57.4,89.4
	.turnin 6089 >>交任务: |cFF00FF25训练野兽|r
step
    .goto Thunder Bluff,45.6,55.9
    .turnin 6362 >>交任务: |cFF00FF25飞往雷霆崖|r
    .accept 6363 >>接任务: |cFFFCDC00双足飞龙管理员塔尔|r
step
    .goto Thunder Bluff,29.6,29.7,15 >>进入洞穴
step << Druid
    >>装备员工
    .goto Thunder Bluff,23.0,21.0
    .turnin 853 >>交任务: |cFF00FF25药剂师扎玛|r
step << !Druid
    >>你很快就会装备好员工的，一定要留着
    .goto Thunder Bluff,23.0,21.0
    .turnin 853 >>交任务: |cFF00FF25药剂师扎玛|r
step
    .goto Thunder Bluff,46.8,49.7
    .turnin 6363 >>交任务: |cFF00FF25双足飞龙管理员塔尔|r
    .accept 6364 >>接任务: |cFFFCDC00向加翰回复|r
step
    .goto Thunder Bluff,60.0,51.7
    .turnin 775 >>交任务: |cFF00FF25雷霆崖之旅|r
step << Druid
    .money <0.1154
    .goto Thunder Bluff,40.9,62.7
    .train 199 >>列车2h梅斯
step << Warrior/Hunter
    .goto Thunder Bluff,40.9,62.7
    .train 227 >>火车杆
step << Druid
    .goto Thunder Bluff,76.5,27.3
    .turnin 6002 >>交任务: |cFF00FF25身心之力|r
step << !Hunter
    #completewith next
    >>留心鬼嚎(罕见的白狼)。掠夺他以换取恶魔疤痕斗篷。如果找不到他，请跳过这一步。
    .collect 4854,1,770 --Collect Demon Scarred Cloak
    .accept 770 >>接任务: |cFFFCDC00恶魔之伤|r
	.unitscan Ghost Howl
step << Hunter
    #completewith next
    .hs >>炉灶 to Bloodhoof村
step << skip
    .goto Mulgore,52.6,12.2,90,0
    .goto Mulgore,48.6,16.1,90,0
    .goto Mulgore,51.8,33.8,90,0
    .goto Mulgore,56.2,32.9,90,0
    .goto Mulgore,52.6,12.2,90,0
    .goto Mulgore,48.6,16.1,90,0
    .goto Mulgore,51.8,33.8,90,0
    .goto Mulgore,56.2,32.9
    >>四处寻找Arra'Chea(大黑kodo)。他顺时针走。杀了他，抢了他的角
    .complete 776,1 --Horn of Arra'chea (1)
    .unitscan Arra'chea
step << !Hunter
    .goto Mulgore,46.5,55.5,200 >>跑回血蹄村
step << !Hunter
    .goto Mulgore,47.0,57.2
    .turnin 766 >>交任务: |cFF00FF25马兹拉纳其|r
step << !Hunter
    .goto Mulgore,47.5,60.2
    .turnin 746 >>交任务: |cFF00FF25矮人的挖掘场|r
step
    .goto Mulgore,47.4,62.0
    .turnin 743 >>交任务: |cFF00FF25风怒鹰身人|r
step << Hunter
    .goto Mulgore,45.5,58.5
    .money <0.0414
    >>购买Ornate Blunderbus并装备
    .collect 2509,1 --Collect Ornate Blunderbuss
step << Shaman
    .goto Mulgore,48.4,59.2
    .accept 2984 >>接任务: |cFFFCDC00火焰的召唤|r
     .trainer >>训练你的职业技能
step << Druid
    .goto Mulgore,48.5,59.6
     .trainer >>训练你的职业技能
step << Warrior
    .goto Mulgore,49.5,60.6
    .accept 1505 >>接任务: |cFFFCDC00老兵犹塞克|r
     .trainer >>训练你的职业技能
step << Hunter
    .goto Mulgore,47.5,60.2
    .turnin 746 >>交任务: |cFF00FF25矮人的挖掘场|r
step << Hunter
    .goto Mulgore,47.0,57.2
    .turnin 766 >>交任务: |cFF00FF25马兹拉纳其|r
step << Hunter
    .goto Mulgore,47.7,55.7
     .trainer >>训练你的宠物法术
step << Hunter
    .goto Mulgore,47.8,55.7
    .accept 6061 >>接任务: |cFFFCDC00驯服野兽|r
     .trainer >>训练你的职业技能
step << Hunter
    >>单击Plainstrider上包中的驯服棒。尝试在最大射程(30码)进行
    .goto Mulgore,53.7,62.2
    .complete 6061,1 --Tame an Adult Plainstrider (1)
step << Hunter
    .goto Mulgore,47.8,55.7
    .turnin 6061 >>交任务: |cFF00FF25驯服野兽|r
    .accept 6087 >>接任务: |cFFFCDC00驯服野兽|r
step << Hunter
    >>点击你包里的驯服棒来对付追踪者。尝试在最大射程(30码)进行
    .goto Mulgore,47.1,48.3
    .complete 6087,1 --Tame a Prairie Stalker (1)
step << Hunter
    .goto Mulgore,47.8,55.7
    .turnin 6087 >>交任务: |cFF00FF25驯服野兽|r
    .accept 6088 >>接任务: |cFFFCDC00驯服野兽|r
step << Hunter
    >>在Swoop上单击包中的Taming Rod。在最大射程下进行，如果他们击倒你，立即重新投掷。如果你失败并用完了Taming Rod Charges，放弃任务，然后再捡起来回来
    .goto Mulgore,43.3,51.4
    .complete 6088,1 --Tame a Swoop (1)
step << Hunter
    .goto Mulgore,47.8,55.7
    .turnin 6088 >>交任务: |cFF00FF25驯服野兽|r
    .accept 6089 >>接任务: |cFFFCDC00训练野兽|r
step << !Hunter
    .isOnQuest 770
    .goto Mulgore,46.8,60.2
    .turnin 770 >>交任务: |cFF00FF25恶魔之伤|r
step
    >>寻找Morin Cloudstaller。他沿着东路巡逻
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .turnin 751 >>交任务: |cFF00FF25不幸的商队|r
    .accept 764 >>接任务: |cFFFCDC00风险投资公司|r
    .accept 765 >>接任务: |cFFFCDC00菲兹普罗克主管|r
step
    .goto Mulgore,61.5,47.2,110 >>跑向矿井
step
    #completewith next
    >>杀死风险投资公司的暴徒
    .complete 764,1 --Venture Co. Worker (14)
    .complete 764,2 --Venture Co. Supervisor (6)
step
    >>跑进矿井，然后拥抱右边/东边。杀死监督员Fizspholler。抢他的剪贴板
    .goto Mulgore,64.9,43.3
    .complete 765,1 --Fizsprocket's Clipboard (1)
step
    >>杀死风险投资公司的暴徒
    .goto Mulgore,63.0,44.3
    .complete 764,1 --Venture Co. Worker (14)
    .complete 764,2 --Venture Co. Supervisor (6)
step
    .goto Mulgore,63.0,44.3
    .xp 11+5620>>提升经验到5620+/8700xp
step
    >>寻找Morin Cloudstaller。他沿着东路巡逻
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .goto Mulgore,51.1,58.6,30,0
    .goto Mulgore,59.7,62.5,30,0
    .turnin 764 >>交任务: |cFF00FF25风险投资公司|r
    .turnin 765 >>交任务: |cFF00FF25菲兹普罗克主管|r
step << Shaman
    .goto Mulgore,48.4,59.2
     .trainer >>训练你的职业技能
step << Warrior
    .goto Mulgore,49.5,60.6
     .trainer >>训练你的职业技能
step << DruidSKIP
    .goto Mulgore,48.5,59.6
    .trainer >>训练你的职业技能
step << HunterSKIP
    .goto Mulgore,47.8,55.7
     .trainer >>训练你的职业技能
step
    .goto The Barrens,44.5,59.1
    .fly Thunder Bluff >>飞向雷霆崖 << Druid/Hunter
	.fly Crossroads >>飞向十字路口 << !Hunter !Druid
step << Druid
    .goto Thunder Bluff,76.5,27.3
    .turnin 6002 >>交任务: |cFF00FF25身心之力|r
	.trainer >>训练你的职业技能
step << Hunter
	.goto Thunder Bluff,57.4,89.4
	.turnin 6089 >>交任务: |cFF00FF25训练野兽|r
	.trainer >>训练你的职业技能
step << Hunter/Druid
    .goto Thunder Bluff,45.83,51.59,30,0
    .goto Thunder Bluff,47.00,49.83
	.fly Crossroads >>飞向十字路口
step
    .goto The Barrens,51.2,29.1
    .turnin 6364 >>交任务: |cFF00FF25向加翰回复|r
step
    .goto The Barrens,51.5,30.9
    .accept 871 >>接任务: |cFFFCDC00野猪人的袭击|r
    .accept 5041 >>接任务: |cFFFCDC00十字路口的补给品|r
step
    .goto The Barrens,51.62,30.89
    >>上楼去
    .accept 867 >>接任务: |cFFFCDC00鹰身强盗|r
step
    .goto The Barrens,52.0,29.9
    .home >>将您的炉石设置为十字路口
step
    .goto The Barrens,52.2,31.0
    .accept 844 >>接任务: |cFFFCDC00平原陆行鸟的威胁|r
step
    .goto The Barrens,52.0,30.3
    .accept 869 >>接任务: |cFFFCDC00偷钱的迅猛龙|r
step << Shaman
    .goto The Barrens,55.9,19.9
    .turnin 2984 >>交任务: |cFF00FF25火焰的召唤|r
    .accept 1524 >>接任务: |cFFFCDC00火焰的召唤|r
step << Shaman
    .goto Durotar,36.6,58.0,25 >>沿着山路跑
step << Shaman
    .goto Durotar,38.5,58.9
    .turnin 1524 >>交任务: |cFF00FF25火焰的召唤|r
    .accept 1525 >>接任务: |cFFFCDC00火焰的召唤|r
step << Warrior
    .goto The Barrens,61.4,21.1
    .turnin 1505 >>交任务: |cFF00FF25老兵犹塞克|r
    .accept 1498 >>接任务: |cFFFCDC00防御之道|r
step << Warrior
    >>为歌唱的鳞片杀死闪电隐藏
    .complete 1498,1 --Singed Scale (5)
step << Warrior
    .goto The Barrens,61.4,21.1
    .turnin 1498 >>交任务: |cFF00FF25防御之道|r
    .accept 1502 >>接任务: |cFFFCDC00索恩格瑞姆·火眼|r
]])

