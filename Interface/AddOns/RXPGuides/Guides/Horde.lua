RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 30-45
<< Horde
#name 30-33 希尔斯布莱德丘陵/阿拉希高地/千针石林
#next 33-34 凄凉之地
step
#completewith next
.goto Durotar,50.6,12.6
.zone Stranglethorn Vale >>前往: |cFFDB2EEF荆棘谷|r
step
.goto Stranglethorn Vale,32.5,29.3
.fp Grom'gol >>获取Grom'gol大本营飞行路线
step
.isQuestAvailable 1178
.zone Tirisfal Glades >>去齐柏林塔。把齐柏林飞船带到幽暗城
.zoneskip Undercity
step
.isQuestAvailable 1178
.goto Undercity,63.7,48.9
.accept 1164 >>接任务: |cFFFCDC00科娜塔一家|r
step << Hunter tbc
.isQuestAvailable 1178
.vendor >>与Benijah交谈。从他那里买一块厚重的毯子。与杰弗里交谈。买一辆Bullova
.collect 7371,1 
.goto Undercity,58.82,32.81,-1
.collect 2523,1 
.goto Undercity,58.68,33.08,-1
step << Hunter wotlk
.isQuestAvailable 1178
.goto Undercity,58.82,32.81
.vendor >>与Benijah交谈。从他那里买一块厚重的毯子
.collect 7371,1 
step << Rogue
.isQuestAvailable 1178
.goto Undercity,58.68,33.08
.vendor >>与杰弗里交谈。从他那里买一把大刀
.collect 2520,1 
step << !Undead !Rogue
.isQuestAvailable 1178
.goto Undercity,63.3,48.4
.fp Undercity >>获取幽暗城飞行路线
step << !Shaman
.isQuestAvailable 1178
#completewith next
.goto Undercity,63.24,48.55
.fly Tarren Mill >>飞往塔伦磨坊
step << Shaman
#completewith next
.goto Undercity,63.24,48.55
.fly The Sepulcher >>飞到坟墓
step << Shaman
#completewith next
.goto Silverpine Forest,42.1,40.5,10 >>跳到树这边来
step << Shaman
.goto Silverpine Forest,41.6,41.8,15,0
.goto Silverpine Forest,40.3,42.1,15,0
.goto Silverpine Forest,38.9,43.3,20 >>跑下山
.isOnQuest 63
step << Shaman
.use 972 >>喝下水皂甙，然后杀死水元素。抢走它的护腕
.goto Silverpine Forest,38.8,44.3
.complete 63,1 
.use 6637
step << Shaman
.goto Silverpine Forest,38.3,44.6
.turnin 63 >>交任务: |cFF00FF25水之召唤|r
.accept 100 >>接任务: |cFFFCDC00水之召唤|r
step << Shaman
.goto Silverpine Forest,38.8,44.6
.turnin 100 >>交任务: |cFF00FF25水之召唤|r
.accept 96 >>接任务: |cFFFCDC00水之召唤|r
step << Shaman
.isOnQuest 1164
#completewith hillsbradquests
.goto Silverpine Forest,45.6,42.6
.fly Tarren Mill >>飞往塔伦磨坊
step << Shaman
.isOnQuest 1182
.goto Tirisfal Glades,61.9,59.1
.zone Stranglethorn Vale >>前往: |cFFDB2EEF荆棘谷|r
step
.isOnQuest 1164
>>接受塔伦磨坊周围的任务
.accept 509 >>接任务: |cFFFCDC00苦楚药剂|r
.goto Hillsbrad Foothills,61.4,19.2
.accept 676 >>接任务: |cFFFCDC00落锤之战|r
.goto Hillsbrad Foothills,61.8,19.8
.accept 556 >>接任务: |cFFFCDC00石雕|r
.goto Hillsbrad Foothills,61.5,20.9
.accept 544 >>接任务: |cFFFCDC00入室偷窃|r
.goto Hillsbrad Foothills,61.6,20.5
step
.isOnQuest 546
.goto Hillsbrad Foothills,62.1,19.7
.turnin 546 >>交任务: |cFF00FF25死亡的纪念品|r
step
.isOnQuest 529
.goto Hillsbrad Foothills,62.4,20.3
.turnin 529 >>交任务: |cFF00FF25希尔斯布莱德之战|r
step
#label hillsbradquests
.goto Hillsbrad Foothills,62.4,20.3
.isQuestTurnedIn 529
.accept 532 >>接任务: |cFFFCDC00希尔斯布莱德之战|r
step
.isOnQuest 1164
.accept 547 >>接任务: |cFFFCDC00亨伯特的长剑|r
.goto Hillsbrad Foothills,62.7,20.5
.accept 533 >>接任务: |cFFFCDC00秘密潜入|r
.goto Hillsbrad Foothills,63.2,20.6
.accept 552 >>接任务: |cFFFCDC00赫尔库拉的复仇|r
.goto Hillsbrad Foothills,63.9,19.7
step
.isOnQuest 552
.goto Hillsbrad Foothills,47.9,31.5,60,0
.goto Hillsbrad Foothills,46.1,33.2,60,0
.goto Hillsbrad Foothills,43.5,27.3,60,0
.goto Hillsbrad Foothills,43.9,30.2,60,0
.goto Hillsbrad Foothills,41.8,30.6,60,0
.goto Hillsbrad Foothills,43.6,24.9,60,0
.goto Hillsbrad Foothills,47.9,31.5
>>杀死洞穴内外的野人。抢走他们以换取Helcul的手杖。
.complete 552,1 
step
#sticky
#completewith magisterbye
.isOnQuest 567
.goto Hillsbrad Foothills,29.5,42.2
.complete 567,1 
step
#sticky
#completewith magisterbye
.isOnQuest 532
>>掠夺治安官附近栏杆上的卷轴
.goto Hillsbrad Foothills,29.8,41.6
.complete 532,3 
step
.isOnQuest 532
.goto Hillsbrad Foothills,29.6,41.8,40,0
.goto Hillsbrad Foothills,29.5,42.2
>>走进市政厅，在治安法官旁边的地上抢书。杀死治安官和议员。
.complete 532,4 
.complete 532,1 
.complete 532,2 
step
.isOnQuest 532
#label magisterbye
.goto Hillsbrad Foothills,62.3,20.3
.turnin 532 >>交任务: |cFF00FF25希尔斯布莱德之战|r
step
.goto Hillsbrad Foothills,62.3,20.3
.isQuestTurnedIn 532
.accept 539 >>接任务: |cFFFCDC00希尔斯布莱德之战|r
step
.isOnQuest 552
.goto Hillsbrad Foothills,63.9,19.7
.turnin 552 >>交任务: |cFF00FF25赫尔库拉的复仇|r
step
.goto Hillsbrad Foothills,63.9,19.7
.isQuestTurnedIn 552
.accept 553 >>接任务: |cFFFCDC00赫尔库拉的复仇|r
step
#completewith Bonds
.isOnQuest 546
>>杀死人类。掠夺他们的头骨
.complete 546,1 
step
#completewith next
.isOnQuest 567
>>杀死Miner Hackett。他可以在矿井的多个区域找到
.goto Hillsbrad Foothills,27.7,59.3,30,0
.goto Hillsbrad Foothills,31.8,52.5,30,0
.goto Hillsbrad Foothills,29.7,55.7,30,0
.goto Hillsbrad Foothills,31.1,58.6,30,0
.goto Hillsbrad Foothills,31.8,52.5
.complete 567,3 
.unitscan Miner Hackett
step
#label Bonds
.isOnQuest 539
>>杀死Foreman Bonds。他位于矿井的主(中央)室。也结束对矿工的杀戮
* Note: Foreman Bonds will summon two dwarven guards when he gets low health!
.goto Hillsbrad Foothills,31.2,56.0
.complete 539,1 
.complete 539,2 
step
.isOnQuest 546
.goto Hillsbrad Foothills,29.9,55.6
>>结束杀戮人类并掠夺他们的头骨
.complete 546,1 
step
#xprate <1.5
.zoneskip Hillsbrad Foothills,1
.goto Hillsbrad Foothills,29.8,55.0
.xp 31+500>>提升经验到31和500+/41600xp
step
#completewith Stonetoken
.isOnQuest 556
>>杀死达拉然暴徒。掠夺他们以获得磨损的石头标记
.complete 556,1 
step
.isOnQuest 544
>>杀死Alina。抢走她的碎片。杀了德莫特，抢走他的楔子
.goto Alterac Mountains,20.2,86.3
.complete 544,3 
.complete 544,1 
step
.isOnQuest 544
>>出去杀了里克特。为了血石大理石而掠夺他
.goto Alterac Mountains,19.7,84.6
.complete 544,2 
step
#label Stonetoken
.isOnQuest 544
>>去另一栋楼的二楼。杀死凯根，并为血石椭圆形掠夺他
*Note: There is a level 36 mage on the second floor, you may need to kill Kegan while line of sighting her fireballs, then running away after looting him.
.goto Alterac Mountains,18.6,84.4,15,0
.goto Alterac Mountains,17.8,83.2
.complete 544,4 
step
.isOnQuest 556
.goto Alterac Mountains,20.1,86.2,50,0
.goto Alterac Mountains,17.9,83.0,50,0
.goto Alterac Mountains,10.7,76.6,50,0
.goto Alterac Mountains,19.4,75.6
>>杀死达拉然暴徒。掠夺他们以获得磨损的石头标记
.complete 556,1 
step
.isOnQuest 553
>>前往奥特兰克山脉的雪人洞穴。点击钎焊器(范围很大)
.goto Alterac Mountains,37.5,66.3
.complete 553,3 
step
.isOnQuest 553
>>跑回希尔斯布莱德丘陵的雪人洞穴，点击那里的火盆。你一进去就向右转，它在顶层。
.goto Hillsbrad Foothills,46.2,31.8,30,0
.goto Hillsbrad Foothills,43.9,28.1
.complete 553,1 
step
.isOnQuest 553
>>下降到较低的楼层，穿过洞穴的北侧。单击下一个钎焊器。
.goto Hillsbrad Foothills,44.7,28.6,20,0
.goto Hillsbrad Foothills,44.2,26.7
.complete 553,2 
step
.isOnQuest 533
>>杀死辛迪加并在营地周围掠夺他们，直到导弹掉落。
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7,50,0
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7
.complete 533,1 
step
.isOnQuest 544
>>返回Tarren Mill
.goto Hillsbrad Foothills,61.5,20.9
.turnin 544 >>交任务: |cFF00FF25入室偷窃|r
step
.isOnQuest 556
.goto Hillsbrad Foothills,61.5,20.9
.turnin 556 >>交任务: |cFF00FF25石雕|r
step
.isOnQuest 539
.goto Hillsbrad Foothills,62.3,20.3
.turnin 539 >>交任务: |cFF00FF25希尔斯布莱德之战|r
step
.goto Hillsbrad Foothills,62.3,20.3
.isQuestTurnedIn 539
.accept 541 >>接任务: |cFFFCDC00希尔斯布莱德之战|r
step
.isOnQuest 567
.goto Hillsbrad Foothills,62.3,20.3
.turnin 567 >>交任务: |cFF00FF25危险！|r
step
.isOnQuest 533
.goto Hillsbrad Foothills,63.3,20.7
.turnin 533 >>交任务: |cFF00FF25秘密潜入|r
step
.isOnQuest 553
>>前往联盟小镇南岸。尽量避开警卫！你可能需要从河边靠近。
.goto Hillsbrad Foothills,52.9,53.4
.turnin 553 >>交任务: |cFF00FF25赫尔库拉的复仇|r
step
.isOnQuest 509
>>掠夺农场周围的白蘑菇
.goto Hillsbrad Foothills,64.7,61.4
.complete 509,1 
step
#sticky
#completewith next
.isOnQuest 547
.goto Hillsbrad Foothills,71.0,78.6,40 >>进入Dun Garok煤仓
step
#sticky
#completewith next
.isOnQuest 547
>>杀死Dun Garok暴徒。抢走他们以换取亨伯特的剑
.complete 547,1 
step
.isOnQuest 541
>>杀死Dun Garok暴徒。杀死二楼的铁山上尉。注：他也很少在地下室产卵
.goto Hillsbrad Foothills,71.1,80.3
.complete 541,4 
.complete 541,3 
.complete 541,2 
.complete 541,1 
.unitscan Captain Ironhill
step
.isOnQuest 547
>>继续杀戮和掠夺Dun Garok暴徒，直到Humbert的剑掉落
.complete 547,1 
step
.isQuestTurnedIn 533
.goto Arathi Highlands,21.4,30.9
.zone Arathi Highlands >>前往: |cFFDB2EEF阿拉希高地|r
step
.isOnQuest 676
.goto Arathi Highlands,32.4,44.7
>>杀死洞穴内的食人魔执法者和洞穴外的食人怪。
.complete 676,1 
.complete 676,2 
step
#sticky
#completewith Kenata
.isOnQuest 1164
+在Dabyrie农场杀死指定的人类暴徒。抢他们的头
step
.isOnQuest 1164
>>马赛尔在马厩里。他使用盾牌墙(10秒内-75%伤害)和盾牌猛击(中断)
.goto Arathi Highlands,54.1,38.1
.complete 1164,2 
.unitscan Marcel Dabyrie
step
.isOnQuest 1164
>>法德尔在谷仓外面。他使用致命毒药，并且有打击能力
.goto Arathi Highlands,56.5,38.7
.complete 1164,3 
.unitscan Fardel Dabyrie
step
.isOnQuest 1164
#label Kenata
>>Kenata在山上的房子里。她使用Disarm
.goto Arathi Highlands,56.4,36.1
.complete 1164,1 
.unitscan Kenata Dabyrie
step
.isQuestTurnedIn 533
.goto Arathi Highlands,62.50,33.80
.accept 642 >>接任务: |cFFFCDC00被困的公主|r
step
.goto Arathi Highlands,73.1,32.5
.fp Hammerfall >>获取Hammerfall飞行路线
.zoneskip Arathi Highlands,1
step
#completewith next
.goto Arathi Highlands,73.8,32.5
.zoneskip Arathi Highlands,1
.vendor >>补充食物和水
step
.isOnQuest 676
.goto Arathi Highlands,74.2,33.9
.turnin 676 >>交任务: |cFF00FF25落锤之战|r
.accept 677 >>接任务: |cFFFCDC00短兵相接|r
step
#completewith next
.zoneskip Arathi Highlands,1
.goto Arathi Highlands,72.6,33.4
.vendor >>供应商和维修
step
.isQuestTurnedIn 533
.goto Arathi Highlands,72.8,34.1
.accept 655 >>接任务: |cFFFCDC00落锤镇|r
step
.isQuestTurnedIn 533
.goto Arathi Highlands,74.7,36.3
.turnin 655 >>交任务: |cFF00FF25落锤镇|r
.accept 671 >>接任务: |cFFFCDC00邪恶的魔法|r
step
.isQuestTurnedIn 533
.goto Arathi Highlands,74.7,36.3
.accept 672 >>接任务: |cFFFCDC00振奋精神|r
step
#completewith next
+留心猎手尼玛(罕见)。他可以放弃非常好的BoE
.unitscan Nimar the Slayer
.isOnQuest 677
step
.isOnQuest 677
.goto Arathi Highlands,71.7,60.3,50,0
.goto Arathi Highlands,73.4,65.2,50,0
.goto Arathi Highlands,70.6,69.3,50,0
.goto Arathi Highlands,68.3,74.5,50,0
.goto Arathi Highlands,66.2,69.2,50,0
.goto Arathi Highlands,64.8,73.1,50,0
.goto Arathi Highlands,61.3,72.4,50,0
.goto Arathi Highlands,63.3,67.7,50,0
.goto Arathi Highlands,66.5,63.7,50,0
.goto Arathi Highlands,71.7,60.3
>>杀死该地区的威瑟巴克巨魔
.complete 677,3 
.complete 677,2 
.complete 677,1 
step
#completewith next
.isOnQuest 672
>>只要你看到猛禽，就杀死它们。掠夺他们的眼睛。Thrashers猛击时要小心
.complete 672,1 
step
.isOnQuest 671
>>消灭该地区的辛迪加。掠夺他们的护身符
.goto Arathi Highlands,33.8,31.8
.complete 671,1 
step
#xprate <1.5
.isOnQuest 671
.goto Arathi Highlands,33.8,31.8
.xp 32+500>>提升经验到500+/44600xp
step
.isOnQuest 672
.goto Arathi Highlands,37.1,29.3,50,0
.goto Arathi Highlands,36.4,37.3,50,0
.goto Arathi Highlands,40.6,39.0,50,0
.goto Arathi Highlands,42.1,30.5,50,0
.goto Arathi Highlands,45.7,36.1,50,0
.goto Arathi Highlands,37.7,51.1,50,0
.goto Arathi Highlands,41.9,51.7,50,0
.goto Arathi Highlands,48.2,37.1,50,0
.goto Arathi Highlands,54.6,47.0,50,0
.goto Arathi Highlands,70.2,36.2,50,0
.goto Arathi Highlands,37.1,29.3
>>杀死猛禽并掠夺它们的眼睛
.complete 672,1 
step
.isOnQuest 677
>>返回Hammerfall
.goto Arathi Highlands,74.3,33.9
.turnin 677 >>交任务: |cFF00FF25短兵相接|r
.accept 678 >>接任务: |cFFFCDC00短兵相接|r
step
.isOnQuest 672
.goto Arathi Highlands,74.7,36.4
.turnin 672 >>交任务: |cFF00FF25振奋精神|r
.accept 674 >>接任务: |cFFFCDC00振奋精神|r
step
.isOnQuest 671
.goto Arathi Highlands,74.7,36.4
.turnin 671 >>交任务: |cFF00FF25邪恶的魔法|r
step
.isOnQuest 674
.goto Arathi Highlands,72.6,33.9
.turnin 674 >>交任务: |cFF00FF25振奋精神|r
.accept 675 >>接任务: |cFFFCDC00振奋精神|r
step
.isOnQuest 675
.goto Arathi Highlands,74.7,36.3
.turnin 675 >>交任务: |cFF00FF25振奋精神|r
step
#completewith next
.goto Arathi Highlands,73.0,32.5
.fly Tarren Mill >>飞往塔伦磨坊
.zoneskip Arathi Highlands,1
step
.isOnQuest 541
.goto Hillsbrad Foothills,62.3,20.3
.turnin 541 >>交任务: |cFF00FF25希尔斯布莱德之战|r
.accept 550 >>接任务: |cFFFCDC00希尔斯布莱德之战|r
step
.isOnQuest 547
.goto Hillsbrad Foothills,62.7,20.3
.turnin 547 >>交任务: |cFF00FF25亨伯特的长剑|r
step
.isOnQuest 509
.goto Hillsbrad Foothills,61.5,19.2
.turnin 509 >>交任务: |cFF00FF25苦楚药剂|r
.accept 513 >>接任务: |cFFFCDC00苦楚药剂|r
step << Warrior tbc
>>乘车前往奥特兰克山脉
.goto Alterac Mountains,80.5,66.9
.turnin 1791 >>交任务: |cFF00FF25捕风者|r
.accept 1712 >>接任务: |cFFFCDC00塞克隆尼亚|r
step
#completewith next
.goto Hillsbrad Foothills,60.1,18.7
.fly Undercity >>飞到地下城
.zoneskip Hillsbrad Foothills,1
step
.isOnQuest 1164
.goto Undercity,64.0,49.6
.turnin 1164 >>交任务: |cFF00FF25科娜塔一家|r
step << Priest
#completewith next
.goto Undercity,47.6,18.9
.trainer >>去训练你的职业技能
.zoneskip Undercity,1
step << Warrior
#completewith next
.goto Undercity,48.3,15.9
.trainer >>去训练你的职业技能
.zoneskip Undercity,1
step << Mage
#completewith next
.goto Undercity,56.3,16.3
.trainer >>去训练你的职业技能
.zoneskip Undercity,1
step << Warlock
#completewith next
.goto Undercity,88.9,15.9
.trainer >>去训练你的职业技能
.zoneskip Undercity,1
step << Rogue
#completewith next
.goto Undercity,85.2,71.5
.trainer >>去训练你的职业技能
.zoneskip Undercity,1
step << Paladin
#completewith next
.goto Undercity,58.0,90.3
.trainer >>去训练你的职业技能
.zoneskip Undercity,1
step
.isOnQuest 513
>>前往皇家宿舍下的药剂师
.goto Undercity,45.2,58.3,15,0
.goto Undercity,48.9,69.2
.turnin 513 >>交任务: |cFF00FF25苦楚药剂|r
step
.isOnQuest 550
>>前往皇家宿舍
.goto Undercity,56.2,92.0
.turnin 550 >>交任务: |cFF00FF25希尔斯布莱德之战|r
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step << !Shaman
.isOnQuest 1146
#completewith swarmgrows2
.goto Thousand Needles,67.6,64.0
.hs >>炉灶
step << Shaman
.isOnQuest 1531
#completewith swarmgrows2
.goto Thousand Needles,54.7,44.4
.hs >>炉灶
step
.fly Freewind Post >>飞到Freewind Post
.goto The Barrens,51.4,30.2
.zoneskip The Barrens,1
step
.goto Orgrimmar,45.1,63.9
.fly Freewind Post >>飞到Freewind Post
.zoneskip Orgrimmar,1
step
.goto Thousand Needles,45.6,50.6
.isOnQuest 1146
.accept 5361 >>接任务: |cFFFCDC00兄弟|r
step << Shaman
#sticky
#completewith next
.goto Thousand Needles,54.7,44.4,20 >>在这里跑上坡道
.isOnQuest 1531
step << Shaman
.isOnQuest 1531
>>这让你在转弯时获得40%的移动速度和30%的攻击速度增益，持续1小时
.goto Thousand Needles,53.5,42.7
.turnin 1531 >>交任务: |cFF00FF25空气的召唤|r
step
#label swarmgrows2
.isOnQuest 1146
.goto Thousand Needles,67.6,64.0
.turnin 1146 >>交任务: |cFF00FF25疯狂的虫群|r
step
.isQuestTurnedIn 1146
.goto Thousand Needles,67.6,64.0
.accept 1147 >>接任务: |cFFFCDC00疯狂的虫群|r
step
.isOnQuest 1112
.goto Thousand Needles,77.8,77.2
>>前往电缆管道。任务完成后会有一个简短的角色扮演。
.turnin 1112 >>交任务: |cFF00FF25给克拉维尔的零件|r
step
.isQuestAvailable 1110
.goto Thousand Needles,77.8,77.2
.accept 1110 >>接任务: |cFFFCDC00火箭车零件|r
step
.isQuestAvailable 1114
.zoneskip Thousand Needles,1
.goto Thousand Needles,77.8,77.2
.accept 1114 >>接任务: |cFFFCDC00侏儒的货物|r
.turnin 1114 >>交任务: |cFF00FF25侏儒的货物|r
step
.isQuestAvailable 1105
.accept 1105 >>接任务: |cFFFCDC00硬化龟壳|r
.goto Thousand Needles,78.1,77.1
step
.zoneskip Thousand Needles,1
.isQuestAvailable 1115
.goto Thousand Needles,77.9,77.2
.accept 1115 >>接任务: |cFFFCDC00车手的传闻|r
step
.isQuestAvailable 1104
.goto Thousand Needles,77.9,77.2
.accept 1104 >>接任务: |cFFFCDC00含盐的蝎毒|r
step
.isQuestAvailable 1176
.goto Thousand Needles,80.2,75.8
.accept 1176 >>接任务: |cFFFCDC00减轻负重|r
step
.isQuestAvailable 1175
.goto Thousand Needles,81.7,78.0
.accept 1175 >>接任务: |cFFFCDC00安全隐患|r
step
#sticky
#completewith ShimmeringF
>>保存10块海龟肉，以便稍后进行探索。你现在不需要全部10个
.goto Thousand Needles,77.7,89.4,0,0
.collect 3712,10 
.zoneskip Thousand Needles,1
step
>>杀死该地区的Gazers。也杀死一些你看到的水晶皮
.goto Thousand Needles,78.4,89.1
.complete 1175,3 
.isOnQuest 1175
step
#label ShimmeringF
.goto Thousand Needles,77.7,89.4,100,0
.goto Thousand Needles,71.9,73.5,80,0
.goto Thousand Needles,72.4,57.5,100,0
.goto Thousand Needles,78.5,61.9,80,0
.goto Thousand Needles,82.3,54.0,80,0
.goto Thousand Needles,87.4,65.2
>>圈出杀戮和收集闪光平地任务的区域
>>寻找时从地面收集火箭汽车零件
.complete 1110,1 
.complete 1104,1 
.complete 1176,1 
.complete 1105,1 
.complete 1175,1 
.complete 1175,2 
.zoneskip Thousand Needles,1
step
#sticky
#label partsoftheswarm
.goto Thousand Needles,68.1,85.9,30,0
>>研磨硅磷脂生物直到你得到一个开裂的硅磷脂甲壳。点击它接受任务。
.collect 5877,1,1148
.accept 1148 >>接任务: |cFFFCDC00虫群的样本|r
.zoneskip Thousand Needles,1
.isQuestTurnedIn 1147
step
>>前往西南角
>>在挖掘地点后面的洞穴深处发现了侵略者。蜂巢无人机会对附近的其他无人机进行社交攻击，小心！
.goto Thousand Needles,67.8,85.7
.complete 1148,1 
.complete 1148,2 
.complete 1147,3 
.complete 1147,1 
.complete 1148,3 
.complete 1147,2 
.zoneskip Thousand Needles,1
step
.isOnQuest 1110
.goto Thousand Needles,77.8,77.2
.turnin 1110 >>交任务: |cFF00FF25火箭车零件|r
step
.isQuestTurnedIn 1110
.goto Thousand Needles,78.0,77.1
.turnin 1104 >>交任务: |cFF00FF25含盐的蝎毒|r
.turnin 1105 >>交任务: |cFF00FF25硬化龟壳|r
.accept 1107 >>接任务: |cFFFCDC00坚硬的尾鳍|r
.accept 1106 >>接任务: |cFFFCDC00流放者马特克|r
step
.isQuestTurnedIn 1110
.goto Thousand Needles,80.2,75.8
.turnin 1176 >>交任务: |cFF00FF25减轻负重|r
.accept 1178 >>接任务: |cFFFCDC00地精赞助商|r
step
.isOnQuest 1175
.goto Thousand Needles,81.6,78.0
.turnin 1175 >>交任务: |cFF00FF25安全隐患|r
step
#requires partsoftheswarm
.goto Thousand Needles,67.6,64.0
.isOnQuest 1147
.turnin 1147 >>交任务: |cFF00FF25疯狂的虫群|r
step
#completewith next
.isOnQuest 1148
.goto Thousand Needles,45.0,49.2
.hs >>炉膛到十字路口
step << Shaman/Warrior
#completewith next
.zoneskip Thousand Needles,1
.hs >>炉膛到十字路口
step << Shaman/Warrior
.goto Orgrimmar,75.0,34.2
.turnin 1184 >>交任务: |cFF00FF25虫群的消息|r
.zoneskip Orgrimmar,1
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step << Shaman/Warrior
#completewith next
.isOnQuest 1148
.goto Tanaris,51.6,25.5
.fly Crossroads >>飞向十字路口
step
.isOnQuest 1148
.goto The Barrens,51.1,29.6
.turnin 1148 >>交任务: |cFF00FF25虫群的消息|r
step
.goto The Barrens,51.1,29.6
.isQuestTurnedIn 1148
.accept 1184 >>接任务: |cFFFCDC00虫群的样本|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 30-45
<< Horde
#name 33-34 凄凉之地
#next 34-38 荆棘谷 / 尘泥沼泽
step
#completewith next
.fly Sun Rock Retreat >>飞到太阳岩度假酒店
step
.goto Stonetalon Mountains,46.00,60.50
.turnin 1088 >>交任务: |cFF00FF25奥达努斯|r
.isOnQuest 1088
step
.goto Stonetalon Mountains,44.63,61.55,60,0
.goto Stonetalon Mountains,38.77,68.65,60,0
.goto Stonetalon Mountains,30.22,75.61,60,0
.goto Stonetalon Mountains,29.29,79.69
.zone Desolace >>前往: |cFFDB2EEF凄凉之地|r
step
.goto Desolace,55.80,30.10
>>磨碎燃烧之刃怪物直到你得到一张剥落的恶魔皮
.collect 20310,1,1480
.accept 1480 >>接任务: |cFFFCDC00堕落者|r
step
.goto Desolace,62.30,39.00
.accept 5501 >>接任务: |cFFFCDC00集骨者|r
step
.goto Desolace,56.20,59.60
.accept 1365 >>接任务: |cFFFCDC00戴兹帕可汗|r
step
.isOnQuest 5361
.goto Desolace,55.40,55.70
.turnin 5361 >>交任务: |cFF00FF25兄弟|r
step
.isOnQuest 1432
.goto Desolace,52.60,54.40
.turnin 1432 >>交任务: |cFF00FF25联盟关系|r
.accept 1433 >>接任务: |cFFFCDC00联盟关系|r
.accept 1434 >>接任务: |cFFFCDC00萨特的威胁|r
step
.isOnQuest 1433
.goto Desolace,52.20,53.50
.turnin 1433 >>交任务: |cFF00FF25联盟关系|r
.accept 1435 >>接任务: |cFFFCDC00灵魂的燃烧|r
step
.goto Desolace,52.20,53.50
.turnin 1480 >>交任务: |cFF00FF25堕落者|r
.accept 1481 >>接任务: |cFFFCDC00堕落者|r
step
.goto Desolace,60.80,61.90
.accept 5561 >>接任务: |cFFFCDC00诱捕科多兽|r
step
#completewith next
.goto Desolace,49.7,57.2,0
>>盗取墓地周围的Kodo骨头。小心，因为暴徒可能会从中滋生出来
.complete 5501,1
step
.goto Desolace,60.86,61.86,0
>>前往Kodo墓地，使用库存中的Kodo Kombobulator护送一辆Kodo返回任务给予者
>>留心巡逻该区域的Kodos
.complete 5561,1
step
.goto Desolace,49.7,57.2
>>盗取墓地周围的Kodo骨头。小心，因为暴徒可能会从中滋生出来
.complete 5501,1
step
.goto Desolace,60.80,61.90
.turnin 5561 >>交任务: |cFF00FF25诱捕科多兽|r
step
.goto Desolace,73.20,41.80,60,0
.goto Desolace,73.00,46.80,60,0
.goto Desolace,74.80,48.80,60,0
.goto Desolace,73.20,41.80,0
.goto Desolace,73.00,46.80,0
.goto Desolace,74.80,48.80
>>杀死Khan Dez'hepah，他有3个不同的产卵地点
.complete 1365,1
.unitscan Khan Dez'hepah
step
#completewith next
#label shadowstalkers
.goto Desolace,76.70,19.40,0
>>杀死影语者。抢走他们的头皮
.complete 1481,1 
.isOnQuest 1481
step
.isOnQuest 1434
.goto Desolace,76.70,19.40
>>优先考虑仇恨流氓
.complete 1434,1
.complete 1434,2
.complete 1434,3
.complete 1434,4
.unitscan Hatefury Rogue
.isOnQuest 1434
step
.goto Desolace,76.70,19.40,0
>>Finsh杀死Shadowspeakers。抢他们的头皮
.complete 1481,1 
.isOnQuest 1481
step
.isOnQuest 1435
.goto Desolace,55.20,30.10
>>使用燃烧宝石杀死燃烧之刃怪物
.complete 1435,1
.use 6436
step
.goto Desolace,62.30,39.00
.turnin 5501 >>交任务: |cFF00FF25集骨者|r
step
.goto Desolace,52.60,54.40
.turnin -1481 >>交任务: |cFF00FF25堕落者|r
step
>>跑回幽灵行者驿站
.isOnQuest 1434
.goto Desolace,52.60,54.40
.turnin 1434 >>交任务: |cFF00FF25萨特的威胁|r
step
.goto Desolace,52.60,54.40
.turnin 1435 >>交任务: |cFF00FF25灵魂的燃烧|r
.accept 1436 >>接任务: |cFFFCDC00联盟关系|r
step
.goto Desolace,56.20,59.50
.turnin 1365 >>交任务: |cFF00FF25戴兹帕可汗|r
step
.hs >>炉膛到十字路口
.zoneskip The Barrens
.zoneskip Orgrimmar
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 30-45
<< Horde
#name 34-38 荆棘谷 / 尘泥沼泽
#next 38-40 奥特兰克山脉/阿拉希高地第2部分
step
#completewith next
.goto The Barrens,51.5,30.4
.fly Orgrimmar >>飞往奥格瑞玛
.zoneskip The Barrens,1
step
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
.zoneskip Orgrimmar,1
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
.zoneskip Orgrimmar,1
step
.isOnQuest 1436
.goto Orgrimmar,22.2,54.0
.turnin 1436 >>交任务: |cFF00FF25联盟关系|r
step << !Shaman !Warrior
.goto Orgrimmar,75.0,34.2
.turnin 1184 >>交任务: |cFF00FF25虫群的消息|r
.zoneskip Orgrimmar,1
step << !Warrior !Shaman
#completewith next
.goto Orgrimmar,54.1,68.4
.home >>将你的炉石置于力量谷
.zoneskip Orgrimmar,1
step << Shaman
#completewith next
.goto Orgrimmar,45.2,63.9
.fly Ratchet >>飞到棘轮
step << !Shaman
.maxlevel 36
#completewith next
.goto Orgrimmar,45.2,63.9,-1
.goto Tanaris,51.6,25.5,-1
.fly Ratchet >>飞到棘轮
step << Shaman
.isOnQuest 1178
.goto The Barrens,62.7,36.3
.turnin 1178 >>交任务: |cFF00FF25地精赞助商|r
.accept 1180 >>接任务: |cFFFCDC00地精赞助商|r
step << Shaman
.isOnQuest 96
.goto The Barrens,65.8,43.8
.turnin 96 >>交任务: |cFF00FF25水之召唤|r
step << !Shaman
.maxlevel 36
.isOnQuest 1178
.goto The Barrens,62.7,36.3
.turnin 1178 >>交任务: |cFF00FF25地精赞助商|r
.accept 1180 >>接任务: |cFFFCDC00地精赞助商|r
step
.maxlevel 36
#completewith next
+去码头。乘船去荆棘谷
.goto The Barrens,63.7,38.6,15,0
.goto The Barrens,63.7,38.6
step
.maxlevel 36
.zone Stranglethorn Vale >>前往: |cFFDB2EEF荆棘谷|r
step << Shaman
.maxlevel 36
#label Protection
#completewith BigStick
.goto Stranglethorn Vale,28.3,75.5
.vendor >>去小贩那里，如果商店里有保护人员或大棒，就去买。
.collect 12252,1
step <<Shaman
.maxlevel 36
#label BigStick
#completewith Protection
.goto Stranglethorn Vale,28.3,75.5
.collect 12251,1
step
.isQuestTurnedIn 1178
.goto Stranglethorn Vale,26.4,73.5
.turnin 1180 >>交任务: |cFF00FF25地精赞助商|r
.accept 1181 >>接任务: |cFFFCDC00地精赞助商|r
step
.isQuestTurnedIn 1180
>>前往建筑物的第二层
.goto Stranglethorn Vale,28.3,77.6
.accept 575 >>接任务: |cFFFCDC00供与求|r
step
.isQuestTurnedIn 1180
>>去客栈吧，这个任务在底层
.goto Stranglethorn Vale,27.0,77.2
.accept 605 >>接任务: |cFFFCDC00歌唱水晶碎片|r
step
.isQuestTurnedIn 1180
.isOnQuest 1115
>>这些任务在客栈的顶层
.goto Stranglethorn Vale,27.0,77.2
.turnin 1115 >>交任务: |cFF00FF25车手的传闻|r
step
.isQuestTurnedIn 1180
>>这些任务在客栈的顶层
.goto Stranglethorn Vale,27.1,77.3
.accept 189 >>接任务: |cFFFCDC00血顶巨魔的耳朵|r
.accept 213 >>接任务: |cFFFCDC00恶性竞争|r
.accept 201 >>接任务: |cFFFCDC00调查营地|r
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,27.2,76.9
.turnin 1181 >>交任务: |cFF00FF25地精赞助商|r
.accept 1182 >>接任务: |cFFFCDC00地精赞助商|r
step << Rogue
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,26.8,77.2
.trainer >>去训练你的职业技能
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,26.9,77.0
.fp Booty Bay >>获取Booty Bay飞行路线
step
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,26.9,77.0
.fly Grom'gol >>飞往格罗姆戈
step << Hunter
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,31.2,28.7
.trainer >>去训练你的宠物能力
step << Hunter
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,31.1,28.9
.trainer >>去训练你的职业技能
step
.isQuestTurnedIn 1180
>>接受Grom'gol周围的任务
.accept 568 >>接任务: |cFFFCDC00格罗姆高保卫战|r
.goto Stranglethorn Vale,32.0,28.6
.accept 570 >>接任务: |cFFFCDC00摩克萨尔丁的魔法|r
.goto Stranglethorn Vale,32.2,28.9
.accept 9436 >>接任务: |cFFFCDC00血顶巨魔的魔法|r
.goto Stranglethorn Vale,32.2,29.2
.accept 596 >>接任务: |cFFFCDC00染血的白骨项链|r
.goto Stranglethorn Vale,32.2,27.7
.accept 629 >>接任务: |cFFFCDC00暗礁海|r
.accept 638 >>接任务: |cFFFCDC00巨魔之敌|r
.accept 581 >>接任务: |cFFFCDC00耶尼库的下落|r
.goto Stranglethorn Vale,32.2,27.7
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.3,11.2
.complete 201,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.7,10.7
.turnin 5762 >>交任务: |cFF00FF25赫米特·奈辛瓦里|r
.accept 583 >>接任务: |cFFFCDC00欢迎来到丛林|r
.turnin 583 >>交任务: |cFF00FF25欢迎来到丛林|r
.accept 194 >>接任务: |cFFFCDC00猎龙|r
.accept 185 >>接任务: |cFFFCDC00猎虎|r
.accept 190 >>接任务: |cFFFCDC00猎豹|r
step
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,35.7,10.7
.vendor >>供应商和维修
step
.isQuestTurnedIn 1180
#sticky
#completewith YoungTigers
>>沿河杀死鳄鱼。掠夺他们的皮肤。这是一个低下降率，优先考虑鳄鱼。
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,40.9,14.5,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,36.4,9.8,50,0
.goto Stranglethorn Vale,32.9,8.9
.complete 575,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,43.0,13.4,50,0
.goto Stranglethorn Vale,42.2,9.4,50,0
.goto Stranglethorn Vale,40.2,10.4,50,0
.goto Stranglethorn Vale,41.3,8.1,50,0
.goto Stranglethorn Vale,43.0,13.4
>>杀死所有你看到的黑豹
.complete 190,1 
step
.isQuestTurnedIn 1180
#label YoungTigers
>>杀死该地区的小虎。当三个任务都完成后，我们就要回营地了，试着在附近完成杀戮。
.goto Stranglethorn Vale,35.7,12.3,40,0
.goto Stranglethorn Vale,34.0,11.7,50,0
.goto Stranglethorn Vale,30.7,7.5,50,0
.goto Stranglethorn Vale,35.7,12.3,50,0
.goto Stranglethorn Vale,34.0,11.7
.complete 185,1 
step
#sticky
#completewith Tigress
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,40.9,14.5,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,36.4,9.8,50,0
.goto Stranglethorn Vale,32.9,8.9
>>沿河杀死鳄鱼。掠夺他们的皮肤
.complete 575,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.6,10.6
.turnin 185 >>交任务: |cFF00FF25猎虎|r
.accept 186 >>接任务: |cFFFCDC00猎虎|r
.turnin 190 >>交任务: |cFF00FF25猎豹|r
.accept 191 >>接任务: |cFFFCDC00猎豹|r
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,43.4,14.4,50,0
.goto Stranglethorn Vale,45.4,14.4,50,0
.goto Stranglethorn Vale,47.0,18.2,50,0
.goto Stranglethorn Vale,47.6,11.4
>>杀死该地区的老虎
.complete 186,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.6,10.6
.turnin 186 >>交任务: |cFF00FF25猎虎|r
.accept 187 >>接任务: |cFFFCDC00猎虎|r
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,31.0,11.2,50,0
.goto Stranglethorn Vale,29.7,8.9,50,0
.goto Stranglethorn Vale,28.4,12.3,50,0
.goto Stranglethorn Vale,28.8,13.6,50,0
.goto Stranglethorn Vale,28.5,16.9,50,0
.goto Stranglethorn Vale,30.0,14.8,50,0
.goto Stranglethorn Vale,30.6,13.9,50,0
.goto Stranglethorn Vale,31.0,11.2
>>杀死该地区的黑豹
.complete 191,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,27.7,14.7,50,0
.goto Stranglethorn Vale,26.9,17.3,50,0
.goto Stranglethorn Vale,23.8,15.5,50,0
.goto Stranglethorn Vale,27.7,14.7
>>杀死该地区的猛禽
.complete 194,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,32.1,15.8,50,0
.goto Stranglethorn Vale,31.4,18.4,50,0
.goto Stranglethorn Vale,31.8,20.0,50,0
.goto Stranglethorn Vale,34.2,17.6,50,0
.goto Stranglethorn Vale,32.1,15.8
>>杀死刺棘虎
.complete 187,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.6,10.5
.turnin 191 >>交任务: |cFF00FF25猎豹|r
.accept 192 >>接任务: |cFFFCDC00猎豹|r
.turnin 194 >>交任务: |cFF00FF25猎龙|r
.accept 195 >>接任务: |cFFFCDC00猎龙|r
.turnin 187 >>交任务: |cFF00FF25猎虎|r
.accept 188 >>接任务: |cFFFCDC00猎虎|r
step
#sticky
#label sindall
.isQuestTurnedIn 1180
>>在高原上杀死Sin'Dall(或在其周围绕圈巡逻)。抢他的爪子
.goto Stranglethorn Vale,32.2,17.4
.complete 188,1 
.unitscan Sin'Dall
step
.isQuestTurnedIn 1180
#sticky
#label TrollTotem
.goto Stranglethorn Vale,33.9,15.6,50,0
.goto Stranglethorn Vale,33.2,13.7,50,0
.goto Stranglethorn Vale,28.8,19.6,50,0
.goto Stranglethorn Vale,29.8,19.4,50,0
.goto Stranglethorn Vale,30.6,18.9,50,0
.goto Stranglethorn Vale,33.9,15.6
>>杀死血鳞萨满。掠夺他们以换取血腥图腾
.complete 9436,1 
step
.isQuestTurnedIn 1180
#label BloodscalpTr
.goto Stranglethorn Vale,33.9,15.6,50,0
.goto Stranglethorn Vale,33.2,13.7,50,0
.goto Stranglethorn Vale,28.8,19.6,50,0
.goto Stranglethorn Vale,29.8,19.4,50,0
.goto Stranglethorn Vale,30.6,18.9,50,0
.goto Stranglethorn Vale,33.9,15.6
>>杀死血鳞巨魔。掠夺他们的象牙
.complete 581,1 
step
#requires sindall
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,31.9,20.9,50,0
.goto Stranglethorn Vale,30.4,24.7,50,0
.goto Stranglethorn Vale,32.5,23.4,50,0
.goto Stranglethorn Vale,34.1,25.5,50,0
.goto Stranglethorn Vale,36.0,26.8,50,0
.goto Stranglethorn Vale,38.9,25.1,50,0
.goto Stranglethorn Vale,38.1,28.1,50,0
.goto Stranglethorn Vale,31.9,20.9
>>杀死长尾猛禽。当心他们的眩晕和解除武装
.complete 195,1 
.complete 568,1 
step
#requires TrollTotem
.isQuestTurnedIn 1180
>>返回Grom'gol
.goto Stranglethorn Vale,32.2,27.8
.turnin 581 >>交任务: |cFF00FF25耶尼库的下落|r
.accept 582 >>接任务: |cFFFCDC00猎头行动|r
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,32.0,28.6
.turnin 9436 >>交任务: |cFF00FF25血顶巨魔的魔法|r
.accept 9457 >>接任务: |cFFFCDC00不寻常的发现|r
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,32.2,28.9
.turnin 568 >>交任务: |cFF00FF25格罗姆高保卫战|r
.accept 569 >>接任务: |cFFFCDC00格罗姆高保卫战|r
step
.isQuestTurnedIn 568
#completewith next
.goto Stranglethorn Vale,24.8,22.9
>>在水中靠墙掠夺药片
.complete 629,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,24.9,23.4,50,0
.goto Stranglethorn Vale,25.3,24.3,50,0
.goto Stranglethorn Vale,24.2,25.2,50,0
.goto Stranglethorn Vale,24.3,23.9,50,0
.goto Stranglethorn Vale,23.3,25.4,50,0
.goto Stranglethorn Vale,24.9,23.4
>>在海底杀死穆洛克。抢走他们的鳍
>>记住使用无穷无尽的呼吸 << Warlock
.complete 1107,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,24.8,22.9
>>在水中靠墙掠夺药片
.complete 629,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,19.8,22.6
.use 23680 >>使用祭坛库存中的奈亚斯礼物召唤奈亚斯。杀了他，抢了他的心
.complete 9457,1 
step
.isQuestTurnedIn 568
>>杀死蜥蜴唱水晶碎片。
.goto Stranglethorn Vale,23.2,17.7,50,0
.goto Stranglethorn Vale,24.6,17.9,50,0
.goto Stranglethorn Vale,23.7,16.8,50,0
.goto Stranglethorn Vale,27.4,18.6,50,0
.goto Stranglethorn Vale,23.2,17.7
>>杀死蜥蜴并掠夺它们的碎片。你必须在这里来来回回，强制重生
.complete 605,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,20.7,14.1,50,0
.goto Stranglethorn Vale,20.2,12.1,50,0
.goto Stranglethorn Vale,21.4,10.2,50,0
.goto Stranglethorn Vale,20.7,14.1
>>研磨该区域的巨魔。为了目标而掠夺他们。猎头公司只会掉头。所有巨魔的耳朵和项链都会掉落
.complete 189,1 
.complete 582,1 
.complete 596,1 
step << Warrior tbc
.isQuestTurnedIn 568
.goto Stranglethorn Vale,20.7,14.1,50,0
.goto Stranglethorn Vale,20.2,12.1,50,0
.goto Stranglethorn Vale,21.4,10.2,50,0
.goto Stranglethorn Vale,20.7,14.1
>>研磨该区域的巨魔。抢他们的牙。
.complete 1712,2 
step
.isQuestTurnedIn 568
>>返回Grom'gol
.goto Stranglethorn Vale,32.2,27.8
.turnin 582 >>交任务: |cFF00FF25猎头行动|r
.turnin 596 >>交任务: |cFF00FF25染血的白骨项链|r
.turnin 629 >>交任务: |cFF00FF25暗礁海|r
step
.isQuestTurnedIn 568
#completewith next
.goto Stranglethorn Vale,32.3,28.0
.vendor >>供应商和维修
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,32.0,28.7
.turnin 9457 >>交任务: |cFF00FF25不寻常的发现|r
step
#completewith next
.isQuestTurnedIn 568
>>专注于杀死食人魔食人魔。当你等待重生的时候，穿过河流杀死老虎和隐形黑豹。
.complete 570,1 
.complete 192,1 
.complete 570,2 
.unitscan Shadowmaw Panther
step
.isOnQuest 569
.goto Stranglethorn Vale,37.3,30.9
>>现在没有足够的每一个来完成这个任务。清理营地，然后去农场
.complete 569,1 
.complete 569,2 
step
.isQuestTurnedIn 568
#completewith CozzleBl
>>杀死地质学家。在前往其他目标的途中掠夺他们的翻滚晶体
.complete 213,1 
step
.isOnQuest 1182
#label CozzleKey
.goto Stranglethorn Vale,42.6,18.6
>>跑上了望塔，杀死Foreman Cozzle以获取钥匙。
.collect 5851,1
step
.isQuestTurnedIn 568
#label CozzleBl
.goto Stranglethorn Vale,43.3,20.3
>>打开Cozzle家的Footlocker
.complete 1182,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,43.8,17.3,50,0
.goto Stranglethorn Vale,42.6,22.3,50,0
.goto Stranglethorn Vale,46.4,23.4,50,0
.goto Stranglethorn Vale,45.5,18.1,50,0
.goto Stranglethorn Vale,43.8,17.3
>>杀死地质学家。掠夺他们以获取翻滚的晶体
.complete 213,1 
step
#completewith finishpantig
+黑豹和老虎共享重生，所以即使你只需要其中一只，也要杀死它们。
step
.isQuestTurnedIn 568
#completewith next
>>杀死荆棘猛虎。抢了他们的牙
.complete 570,2 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6
>>杀死隐形的影爪豹。掠夺他们以获得暗影爪。看看其他暴徒不在附近的地方——特别是树木周围
.complete 570,1 
.complete 192,1 
.unitscan Shadowmaw Panther
step
#label Tigress
.isQuestTurnedIn 568
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6
>>杀死荆棘猛虎。抢了他们的牙
.complete 570,2 
step
#label finishpantig
#xprate <1.5
.isQuestTurnedIn 568
.goto Stranglethorn Vale,45.2,20.5
.xp 36+17000>>提升经验到17000+/58700 xp
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,39.9,14.3,50,0
.goto Stranglethorn Vale,39.9,11.6,50,0
.goto Stranglethorn Vale,41.0,14.3,50,0
.goto Stranglethorn Vale,31.9,8.4,50,0
.goto Stranglethorn Vale,39.9,14.3
>>如果你还没有得到2只鳄鱼的皮，回溯并完成对鳄鱼的杀戮和掠夺
.complete 575,1 
step
.isQuestTurnedIn 568
>>返回猎人营地
.goto Stranglethorn Vale,35.6,10.8
.turnin 195 >>交任务: |cFF00FF25猎龙|r
.accept 196 >>接任务: |cFFFCDC00猎龙|r
.turnin 192 >>交任务: |cFF00FF25猎豹|r
.accept 193 >>接任务: |cFFFCDC00猎豹|r
.turnin 188 >>交任务: |cFF00FF25猎虎|r
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,37.3,30.9
>>返回米兹贾废墟，完成杀死摩斯奥格食人魔的任务。
.complete 569,1 
.complete 569,2 
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,32.2,28.8
.turnin 569 >>交任务: |cFF00FF25格罗姆高保卫战|r
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,32.1,29.2
.turnin 570 >>交任务: |cFF00FF25摩克萨尔丁的魔法|r
.accept 572 >>接任务: |cFFFCDC00摩克萨尔丁的魔法|r
step
.isQuestTurnedIn 192
#completewith next
.goto Stranglethorn Vale,32.5,29.3
.fly Booty Bay >>飞到Booty Bay
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,27.2,76.9
.turnin 1182 >>交任务: |cFF00FF25地精赞助商|r
.accept 1183 >>接任务: |cFFFCDC00地精赞助商|r
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,27.0,77.2
.turnin 189 >>交任务: |cFF00FF25血顶巨魔的耳朵|r
.turnin 213 >>交任务: |cFF00FF25恶性竞争|r
.turnin 201 >>交任务: |cFF00FF25调查营地|r
.turnin 605 >>交任务: |cFF00FF25歌唱水晶碎片|r
step
.isQuestTurnedIn 192
.isOnQuest 575
.goto Stranglethorn Vale,28.3,77.6
.turnin 575 >>交任务: |cFF00FF25供与求|r
step << Druid
.isQuestTurnedIn 192
.cast 18960 >>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step
.isQuestTurnedIn 192
#completewith next
.hs >>前往: 奥格瑞玛
step << Paladin
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Hunter
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
step << Warrior
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Warrior
.isQuestTurnedIn 192
.goto Orgrimmar,81.2,19.0
.collect 25876,1 >>从曾多建那里购买一把闪光飞斧。如果你还没有学会扔火车，那么就趁你在这里的时候扔火车。
step << Rogue
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Warlock tbc
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >>购买痛苦之鞭(等级3)
.collect 16371,1
step << Mage
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step
#completewith dustwallowarrive
.goto Orgrimmar,45.2,63.9,-1
.goto Tanaris,51.6,25.5,-1
.goto The Barrens,63.0,37.2,-1
.fly Camp Taurajo >>飞往陶拉霍营地
step
#label dustwallowarrive
#completewith next
.goto The Barrens,50.2,78.5,0
>>跑向尘土沼泽
step
>>点击地面上的鞋印
.goto Dustwallow Marsh,29.7,47.6
.accept 1268 >>接任务: |cFFFCDC00可疑的蹄印|r
step
>>点击木板上的徽章
.goto Dustwallow Marsh,29.8,48.2
.accept 1269 >>接任务: |cFFFCDC00帕瓦尔·雷瑟上尉|r
step
>>点击壁炉上方的盾牌
.goto Dustwallow Marsh,29.6,48.6
.accept 1251 >>接任务: |cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,35.1,38.2
.accept 1177 >>接任务: |cFFFCDC00饿！|r
step
.goto Dustwallow Marsh,35.5,32.0
.fp Brackenwall >>获得Brackenwall村的飞行路线
step
.goto Dustwallow Marsh,35.2,30.6
.accept 1201 >>接任务: |cFFFCDC00塞拉摩间谍|r
step
.goto Dustwallow Marsh,35.9,31.7
.accept 9437 >>接任务: |cFFFCDC00黎明号的黄昏|r
step
.goto Dustwallow Marsh,36.4,31.9
.turnin 1268 >>交任务: |cFF00FF25可疑的蹄印|r
.turnin 1269 >>交任务: |cFF00FF25帕瓦尔·雷瑟上尉|r
.turnin 1251 >>交任务: |cFF00FF25黑色盾牌|r
.accept 1321 >>接任务: |cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,37.1,32.9
.accept 11225 >>接任务: |cFFFCDC00女巫岭的隐士|r
step
.goto Dustwallow Marsh,36.5,30.8
.turnin 1321 >>交任务: |cFF00FF25黑色盾牌|r
.accept 1322 >>接任务: |cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,40.9,36.8
.accept 1273 >>接任务: |cFFFCDC00盘问雷瑟|r
step
>>当你到达营地并经历一个简短的RP序列时，会有4个暴徒出现。当他们开始攻击时，让奥格伦攻击一个，同时使用冷却时间杀死另外三个。
.goto Dustwallow Marsh,42.7,38.5
.complete 1273,1 
step
>>与塔内的伊莎妮娅交谈，解救她
.goto Dustwallow Marsh,46.7,24.5
.complete 9437,1 
.skipgossip
step
.goto Dustwallow Marsh,46.6,24.3
>>爬到塔顶，洗劫箱子。
.complete 9437,2 
step
#xprate <1.5
.goto Dustwallow Marsh,46.9,17.5
.accept 1270 >>接任务: |cFFFCDC00伊格纳兹的逃亡|r
step
#xprate <1.5
>>守卫臭鼬直到他找到了Bogbean植物
.goto Dustwallow Marsh,49.6,26.0
.complete 1270,1 
step
#xprate <1.3
>>点击污垢
.goto Dustwallow Marsh,55.4,26.0
.accept 1238 >>接任务: |cFFFCDC00遗失的报告|r
step
.goto Dustwallow Marsh,55.4,26.3
.accept 11180 >>接任务: |cFFFCDC00女巫岭的幽灵|r
.turnin 11225 >>交任务: |cFF00FF25女巫岭的隐士|r
.accept 1218 >>接任务: |cFFFCDC00舒心草|r
step
#completewith witchbane1
>>杀死女巫山周围的沼泽青蛙（一级生物）。为了青蛙腿，把它们抢走。考虑在“界面”>“游戏”>“名称”>“小动物和同伴”下为小动物贴上铭牌
.complete 1218,1 
step << !Hunter !Warlock
.goto Dustwallow Marsh,55.8,30.1,50,0
.goto Dustwallow Marsh,57.6,29.9,50,0
.goto Dustwallow Marsh,57.5,27.0,50,0
.goto Dustwallow Marsh,56.8,24.6,50,0
.goto Dustwallow Marsh,57.3,20.3,50,0
.goto Dustwallow Marsh,52.9,23.9,50,0
.goto Dustwallow Marsh,55.8,30.1
>>杀死复活的外壳或复活的灵魂。
.complete 11180,1 
step << Hunter/Warlock
.goto Dustwallow Marsh,55.8,30.1,50,0
.goto Dustwallow Marsh,57.6,29.9,50,0
.goto Dustwallow Marsh,57.5,27.0,50,0
.goto Dustwallow Marsh,56.8,24.6,50,0
.goto Dustwallow Marsh,57.3,20.3,50,0
.goto Dustwallow Marsh,52.9,23.9,50,0
.goto Dustwallow Marsh,55.8,30.1
>>杀死复活的外壳或复活的灵魂。确保你受到致命一击，否则你将得不到荣誉
.complete 11180,1 
step
.goto Dustwallow Marsh,55.4,26.4
.turnin 11180 >>交任务: |cFF00FF25女巫岭的幽灵|r
.accept 11181 >>接任务: |cFFFCDC00除巫草|r
step
#label witchbane1
.goto Dustwallow Marsh,57.0,24.2,50,0
.goto Dustwallow Marsh,58.4,25.3,50,0
.goto Dustwallow Marsh,55.5,28.2,50,0
.goto Dustwallow Marsh,53.3,20.0,50,0
.goto Dustwallow Marsh,50.9,18.5,50,0
.goto Dustwallow Marsh,57.0,24.2
>>收集Witchbane，一种在沼泽地发现的粉色和绿色叶子植物。
.complete 11181,1 
step
.goto Dustwallow Marsh,55.8,30.1,50,0
.goto Dustwallow Marsh,57.6,29.9,50,0
.goto Dustwallow Marsh,57.5,27.0,50,0
.goto Dustwallow Marsh,56.8,24.6,50,0
.goto Dustwallow Marsh,57.3,20.3,50,0
.goto Dustwallow Marsh,52.9,23.9,50,0
.goto Dustwallow Marsh,55.8,30.1
>>杀死并掠夺沼泽蛙的腿
.complete 1218,1 
step
.goto Dustwallow Marsh,55.6,26.2
.turnin 11181 >>交任务: |cFF00FF25除巫草|r
.accept 11183 >>接任务: |cFFFCDC00净化女巫岭|r
.turnin 1218 >>交任务: |cFF00FF25舒心草|r
.accept 1206 >>接任务: |cFFFCDC00加尔和蜘蛛眼|r
step
>>走到码头的尽头，使用巫毒之火来繁殖泽尔弗雷克斯。杀了他。
.goto Dustwallow Marsh,55.2,26.7
.complete 11183,1 
step
.goto Dustwallow Marsh,55.6,26.2
.turnin 11183 >>交任务: |cFF00FF25净化女巫岭|r
step
#completewith next
>>如果你在去蜘蛛的路上遇到渗透者，杀死他们。他们是秘密的。
.complete 1201,1 
.unitscan Theramore Infiltrator
step
.goto Dustwallow Marsh,35.9,20.7,50,0
.goto Dustwallow Marsh,32.8,21.4,50,0
.goto Dustwallow Marsh,34.4,25.2,50,0
.goto Dustwallow Marsh,35.9,20.7,50,0
.goto Dustwallow Marsh,32.8,21.4,50,0
.goto Dustwallow Marsh,34.4,25.2,50,0
.goto Dustwallow Marsh,35.9,20.7
>>杀死所有你看到的蜘蛛。抢走他们的袋子和眼睛
.complete 1322,1 
.complete 1206,1 
step
.goto Dustwallow Marsh,39.0,21.6,25,0
.goto Dustwallow Marsh,39.7,23.9,25,0
.goto Dustwallow Marsh,37.6,26.9,25,0
.goto Dustwallow Marsh,41.0,25.5,25,0
.goto Dustwallow Marsh,44.2,27.4,25,0
.goto Dustwallow Marsh,37.9,37.4,25,0
.goto Dustwallow Marsh,39.0,21.6,25,0
.goto Dustwallow Marsh,43.0,30.0,25,0
.goto Dustwallow Marsh,30.6,33.6,25,0
.goto Dustwallow Marsh,38.0,34.0
>>这些都是在该地区的秘密，跑来跑去找到它们。
.complete 1201,1 
.unitscan Theramore Infiltrator
step
.goto Dustwallow Marsh,36.5,31.8
.turnin 1273 >>交任务: |cFF00FF25盘问雷瑟|r
step
.goto Dustwallow Marsh,36.5,30.8
.turnin 1322 >>交任务: |cFF00FF25黑色盾牌|r
.accept 1323 >>接任务: |cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,36.4,31.9
.turnin 1323 >>交任务: |cFF00FF25黑色盾牌|r
.accept 1276 >>接任务: |cFFFCDC00黑色盾牌|r
step
.goto Dustwallow Marsh,35.9,31.7
.turnin 9437 >>交任务: |cFF00FF25黎明号的黄昏|r
step
.goto Dustwallow Marsh,35.2,30.7
.turnin 1201 >>交任务: |cFF00FF25塞拉摩间谍|r
step
#xprate <1.3
.goto Dustwallow Marsh,35.2,30.7
.turnin 1238 >>交任务: |cFF00FF25遗失的报告|r
step
#xprate <1.3
.goto Dustwallow Marsh,55.4,25.9
.accept 1239 >>接任务: |cFFFCDC00被斩下的头颅|r
step
.goto Dustwallow Marsh,55.4,26.3
.turnin 1206 >>交任务: |cFF00FF25加尔和蜘蛛眼|r
.accept 1203 >>接任务: |cFFFCDC00加尔的剑|r
step
.goto Dustwallow Marsh,57.8,19.7
>>杀死拉佐斯平。抢他的剑
.complete 1203,1 
.unitscan Razorspine
step
.goto Dustwallow Marsh,58.1,15.8,50,0
.goto Dustwallow Marsh,55.2,16.6,50,0
.goto Dustwallow Marsh,54.2,14.2,50,0
.goto Dustwallow Marsh,58.1,15.8
>>杀死该地区的米勒菲斯。抢他们的头
.complete 1177,1 
step
.goto Dustwallow Marsh,55.5,26.3
.turnin 1203 >>交任务: |cFF00FF25加尔的剑|r
step
#xprate <1.5
.goto Dustwallow Marsh,46.9,17.5
.xp 37+56000>>提升经验到56000+/62400xp
step
.goto Dustwallow Marsh,35.2,38.4
.turnin 1177 >>交任务: |cFF00FF25饿！|r
step
#xprate <1.3
.goto Dustwallow Marsh,35.2,30.6
.turnin 1239 >>交任务: |cFF00FF25被斩下的头颅|r
.accept 1240 >>接任务: |cFFFCDC00巨魔巫医|r
step
.goto Dustwallow Marsh,35.2,30.6
.accept 1240 >>接任务: |cFFFCDC00巨魔巫医|r

]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 30-45
<< Horde
#name 38-40 奥特兰克山脉/阿拉希高地第2部分
#next 40-43 荒芜之地 / 尘泥沼泽
step
#completewith next
.isOnQuest 1183
.goto Dustwallow Marsh,35.6,31.9
.fly Gadgetzan >>飞到Gadgetzan
step
.isOnQuest 1107
.goto Thousand Needles,78.1,77.1
.turnin 1107 >>交任务: |cFF00FF25坚硬的尾鳍|r
step
.isOnQuest 1112
.goto Thousand Needles,77.8,77.2
>>前往电缆管道。任务完成后会有一个简短的角色扮演。
.turnin 1112 >>交任务: |cFF00FF25给克拉维尔的零件|r
step
.isQuestTurnedIn 1112
.zoneskip Thousand Needles,1
.goto Thousand Needles,77.8,77.2
.accept 1114 >>接任务: |cFFFCDC00侏儒的货物|r
.turnin 1114 >>交任务: |cFF00FF25侏儒的货物|r
step
.isQuestTurnedIn 1182
.goto Thousand Needles,80.2,75.8
.turnin 1183 >>交任务: |cFF00FF25地精赞助商|r
.accept 1186 >>接任务: |cFFFCDC00第十八个驾驶员|r
step
.isQuestTurnedIn 1183
.goto Thousand Needles,80.3,76.1
.turnin 1186 >>交任务: |cFF00FF25第十八个驾驶员|r
.accept 1187 >>接任务: |cFFFCDC00拉泽瑞克的调整|r
step << Druid
.cast 18960 >>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>训练你的职业技能

step
#completewith next
.hs >>前往: 奥格瑞玛
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step << !Druid !Shaman !Warlock
#completewith next
.goto Orgrimmar,55.5,64.9
>>去拍卖行买一瓶水呼吸药剂，然后从邮箱里把它抢走。这对以后在阿拉希高地的比赛非常有用。如果找不到，请跳过此步骤
.collect 5996,1
step
#completewith next
.goto Durotar,50.6,12.6
.zone Stranglethorn Vale >>前往: |cFFDB2EEF荆棘谷|r
step
#xprate <1.5
.goto Stranglethorn Vale,32.2,27.7
.turnin 1240 >>交任务: |cFF00FF25巨魔巫医|r
.accept 1261 >>接任务: |cFFFCDC00玛尔格的嘱托|r
step
#xprate >1.499
.goto Stranglethorn Vale,32.2,27.7
.turnin 1240 >>交任务: |cFF00FF25巨魔巫医|r
step
#completewith next
.goto Stranglethorn Vale,31.6,29.1
.zone Tirisfal Glades >>登上齐柏林塔，带着齐柏林飞艇去蒂里斯法尔·格拉德斯
step
.goto Undercity,50.2,68.8
.accept 232 >>接任务: |cFFFCDC00金格的货物|r
step
.goto Undercity,58.5,55.4
.turnin 232 >>交任务: |cFF00FF25金格的货物|r
.accept 238 >>接任务: |cFFFCDC00金格的货物|r
step
.goto Undercity,49.9,67.9
.turnin 238 >>交任务: |cFF00FF25金格的货物|r
step << Hunter/Paladin
#completewith next
.goto Undercity,58.6,33.0
.vendor >>买一把大斧子
.collect 2531,1
step << Hunter
#completewith next
.goto Undercity,54.7,38.6
.vendor >>购买大型长弓。如果它不在商店里，以后在首都买。
.collect 11307,1
step << Rogue
#completewith next
.goto Undercity,57.4,93.9
.vendor >>去买一辆Rondel和一辆Falchion
.collect 2534,1
.collect 2528,1
step << Warrior tbc
#completewith next
.goto Undercity,77.48,49.60
.vendor 4592 >>去纳撒尼尔那里买两堆35级的垃圾。为以后配备
step << Warrior tbc
#completewith next
>>去拍卖行买以下物品
.collect 4480,8
.collect 4479,8
.collect 4481,8
.collect 3357,8

step << Shaman
.goto Undercity,57.8,31.6
.train 1180
step
.goto Undercity,49.9,68.3
.accept 243 >>接任务: |cFFFCDC00进入沙漠|r
step
.goto Undercity,57.4,93.9
.accept 495 >>接任务: |cFFFCDC00意志之冠|r
step
.goto Undercity,62.2,44.6
.train 2551 >>训练烹饪。我们需要它来接受/交出我们早些时候收集的龟肉。
step
.goto Undercity,62.7,47.9
.accept 2342 >>接任务: |cFFFCDC00失而复得|r
step
#completewith flytarren
.goto Undercity,63.4,48.4
.fly Tarren Mill >>飞往塔伦磨坊
step
.goto Hillsbrad Foothills,62.7,20.5
.accept 533 >>接任务: |cFFFCDC00秘密潜入|r
step
.isOnQuest 533
>>杀死辛迪加并在营地周围掠夺他们，直到导弹掉落。
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7,50,0
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7
.complete 533,1 
step
.isOnQuest 533
.goto Hillsbrad Foothills,63.3,20.7
.turnin 533 >>交任务: |cFF00FF25秘密潜入|r
step
#label flytarren
.isQuestTurnedIn 556
.goto Hillsbrad Foothills,61.5,20.9
.accept 557 >>接任务: |cFFFCDC00地缚护腕|r
step
.isQuestTurnedIn 556
.goto Hillsbrad Foothills,61.6,20.6
.accept 545 >>接任务: |cFFFCDC00达拉然巡逻队|r
step
.goto Hillsbrad Foothills,62.5,20.6
.turnin 495 >>交任务: |cFF00FF25意志之冠|r
.accept 518 >>接任务: |cFFFCDC00意志之冠|r
.accept 566 >>接任务: |cFFFCDC00通缉：瓦杜斯男爵|r
step
.goto Hillsbrad Foothills,63.2,20.7
.accept 503 >>接任务: |cFFFCDC00高迪尔|r
step
.goto Hillsbrad Foothills,69.8,12.4,30,0
.goto Hillsbrad Foothills,68.1,21.5,30,0
.goto Hillsbrad Foothills,67.8,30.0,30,0
.goto Hillsbrad Foothills,64.6,39.2,30,0
.goto Hillsbrad Foothills,59.1,44.9,30,0
.goto Hillsbrad Foothills,55.6,52.1,30,0
.goto Hillsbrad Foothills,55.3,58.5,30
>>杀死/掠夺Snapjaws以完成收集海龟肉。如果你去南方很远的地方，当心南岸守卫
.unitscan Southshore Guard
.collect 3712,10 
step << tbc
.goto Hillsbrad Foothills,62.3,19.1
>>与Christoph Jeffcoat交谈，购买舒缓香料。
.complete 7321,2 
step
.goto Hillsbrad Foothills,62.3,19.1
.accept 7321 >>接任务: |cFFFCDC00海龟汤|r
.turnin 7321 >>交任务: |cFF00FF25海龟汤|r
step << Warrior tbc
#completewith Whirlwind
+这是非常重要的，你看这个视频如何奶酪旋风斧旋风
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >>单击此处观看教程视频。
step << Warrior tbc
>>如果你买的话，在去这里的路上使用一种自然保护药剂。如果你没有买，别担心
.goto Alterac Mountains,80.5,66.9
.turnin 1714 >>交任务: |cFF00FF25流放精华|r
step << Warrior tbc
.goto Alterac Mountains,80.5,66.9
.turnin 1712 >>交任务: |cFF00FF25塞克隆尼亚|r
.accept 1713 >>接任务: |cFFFCDC00召唤|r
step << Warrior tbc
#label Whirlwind
>>跟随即将产生气旋的NPC。如果你没有得到自然保护药水，请确保你从早先开始就装备好了投掷物
>>如果你有另一种自然保护药水，在你当前的药水用完后使用
>>为旋风之心杀死并掠夺旋风者
.goto Alterac Mountains,80.6,62.2
.complete 1713,1 
step << Warrior tbc
>>拾取斧头作为奖励
.goto Alterac Mountains,80.5,66.9
.turnin 1713 >>交任务: |cFF00FF25召唤|r
.turnin 1792 >>交任务: |cFF00FF25旋风武器|r
step << Warrior tbc
.isQuestTurnedIn 1712
.destroy 6929

step
.goto Alterac Mountains,46.1,46.6,50,0
.goto Alterac Mountains,41.4,48.7,50,0
.goto Alterac Mountains,38.1,40.3,50,0
.goto Alterac Mountains,46.1,46.6
>>杀死该地区的Crushridge Maulers。他们与其他食人魔共享产卵，所以你也应该杀死其他食人兽
.complete 518,1 
step
#completewith next
.unitscan Baron Vardus
>>检查地下室中的Baron Vardus和酒店大楼中的/目标Baron。
.complete 566,1 
step
.goto Alterac Mountains,62.7,40.2,10,0
.goto Alterac Mountains,63.1,43.4,10,0
.goto Alterac Mountains,60.7,43.8,10,0
.goto Alterac Mountains,62.7,40.2,10,0
.goto Alterac Mountains,63.1,43.4,10,0
.goto Alterac Mountains,60.7,43.8,10,0
.goto Alterac Mountains,62.7,40.2,10,0
.goto Alterac Mountains,63.1,43.4,10,0
.goto Alterac Mountains,60.7,43.8
>>在每个建筑中搜索Jailor Borhuin。杀了他，抢了他的钥匙。他使用解除武装、网络和中断
.complete 503,1 
.unitscan Jailor Borhuin
step
>>去客栈二楼
.goto Alterac Mountains,60.7,43.8
.complete 503,2 
step
.goto Alterac Mountains,60.0,43.8
.turnin 503 >>交任务: |cFF00FF25高迪尔|r
.accept 506 >>接任务: |cFFFCDC00布莱克摩尔的余孽|r
step
.goto Hillsbrad Foothills,62.6,20.6
.turnin 518 >>交任务: |cFF00FF25意志之冠|r
.accept 519 >>接任务: |cFFFCDC00意志之冠|r
step
.goto Hillsbrad Foothills,63.3,20.7
.turnin 506 >>交任务: |cFF00FF25布莱克摩尔的余孽|r
.accept 507 >>接任务: |cFFFCDC00奥里登·匹瑞诺德|r
step
#sticky
#completewith next
.isQuestTurnedIn 1136
>>杀死该区域周围的山狮以获取尸体。我们将很快使用它。
.collect 5810,1
step
.goto Alterac Mountains,39.5,41.9
>>小房子里面。抢他的头
.complete 519,3 
step
.goto Alterac Mountains,38.6,46.8
>>市政厅内。抢他的头
.complete 519,2 
step
.goto Alterac Mountains,39.6,52.8
>>教堂内。抢他的头
.complete 519,1 
step
#sticky
#completewith next
.goto Alterac Mountains,42.2,77.8,40,0
.goto Alterac Mountains,46.2,78.2
>>如果你在过期之前没有得到尸体，就杀死附近的山狮
.collect 5810,1
step
.use 5810 >>使用洞穴内乌兹尔火焰上的新鲜尸体召唤霜喉。杀了他，抢了他的鬃毛
.goto Alterac Mountains,37.5,66.2
.complete 1136,1 
step
.isOnQuest 557
.goto Alterac Mountains,10.3,78.5,50,0
.goto Alterac Mountains,20.5,75.2,50,0
.goto Alterac Mountains,21.3,53.5,50,0
.goto Alterac Mountains,17.8,56.2,50,0
.goto Alterac Mountains,21.3,53.5,50,0
.goto Alterac Mountains,20.5,75.2,50,0
.goto Alterac Mountains,10.3,78.5
>>杀死该区域的岩石元素。抢走他们的护腕。也杀死召唤师
.complete 545,2 
.complete 557,1 
.complete 545,1 
step
>>房子的二楼-如果你身边有宠物/其他玩家，牧师会泡泡、续约和睡觉
.goto Alterac Mountains,39.3,14.6
.complete 507,1 
step
>>在Elysa身后转身
.goto Alterac Mountains,39.3,14.3
.turnin 507 >>交任务: |cFF00FF25奥里登·匹瑞诺德|r
.accept 508 >>接任务: |cFFFCDC00塔蕾莎的礼物|r
step
.goto Alterac Mountains,47.8,17.1,40,0
.goto Alterac Mountains,53.6,20.6,40,0
.goto Alterac Mountains,56.2,26.8,40,0
.goto Alterac Mountains,58.1,29.9,40,0
.goto Alterac Mountains,59.7,43.9,15,0
.goto Alterac Mountains,47.8,17.1
>>在斯特拉恩布拉德酒店的每个营地和地下室搜寻巴伦·瓦杜斯。杀了他，抢走他的头。
.complete 566,1 
.unitscan Baron Vardus
step
#xprate <1.5

.goto Hillsbrad Foothills,61.6,20.8
.turnin -545 >>交任务: 达拉然巡逻队
.turnin -557 >>交任务: 地缚护腕
step
.goto Hillsbrad Foothills,62.3,20.4
.turnin 566 >>交任务: |cFF00FF25通缉：瓦杜斯男爵|r
step
.goto Hillsbrad Foothills,62.7,20.6
.turnin 519 >>交任务: |cFF00FF25意志之冠|r
.accept 520 >>接任务: |cFFFCDC00意志之冠|r
step
.goto Hillsbrad Foothills,63.2,20.7
.turnin 508 >>交任务: |cFF00FF25塔蕾莎的礼物|r
step
.goto Hillsbrad Foothills,61.6,20.8
.turnin -545 >>交任务: 达拉然巡逻队
.turnin -557 >>交任务: 地缚护腕
step
#completewith next
.goto Hillsbrad Foothills,60.2,18.6
.fly Hammerfall >>飞到Hammerfall
step
.goto Arathi Highlands,73.8,33.9
.turnin 638 >>交任务: |cFF00FF25巨魔之敌|r
.accept 639 >>接任务: |cFFFCDC00激流堡符印|r
step
.isQuestTurnedIn 677
.goto Arathi Highlands,74.2,33.9
.accept 678 >>接任务: |cFFFCDC00短兵相接|r
step
.isQuestTurnedIn 671
.goto Arathi Highlands,74.7,36.3
.accept 673 >>接任务: |cFFFCDC00邪恶的魔法|r
step
.isQuestTurnedIn 675
.goto Arathi Highlands,74.5,36.7
.accept 701 >>接任务: |cFFFCDC00迅猛龙的狡诈|r
step
>>前往阿拉蒂高地
.goto Arathi Highlands,62.50,33.80
.accept 642 >>接任务: |cFFFCDC00被困的公主|r
step
#sticky
#completewith next
.goto Arathi Highlands,80.9,39.9,30 >>沿着这条路跑
step
.goto Arathi Highlands,82.4,38.7,40,0
.goto Arathi Highlands,82.2,36.2,40,0
.goto Arathi Highlands,83.9,34.0,40,0
.goto Arathi Highlands,84.3,29.3
>>杀死科波德斯。为米兹雷尔的莫特斯掠夺他们
.complete 642,1 
step
#completewith next
+如果你不在水晶附近，跳上洞穴内的小悬挑，以节省步行时间
.link https://www.youtube.com/watch?v=UPiNtMem9tM >>单击此处以供参考
step
>>在洞穴尽头的漂浮碎片处转弯
.goto Arathi Highlands,84.3,31.0
.turnin 642 >>交任务: |cFF00FF25被困的公主|r
.accept 651 >>接任务: |cFFFCDC00禁锢之石|r
step
>>掠夺中间的石头作为钥匙
.goto Arathi Highlands,66.7,29.7
.complete 651,2 
step
>>掠夺中间的石头作为钥匙
.goto Arathi Highlands,52.0,50.7
.complete 651,3 
step
>>掠夺中间的石头作为钥匙
.goto Arathi Highlands,25.5,30.1
.complete 651,1 
step
#sticky
#completewith next
>>杀戮和掠夺风暴符号地区的辛迪加暴徒
.complete 639,1 
step
.isOnQuest 673
.goto Arathi Highlands,29.4,61.6,30,0
.goto Arathi Highlands,29.6,63.0,30,0
.goto Arathi Highlands,29.4,64.4
>>杀死Marez Cowl。掠夺她以换取被污染的血石珠(她不在建筑物内)
.complete 673,1 
.unitscan Marez Cowl
step
.goto Arathi Highlands,28.7,65.8,40,0
.goto Arathi Highlands,26.0,62.6,40,0
.goto Arathi Highlands,27.1,60.5,40,0
.goto Arathi Highlands,29.6,61.6,40,0
.goto Arathi Highlands,27.1,60.5,40,0
.goto Arathi Highlands,26.0,62.6,40,0
.goto Arathi Highlands,28.7,65.8
>>杀戮和掠夺风暴符号地区的辛迪加暴徒
.complete 639,1 
step
.goto Arathi Highlands,36.1,57.4
.turnin 651 >>交任务: |cFF00FF25禁锢之石|r
.accept 652 >>接任务: |cFFFCDC00打开钥匙之石|r
step
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1
>>找到并杀死Fozruk(由kobolds守卫的地球巨人)。他在该地区的大部分地区巡逻。击溃他的一些守卫，逃跑，然后回来杀了他，如果你认为杀他有困难的话。
.complete 652,1 
.unitscan Fozruk
step
.goto Arathi Highlands,36.1,58.0
.turnin 652 >>交任务: |cFF00FF25打开钥匙之石|r
step
.goto Arathi Highlands,36.3,58.0
.accept 688 >>接任务: |cFFFCDC00密斯莱尔的盟友|r
step
.isOnQuest 701
#sticky
#completewith next
>>杀死你看到的所有猛禽。掠夺他们的心
.complete 701,1 
step
.isOnQuest 678
.goto Arathi Highlands,54.7,72.5,40,0
.goto Arathi Highlands,53.5,76.8,40,0
.goto Arathi Highlands,54.5,81.5,40,0
.goto Arathi Highlands,49.3,76.8,40,0
.goto Arathi Highlands,54.7,72.5
>>在该区域和洞穴中杀死Boulderfist食人魔
.complete 678,1 
.complete 678,2 
step
.isOnQuest 701
.goto Arathi Highlands,47.6,83.0,50,0
.goto Arathi Highlands,45.6,74.8,50,0
.goto Arathi Highlands,51.5,61.9,50,0
.goto Arathi Highlands,55.0,68.0,50,0
.goto Arathi Highlands,47.6,83.0
>>杀死你看到的所有猛禽。掠夺他们的心
.complete 701,1 
step
.isQuestComplete 701
.goto Arathi Highlands,74.7,36.3
.turnin 673 >>交任务: |cFF00FF25邪恶的魔法|r
.turnin 701 >>交任务: |cFF00FF25迅猛龙的狡诈|r
.accept 702 >>接任务: |cFFFCDC00迅猛龙的狡诈|r
step
.goto Arathi Highlands,74.5,35.6
.turnin 688 >>交任务: |cFF00FF25密斯莱尔的盟友|r
.accept 687 >>接任务: |cFFFCDC00迷失者塞尔杜林|r
step
.isOnQuest 702
.goto Arathi Highlands,72.7,33.9
.turnin 702 >>交任务: |cFF00FF25迅猛龙的狡诈|r
.accept 847 >>接任务: |cFFFCDC00迅猛龙的狡诈|r
step
.goto Arathi Highlands,73.9,33.9
.turnin 639 >>交任务: |cFF00FF25激流堡符印|r
step
.isQuestTurnedIn 701
.goto Arathi Highlands,73.9,33.9
.accept 640 >>接任务: |cFFFCDC00破碎的符印|r
step
.isOnQuest 678
.goto Arathi Highlands,74.3,33.9
.turnin 678 >>交任务: |cFF00FF25短兵相接|r
step
.goto Arathi Highlands,74.3,33.9
.accept 679 >>接任务: |cFFFCDC00短兵相接|r
step
.isOnQuest 847
.goto Arathi Highlands,74.7,36.3
.turnin 847 >>交任务: |cFF00FF25迅猛龙的狡诈|r
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.0,33.3
.accept 680 >>接任务: |cFFFCDC00真正的威胁|r
step
.isQuestTurnedIn 701
.goto Arathi Highlands,23.9,60.6,45 >>进入暴风城要塞的暴风城势力区域
step
.isQuestTurnedIn 701
.goto Arathi Highlands,20.9,62.6,40,0
.goto Arathi Highlands,23.0,59.4,40,0
.goto Arathi Highlands,24.8,57.7,40,0
.goto Arathi Highlands,27.0,58.1,40,0
.goto Arathi Highlands,20.9,62.6
>>杀死该地区的Stromgarde暴徒。掠夺他们以获取印记碎片
.complete 640,1 
step
.isQuestTurnedIn 701
.goto Arathi Highlands,24.4,64.2,30 >>进入Stromgarde的兽人/巨魔势力
step
.isQuestTurnedIn 701
#completewith next
>>奥卡拉在整个地区巡逻。杀了他，抢了他的头
.complete 680,1 
.unitscan Or'Kalar
step
.isQuestTurnedIn 701
.goto Arathi Highlands,24.2,65.7,40,0
.goto Arathi Highlands,18.9,68.6,40,0
.goto Arathi Highlands,17.9,68.5,40,0
.goto Arathi Highlands,19.4,64.6,40,0
.goto Arathi Highlands,24.2,65.7
>>杀死该地区的巨石拳食人魔
.complete 679,2 
.complete 679,1 
step
.isQuestTurnedIn 701
.goto Arathi Highlands,24.2,65.7,40,0
.goto Arathi Highlands,18.9,68.6,40,0
.goto Arathi Highlands,17.9,68.5,40,0
.goto Arathi Highlands,19.4,64.6,40,0
.goto Arathi Highlands,24.2,65.7
>>奥卡拉在整个地区巡逻。杀了他，抢了他的头
.complete 680,1 
.unitscan Or'Kalar
step
#completewith next
.goto Arathi Highlands,24.6,64.7,10 >>跑到这里跳到金属墙上
.goto Arathi Highlands,24.4,65.2,10 >>从金属墙跑过砖墙，跳到金属墙的末端
.goto Arathi Highlands,21.2,70.2,20 >>继续沿着金属墙跑，直到你到达墙上的洞
step
#completewith next
.goto Arathi Highlands,21.6,75.6,20,0
.goto Arathi Highlands,22.1,79.9,20 >>穿过洞穴到法尔迪尔湾
step
.goto Arathi Highlands,31.9,82.6
.accept 663 >>接任务: |cFFFCDC00法迪尔海湾|r
step
.goto Arathi Highlands,32.3,81.5
.turnin 663 >>交任务: |cFF00FF25法迪尔海湾|r
step
.goto Arathi Highlands,33.0,81.4
.accept 662 >>接任务: |cFFFCDC00深海打捞|r
step
.goto Arathi Highlands,33.9,80.7
.accept 664 >>接任务: |cFFFCDC00船长的复仇|r
.accept 665 >>接任务: |cFFFCDC00水下宝藏|r
step
>>当菲兹勒跪在石头上时，两个水元素将诞生。杀了他们
.goto Arathi Highlands,35.7,79.7
.complete 665,1 
step
.goto Arathi Highlands,33.8,80.5
.turnin 665 >>交任务: |cFF00FF25水下宝藏|r
step << wotlk
.goto Arathi Highlands,33.8,80.5
.accept 666 >>接任务: |cFFFCDC00水下宝藏|r
step << !Druid !Warlock !Shaman
.isOnQuest 666
#completewith SLog
>>使用早先的水呼吸灵丹妙药。精灵宝石是位于海底的大石头。装备你的宝石狩猎护目镜，在小地图上看到它们。
.complete 666,1 
step << Warlock/Shaman
.isOnQuest 666
#completewith SLog
>>使用你的水呼吸法术。精灵宝石是位于海底的大石头。装备你的宝石狩猎护目镜，在小地图上看到它们。
.complete 666,1 
step << Druid
.isOnQuest 666
#completewith SLog
>>当你的呼吸变慢时，使用你的水上形态。精灵宝石是位于海底的大石头。装备你的宝石狩猎护目镜，在小地图上看到它们。
.complete 666,1 
step
#completewith SLog
>>杀死该地区的纳加人
>>如果你看到纳扎克王子，杀了他——他可以在15米的冷却时间里扔下一个3秒的眩晕小饰物，这会让你持续到60年代初
.complete 664,1 
.complete 664,2 
.unitscan Prince Nazjak
step
>>大锅里的船的二楼
.goto Arathi Highlands,23.4,85.1
.complete 662,2 
step
>>船柱上的第二层
.goto Arathi Highlands,23.0,84.5
.complete 662,1 
step
>>另一艘船二楼大炮旁边的板条箱顶部
.goto Arathi Highlands,20.5,85.6
.complete 662,3 
step
#label SLog
>>海底地面上的船底
.goto Arathi Highlands,20.6,85.1
.complete 662,4 
step
.isOnQuest 666
#sticky
#label ElvenGems
.goto Arathi Highlands,19.3,84.1,40,0
.goto Arathi Highlands,17.7,89.5,40,0
.goto Arathi Highlands,25.5,90.8,40,0
.goto Arathi Highlands,24.1,85.7,40,0
.goto Arathi Highlands,23.2,89.7,40,0
.goto Arathi Highlands,19.3,84.1,40,0
.goto Arathi Highlands,17.7,89.5,40,0
.goto Arathi Highlands,25.5,90.8,40,0
.goto Arathi Highlands,24.1,85.7,40,0
.goto Arathi Highlands,23.2,89.7,40,0
.goto Arathi Highlands,19.3,84.1
>>使用你的宝石寻找护目镜来寻找精灵宝石(因为它们在小地图上显示黄色圆点)。潜入水下掠夺
.complete 666,1 
step
.goto Arathi Highlands,19.3,84.1,40,0
.goto Arathi Highlands,17.7,89.5,40,0
.goto Arathi Highlands,25.5,90.8,40,0
.goto Arathi Highlands,24.1,85.7,40,0
.goto Arathi Highlands,23.2,89.7,40,0
.goto Arathi Highlands,19.3,84.1
>>杀死该地区的那加人
.complete 664,1 
.complete 664,2 
step
#requires ElvenGems
.goto Arathi Highlands,32.8,81.3
.turnin 662 >>交任务: |cFF00FF25深海打捞|r
step << wotlk
.isQuestComplete 666
.goto Arathi Highlands,33.9,80.6
.turnin 666 >>交任务: |cFF00FF25水下宝藏|r
step << wotlk
.isQuestTurnedIn 666
.accept 668 >>接任务: |cFFFCDC00水下宝藏|r
step
.goto Arathi Highlands,34.0,80.8
.turnin 664 >>交任务: |cFF00FF25船长的复仇|r
step << wotlk
.isQuestTurnedIn 666
.goto Arathi Highlands,32.2,81.5
.turnin 668 >>交任务: |cFF00FF25水下宝藏|r
.accept 669 >>接任务: |cFFFCDC00水下宝藏|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 30-45
<< Horde
#name 40-43 荒芜之地 / 尘泥沼泽
#next 43-45 Lower 荆棘谷
step
.goto Wetlands,31.9,11.2,100,0
.zone Wetlands >>前往: |cFFDB2EEF湿地|r
step << tbc
.goto Wetlands,53.86,46.42,150,0
.goto Wetlands,63.9,78.6
.zone Loch Modan >>前往: |cFFDB2EEF洛克莫丹|r
.link https://www.youtube.com/watch?v=21CuGto26Mk >>单击此处获取参考
>>登录时请务必小心，不要向前移动，因为周围有30-40级的守卫，您可能会被标记为PVP。而是跑到路的另一边，尽量避开警卫
step
.zone Loch Modan >>前往: |cFFDB2EEF洛克莫丹|r
.goto Wetlands,53.9,70.3,50,0
.goto Wetlands,48.3,67.5,50,0
.goto Wetlands,50.2,78.7,50,0
.goto Wetlands,55.2,44.6,50,0
.goto Loch Modan,25.6,10.3,0
step
#completewith next
.goto Loch Modan,25.34,67.27,0
.goto Loch Modan,24.76,70.59,30,0
.goto Loch Modan,25.10,72.98,30,0
.goto Loch Modan,26.11,75.42,30,0
.goto Loch Modan,23.27,81.30,30,0
.goto Loch Modan,22.82,84.81,30,0
.goto Loch Modan,19.59,87.23,30,0
.goto Loch Modan,20.37,91.08,30,0
.goto Loch Modan,22.33,91.55,30,0
.goto Loch Modan,22.87,94.92,30,0
.goto Badlands,5.73,29.78,0
>>使用快捷方式更快地到达荒地
.zone Badlands >>前往: |cFFDB2EEF荒芜之地|r
.link https://www.youtube.com/watch?v=oNFXup-DCM0 >>单击此处查看视频指南。
step
.goto Badlands,4.1,44.7
.fp Kargath >>获取卡加特飞行路线
step
#level 40
.goto Badlands,2.9,45.6
.accept 782 >>接任务: |cFFFCDC00破碎的联盟|r
step
.goto Badlands,2.6,46.1
.accept 2258 >>接任务: |cFFFCDC00荒芜之地的材料|r
step
.goto Badlands,6.0,48.2
.accept 9439 >>接任务: |cFFFCDC00被抢走的财物|r
step << Shaman
.goto Badlands,3.0,47.4
.vendor >>去买个Rondel
.collect 2534,1
step << Shaman
.goto Badlands,3.0,47.4
.vendor >>在匕首小贩旁边买一个方济各。
.collect 2530,1
step
.goto Badlands,6.4,47.5
.accept 1419 >>接任务: |cFFFCDC00捕猎山狗|r
step
#completewith badlandscollect
>>杀死你发现的任何蜂群和巨型蜂群。抢夺它们的蜂翼
.collect 3404,4 
step
.goto Badlands,25.8,45.0
.accept 710 >>接任务: |cFFFCDC00研究石元素|r
step
.goto Badlands,23.2,47.0,40,0
.goto Badlands,19.5,46.4,40,0
.goto Badlands,22.1,43.1,40,0
.goto Badlands,12.7,39.5,40,0
.goto Badlands,15.1,32.6,40,0
.goto Badlands,23.2,47.0
>>杀死你看到的所有元素。从次要元素中掠夺小石片，从两者中掠夺岩石元素碎片
.complete 2258,3 
.complete 710,1 
step
.goto Badlands,26.0,44.9
.turnin 710 >>交任务: |cFF00FF25研究石元素|r
.accept 711 >>接任务: |cFFFCDC00研究石元素|r
step
.goto Badlands,18.0,56.6,0,0
.xp 40 >>升级到40级
step
.goto Badlands,2.9,45.6
.accept 782 >>接任务: |cFFFCDC00破碎的联盟|r
step
#sticky
#label signofearthBL
>>找到并杀死Tho'grun老板。他是一个带着一群守卫在禁区周围巡逻的食人魔。用风筝把他从卫兵身边引开。为了地球的标志而掠夺他
.complete 782,1 
.unitscan Boss Tho'grun
step
#sticky
#label badlandscollect
.goto Badlands,56.2,59.9,0,0
>>在穿越荒地的过程中完成这些任务。
.complete 1419,1 
.complete 2258,2 
step
*You can finish collecting Buzzard Wings later
.goto Badlands,18.0,56.6,0,0
.complete 2258,1 
.collect 3404,4 
step
.goto Badlands,42.4,52.8
.accept 703 >>接任务: |cFFFCDC00烧烤秃鹰翅膀|r
.turnin 703 >>交任务: |cFF00FF25烧烤秃鹰翅膀|r
.turnin 1106 >>交任务: |cFF00FF25流放者马特克|r
.accept 1108 >>接任务: |cFFFCDC00精铁碎片|r
step
.goto Badlands,51.3,76.9
.turnin 687 >>交任务: |cFF00FF25迷失者塞尔杜林|r
step
.goto Badlands,51.2,76.7
.accept 709 >>接任务: |cFFFCDC00化解灾难|r
step
#requires bbqwingsBL
.goto Badlands,36.2,75.1,40,0
.goto Badlands,46.0,78.4,40,0
.goto Badlands,42.8,87.2,40,0
.goto Badlands,36.2,75.1
>>杀死岩石元素。掠夺他们以获得大石板
.complete 711,1 
step
.goto Badlands,50.1,67.2
.complete 1108,1 
step
#requires badlandscollect
.goto Badlands,42.9,29.9,50 >>进入愤怒堡垒
step
.goto Badlands,41.0,29.3
>>Advisor包位于桶内。
.complete 9439,1 
step
.goto Badlands,41.7,26.9
>>剑杆在武器架上。
.complete 9439,2 
step
#completewith Tablet
.goto Badlands,41.86,26.51
.goto Badlands,51.86,63.51,40 >>当你看起来像在漂浮时，在楼梯顶部注销，然后重新登录
.link https://www.youtube.com/watch?v=7BoxowuQaKs >>单击此处
step
#completewith Tablet
>>掠夺矮人和流浪者以获得项链的机会，它可以在Orgrimmar中交付XP（你不能开始任务）
.collect 7666,1 
step
>>进入南公共大厅。掠夺地上的小箱子
.goto Eastern Kingdoms,51.8,64.0
.complete 2342,1 
step
#label Tablet
.goto Badlands,39.1,18.5
.complete 709,1 
step
#completewith next
.deathskip >>在精神治疗师处死亡并重生
step
.goto Badlands,15.98,60.35
>>完成收集蜂群翅膀
.collect 3404,4 
step
>>与里格勒弗兹交谈
.goto Badlands,42.4,52.7
.turnin 703 >>交任务: |cFF00FF25烧烤秃鹰翅膀|r
step
.goto Badlands,42.4,52.7
.turnin 1108 >>交任务: |cFF00FF25精铁碎片|r
.accept 1137 >>接任务: |cFFFCDC00回复菲兹尔|r
step
.goto Badlands,51.3,77.0
.turnin 709 >>交任务: |cFF00FF25化解灾难|r
step
.goto Badlands,51.2,77.1
.accept 728 >>接任务: |cFFFCDC00远赴幽暗城|r
step
.goto Badlands,26.0,44.9
.turnin 711 >>交任务: |cFF00FF25研究石元素|r
step
.goto Badlands,6.1,48.2
.turnin 9439 >>交任务: |cFF00FF25被抢走的财物|r
step
#requires badlandscollect
.goto Badlands,6.4,47.3
.turnin 1419 >>交任务: |cFF00FF25捕猎山狗|r
step
.goto Badlands,2.4,45.9
.turnin 2258 >>交任务: |cFF00FF25荒芜之地的材料|r
step
.goto Badlands,2.8,45.6
.turnin 782 >>交任务: |cFF00FF25破碎的联盟|r
step
.isQuestTurnedIn 701
#completewith next
.goto Badlands,4.1,44.8
.fly Hammerfall >>飞到Hammerfall
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.3,33.9
.turnin 679 >>交任务: |cFF00FF25短兵相接|r
step
.isOnQuest 679
.abandon 679 >>放弃武器召唤
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.0,33.2
.turnin 680 >>交任务: |cFF00FF25真正的威胁|r
step
.isOnQuest 701
.abandon 701 >>放弃真正的威胁
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.8,36.3
.turnin 640 >>交任务: |cFF00FF25破碎的符印|r
step
.isOnQuest 640
.abandon 640 >>放弃破碎的印记
step
.goto Arathi Highlands,73.0,32.6
.fly Tarren Mill >>飞往塔伦磨坊
step
>>在营房顶部杀死Mug'thol。抢他的头和王冠
.goto Alterac Mountains,36.9,53.3,20,0
.goto Alterac Mountains,35.7,54.2
.complete 520,1 
.complete 520,2 
step
.goto Hillsbrad Foothills,62.6,20.6
.turnin 520 >>交任务: |cFF00FF25意志之冠|r
.accept 521 >>接任务: |cFFFCDC00意志之冠|r
step
.goto Hillsbrad Foothills,60.2,18.6
.fly Undercity >>飞到地下城
step
.isOnQuest 2342
.goto Undercity,62.4,48.6
.turnin 2342 >>交任务: |cFF00FF25失而复得|r
step
.goto Undercity,53.6,54.0
.turnin -728 >>交任务: 远赴幽暗城
step
.isOnQuest 521
.goto Undercity,57.4,93.9
.turnin 521 >>交任务: |cFF00FF25意志之冠|r
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step
.hs >>前往: 奥格瑞玛
.zoneskip Orgrimmar
step << Hunter
.goto Orgrimmar,78.1,38.4
.vendor >>去买Massive Longbow，有时它还没上市。
.collect 11307,1
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step
.itemcount 7666,1
.use 7666
.goto Orgrimmar,59.4,36.8
.accept 2283 >>接任务: |cFFFCDC00搜寻项链|r
.turnin 2283 >>交任务: |cFF00FF25搜寻项链|r
step
#completewith next
.goto Orgrimmar,45.3,63.9
.fly Thunder Bluff >>飞向雷霆崖
step << Hunter
.goto Thunder Bluff,46.9,45.7
.vendor >>去买一个巨大的长弓，这是导游最后一次告诉你去买。否则每次你到首都都要检查一下。
.collect 11307,1
step << Mage
.goto Thunder Bluff,22.5,16.9
.trainer >>去训练你的Thunder Bluff Portal
step
.goto Thunder Bluff,61.4,81.0
.turnin 1136 >>交任务: |cFF00FF25霜喉雪人|r
.accept 1205 >>接任务: |cFFFCDC00死沼巨鳄|r
step
.goto Thunder Bluff,53.9,80.8
.turnin 1276 >>交任务: |cFF00FF25黑色盾牌|r
.accept 11204 >>接任务: |cFFFCDC00向克罗格汇报|r
step
#completewith next
.goto Thunder Bluff,46.8,49.9
.fly Brackenwall Village >>飞往Brackenwall村
step
.goto Dustwallow Marsh,36.3,31.5
.accept 1166 >>接任务: |cFFFCDC00莫格穆洛克的任务|r
step
.goto Dustwallow Marsh,36.4,31.9
.turnin 11204 >>交任务: |cFF00FF25向克罗格汇报|r
.accept 11200 >>接任务: |cFFFCDC00绝非偶然|r
.accept 11201 >>接任务: |cFFFCDC00恐怖图腾的密谋|r
step
#completewith
.goto Dustwallow Marsh,36.9,32.3
.home >>把你的炉石放在Brackenwall村
step
.goto Dustwallow Marsh,37.1,33.0
.accept 1169 >>接任务: |cFFFCDC00群龙之首|r
step
.goto Dustwallow Marsh,37.3,31.4
.accept 1168 >>接任务: |cFFFCDC00黑龙军团|r
step
.goto Dustwallow Marsh,35.2,30.7
.accept 11213 >>接任务: |cFFFCDC00寻找塔贝萨|r
step
#completewith Plan7
>>掠夺散落在各处的长矛武器架
.complete 11200,1 
step
.goto Dustwallow Marsh,41.1,11.5
>>杀死该地区的格里姆图腾，并从格里姆图腾长老手中抢走4张格里姆图腾笔记。将其纳入作战计划
.collect 33050,4 
step
#label Plan7
.use 33050 >>单击库存中的4个注释，将其转换为作战计划
.complete 11201,1 
step
.goto Dustwallow Marsh,41.2,10.9,40,0
.goto Dustwallow Marsh,42.5,11.8,40,0
.goto Dustwallow Marsh,43.1,15.7,40,0
.goto Dustwallow Marsh,41.6,13.1,40,0
.goto Dustwallow Marsh,41.2,10.9
>>完成抢夺武器装备的长矛武器架
.complete 11200,1 
step
.goto Dustwallow Marsh,35.2,30.7
.accept 11215 >>接任务: |cFFFCDC00帮助泥链镇|r
step
.goto Dustwallow Marsh,36.4,31.8
.turnin 11200 >>交任务: |cFF00FF25绝非偶然|r
.turnin 11201 >>交任务: |cFF00FF25恐怖图腾的密谋|r
.accept 11203 >>接任务: |cFFFCDC00寻找塔贝萨|r
step
#xprate <1.5
.goto Dustwallow Marsh,35.2,38.4
.turnin 1177 >>交任务: |cFF00FF25饿！|r
step
.goto Dustwallow Marsh,46.0,57.2
.turnin 11203 >>交任务: |cFF00FF25寻找塔贝萨|r
.accept 11205 >>接任务: |cFFFCDC00烧毁恐角岗哨！|r
.turnin 11213 >>交任务: |cFF00FF25寻找塔贝萨|r
.accept 11169 >>接任务: |cFFFCDC00恐怖图腾的武器|r
.accept 11173 >>接任务: |cFFFCDC00沼泽中的毒药|r
step
.goto Dustwallow Marsh,46.1,57.5
.accept 11156 >>接任务: |cFFFCDC00恐角袭击者|r
.accept 11172 >>接任务: |cFFFCDC00坠毁的飞艇|r
step
.goto Dustwallow Marsh,53.5,56.9
.turnin 11172 >>交任务: |cFF00FF25坠毁的飞艇|r
.accept 11174 >>接任务: |cFFFCDC00阻止腐蚀|r
.accept 11207 >>接任务: |cFFFCDC00回收货物！|r
step
#completewith BoxesCargo2
.use 33108 >>在该区域的Oozes上使用您包中的Ooze Buster
.complete 11174,1 
step
#completewith next
>>掠夺该地区地面上的齐柏林飞船货箱
.complete 11207,1 
step
>>从齐柏林飞船残骸的板条箱中掠夺Seaforium助推器
.goto Dustwallow Marsh,54.1,56.5
.complete 1187,1 
step
#label BoxesCargo2
.goto Dustwallow Marsh,54.8,53.4,40,0
.goto Dustwallow Marsh,49.4,49.4,40,0
.goto Dustwallow Marsh,53.3,56.5,40,0
.goto Dustwallow Marsh,54.7,58.3,40,0
.goto Dustwallow Marsh,51.7,59.6,40,0
.goto Dustwallow Marsh,54.8,53.4
>>完成该区域地面上齐柏林飞艇货箱的掠夺
.complete 11207,1 
step
.goto Dustwallow Marsh,54.8,53.4,40,0
.goto Dustwallow Marsh,49.4,49.4,40,0
.goto Dustwallow Marsh,53.3,56.5,40,0
.goto Dustwallow Marsh,54.7,58.3,40,0
.goto Dustwallow Marsh,51.7,59.6,40,0
.goto Dustwallow Marsh,54.8,53.4,40,0
.goto Dustwallow Marsh,49.4,49.4
>>在该区域的Oozes上使用您包中的Ooze Buster
.complete 11174,1 
step
.goto Dustwallow Marsh,53.5,56.9
.turnin 11174 >>交任务: |cFF00FF25阻止腐蚀|r
.turnin 11207 >>交任务: |cFF00FF25回收货物！|r
.accept 11208 >>接任务: |cFFFCDC00给德拉兹特的货物|r
step
#completewith Tents6
>>杀死Direhorn Grimtotems
.complete 11156,1 
step
#sticky
#label Cylla
.goto Dustwallow Marsh,47.1,46.8
.use 33115 >>在东北部的帐篷里找到并杀死药剂师塞拉。掠夺密封信并点击它进行任务。
.collect 33115,1,11186
.accept 11186 >>接任务: |cFFFCDC00背叛的端倪？|r
step
#label Tents6
.goto Dustwallow Marsh,47.1,46.8
.complete 11205,2 
.goto Dustwallow Marsh,47.2,47.3
.complete 11205,3 
.goto Dustwallow Marsh,46.6,46.3
.complete 11205,1 
step
.goto Dustwallow Marsh,47.0,48.2,40,0
.goto Dustwallow Marsh,45.7,45.5,40,0
.goto Dustwallow Marsh,47.0,48.2
>>杀死Direhorn Grimtotems
.complete 11156,1 
step
.isOnQuest 11169
#completewith next
>>为了这个，你必须在沼泽地。现在不需要完成。
.use 33101 >>使用库存中的捕获图腾。在你入狱的路上杀死它旁边的鳄鱼。请注意，宠物的致命一击不计入任务积分。
.complete 11169,1 
step
#requires Cylla
.goto Dustwallow Marsh,46.1,57.5
.turnin 11156 >>交任务: |cFF00FF25恐角袭击者|r
step
.goto Dustwallow Marsh,46.0,57.1
.turnin 11205 >>交任务: |cFF00FF25烧毁恐角岗哨！|r
.accept 11206 >>接任务: |cFFFCDC00伸张正义|r
step
#completewith CrocoTotem
>>杀死该地区的碎纸机和爬行动物。掠夺他们以获取沼泽毒液
.complete 11173,1 
step
#completewith next
.use 33101 >>使用库存中的捕获图腾。杀死它旁边的鳄鱼。请注意，宠物的致命一击不计入任务积分。
.complete 11169,1 
step
.goto Dustwallow Marsh,50.5,53.1,90,0
.goto Dustwallow Marsh,50.1,56.1,90,0
.goto Dustwallow Marsh,49.3,57.4,90,0
.goto Dustwallow Marsh,47.9,55.5,90,0
.goto Dustwallow Marsh,45.8,61.6,90,0
.goto Dustwallow Marsh,44.1,62.2,90,0
.goto Dustwallow Marsh,46.4,60.3,90,0
.goto Dustwallow Marsh,47.8,55.5,90,0
.goto Dustwallow Marsh,46.2,54.1,90,0
.goto Dustwallow Marsh,44.2,50.0,90,0
.goto Dustwallow Marsh,50.5,53.1
>>找到并杀死戴德迈尔。他是一只白鳄鱼，在该地区的水沼中巡逻。抢他的牙
.complete 1205,1 
.unitscan Deadmire
step
#label CrocoTotem
.goto Dustwallow Marsh,50.5,53.1,50,0
.goto Dustwallow Marsh,50.1,56.1,50,0
.goto Dustwallow Marsh,49.3,57.4,50,0
.goto Dustwallow Marsh,47.9,55.5,50,0
.goto Dustwallow Marsh,45.8,61.6,50,0
.goto Dustwallow Marsh,44.1,62.2,50,0
.goto Dustwallow Marsh,46.4,60.3,50,0
.goto Dustwallow Marsh,47.8,55.5,50,0
.goto Dustwallow Marsh,46.2,54.1,50,0
.goto Dustwallow Marsh,44.2,50.0,50,0
.goto Dustwallow Marsh,50.5,53.1
.use 33101 >>使用库存中的捕获图腾。杀死它旁边的鳄鱼。请注意，宠物的致命一击不计入任务积分。
.complete 11169,1 
step
>>杀死该地区的碎纸机和爬行动物，同时掠夺它们获取沼泽毒液
.goto Dustwallow Marsh,48.3,62.3,40,0
.goto Dustwallow Marsh,49.5,61.7,40,0
.goto Dustwallow Marsh,48.0,57.0,40,0
.goto Dustwallow Marsh,40.8,51.7,40,0
.goto Dustwallow Marsh,39.6,58.1
.complete 11173,1 
step
.goto Dustwallow Marsh,46.0,57.2
.turnin 11169 >>交任务: |cFF00FF25恐怖图腾的武器|r
.turnin 11173 >>交任务: |cFF00FF25沼泽中的毒药|r
step
.goto Dustwallow Marsh,42.8,72.4
.fp >>获取泥链轮飞行路径
step
.goto Dustwallow Marsh,42.3,72.9
.turnin 11215 >>交任务: |cFF00FF25帮助泥链镇|r
.turnin 11208 >>交任务: |cFF00FF25给德拉兹特的货物|r
step
.goto Dustwallow Marsh,41.7,73.0
.accept 11184 >>接任务: |cFFFCDC00悬赏：贪婪的血爪|r
step
.goto Dustwallow Marsh,41.6,72.9
.accept 11217 >>接任务: |cFFFCDC00龙尾草|r
step
.goto Dustwallow Marsh,41.9,73.9
.accept 11158 >>接任务: |cFFFCDC00血沼羽毛|r
step
#completewith next
>>杀死猛禽。掠夺他们的羽毛
.complete 11158,1 
step
.goto Dustwallow Marsh,32.2,65.6
.complete 11184,1 
step
.goto Dustwallow Marsh,31.2,65.9,40,0
.goto Dustwallow Marsh,34.7,66.5,40,0
.goto Dustwallow Marsh,31.6,64.1,40,0
.goto Dustwallow Marsh,31.2,65.9
>>杀死猛禽。掠夺他们的羽毛
.complete 11158,1 
step
.goto Dustwallow Marsh,41.9,73.9
.turnin 11158 >>交任务: |cFF00FF25血沼羽毛|r
.accept 11160 >>接任务: |cFFFCDC00石槌战旗|r
.accept 11161 >>接任务: |cFFFCDC00憎恨的精华|r
step
.goto Dustwallow Marsh,42.3,72.9
.turnin 11184 >>交任务: |cFF00FF25悬赏：贪婪的血爪|r
step
#completewith ashtail123
>>在前往其他目标的途中杀死该地区的其他消防员
.complete 1168,2 
.complete 1168,1 
step
#sticky
#label DragonEssence
>>当你杀死一名消防员时，在你的尸体清单中使用布罗格图腾来收获它的精华
.complete 11161,1 
step
.goto Dustwallow Marsh,44.6,66.0
.complete 1166,1 
step
>>掠夺洞穴外的格罗格
.goto Dustwallow Marsh,38.7,65.6
.complete 1166,2 
step
#completewith next
>>杀死洞穴中的Firemane Scalebanes
.complete 1168,3 
step
>>收集洞穴中的物品
.goto Dustwallow Marsh,36.64,69.57,0
.complete 1166,3 
.goto Dustwallow Marsh,38.12,69.45,0
.complete 11160,1 
step
.goto Dustwallow Marsh,38.2,69.4
>>杀死洞穴中的Firemane Scalebanes
.complete 1168,3 
step
#label ashtail123
#completewith next
.goto Dustwallow Marsh,36.79,68.93
.goto Dustwallow Marsh,41.04,74.27,30 >>在横幅顶部注销，然后重新登录
.link https://www.youtube.com/watch?v=JjCnExveVPo >>单击此处
step
#requires DragonEssence
#label MudsprocketTurnins2
.goto Dustwallow Marsh,41.9,73.9
.turnin 11160 >>交任务: |cFF00FF25石槌战旗|r
.turnin 11161 >>交任务: |cFF00FF25憎恨的精华|r
.accept 11159 >>接任务: |cFFFCDC00石槌之魂|r
step
#sticky
#completewith snuffreq1
#label firemans1
>>杀死该地区的消防员
.goto Dustwallow Marsh,44.8,66.2,0,0
.complete 1168,2 
.complete 1168,1 
step
.goto Dustwallow Marsh,44.6,66.0
>>点击地面上的食人魔遗骸召唤石锤精灵。杀了他们
.complete 11159,1 
step
#requires firemans1
step
#requires Snuff
#label snuffreq1
.goto Dustwallow Marsh,41.8,74.0
.turnin 11159 >>交任务: |cFF00FF25石槌之魂|r
.accept 11162 >>接任务: |cFFFCDC00挑战黑龙军团|r
step
#completewith next
>>掠夺妖精，。它们是散布在周围的绿色植物。
.complete 11217,1 
step
.goto Dustwallow Marsh,42.0,76.6,40,0
.goto Dustwallow Marsh,42.2,81.0,40,0
.goto Dustwallow Marsh,46.6,84.4,40,0
.goto Dustwallow Marsh,48.4,78.7,40,0
.goto Dustwallow Marsh,44.8,78.4,40,0
.goto Dustwallow Marsh,42.0,76.6
>>杀死该地区的幼崽。抢走他们的舌头和心
.complete 1169,1 
.complete 1169,2 
step
#requires firebanes
.goto Dustwallow Marsh,42.0,76.6,40,0
.goto Dustwallow Marsh,42.2,81.0,40,0
.goto Dustwallow Marsh,46.6,84.4,40,0
.goto Dustwallow Marsh,48.4,78.7,40,0
.goto Dustwallow Marsh,44.8,78.4,40,0
.goto Dustwallow Marsh,42.0,76.6
>>完成对散布在周围的绿色植物Wyrmtails的掠夺。
.complete 11217,1 
step
.use 33095 >>使用库存中的横幅。等待RP事件，然后杀死阴燃翼
.goto Dustwallow Marsh,52.3,76.2
.complete 11162,1 
step
#xprate <1.5
.isOnQuest 1261
>>去海边。开始杀掉Muckshell。抢走他们以换取珠宝吊坠
.goto Dustwallow Marsh,56.2,64.7,40,0
.goto Dustwallow Marsh,53.6,64.0,40,0
.goto Dustwallow Marsh,57.9,61.5,40,0
.goto Dustwallow Marsh,56.2,64.7
.complete 1261,1 
step
#completewith next
.hs >>炉灶至Brackenwall村
step
.goto Dustwallow Marsh,36.4,31.8
.turnin 11206 >>交任务: |cFF00FF25伸张正义|r
step
.goto Dustwallow Marsh,36.3,31.4
.turnin 1166 >>交任务: |cFF00FF25莫格穆洛克的任务|r
step
.goto Dustwallow Marsh,35.2,30.6
.turnin 11186 >>交任务: |cFF00FF25背叛的端倪？|r
step
#xprate <1.3
.goto Dustwallow Marsh,35.3,30.7
.turnin 1261 >>交任务: |cFF00FF25玛尔格的嘱托|r
.accept 1262 >>接任务: |cFFFCDC00向佐尔报告|r
step
.goto Dustwallow Marsh,37.4,31.4
.turnin 1168 >>交任务: |cFF00FF25黑龙军团|r
step
.goto Dustwallow Marsh,37.1,33.0
.turnin 1169 >>交任务: |cFF00FF25群龙之首|r
step
.goto Dustwallow Marsh,37.2,33.1
.accept 1170 >>接任务: |cFFFCDC00奥妮克希亚的血脉|r
step
.goto Dustwallow Marsh,36.3,31.4
.turnin 1170 >>交任务: |cFF00FF25奥妮克希亚的血脉|r
.accept 1171 >>接任务: |cFFFCDC00奥妮克希亚的血脉|r
step
.goto Dustwallow Marsh,37.2,33.2
.turnin 1171 >>交任务: |cFF00FF25奥妮克希亚的血脉|r
.accept 1172 >>接任务: |cFFFCDC00奥妮克希亚的血脉|r
step
#completewith next
.goto Dustwallow Marsh,35.6,31.8
.fly Mudsprocket >>飞到泥链轮
step
.goto Dustwallow Marsh,41.8,74.0
.turnin 11162 >>交任务: |cFF00FF25挑战黑龙军团|r
step
.goto Dustwallow Marsh,41.6,73.0
.turnin 11217 >>交任务: |cFF00FF25龙尾草|r
step
.goto Dustwallow Marsh,48.5,73.6,15,0
.goto Dustwallow Marsh,48.4,76.0,15,0
.goto Dustwallow Marsh,52.3,83.9,15,0
.goto Dustwallow Marsh,56.0,81.9,15,0
.goto Dustwallow Marsh,56.7,75.5,15,0
.goto Dustwallow Marsh,53.6,72.5,15,0
.goto Dustwallow Marsh,48.5,73.6
>>点击树桩上的蛋来摧毁它们
.complete 1172,1 
step
#completewith next
>>返回泥链轮
.goto Dustwallow Marsh,42.8,72.4
.fly Brackenwall >>飞往Brackenwall村
step
.goto Dustwallow Marsh,37.1,33.0
.turnin 1172 >>交任务: |cFF00FF25奥妮克希亚的血脉|r
step
>>如果可能的话，找一个小组来完成这个任务。如果你不能独奏，就跳过这个任务。
.goto Dustwallow Marsh,36.3,31.4
.accept 1173 >>接任务: |cFFFCDC00挑战莫格穆洛克|r
.complete 1173,1 
step
.isQuestComplete 1173
.goto Dustwallow Marsh,37.0,32.9
.turnin 1173 >>交任务: |cFF00FF25挑战莫格穆洛克|r
step
.isOnQuest 1173
>>如果你无法完成任务，就放弃它。
.abandon 1173
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 30-45
<< Horde
#name 43-45 Lower 荆棘谷
#next RestedXP 部落 45-60\45-49 塔纳利斯 / 菲拉斯
step
.maxlevel 43
#completewith arrivestv3
.goto Dustwallow Marsh,35.6,31.8
.fly Ratchet >>飞到棘轮
step
.maxlevel 43
#xprate <1.5
.goto The Barrens,62.4,37.6
.turnin 1270 >>交任务: |cFF00FF25伊格纳兹的逃亡|r
step
#xprate <1.5
*If you're over level 43, abandon Stinky's Escape
.abandon -1270 >>放弃臭小子的逃亡
step
.maxlevel 43
#completewith next
+去码头。乘船去荆棘谷
.goto The Barrens,63.7,38.6,15,0
.goto The Barrens,63.7,38.6
step
#label arrivestv3
.maxlevel 43
.zone Stranglethorn Vale >>前往: |cFFDB2EEF荆棘谷|r
step
.maxlevel 43
.goto Stranglethorn Vale,26.8,73.7
.accept 8551 >>接任务: |cFFFCDC00船长的箱子|r
step
.maxlevel 44
.goto Stranglethorn Vale,28.0,76.3
.accept 595 >>接任务: |cFFFCDC00血帆海盗|r
step
.maxlevel 43
.goto Stranglethorn Vale,27.6,76.7
.accept 348 >>接任务: |cFFFCDC00荆棘谷热疫|r
step
.maxlevel 43
.goto Stranglethorn Vale,27.8,77.1
.accept 606 >>接任务: |cFFFCDC00吓唬病鬼|r
.accept 2872 >>接任务: |cFFFCDC00斯杜雷的债务|r
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,26.7,76.5
.accept 617 >>接任务: |cFFFCDC00一捆海蛇草|r
step
.maxlevel 43
.goto Stranglethorn Vale,27.1,77.3
.accept 600 >>接任务: |cFFFCDC00风险投资公司|r
.accept 621 >>接任务: |cFFFCDC00赞吉尔的秘密|r
step
>>上楼梯
.goto Stranglethorn Vale,27.0,77.2
.accept 209 >>接任务: |cFFFCDC00劈颅巨魔的獠牙|r
step
.maxlevel 43
.isOnQuest 669
.goto Stranglethorn Vale,27.2,77.0
.turnin 669 >>交任务: |cFF00FF25水下宝藏|r
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,26.9,77.1
.fly Grom'gol >>飞往格罗姆戈
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,32.1,29.1
.accept 572 >>接任务: |cFFFCDC00摩克萨尔丁的魔法|r
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,32.2,27.7
.accept 598 >>接任务: |cFFFCDC00裂骨项链|r
.accept 584 >>接任务: |cFFFCDC00血顶之颅|r
step
.isQuestTurnedIn 570
.isOnQuest 584
#completewith next
.goto Stranglethorn Vale,23.4,8.1,20
>>上山杀了两个老板，而不是一路杀到他们那里。
.link https://www.youtube.com/watch?v=a_ZjBMmcuak >>单击此处查看视频指南
step
.isQuestTurnedIn 570
.isOnQuest 584
.goto Stranglethorn Vale,23.4,8.1
>>杀死甘祖拉。抢他的头
.complete 584,1 
.unitscan Gan'zulah
step
.isQuestTurnedIn 570
.isOnQuest 584
.goto Stranglethorn Vale,23.5,9.5
>>杀死内兹利奥克。抢他的头。小心，因为他有一个高伤害瞬发冲击法术
.complete 584,2 
.unitscan Nezzliok the Dire
step
.isQuestTurnedIn 570
.isOnQuest 598
.goto Stranglethorn Vale,32.2,27.7
.turnin 584 >>交任务: |cFF00FF25血顶之颅|r
.accept 585 >>接任务: |cFFFCDC00奈兹里奥克|r
.accept 586 >>接任务: |cFFFCDC00甘祖拉恩|r
step
.isQuestTurnedIn 570
.isOnQuest 572
.goto Stranglethorn Vale,34.2,38.6,40,0
.goto Stranglethorn Vale,28.2,46.7,40,0
.goto Stranglethorn Vale,28.6,42.9,40,0
.goto Stranglethorn Vale,34.2,38.6
>>杀死丛林追踪者。掠夺他们的羽毛
.complete 196,1 
.complete 572,1 
step
.isQuestTurnedIn 570
.isOnQuest 600
.goto Stranglethorn Vale,40.6,43.4,40,0
.goto Stranglethorn Vale,42.0,44.6,40,0
.goto Stranglethorn Vale,42.1,46.2,40,0
.goto Stranglethorn Vale,42.1,41.4,40,0
.goto Stranglethorn Vale,40.6,43.4
>>杀死该地区的地精。因为歌唱蓝色水晶而掠夺他们
.complete 600,1 
step
.isQuestTurnedIn 570
.isOnQuest 586
#completewith Anathek
>>杀死该地区的巨魔。抢他们的牙和项链
.complete 209,1 
.complete 598,1 
.complete 586,1 
.complete 586,3 
.complete 586,2 
step
.isQuestTurnedIn 570
.isOnQuest 585
>>掠夺头骨堆
.goto Stranglethorn Vale,42.2,36.1
.complete 585,2 
step
.isQuestTurnedIn 570
.isOnQuest 585
>>掠夺头骨堆
.goto Stranglethorn Vale,46.1,32.3
.complete 585,1 
step
.isQuestTurnedIn 570
.isOnQuest 585
>>掠夺头骨堆
.goto Stranglethorn Vale,47.6,39.5
.complete 585,3 
step
.isQuestTurnedIn 570
.isOnQuest 586
#label Anathek
.goto Stranglethorn Vale,44.3,44.9,40,0
.goto Stranglethorn Vale,45.8,41.2,40,0
.goto Stranglethorn Vale,47.1,40.7,40,0
.goto Stranglethorn Vale,44.3,44.9,40,0
.goto Stranglethorn Vale,45.8,41.2,40,0
.goto Stranglethorn Vale,47.1,40.7,40,0
.goto Stranglethorn Vale,44.3,44.9,40,0
.goto Stranglethorn Vale,45.8,41.2,40,0
.goto Stranglethorn Vale,47.1,40.7
>>找到并杀死残忍的阿纳塞克。抢走他破损的盔甲。
.complete 586,4 
.unitscan Ana'thek the Cruel
step
.isQuestTurnedIn 570
.isOnQuest 586
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
.goto Stranglethorn Vale,47.9,42.9
>>杀死该地区的巨魔。抢他们的牙和项链
.complete 209,1 
.complete 598,1 
.complete 586,1 
.complete 586,3 
.complete 586,2 
step
.isQuestTurnedIn 570
.isOnQuest 193
.goto Stranglethorn Vale,47.2,28.3,40,0
.goto Stranglethorn Vale,49.6,23.9,40,0
.goto Stranglethorn Vale,48.9,19.7,40,0
.goto Stranglethorn Vale,47.2,28.3
>>杀死巴格特拉。抢他的牙。
.complete 193,1 
.unitscan Bhag'thera
step
.isQuestTurnedIn 570
.isOnQuest 196
.goto Stranglethorn Vale,35.7,10.8
.turnin 196 >>交任务: |cFF00FF25猎龙|r
step
.goto Stranglethorn Vale,35.7,10.8
.isQuestTurnedIn 570
.isOnQuest 598
.accept 197 >>接任务: |cFFFCDC00猎龙|r
step
.isQuestTurnedIn 570
.isOnQuest 193
.goto Stranglethorn Vale,35.6,10.6
.turnin 193 >>交任务: |cFF00FF25猎豹|r
step
.isQuestTurnedIn 570
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 598
.turnin 598 >>交任务: |cFF00FF25裂骨项链|r
step
.isQuestTurnedIn 570
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 585
.turnin 585 >>交任务: |cFF00FF25奈兹里奥克|r
step
.isQuestTurnedIn 570
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 586
.turnin 586 >>交任务: |cFF00FF25甘祖拉恩|r
step
.isQuestTurnedIn 669
.goto Stranglethorn Vale,32.2,27.7
.accept 588 >>接任务: |cFFFCDC00耶尼库的命运|r
step
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 588
.turnin 588 >>交任务: |cFF00FF25耶尼库的命运|r
step
.isQuestTurnedIn 669
.goto Stranglethorn Vale,32.2,27.7
.accept 589 >>接任务: |cFFFCDC00歌唱水晶|r
step
.isQuestTurnedIn 570
.isOnQuest 572
.goto Stranglethorn Vale,32.2,29.2
.turnin 572 >>交任务: |cFF00FF25摩克萨尔丁的魔法|r
.accept 571 >>接任务: |cFFFCDC00摩克萨尔丁的魔法|r
step
.isQuestTurnedIn 570
#completewith next
.goto Stranglethorn Vale,32.5,29.3
.fly Booty Bay>>飞到Booty Bay
.isOnQuest 600
step
.isQuestTurnedIn 570
.isOnQuest 209
.goto Stranglethorn Vale,27.0,77.2
.turnin 209 >>交任务: |cFF00FF25劈颅巨魔的獠牙|r
step
.isQuestTurnedIn 570
.isOnQuest 600
.goto Stranglethorn Vale,27.0,77.2
>>下楼去
.turnin 600 >>交任务: |cFF00FF25风险投资公司|r
step
.isQuestTurnedIn 570
.isOnQuest 595
.goto Stranglethorn Vale,27.3,69.5
.turnin 595 >>交任务: |cFF00FF25血帆海盗|r
.accept 597 >>接任务: |cFFFCDC00血帆海盗|r
step
.isQuestTurnedIn 570
.isOnQuest 606
#completewith Mokk2
>>杀死大猩猩。为Giblets掠夺他们
.complete 606,1 
step
.isQuestTurnedIn 570
.isOnQuest 571
.goto Stranglethorn Vale,31.2,68.0,40,0
.goto Stranglethorn Vale,33.7,67.0,40,0
.goto Stranglethorn Vale,34.9,64.4,40,0
.goto Stranglethorn Vale,33.2,62.9,40,0
.goto Stranglethorn Vale,31.2,68.0
>>为了Sinew和Fang杀死大猩猩
.complete 571,1 
.collect 2799,1
step
.isQuestTurnedIn 570
.isOnQuest 348
>>这将启动一项活动，3只大猩猩在被杀后一次一只地进入洞穴。杀了他们
.goto Stranglethorn Vale,35.3,60.4
.turnin 349 >>交任务: |cFF00FF25荆棘谷热疫|r
step
.isQuestTurnedIn 570
#label Mokk2
.isOnQuest 348
>>掠夺莫克的心脏
.goto Stranglethorn Vale,34.7,61.7
.complete 348,1 
step
.isQuestTurnedIn 570
.isOnQuest 606
.goto Stranglethorn Vale,31.2,68.0,40,0
.goto Stranglethorn Vale,33.7,67.0,40,0
.goto Stranglethorn Vale,34.9,64.4,40,0
.goto Stranglethorn Vale,33.2,62.9,40,0
.goto Stranglethorn Vale,31.2,68.0
>>为Giblets杀戮和掠夺大猩猩
.complete 606,1 
step
.isQuestTurnedIn 570
#completewith next
.isOnQuest 589
.goto Stranglethorn Vale,37.4,49.5,40,0
.goto Stranglethorn Vale,42.0,50.0,20 >>进入洞穴
step
.isQuestTurnedIn 570
.isOnQuest 589
.goto Stranglethorn Vale,42.8,49.2,40,0
.goto Stranglethorn Vale,43.5,45.9,40,0
.goto Stranglethorn Vale,41.9,47.3,40,0
.goto Stranglethorn Vale,42.8,49.2
>>杀死洞穴中的铁爪蜥蜴。掠夺他们的碎片
.complete 589,1 
step
.isQuestTurnedIn 570
.isOnQuest 197
>>杀死Tethis(蓝色猛禽)。为他的塔龙掠夺他
.goto Stranglethorn Vale,28.7,44.8
.complete 197,1 
.unitscan Tethis
step
.isQuestTurnedIn 570
.isOnQuest 571
.goto Stranglethorn Vale,32.1,29.2
.turnin 571 >>交任务: |cFF00FF25摩克萨尔丁的魔法|r
.accept 573 >>接任务: |cFFFCDC00摩克萨尔丁的魔法|r
step
.isQuestTurnedIn 570
.isOnQuest 589
.goto Stranglethorn Vale,32.2,27.7
.turnin 589 >>交任务: |cFF00FF25歌唱水晶|r
step
.isQuestTurnedIn 570
.isOnQuest 197
.goto Stranglethorn Vale,35.7,10.7
.turnin 197 >>交任务: |cFF00FF25猎龙|r
.accept 208 >>接任务: |cFFFCDC00王牌猎人|r
step
.isQuestTurnedIn 570
.isOnQuest 597
.goto Stranglethorn Vale,32.5,29.3
.fly Booty Bay >>飞到Booty Bay
step
.isQuestTurnedIn 570
.isOnQuest 348
.goto Stranglethorn Vale,27.7,76.7
.turnin 348 >>交任务: |cFF00FF25荆棘谷热疫|r
step
.isQuestTurnedIn 570
.isOnQuest 597
.goto Stranglethorn Vale,28.1,76.2
.turnin 597 >>交任务: |cFF00FF25血帆海盗|r
.accept 599 >>接任务: |cFFFCDC00血帆海盗|r
step
.isQuestTurnedIn 570
.isOnQuest 606
.goto Stranglethorn Vale,26.9,73.6
.turnin 606 >>交任务: |cFF00FF25吓唬病鬼|r
.accept 607 >>接任务: |cFFFCDC00向马克基雷回报|r
step
.isQuestTurnedIn 570
.isOnQuest 607
.goto Stranglethorn Vale,28.5,75.8
.accept 576 >>接任务: |cFFFCDC00海盗的眼睛|r
step
.isQuestTurnedIn 570
.isOnQuest 607
.goto Stranglethorn Vale,27.8,77.1
.turnin 607 >>交任务: |cFF00FF25向马克基雷回报|r
.accept 609 >>接任务: |cFFFCDC00讨债行动|r
step
.isQuestTurnedIn 570
.isOnQuest 599
.goto Stranglethorn Vale,27.0,77.2
.accept 587 >>接任务: |cFFFCDC00鼻烟|r
step
.isQuestTurnedIn 570
.isOnQuest 599
.goto Stranglethorn Vale,27.1,77.0
.turnin 599 >>交任务: |cFF00FF25血帆海盗|r
.accept 604 >>接任务: |cFFFCDC00血帆海盗|r
step
.isQuestTurnedIn 570
.isOnQuest 594
#completewith BloodsailAndys
>>在海岸上下和岛屿上搜寻绿色瓶子。抢夺纸条时接受任务
.collect 4098,1,594
.accept 594 >>接任务: |cFFFCDC00瓶中信|r
step
.isQuestTurnedIn 570
.isOnQuest 604
#completewith next
>>杀死该地区所有的血腥流氓。抢走他们的鼻烟和头晕的眼睛
.complete 604,1 
.complete 587,1 
.complete 576,1 
step
.isQuestTurnedIn 570
.isOnQuest 604
#label BloodsailPaper
.goto Stranglethorn Vale,29.6,80.9,30,0
.goto Stranglethorn Vale,27.8,83.1,30,0
.goto Stranglethorn Vale,27.0,82.6,30,0
.goto Stranglethorn Vale,29.6,80.9,30,0
.goto Stranglethorn Vale,27.8,83.1
>>掠夺血邮件命令和图表。它们看起来像卷轴，通常靠近地面
.complete 604,3 
.goto Stranglethorn Vale,29.6,80.8,30,0
.goto Stranglethorn Vale,27.8,83.1,30,0
.goto Stranglethorn Vale,27.2,82.7,30,0
.goto Stranglethorn Vale,29.6,80.8
.complete 604,2 
step
.isQuestTurnedIn 570
.isOnQuest 604
#label BloodsailAndys
.goto Stranglethorn Vale,33.0,76.4,30,0
.goto Stranglethorn Vale,30.8,81.0,30,0
.goto Stranglethorn Vale,28.6,82.6,30,0
.goto Stranglethorn Vale,27.0,82.8,30,0
.goto Stranglethorn Vale,30.0,88.6,30,0
.goto Stranglethorn Vale,33.6,86.6,30,0
>>杀死该地区的血尾巴暴徒，并掠夺他们的鼻烟和眩晕之眼
.complete 604,1 
.complete 587,1 
step
>>杀死布鲁特斯，他在眩晕的眼睛上有100%的滴水
.isQuestTurnedIn 570
.isOnQuest 576
.unitscan Brutus
.goto Stranglethorn Vale,33.0,88.2,0,0
.complete 576,1 
step
.isQuestTurnedIn 570
.isOnQuest 621
.goto Stranglethorn Vale,33.1,78.2,25,0
.goto Stranglethorn Vale,34.2,77.3,25,0
.goto Stranglethorn Vale,33.8,74.5,25,0
.goto Stranglethorn Vale,37.1,68.6,25,0
.goto Stranglethorn Vale,39.4,60.2,25,0
.goto Stranglethorn Vale,40.2,60.3,25,0
.goto Stranglethorn Vale,33.1,78.2
>>在岸上四处寻找一个绿色的瓶子。如果你抢走了纸条，接受任务
.collect 4098,1,594
.accept 594 >>接任务: |cFFFCDC00瓶中信|r
step
.isQuestTurnedIn 570
.isOnQuest 594
>>游到岛上
.goto Stranglethorn Vale,38.5,80.6
.turnin 594 >>交任务: |cFF00FF25瓶中信|r
.accept 630 >>接任务: |cFFFCDC00瓶中信|r
step
.isQuestTurnedIn 570
.isOnQuest 630
.goto Stranglethorn Vale,40.2,81.4,40,0
.goto Stranglethorn Vale,41.8,84.8,40,0
.goto Stranglethorn Vale,40.2,81.4,40,0
.goto Stranglethorn Vale,41.8,84.8
>>杀死穆卡拉国王。抢他去拿卸扣钥匙
.complete 630,1 
.unitscan King Mukla
step
.isQuestTurnedIn 570
.isOnQuest 630
.goto Stranglethorn Vale,38.5,80.6
.turnin 630 >>交任务: |cFF00FF25瓶中信|r
step
.isQuestTurnedIn 570
.isOnQuest 8551
>>杀死戈拉什。掠夺他以换取Smotts的胸膛。如果你不能独奏他，你可以试着找一个乐队或风筝把他送到Booty Bay卫队
.goto Stranglethorn Vale,36.9,69.7
.complete 8551,1 
.unitscan Gorlash
step
.isQuestTurnedIn 570
.isOnQuest 621
#completewith Maury
>>杀戮和掠夺Zanzil暴徒
.complete 621,1 
step
.isQuestTurnedIn 570
.isOnQuest 609
.goto Stranglethorn Vale,40.0,58.2
>>杀死楚其。抢他的戒指
.complete 609,3 
.unitscan Chucky "Ten Thumbs"
step
.isQuestTurnedIn 570
.isOnQuest 609
.goto Stranglethorn Vale,34.1,54.1,30,0
.goto Stranglethorn Vale,34.9,51.8
>>杀死乔恩·乔恩。抢他的望远镜
.complete 609,2 
.unitscan Jon-Jon the Crow
step
.isQuestTurnedIn 570
.isOnQuest 609
#label Maury
>>杀死莫里。抢走他的脚
.goto Stranglethorn Vale,35.3,51.3
.complete 609,1 
.unitscan Maury "Club Foot" Wilkins
step
.isQuestTurnedIn 570
.isOnQuest 621
.goto Stranglethorn Vale,35.2,51.1,40,0
.goto Stranglethorn Vale,34.4,50.9,40,0
.goto Stranglethorn Vale,34.3,52.3,40,0
.goto Stranglethorn Vale,35.2,52.1,40,0
.goto Stranglethorn Vale,35.2,51.1,40,0
.goto Stranglethorn Vale,34.4,50.9,40,0
.goto Stranglethorn Vale,34.3,52.3,40,0
.goto Stranglethorn Vale,35.2,52.1,40,0
.goto Stranglethorn Vale,35.2,51.1
>>完成在该地区屠杀和掠夺桑齐暴徒的混合行动。如果需要，等待重生
.complete 621,1 
step
.isQuestTurnedIn 570
.isOnQuest 573
#completewith next
.goto Stranglethorn Vale,28.9,62.0
>>点击桥对面的瀑布
.complete 573,2 
step
.isQuestTurnedIn 570
.isOnQuest 573
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6,40,0
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6,40,0
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6,40,0
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,28.0,64.6
>>杀死Nagas。为Akiris Reed抢走他们
.complete 573,1 
.complete 617,1 
step
.isQuestTurnedIn 570
.isOnQuest 573
.goto Stranglethorn Vale,28.9,62.0
>>点击桥对面的瀑布
.complete 573,2 
step
.isQuestTurnedIn 570
.isOnQuest 8551
.goto Stranglethorn Vale,26.7,73.6
.turnin 8551 >>交任务: |cFF00FF25船长的箱子|r
step
.isQuestTurnedIn 570
.isOnQuest 576
.goto Stranglethorn Vale,28.6,75.9
.turnin 576 >>交任务: |cFF00FF25海盗的眼睛|r
step
.isQuestTurnedIn 570
.isOnQuest 609
.goto Stranglethorn Vale,27.8,77.1
.turnin 609 >>交任务: |cFF00FF25讨债行动|r
step
.isQuestTurnedIn 570
.isOnQuest 617
.goto Stranglethorn Vale,26.8,76.4
.turnin 617 >>交任务: |cFF00FF25一捆海蛇草|r
step
.isQuestTurnedIn 570
.isOnQuest 621
.goto Stranglethorn Vale,27.1,77.4
.accept 580 >>接任务: |cFFFCDC00威士忌斯利姆的酒|r
.turnin 621 >>交任务: |cFF00FF25赞吉尔的秘密|r
step
.isQuestTurnedIn 570
.isOnQuest 587
.goto Stranglethorn Vale,26.9,77.3
.turnin 587 >>交任务: |cFF00FF25鼻烟|r
.accept 2864 >>接任务: |cFFFCDC00特兰雷克|r
step
.isQuestTurnedIn 570
.isOnQuest 604
.goto Stranglethorn Vale,27.2,77.0
.turnin 604 >>交任务: |cFF00FF25血帆海盗|r
step
.isQuestTurnedIn 570
.isOnQuest 573
#completewith next
.goto Stranglethorn Vale,26.8,77.1
.fly Grom'gol >>飞往格罗姆戈
step
.isQuestTurnedIn 570
.isOnQuest 573
.goto Stranglethorn Vale,32.1,29.2
.turnin 573 >>交任务: |cFF00FF25摩克萨尔丁的魔法|r
step
.isQuestTurnedIn 570
.isOnQuest 208
>>杀死班加拉斯，抢夺他的头。你可以试着找一个小组或试着风筝把他带到格罗姆戈
.goto Stranglethorn Vale,38.2,35.6
.goto Stranglethorn Vale,32.8,28.8,0
.complete 208,1 
step
.isQuestTurnedIn 570
.isQuestComplete 208
.goto Stranglethorn Vale,35.7,10.7
.turnin 208 >>交任务: |cFF00FF25王牌猎人|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 45-60
<< Horde
#name 45-49 塔纳利斯 / 菲拉斯
#next 49-51 辛特兰
step << Mage
.cast 3567
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.zoneskip Dustwallow Marsh
step << !Mage
.goto Stranglethorn Vale,31.4,30.1
.zone Durotar >>前往: |cFFDB2EEF杜隆塔尔|r
.zoneskip Dustwallow Marsh
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Hunter tbc
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
.zoneskip Dustwallow Marsh
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Warlock tbc
.goto Orgrimmar,47.5,46.7
.vendor >>阵痛网格(4级)
.collect 16372,1
.zoneskip Dustwallow Marsh
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step << Warrior/Rogue
.trainer >>与Orgrimmar的Hanashi交谈，训练弓。如果您之前已经这样做了，可以跳过此步骤
.goto Orgrimmar,81.52,19.60
.zoneskip Dustwallow Marsh
step
.isOnQuest 1262
.goto Orgrimmar,38.7,38.6
.turnin 1262 >>交任务: |cFF00FF25向佐尔报告|r
.zoneskip Dustwallow Marsh
step
.isOnQuest 7541
.goto Orgrimmar,39.0,38.3
.turnin 7541 >>交任务: |cFF00FF25为部落效力|r
.zoneskip Dustwallow Marsh
step << wotlk
#xprate <1.5
.maxlevel 47
.goto Orgrimmar,75.1,34.0
.accept 2981 >>接任务: |cFFFCDC00菲拉斯的危机|r
.zoneskip Dustwallow Marsh
step << Druid
.use 18960 >>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
.zoneskip Dustwallow Marsh
step
#completewith next
.hs >>炉灶至Brackenwall村
.zoneskip Dustwallow Marsh
step
#completewith next
.goto Dustwallow Marsh,35.6,31.9
.fly Gadgetzan >>飞到Gadgetzan
step
.goto Tanaris,52.5,27.9
.home >>将您的炉石设置为Gadgetzan
step
.goto Tanaris,50.3,27.4
.accept 992 >>接任务: |cFFFCDC00加基森水业公司|r
step
.isOnQuest 243
.goto Tanaris,52.4,28.5
.turnin 243 >>交任务: |cFF00FF25进入沙漠|r
step
.goto Tanaris,52.4,28.5
.accept 379 >>接任务: |cFFFCDC00口渴的比格维兹|r
.accept 1690 >>接任务: |cFFFCDC00废土的公正|r
.accept 1707 >>接任务: |cFFFCDC00收集水袋|r
step
.isOnQuest 2864
.goto Tanaris,51.6,26.8
.turnin 2864 >>交任务: |cFF00FF25特兰雷克|r
step
.goto Tanaris,51.8,27.0
.accept 2781 >>接任务: |cFFFCDC00通缉：卡利夫·斯科比斯汀|r
.accept 2875 >>接任务: |cFFFCDC00通缉：安德雷·费尔比德|r
step
.isOnQuest 1187
.goto Thousand Needles,80.3,76.1
.turnin 1187 >>交任务: |cFF00FF25拉泽瑞克的调整|r
.accept 1188 >>接任务: |cFFFCDC00安全第一|r
step
.isOnQuest 1137
.goto Tanaris,52.90,7.70
.turnin 1137 >>交任务: |cFF00FF25回复菲兹尔|r
step
.goto Tanaris,38.9,29.1
.complete 992,1 
step
#completewith next
.goto Tanaris,62.22,37.75,0
>>在该地区寻找哈里发蝎子。杀了他，抢了他的头
>>小心点，他旁边有两个隐形加法
.complete 2781,1 
.unitscan Caliph Scorpidsting
step
>>杀死10名流浪汉盗贼和土匪
>>杀死Wastewanders获得10个Wasteward水袋
.goto Tanaris,62.7,32.8
.complete 1690,2 
.complete 1690,1 
.collect 8483,10
step << wotlk
.goto Tanaris,67.1,23.9
.accept 8366 >>接任务: |cFFFCDC00南海复仇|r
.turnin -2872 >>交任务: |cFF00FF25斯杜雷的债务|r
.accept 2873 >>接任务: |cFFFCDC00斯杜雷的货物|r
step << tbc
.goto Tanaris,67.1,23.9
.accept 8366 >>接任务: |cFFFCDC00南海复仇|r
step
.goto Tanaris,66.4,22.3
.accept 8365 >>接任务: |cFFFCDC00海盗的帽子！|r
step
.goto Tanaris,50.9,27.2
.turnin 1188 >>交任务: |cFF00FF25安全第一|r
step
.goto Tanaris,50.2,27.5
.turnin 992 >>交任务: |cFF00FF25加基森水业公司|r
.accept 82 >>接任务: |cFFFCDC00腐化之巢|r
step
.isQuestComplete 2781
.goto Tanaris,52.4,28.5
.turnin 2781 >>交任务: |cFF00FF25通缉：卡利夫·斯科比斯汀|r
step
.goto Tanaris,52.4,28.5
.turnin 1690 >>交任务: |cFF00FF25废土的公正|r
.accept 1691 >>接任务: |cFFFCDC00废土的公正|r
.turnin 1707 >>交任务: |cFF00FF25收集水袋|r
.turnin 379 >>交任务: |cFF00FF25口渴的比格维兹|r
step
#completewith next
.goto Tanaris,62.22,37.75,0
>>在该地区寻找哈里发蝎子。杀了他，抢了他的头
>>小心点，他旁边有两个隐形加法
.complete 2781,1 
.unitscan Caliph Scorpidsting
step
.goto Tanaris,59.1,38.6
.complete 1691,1 
.complete 1691,2 
.complete 1691,3 
step
.goto Tanaris,62.22,37.75,0
>>在该地区寻找哈里发蝎子。杀了他，抢了他的头
>>小心点，他旁边有两个隐形加法
.complete 2781,1 
.unitscan Caliph Scorpidsting
step
#completewith Southseas
.use 9250 >>从该地区海盗扔下的脚柜中抢夺船舶时刻表。如果你没有得到这一滴水，不要担心
.collect 9250,1,2876 
.accept 2876 >>接任务: |cFFFCDC00船运时刻表|r
step
#completewith Southseas
>>杀死安德烈·费尔比尔德。抢他的头
.goto Tanaris,73.2,46.7
.complete 2875,1 
step << wotlk
>>进屋去。掠夺楼上的棕色盒子
#completewith next
.goto Tanaris,72.3,46.9
.complete 2873,1 
step
#label Southseas
.goto Tanaris,72.8,46.7,40,0
.goto Tanaris,73.4,47.9,40,0
.goto Tanaris,74.4,47.0,40,0
.goto Tanaris,74.6,47.7,40,0
.goto Tanaris,75.4,45.4,40,0
.goto Tanaris,72.8,46.7
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
.complete 8365,1 
step
>>杀死安德烈·费尔比尔德。抢他的头
.goto Tanaris,73.2,46.7
.complete 2875,1 
step << wotlk
.goto Tanaris,72.3,46.9
>>进屋去。掠夺楼上的棕色盒子
.complete 2873,1 
step
.goto Tanaris,66.6,22.3
.turnin 8365 >>交任务: |cFF00FF25海盗的帽子！|r
step << wotlk
#xprate <1.5
.maxlevel 47
.goto Tanaris,66.9,22.5
.accept 3520 >>接任务: |cFFFCDC00尖啸者的灵魂|r
step << wotlk
.isOnQuest 2876
.goto Tanaris,67.0,23.9
.turnin 2875 >>交任务: |cFF00FF25通缉：安德雷·费尔比德|r
.turnin 8366 >>交任务: |cFF00FF25南海复仇|r
.turnin 2873 >>交任务: |cFF00FF25斯杜雷的货物|r
.turnin 2876 >>交任务: |cFF00FF25船运时刻表|r
.accept 2874 >>接任务: |cFFFCDC00给马克基雷的货物|r
step << tbc
.isOnQuest 2876
.goto Tanaris,67.0,23.9
.turnin 2875 >>交任务: |cFF00FF25通缉：安德雷·费尔比德|r
.turnin 8366 >>交任务: |cFF00FF25南海复仇|r
.turnin 2876 >>交任务: |cFF00FF25船运时刻表|r
step << wotlk
.goto Tanaris,67.0,23.9
.turnin 2875 >>交任务: |cFF00FF25通缉：安德雷·费尔比德|r
.turnin 8366 >>交任务: |cFF00FF25南海复仇|r
.turnin 2873 >>交任务: |cFF00FF25斯杜雷的货物|r
.accept 2874 >>接任务: |cFFFCDC00给马克基雷的货物|r
step << tbc
.goto Tanaris,67.0,23.9
.turnin 2875 >>交任务: |cFF00FF25通缉：安德雷·费尔比德|r
.turnin 8366 >>交任务: |cFF00FF25南海复仇|r
step
#completewith hearthtogad
.hs >>Gadgetzan之炉
.cooldown item,6948,>0
step
.goto Tanaris,52.4,28.5
.turnin 2781 >>交任务: |cFF00FF25通缉：卡利夫·斯科比斯汀|r
step
#label hearthtogad
.goto Tanaris,52.4,28.5
.turnin 1691 >>交任务: |cFF00FF25废土的公正|r
step
#xprate <1.5
.maxlevel 48
#completewith next
.goto Tanaris,51.6,25.5,0
.fly Camp Mojache >>飞往莫雅奇营地
step
#xprate <1.5
.maxlevel 48
#completewith sethearthcamp
.goto Feralas,74.8,45.2
.home >>把你的炉石放在莫雅奇营地
step
#xprate <1.5
.maxlevel 48
.goto Feralas,73.5,45.6,0,0
#sticky
#label femaleorc1
>>在路上找到女兽人。
.turnin 2981 >>交任务: |cFF00FF25菲拉斯的危机|r
.accept 2975 >>接任务: |cFFFCDC00菲拉斯的食人魔|r
step
#xprate <1.5
.maxlevel 48
.goto Feralas,75.70,44.30
.accept 2987 >>接任务: |cFFFCDC00戈杜尼钴矿石|r
step
#xprate <1.5
.maxlevel 48
.goto Feralas,74.4,43.5
.accept 3121 >>接任务: |cFFFCDC00奇怪的要求|r
step
#xprate <1.5
.maxlevel 48
.goto Feralas,75.9,42.8
.accept 2973 >>接任务: |cFFFCDC00新斗篷的光辉|r
step
#xprate <1.5
.maxlevel 48
.goto Feralas,74.8,42.7
.accept 2862 >>接任务: |cFFFCDC00与豺狼人开战|r
step
#xprate <1.5
.maxlevel 48
.goto Feralas,74.5,43.0
.accept 2822 >>接任务: |cFFFCDC00质量的保证|r
step
#xprate <1.5
.isQuestTurnedIn 2981
#sticky
#label feralasbeacon
>>在整个区域内，暴徒有机会投掷OOX-22/FE遇险信标。保存它以备以后使用。
.collect 8705,1
step
#label sethearthcamp
#requires femaleorc1
#xprate <1.5
.isOnQuest 2862
.goto Feralas,72.1,36.8
.complete 2862,1 
step
#xprate <1.5
.goto Feralas,76.30,37.6
.turnin 3121 >>交任务: |cFF00FF25奇怪的要求|r
.accept 3122 >>接任务: |cFFFCDC00向巫医尤克里回复|r
step
#xprate <1.5
#completewith Scroll
.goto Feralas,75.30,28.26,0
>>在地上的蓝色补丁上，用你袋子里的奥文铲子。抢他们的钴。抢走之后变蓝的棕色泥土。那些有任务物品。
.complete 2987,1
.use 9466
step
#xprate <1.5
#completewith Shovel
.goto Feralas,76.10,33.20,0
>>在Gordunni前哨杀死食人魔
.complete 2975,1
.complete 2975,2
.complete 2975,3
step
#xprate <1.5
#label Scroll
.goto Feralas,75.25,34.44,60,0
.goto Feralas,79.4,34.8,15,0
.goto Feralas,80.5,34.3,15,0
.goto Feralas,80.8,35.0,15,0
.goto Feralas,75.1,29.8,15,0
.goto Feralas,75.2,28.7,15,0
.goto Feralas,74.6,27.9,15,0
.goto Feralas,79.4,34.8,15,0
.goto Feralas,80.5,34.3,15,0
.goto Feralas,80.8,35.0,15,0
.goto Feralas,75.1,29.8,15,0
.goto Feralas,75.2,28.7,15,0
.goto Feralas,74.6,27.9,15,0
.goto Feralas,79.4,34.8,
>>跑到戈杜尼哨所，寻找小羊皮纸。它可以在主营地或山区的东营地产卵。按照箭头指定生成点。
.accept 2978 >>接任务: |cFFFCDC00戈杜尼卷轴|r
.use 9370
step
#xprate <1.5
#label Shovel
.goto Feralas,75.30,28.26,60,0
.goto Feralas,74.59,30.23
>>在地上的蓝色补丁上，用你袋子里的奥文铲子。抢他们的钴
.complete 2987,1
step
#xprate <1.5
.goto Feralas,76.10,33.20
>>在Gordunni前哨杀死食人魔
.complete 2975,1
.complete 2975,2
.complete 2975,3
step
#sticky
#label femaleorc2
#xprate <1.5
>>再次找到路上的雌性兽人。
.goto Feralas,75.80,43.58,0,0
.turnin 2975 >>交任务: |cFF00FF25菲拉斯的食人魔|r
.accept 2980 >>接任务: |cFFFCDC00菲拉斯的食人魔|r
.turnin 2978 >>交任务: |cFF00FF25戈杜尼卷轴|r
.accept 2979 >>接任务: |cFFFCDC00黑暗仪式|r
step
#xprate <1.5
.isOnQuest 2862
.goto Feralas,74.9,42.5
.turnin 2862 >>交任务: |cFF00FF25与豺狼人开战|r
.accept 2863 >>接任务: |cFFFCDC00突然袭击|r
step
#xprate <1.5
.goto Feralas,75.70,44.30
.turnin 2987 >>交任务: |cFF00FF25戈杜尼钴矿石|r
step
#xprate <1.5
.goto Feralas,74.4,43.5
.turnin 3122 >>交任务: |cFF00FF25向巫医尤克里回复|r
.accept 3123 >>接任务: |cFFFCDC00测试容器|r
.accept 3128 >>接任务: |cFFFCDC00天然材料|r
step
#xprate <1.5
.goto Feralas,74.4,43.5
.accept 3380 >>接任务: |cFFFCDC00沉没的神庙|r
step
#requires femaleorc2
#xprate <1.5
.goto Feralas,71.4,42.2
>>随机饲养野兽并使用Beast Muisek容器。
.complete 3123,1
.use 9618
step
#xprate <1.5
.isOnQuest 2973
.goto Feralas,69.4,45.5
.complete 2973,1 
step
#xprate <1.5
.isOnQuest 2863
>>杀死Woodpaw Alphas。每个营地通常有1个。山顶上有4个。
.goto Feralas,68.6,54.41,50,0
.goto Feralas,67.0,64.0,50,0
.goto Feralas,65.8,52.4,50,0
.goto Feralas,65.3,52.42,50,0
.goto Feralas,65.8,51.84,50,0
.goto Feralas,72.97,44.75
.complete 2863,1 
step
#xprate <1.5
.isOnQuest 2863
#completewith next
.goto Feralas,65.48,53.71
.goto Feralas,72.97,44.75,50 >>在山上木瓜洞的最后一个蘑菇上注销，然后再登录
.link https://www.youtube.com/watch?v=gTfQTbLwrfw >>单击此处以供参考
step
#xprate <1.5
.goto Feralas,74.50,43.40
.turnin 3123 >>交任务: |cFF00FF25测试容器|r
.accept 3124 >>接任务: |cFFFCDC00角鹰兽灵魂精华|r
step
#xprate <1.5
.isOnQuest 2863
.goto Feralas,74.9,42.5
.turnin 2863 >>交任务: |cFF00FF25突然袭击|r
.accept 2902 >>接任务: |cFFFCDC00调查木爪岭|r
step
#xprate <1.5
.isOnQuest 2973
.goto Feralas,75.9,42.8
.turnin 2973 >>交任务: |cFF00FF25新斗篷的光辉|r
.accept 2974 >>接任务: |cFFFCDC00可怕的发现|r
step
#xprate <1.5
.isOnQuest 2974
.goto Feralas,66.1,47.0
.complete 2974,1 
step
#xprate <1.5
.isOnQuest 2902
.goto Feralas,71.7,55.8
.turnin 2902 >>交任务: |cFF00FF25调查木爪岭|r
.accept 2903 >>接任务: |cFFFCDC00作战计划|r
step
#xprate <1.5
.isOnQuest 2903
.goto Feralas,74.9,42.5
.turnin 2903 >>交任务: |cFF00FF25作战计划|r
step
#xprate <1.5
.goto Feralas,74.9,42.5
.accept 7730 >>接任务: |cFFFCDC00祖卡什的入侵|r
.accept 7731 >>接任务: |cFFFCDC00毒刺鞭笞者|r
.zoneskip Feralas,1
step
#xprate <1.5
.isOnQuest 2974
.goto Feralas,75.9,42.7
.turnin 2974 >>交任务: |cFF00FF25可怕的发现|r
.accept 2976 >>接任务: |cFFFCDC00可怕的发现|r
step
#xprate <1.5
.isOnQuest 3520
#completewith yeti1
.use 10699 >>在区域内寻找并杀死Screechers。在他们的尸体上使用Yeh'kinya的荆棘，与灵魂对话。
.complete 3520,1 
step
#xprate <1.5
.isOnQuest 7730
.goto Feralas,74.1,62.7
.complete 7731,1 
.complete 7730,1 
step
#xprate <1.5
.zoneskip Feralas,1
.goto Feralas,56.7,75.9
.collect 8564,1 >>拿起一个鹰嘴狮蛋。它们可以在南山上产卵。
step
#xprate <1.5
.goto Feralas,54.4,68.1
>>杀死弗莱弗瑟·伊波格里弗斯。掠夺他们的金属碎片，然后在他们的尸体上使用Hippogriph-Muisek容器
.complete 3124,1 
.complete 3128,4,25 
.complete 3128,3
.use 9619
step << tbc
#xprate <1.5
.zoneskip Feralas,1
.goto Feralas,55.6,62.0
.collect 4589,10 >>只饲养Frayfeather Hippogriphs(白色的)，直到你有10根长而优雅的羽毛。稍后我们将使用它们进行任务。
step << wotlk
#xprate <1.5
.zoneskip Feralas,1
.goto Feralas,55.6,62.0
.collect 4589,1 >>农场只饲养肥美的河马（白色的），直到你拥有一根长而优雅的羽毛。我们稍后将使用它进行任务。
step
#xprate <1.5
#completewith next
.goto Feralas,58.59,69.85,0
>>杀死戈杜尼法师领主。为了Gordunni Orb抢走他们
.complete 2979,1
step
#xprate <1.5
.goto Feralas,59.58,65.02
>>杀死该地区的Gordunni食人魔
.complete 2980,1
.complete 2980,2
.complete 2980,3
step
#xprate <1.5
.goto Feralas,58.59,69.85
>>杀死戈杜尼法师领主。为了Gordunni Orb抢走他们
.complete 2979,1
.unitscan Gordunni Mage-Lord
step
#label yeti1
#xprate <1.5
.isOnQuest 2822
.goto Feralas,53.4,55.7
.complete 2822,1 
step
#xprate <1.5
.isOnQuest 3520
.use 10699 >>在区域内寻找并杀死Screechers。在他们的尸体上使用Yeh'kinya的荆棘，与灵魂对话。
.complete 3520,1 
step
#xprate <1.5
.itemcount 8705,1
#requires feralasbeacon
.goto Feralas,53.4,55.7
.use 8705
.accept 2766 >>接任务: |cFFFCDC00寻找OOX-22/FE！|r
.turnin 2766 >>交任务: |cFF00FF25寻找OOX-22/FE！|r
.accept 2767 >>接任务: |cFFFCDC00拯救OOX-22/FE！|r
step
#xprate <1.5
#label OOXFE
.isOnQuest 2767
.goto Feralas,45.1,43.3
.complete 2767,1 
step
#xprate <1.5
.isOnQuest 3520
.goto Feralas,45.0,36.4
>>找到并杀死Screechers。在他们的尸体上使用Yeh'kinya的荆棘，与灵魂对话。
.complete 3520,1 
step
#xprate <1.5
.zoneskip Feralas,1
#completewith next
.hs >>赫斯前往莫贾奇营地
.cooldown item,6948,>0
step
>>再次在路上找到女兽人
#sticky
#label femaleorc3
#xprate <1.5
.goto Feralas,75.80,43.58
.turnin 2980 >>交任务: |cFF00FF25菲拉斯的食人魔|r
.turnin 2979 >>交任务: |cFF00FF25黑暗仪式|r
.accept 3002 >>接任务: |cFFFCDC00戈杜尼宝珠|r
step
#xprate <1.5
.goto Feralas,74.4,43.4
.turnin 3124 >>交任务: |cFF00FF25角鹰兽灵魂精华|r
.accept 3125 >>接任务: |cFFFCDC00精灵龙灵魂精华|r
.accept 3380 >>接任务: |cFFFCDC00沉没的神庙|r
step
#xprate <1.5
.isOnQuest 2822
.goto Feralas,74.4,42.9
.turnin 2822 >>交任务: |cFF00FF25质量的保证|r
.accept 7734 >>接任务: |cFFFCDC00更高的品质|r
step
#xprate <1.5
.isOnQuest 7730
.goto Feralas,74.9,42.5
.turnin 7730 >>交任务: |cFF00FF25祖卡什的入侵|r
step
#xprate <1.5
.isOnQuest 7731
.goto Feralas,74.9,42.5
.turnin 7731 >>交任务: |cFF00FF25毒刺鞭笞者|r
.accept 7732 >>接任务: |cFFFCDC00祖卡什报告|r
step << Druid
#xprate <1.5
.zoneskip Feralas,1
.goto Feralas,76.0,42.3
.trainer >>去训练你的职业技能
step
#xprate <1.5
.goto Feralas,76.20,43.80
.accept 3062 >>接任务: |cFFFCDC00黑暗之心|r
.accept 3063 >>接任务: |cFFFCDC00对鹰身人的复仇|r
step
#requires femaleorc3
#xprate <1.5
.goto Feralas,68.68,48.60
>>杀死精灵龙。掠夺他们的包裹矿物，然后在他们的尸体上使用仙女木塞容器
.complete 3125,1 
.complete 3128,2 
.complete 3128,4,31 
step
#xprate <1.5
.goto Feralas,74.4,43.3
.turnin 3125 >>交任务: |cFF00FF25精灵龙灵魂精华|r
.accept 3126 >>接任务: |cFFFCDC00树人灵魂精华|r
step
#xprate <1.5
>>前往城市北部，杀死流浪森林行者。
.goto Feralas,69.4,44.6,70,0
.goto Feralas,70.6,41.8,70,0
.goto Feralas,75.0,38.6,70,0
.goto Feralas,77.4,40.8,70,0
.goto Feralas,78.6,42.4,70,0
.goto Feralas,79.6,45.4,70,0
.goto Feralas,69.4,44.6
.complete 3126,1 
.complete 3128,1 
.complete 3128,4,33 
.unitscan Wandering Forest Walker
step
#xprate <1.5
.goto Feralas,74.5,43.4
.turnin 3126 >>交任务: |cFF00FF25树人灵魂精华|r
.accept 3127 >>接任务: |cFFFCDC00山岭巨人灵魂精华|r
step
#xprate <1.5
>>向西跑到岸边
.goto Feralas,44.9,43.4
.accept 7003 >>接任务: |cFFFCDC00被缩小的巨人|r
step
#xprate <1.5
#sticky
#completewith next
>>完美雪人皮从开始任务的暴徒身上掉落。如果你在所有愤怒伤疤雪人藏匿之前没有得到它，就跳过它。还不接受任务
.collect 18972
step
#xprate <1.5
>>杀死Scar Yetis。掠夺他们的藏身之处
.goto Feralas,55.0,33.0
.complete 7734,1 
step
#xprate <1.5
>>使用佐宾的超收缩剂来削弱巨人。杀了他们。掠夺他们的残留物，然后在他们的尸体上使用山上的巨型Musiek容器
.goto Feralas,38.8,21.6
.complete 3127,1 
.complete 3128,4 
.use 18904
step
#xprate <1.5
#completewith next
>>杀死该地区的Harpies
.goto Feralas,38.1,14.4,0
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
step
#xprate <1.5
>>去大石头那里。在你的库存中使用哈泰特隆之角
>>杀死Edana Hatetalon。抢走她的心
.goto Feralas,40.5,8.6
.complete 3062,1 
.use 9530
step
#xprate <1.5
>>杀死该地区的Harpies
.goto Feralas,38.1,14.4
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
step
#completewith next
#xprate <1.5
.abandon 7003 >>抛弃被摧毁的巨人
step
#xprate <1.5
.hs >>赫斯前往莫贾奇营地
>>如果需要，购买食物/水
step
#xprate <1.5
.isQuestComplete 3128
.goto Feralas,74.5,43.3
.turnin 3128 >>交任务: |cFF00FF25天然材料|r
step
#xprate <1.5
.goto Feralas,74.5,43.3
.turnin 3127 >>交任务: |cFF00FF25山岭巨人灵魂精华|r
.isQuestComplete 3127
step
#xprate <1.5
.goto Feralas,74.5,43.3
.accept 3129 >>接任务: |cFFFCDC00灵魂武器|r
.isQuestTurnedIn 3127
step
#xprate <1.5
.isQuestComplete 7734
.goto Feralas,74.5,42.9
.turnin 7734 >>交任务: |cFF00FF25更高的品质|r
step
#xprate <1.5
.isOnQuest 7738
.turnin 7738 >>交任务: |cFF00FF25完美的雪人毛皮|r
step
#xprate <1.5
.isQuestComplete 3062
.goto Feralas,76.1,43.8
.turnin 3062 >>交任务: |cFF00FF25黑暗之心|r
step
#xprate <1.5
.isQuestComplete 3063
.goto Feralas,76.1,43.8
.turnin 3063 >>交任务: |cFF00FF25对鹰身人的复仇|r
step
#xprate <1.5
.isOnQuest 3129
.goto Feralas,74.4,43.4
.turnin 3129 >>交任务: |cFF00FF25灵魂武器|r
step
#xprate <1.5
.goto Feralas,74.4,43.4
.turnin 3123 >>交任务: |cFF00FF25测试容器|r
step
#xprate <1.5
#completewith next
.zoneskip Feralas,1
.goto Feralas,75.4,44.3,0
.fly Gadgetzan >>飞到Gadgetzan
step
#completewith next
.goto Tanaris,52.4,27.8
.home >>将您的炉石设置为Gadgetzan
step
.goto Tanaris,52.4,27.0
.itemcount 8564,1
>>把你从费拉拉斯那里得到的鸡蛋交上来
.turnin 2741 >>交任务: |cFF00FF25超级测蛋器|r
step
.goto Tanaris,52.8,27.4
.accept 5863 >>接任务: |cFFFCDC00砂槌食人魔|r
step
.goto Tanaris,51.8,28.5
.accept 2605 >>接任务: |cFFFCDC00口渴的地精|r
step
.goto Tanaris,51.5,26.8
.accept 3362 >>接任务: |cFFFCDC00灌木谷|r
step
.isOnQuest 3380
.goto Tanaris,52.8,45.9
.turnin 3380 >>交任务: |cFF00FF25沉没的神庙|r
step
#xprate <1.5
.isQuestTurnedIn 3380
.goto Tanaris,52.8,45.9
.accept 3444 >>接任务: |cFFFCDC00石环|r
step
#xprate <1.5
.goto Tanaris,52.8,45.9
.accept 3161 >>接任务: |cFFFCDC00加兹瑞迪安|r
step
.isOnQuest 82
.goto Tanaris,30.1,47.4
.complete 82,1 
step
#xprate <1.5
#sticky
#completewith ornament
>>使用头盔观看Gahz'ridan装饰，并拿起你看到的每一个。
.complete 3161,1 
step
#label dunemaul1
#sticky
.isOnQuest 5863
.goto Tanaris,37.9,58.0,0,0
>>杀死6名沙丘执法者和野蛮人
.complete 5863,2,6 
.complete 5863,1,6 
step
#label ornament
.isOnQuest 5863
.goto Tanaris,41.3,57.6
.complete 5863,3 
step
.isOnQuest 5863
#requires dunemaul1
.goto Tanaris,47.9,66.0
>>前往东月废墟，杀死8名沙丘执法者和野兽，获得15件装饰品。
.complete 3161,1,15 
.complete 5863,2,8 
.complete 5863,1,8 
step
.isOnQuest 5863
#requires dunemaul1
.goto Tanaris,40.9,71.7
>>前往南月废墟并完成两项任务。
.complete 3161,1 
.complete 5863,2 
.complete 5863,1 
step
.isOnQuest 2605
#completewith next
>>杀死该区域的Dew Collectors。掠夺他们以换取拉登的结露腺
.complete 2605,1 
step
.isOnQuest 3362
.goto Tanaris,29.0,62.0,40,0
.goto Tanaris,27.7,63.9,40,0
.goto Tanaris,28.2,66.1,40,0
.goto Tanaris,28.1,69.8,40,0
.goto Tanaris,30.1,66.5,40,0
.goto Tanaris,30.7,64.0,40,0
.goto Tanaris,29.0,62.0
.complete 3362,2 
.complete 3362,1 
step
.isOnQuest 2605
.goto Tanaris,29.0,62.0,40,0
.goto Tanaris,27.7,63.9,40,0
.goto Tanaris,28.2,66.1,40,0
.goto Tanaris,28.1,69.8,40,0
.goto Tanaris,30.1,66.5,40,0
.goto Tanaris,30.7,64.0,40,0
.goto Tanaris,29.0,62.0
>>杀死该区域的Dew Collectors。掠夺他们以换取拉登的结露腺
.complete 2605,1 
step
.goto Tanaris,30.2,58.2,40,0
.goto Tanaris,29.6,60.4,40,0
.goto Tanaris,28.6,63.6,40,0
.goto Tanaris,30.8,66.0,40,0
.goto Tanaris,28.6,67.6,40,0
.goto Tanaris,30.2,70.6,40,0
.goto Tanaris,29.8,73.9,40,0
.goto Tanaris,31.8,74.2,40,0
.goto Tanaris,30.2,70.6
>>找到并杀死渗透者Hameya。他在这个地区闲逛。抢走他的钥匙。
.accept 1560 >>接任务: |cFFFCDC00图加的任务|r
.unitscan Tooga
step
.isOnQuest 5863
.goto Tanaris,46.8,65.6
.complete 5863,2 
.complete 5863,1 
step
>>一路护送他回来，不要跑得离他太远，而是尽量直奔海岸。
.goto Tanaris,66.6,25.5
.complete 1560,1 
step
.isQuestComplete 1560
.goto Tanaris,66.6,25.5
.turnin 1560 >>交任务: |cFF00FF25图加的任务|r
step << wotlk
.isOnQuest 3520
.goto Tanaris,67.0,22.4
.turnin 3520 >>交任务: |cFF00FF25尖啸者的灵魂|r
step
#completewith next
.hs >>Gadgetzan之炉
.cooldown item,6948,>0
step
.isOnQuest 5863
.goto Tanaris,52.8,27.4
.turnin 5863 >>交任务: |cFF00FF25砂槌食人魔|r
step
.isOnQuest 2605
.goto Tanaris,51.8,28.6
.turnin 2605 >>交任务: |cFF00FF25口渴的地精|r
.accept 2606 >>接任务: |cFFFCDC00好味道|r
step
.isOnQuest 2606
.goto Tanaris,51.1,26.9
.turnin 2606 >>交任务: |cFF00FF25好味道|r
step
.goto Tanaris,51.1,26.9
.accept 2641 >>接任务: |cFFFCDC00斯普琳科的秘密佐料|r
step
.isOnQuest 82
.goto Tanaris,51.1,26.9
.turnin 82 >>交任务: |cFF00FF25腐化之巢|r
step
.goto Tanaris,50.2,27.5
.accept 10 >>接任务: |cFFFCDC00谢申克的救赎|r
step
.isOnQuest 3362
.goto Tanaris,51.6,26.8
.turnin 3362 >>交任务: |cFF00FF25灌木谷|r
step
#sticky
#label ooxtanaris
>>如果OOX现在已经下降，请接受它。否则跳过它
.collect 8623,1,351
.use 8623
.accept 351 >>接任务: |cFFFCDC00寻找OOX-17/TN！|r
step
#xprate <1.5
#requires Gornaments
.goto Tanaris,52.7,46.0
.turnin 3161 >>交任务: |cFF00FF25加兹瑞迪安|r
step
.isOnQuest 351
.goto Tanaris,60.2,64.7
.turnin 351 >>交任务: |cFF00FF25寻找OOX-17/TN！|r
.accept 648 >>接任务: |cFFFCDC00拯救OOX-17/TN！|r
step
.isOnQuest 648
>>这个护送可能很难。尽可能吃/喝，以保持身体健康。
.goto Tanaris,66.0,23.1
.complete 648,1 
step
.isOnQuest 10
.goto Tanaris,56.0,71.2
.complete 10,1 
step
#completewith next
.hs >>Gadgetzan之炉
step
.isOnQuest 10
.goto Tanaris,50.2,27.5
.turnin 10 >>交任务: |cFF00FF25谢申克的救赎|r
.accept 110 >>接任务: |cFFFCDC00昆虫研究|r
step
.isOnQuest 110
.goto Tanaris,50.9,27.0
.turnin 110 >>交任务: |cFF00FF25昆虫研究|r
.accept 113 >>接任务: |cFFFCDC00昆虫研究|r
step
.isOnQuest 113
.goto Tanaris,50.2,27.5
.turnin 113 >>交任务: |cFF00FF25昆虫研究|r
.accept 32 >>接任务: |cFFFCDC00异种蝎的威胁|r
step << Mage
.goto Thunder Bluff,61.3,81.0
.zone Thunder Bluff >>前往: |cFFDB2EEF雷霆崖|r
step << !Mage
#completewith next
.goto Tanaris,51.6,25.5
.fly Thunder Bluff >>飞向雷霆崖
step
.isOnQuest 1205
.goto Thunder Bluff,61.3,81.0
.turnin 1205 >>交任务: |cFF00FF25死沼巨鳄|r
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << !Mage
#completewith next
.goto Thunder Bluff,47.0,49.9
.fly Orgrimmar >>飞往奥格瑞玛
step
.isOnQuest 3002
.goto Orgrimmar,39.20,86.30
.turnin 3002 >>交任务: |cFF00FF25戈杜尼宝珠|r
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step
.goto Orgrimmar,59.4,36.8
.accept 649 >>接任务: |cFFFCDC00寻找蜜酒|r
.turnin 649 >>交任务: |cFF00FF25寻找蜜酒|r
step
.goto Orgrimmar,59.7,37.0
.accept 650 >>接任务: |cFFFCDC00寻找蜜酒|r
step
.isOnQuest 2976
.goto Orgrimmar,75.1,34.3
.turnin 2976 >>交任务: |cFF00FF25可怕的发现|r
step
.isOnQuest 7732
.goto Orgrimmar,56.2,46.6
.turnin 7732 >>交任务: |cFF00FF25祖卡什报告|r
step << tbc
.isOnQuest 3121
.goto Orgrimmar,49.5,50.6
.turnin 3121 >>交任务: |cFF00FF25奇怪的要求|r
step
.isOnQuest 32
.goto Orgrimmar,56.2,46.6
.turnin 32 >>交任务: |cFF00FF25异种蝎的威胁|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 45-60
<< Horde
#name 49-51 辛特兰
#next 51-52 灼热峡谷/燃烧平原
step
#completewith next
.goto Orgrimmar,54.2,68.4
.home >>将您的炉石设置为Orgrimmar
.zoneskip Undercity
step << !Mage
.goto Durotar,50.9,13.8
.zone Tirisfal Glades >>把齐柏林飞船带到幽暗城
.zoneskip Undercity
step << Mage
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
step
.isOnQuest 2342
.goto Undercity,62.4,48.6
.turnin 2342 >>交任务: |cFF00FF25失而复得|r
step
.goto Undercity,53.6,54.0
.turnin -728 >>交任务: 远赴幽暗城
step
.goto Undercity,73.3,32.5
.accept 2995 >>接任务: |cFFFCDC00通讯路线|r
step
.isOnQuest 521
.goto Undercity,57.4,93.9
.turnin 521 >>交任务: |cFF00FF25意志之冠|r
step
#completewith next
.goto Undercity,63.2,48.3
.fly Tarren Mill >>飞往塔伦磨坊
step
#completewith next
.goto Hillsbrad Foothills,88.44,27.44,80 >>从希尔斯布莱德丘陵到Hinterlands
step
>>点击绿色毒液瓶
.goto The Hinterlands,23.1,58.6
.accept 2933 >>接任务: |cFFFCDC00毒液瓶|r
step
.isOnQuest 650
.goto The Hinterlands,26.7,48.6
.turnin 650 >>交任务: |cFF00FF25寻找蜜酒|r
.accept 77 >>接任务: |cFFFCDC00收集蜜糖|r
step
.isOnQuest 2641
>>在水下掠夺蘑菇。不要吃它
.goto The Hinterlands,39.4,60.2
.complete 2641,1 
step
>>跑到海滩去部落城市，开始接受任务
.accept 7839 >>接任务: |cFFFCDC00邪枝窃贼|r
.goto The Hinterlands,77.5,80.2
.accept 7844 >>接任务: |cFFFCDC00野蛮的亲戚|r
.goto The Hinterlands,78.8,78.5
.accept 7862 >>接任务: |cFFFCDC00职位空缺：恶齿村卫兵队长|r
.goto The Hinterlands,79.1,79.0
.accept 7861 >>接任务: |cFFFCDC00通缉：邪恶祭司海克斯和她的爪牙|r
step
.goto The Hinterlands,79.3,79.1
.accept 7841 >>接任务: |cFFFCDC00给蛮锤部族的警告|r
step
.accept 7829 >>接任务: |cFFFCDC00野蛮的枭兽|r
.accept 7830 >>接任务: |cFFFCDC00死者的复仇|r
.accept 7849 >>接任务: |cFFFCDC00分离的痛苦|r
.accept 7828 >>接任务: |cFFFCDC00银鬃捕猎者|r
.goto The Hinterlands,79.1,79.5
.accept 7840 >>接任务: |cFFFCDC00拉尔德的午餐|r
.goto The Hinterlands,77.8,81.4
.accept 7845 >>接任务: |cFFFCDC00被绑架的断齿长者！|r
.accept 7850 >>接任务: |cFFFCDC00黑暗之瓶|r
.goto The Hinterlands,78.2,81.2
.accept 7815 >>接任务: |cFFFCDC00钳嘴龟！|r
.accept 7816 >>接任务: |cFFFCDC00加莫里塔！|r
.goto The Hinterlands,80.3,81.5
step << Mage
#completewith next
.goto The Hinterlands,78.1,81.4
.home >>把你的炉石放在Raventusk村
step
#completewith Lunch
.isOnQuest 580
>>掠夺在岸边发现的紫色小瓶子
.goto The Hinterlands,77.47,75.83,15,0
.goto The Hinterlands,79.14,71.45,15,0
.goto The Hinterlands,78.54,67.85,15,0
.goto The Hinterlands,79.86,60.32,15,0
.goto The Hinterlands,81.87,49.36,15,0
.goto The Hinterlands,78.83,76
.complete 580,1 
step
#completewith next
.goto The Hinterlands,77.47,75.83,50,0
.goto The Hinterlands,79.14,71.45,50,0
.goto The Hinterlands,78.54,67.85,50,0
.goto The Hinterlands,79.86,60.32,50,0
.goto The Hinterlands,81.87,49.36,50,0
.goto The Hinterlands,78.83,76
>>杀死Gammerita以获得Katoom的最佳诱惑力
>>杀死岸边的Snapdalls
.complete 7816,1 
.complete 7815,1 
.unitscan Gammerita
step
#label Lunch
.goto The Hinterlands,84.40,41.30
>>掠夺猪油的野餐篮。49级怪物将产生(所有人都有处决技能，当你生命值低于20%时可以使用)-抢走其中一个作为猪油午餐
.complete 7840,1
step
#completewith next
.isOnQuest 580
>>掠夺在岸边发现的紫色小瓶子
.goto The Hinterlands,81.87,49.36,15,0
.goto The Hinterlands,79.86,60.32,15,0
.goto The Hinterlands,78.54,67.85,15,0
.goto The Hinterlands,79.14,71.45,15,0
.goto The Hinterlands,77.47,75.83,15,0
.goto The Hinterlands,78.83,76.26
.complete 580,1 
step
.goto The Hinterlands,81.87,49.36,50,0
.goto The Hinterlands,79.86,60.32,50,0
.goto The Hinterlands,78.54,67.85,50,0
.goto The Hinterlands,79.14,71.45,50,0
.goto The Hinterlands,77.47,75.83,50,0
.goto The Hinterlands,78.83,76.26
>>杀死Gammerita以获得Katoom的最佳诱惑力
>>杀死岸边的Snapdalls
.complete 7816,1 
.complete 7815,1 
.unitscan Gammerita
step
.isOnQuest 580
>>掠夺在岸边发现的紫色小瓶子
.goto The Hinterlands,81.87,49.36,15,0
.goto The Hinterlands,79.86,60.32,15,0
.goto The Hinterlands,78.54,67.85,15,0
.goto The Hinterlands,79.14,71.45,15,0
.goto The Hinterlands,77.47,75.83,15,0
.goto The Hinterlands,78.83,76.26
.complete 580,1 
step
#completewith Vilebranchs
>>掠夺在金塔阿勒的地板上发现的小坩埚
.complete 7850,1 
step
#completewith ReKey
.complete 7862,4 
.complete 7862,1 
.complete 7862,3 
.complete 7862,2 
step
>>掠夺地上的骨头堆
.goto The Hinterlands,62.1,75.3
.complete 7849,2 
step
>>掠夺地上的头骨堆
.goto The Hinterlands,58.6,64.9
.complete 7849,1 
step
.goto The Hinterlands,59.6,77.8
.turnin 7845 >>交任务: |cFF00FF25被绑架的断齿长者！|r
.accept 7846 >>接任务: |cFFFCDC00找回钥匙！|r
step
goto The Hinterlands,59.3,78.2
.complete 7861,1 
.unitscan Vile Priestess Hexx
step
#completewith next
>>若你们想节省一些时间，你们可以跳一跳，跳过杀死很多阿曼扎西卫兵。
.link https://www.youtube.com/watch?v=7vmnvdjbUnM >>单击此处查看视频指南
step
.goto The Hinterlands,57.8,86.8
>>杀死洞穴内的守卫Hitah'ya，并抢夺卸扣钥匙
.complete 7846,1 
step
.goto The Hinterlands,59.6,77.9
>>杀死山洞里的维莱布兰奇守卫
.complete 7861,2 
step
#label ReKey
.goto The Hinterlands,59.6,77.9
.turnin 7846 >>交任务: |cFF00FF25找回钥匙！|r
.accept 7847 >>接任务: |cFFFCDC00向断齿族长复命|r
step
#label Vilebranchs
>>杀死该地区的维勒布兰奇。
>>食魂者在2楼，狂暴者在3楼，吸血鬼和暗影猎人在4楼和5楼。
.goto The Hinterlands,60.6,65.4
.complete 7862,4 
.complete 7862,1 
.complete 7862,3 
.complete 7862,2 
step
.goto The Hinterlands,67.9,73.4
>>掠夺在金塔阿勒的地板上发现的小坩埚
.complete 7850,1 
step
#completewith Bucketsx
>>每当你看到天猫时，杀死它们，直到你得到一根天猫羽毛和一根优雅的长羽毛。
.complete 7830,1 
.unitscan Razorbeak Skylord
step
#label Bucketsx
.goto The Hinterlands,72.60,53.00,10,0
.goto The Hinterlands,71.00,48.60,10,0
.goto The Hinterlands,66.40,44.80,10,0
.goto The Hinterlands,57.40,42.40,10,0
.goto The Hinterlands,72.60,53.00,0
.goto The Hinterlands,71.00,48.60,0
.goto The Hinterlands,66.40,44.80,0
.goto The Hinterlands,57.40,42.40,0
.goto The Hinterlands,53.30,38.80,0
.goto The Hinterlands,53.30,38.80
>>掠夺地上的小水桶。它有5个不同的可能生成位置
.complete 7839,1
step
.goto The Hinterlands,72.0,48.4
.complete 7844,1 
.complete 7844,2 
step
.isOnQuest 77
.goto The Hinterlands,58.2,38.8
.complete 77,1 
step
.isOnQuest 7841
#sticky
#label highvalesdead
.goto The Hinterlands,28.6,46.1,40,0
.goto The Hinterlands,30.3,43.2,40,0
.goto The Hinterlands,34.1,43.7,40,0
.goto The Hinterlands,33.5,50.4,40,0
.goto The Hinterlands,30.4,51.4,40,0
.goto The Hinterlands,29.6,48.7,40,0
.goto The Hinterlands,28.6,46.1,40,0
.goto The Hinterlands,30.3,43.2,40,0
.goto The Hinterlands,34.1,43.7,40,0
.goto The Hinterlands,33.5,50.4,40,0
.goto The Hinterlands,30.4,51.4,40,0
.goto The Hinterlands,29.6,48.7,40,0
.goto The Hinterlands,28.6,46.1
>>杀死该地区的Highvale暴徒
.complete 7841,1 
.complete 7841,2 
.complete 7841,3 
.complete 7841,4 
step
.goto The Hinterlands,31.9,47.0
.complete 2995,1 
.goto The Hinterlands,29.6,48.6
.complete 2995,2 
.goto The Hinterlands,28.4,46.0
.complete 2995,3 
step
.goto The Hinterlands,30.6,47.0
.accept 2742 >>接任务: |cFFFCDC00林吉被困住了！|r
step
.goto The Hinterlands,34.4,55.1
.complete 2742,1 
step
#xprate >1.499
.isQuestComplete 77
.goto The Hinterlands,26.8,48.7
.turnin 77 >>交任务: |cFF00FF25收集蜜糖|r
step
#xprate >1.499
.isQuestAvailable 81
.goto The Hinterlands,26.8,48.7
.accept 81 >>接任务: |cFFFCDC00送回蜜酒|r
step
#requires highvalesdead
.isOnQuest 7828
.goto The Hinterlands,45.8,54.6,0,0
.complete 7828,2 
step
#completewith plume1
.goto The Hinterlands,57.0,50.2,0,0
>>只要你看到剃须鲸天王，就杀死他们，直到你得到天王羽。
.complete 7830,1 
.unitscan Razorbeak Skylord
step
#label plume1
.goto The Hinterlands,52.6,56.8,40,0
.goto The Hinterlands,57.6,54.2,40,0
.goto The Hinterlands,55,8,53.4,40,0
.goto The Hinterlands,62.8,45.4,40,0
.goto The Hinterlands,62.6,41.0,40,0
.goto The Hinterlands,60.6,54.4,40,0
.goto The Hinterlands,63.8,54.6
.complete 7828,1 
.complete 7829,1 
step
.goto The Hinterlands,57.0,50.2,0,0
>>只要你看到剃须鲸天王，就杀死他们，直到你得到天王羽。
.complete 7830,1 
.unitscan Razorbeak Skylord
step
#xprate <1.5
#sticky
#requires owlbeastsucks
#label HinterlandsOOX
>>如果你现在还没有找到灯塔，要么继续耕种直到你找到一个，要么跳过这一步。
.collect 8704,1,485
step
#xprate <1.5
#requires HinterlandsOOX
.goto The Hinterlands,49.3,37.7
.use 8704 >>右键单击包中的OOX-09/HL遇险信标
.accept 485 >>接任务: |cFFFCDC00找到OOX-09/HL！|r
.turnin 485 >>交任务: |cFF00FF25找到OOX-09/HL！|r
.itemcount 8704,1
step
#xprate <1.5
#requires HinterlandsOOX
.isQuestTurnedIn 485
.goto The Hinterlands,49.3,37.7
.accept 836 >>接任务: |cFFFCDC00拯救OOX-09/HL！|r
step
#xprate <1.5
#requires HinterlandsOOX
.isOnQuest 836
.goto The Hinterlands,80.2,60.8
.complete 836,1 
step
#xprate >1.499
.goto The Hinterlands,49.3,37.7
.use 8704 >>右键单击包中的OOX-09/HL遇险信标
.accept 485 >>接任务: |cFFFCDC00找到OOX-09/HL！|r
.turnin 485 >>交任务: |cFF00FF25找到OOX-09/HL！|r
>>不要执行后续护送任务
.itemcount 8704,1
step
#requires smaneHL
.goto The Hinterlands,86.3,59.1
.turnin 2742 >>交任务: |cFF00FF25林吉被困住了！|r
.accept 2782 >>接任务: |cFFFCDC00林吉的秘密|r
step
.goto The Hinterlands,77.5,80.4
.turnin 7839 >>交任务: |cFF00FF25邪枝窃贼|r
step
.goto The Hinterlands,78.8,78.4
.turnin 7844 >>交任务: |cFF00FF25野蛮的亲戚|r
step
.isOnQuest 7841
.goto The Hinterlands,79.3,79.1
.turnin 7841 >>交任务: |cFF00FF25给蛮锤部族的警告|r
step
.isQuestTurnedIn 7841
.goto The Hinterlands,79.3,79.1
.accept 7842 >>接任务: |cFFFCDC00又一个给蛮锤部族的警告|r
.turnin 7842 >>交任务: |cFF00FF25又一个给蛮锤部族的警告|r
step
.isQuestTurnedIn 7841
.goto The Hinterlands,79.3,79.1
#xprate <1.5
.accept 7843 >>接任务: |cFFFCDC00给蛮锤部族的最后警告|r
step
.goto The Hinterlands,79.1,79.5
.turnin 7828 >>交任务: |cFF00FF25银鬃捕猎者|r
.turnin 7829 >>交任务: |cFF00FF25野蛮的枭兽|r
.turnin 7830 >>交任务: |cFF00FF25死者的复仇|r
.turnin 7849 >>交任务: |cFF00FF25分离的痛苦|r
step
.goto The Hinterlands,78.1,81.5
.turnin 7840 >>交任务: |cFF00FF25拉尔德的午餐|r
step
.goto The Hinterlands,78.2,81.3
.turnin 7862 >>交任务: |cFF00FF25职位空缺：恶齿村卫兵队长|r
.turnin 7861 >>交任务: |cFF00FF25通缉：邪恶祭司海克斯和她的爪牙|r
.turnin 7847 >>交任务: |cFF00FF25向断齿族长复命|r
.turnin 7850 >>交任务: |cFF00FF25黑暗之瓶|r
step
.goto The Hinterlands,80.3,81.5
.turnin 7815 >>交任务: |cFF00FF25钳嘴龟！|r
.turnin 7816 >>交任务: |cFF00FF25加莫里塔！|r
step
.goto The Hinterlands,81.7,81.9
.fp Raventusk Village >>获得Raventusk村的飞行路线
step
.goto The Hinterlands,81.7,81.8
.fly Tarren Mill >>飞往塔伦磨坊
step
#xprate >1.499
.goto Hillsbrad Foothills,61.5,19.1
.turnin 2933 >>交任务: |cFF00FF25毒液瓶|r
step
#xprate <1.5
.goto Hillsbrad Foothills,61.5,19.1
.turnin 2933 >>交任务: |cFF00FF25毒液瓶|r
.accept 2934 >>接任务: |cFFFCDC00完好无损的毒囊|r
step
#xprate <1.5
.isOnQuest 7843
>>小心警卫。他们在附近巡逻。这个任务也会标记你为PVP
.use 7843 >>使用您对Wildhammer的最终信息
.goto The Hinterlands,14.3,48.1
.complete 7843,1 
step
#xprate <1.5
.isQuestComplete 77
.goto The Hinterlands,26.8,48.7
.turnin 77 >>交任务: |cFF00FF25收集蜜糖|r
step
#xprate <1.5
.isQuestAvailable 81
.goto The Hinterlands,26.8,48.7
.accept 81 >>接任务: |cFFFCDC00送回蜜酒|r
step
#xprate <1.5
.goto The Hinterlands,30.7,69.9
>>杀死蜘蛛直到你得到未损坏的毒液袋
.complete 2934,1 
step << Mage
#xprate <1.5
#completewith next
.hs >>炉灶 to Raventusk村
step
#xprate <1.5
.isQuestComplete 7843
.goto The Hinterlands,79.4,79.1
.turnin 7843 >>交任务: |cFF00FF25给蛮锤部族的最后警告|r
step
#xprate <1.5
#completewith next
.goto The Hinterlands,81.7,81.8
.fly Tarren Mill >>飞往塔伦磨坊
step
#xprate <1.5
.goto Hillsbrad Foothills,61.5,19.2
.turnin 2934 >>交任务: |cFF00FF25完好无损的毒囊|r
step << Mage
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
step << Mage
.goto Undercity,82.79,15.82
.vendor >>去找汉娜。购买10个传送符文
.collect 17031,10 
step << !Mage
#completewith next
.goto Hillsbrad Foothills,60.1,18.7,0
.fly Undercity >>飞到地下城
step
>>向AH购买布料。现在买6堆。(地下城+银月城转弯)这是可选的。如果你拿不到布，就跳过这一步。
.goto Undercity,71.8,29.0
.turnin 7813 >>交任务: |cFF00FF25捐献毛料|r
.turnin 7814 >>交任务: |cFF00FF25捐献丝绸|r
.turnin 7817 >>交任务: |cFF00FF25捐献魔纹布|r
.turnin 7818 >>交任务: |cFF00FF25捐献符文布|r
step
.goto Undercity,73.4,32.7
.turnin 2995 >>交任务: |cFF00FF25通讯路线|r
step
.goto Undercity,73.2,32.7
.turnin 2782 >>交任务: |cFF00FF25林吉的秘密|r
.turnin 8273 >>交任务: |cFF00FF25奥兰的感谢|r
step << !Mage
#xprate <1.5
#completewith next
.zone Silvermoon City >>前往: |cFFDB2EEF银月城|r
step << Mage
#completewith next
.zone Silvermoon City >>前往: |cFFDB2EEF银月城|r
step << Mage
>>如果你拿不到布，跳过这些步骤。
.goto Silvermoon City,56.5,52.5
.turnin 10359 >>交任务: |cFF00FF25捐献毛料|r
.turnin 10360 >>交任务: |cFF00FF25捐献丝绸|r
.turnin 10361 >>交任务: |cFF00FF25捐献魔纹布|r
.turnin 10362 >>交任务: |cFF00FF25捐献符文布|r
step << !Mage
#xprate <1.5
>>如果你拿不到布，跳过这些步骤。
.goto Silvermoon City,56.5,52.5
.turnin 10359 >>交任务: |cFF00FF25捐献毛料|r
.turnin 10360 >>交任务: |cFF00FF25捐献丝绸|r
.turnin 10361 >>交任务: |cFF00FF25捐献魔纹布|r
.turnin 10362 >>交任务: |cFF00FF25捐献符文布|r
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step << !Mage
#completewith next
.hs >>前往: 奥格瑞玛
step << Mage
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step
>>去AH，每叠买6个。羊毛/丝绸/马盖韦和Runecloth。
.goto Orgrimmar,37.7,87.7
.turnin 7833 >>交任务: |cFF00FF25捐献毛料|r
.turnin 7834 >>交任务: |cFF00FF25捐献丝绸|r
.turnin 7835 >>交任务: |cFF00FF25捐献魔纹布|r
.turnin 7836 >>交任务: |cFF00FF25捐献符文布|r
step
.goto Orgrimmar,63.4,61.0
.turnin 7926 >>交任务: |cFF00FF25捐献毛料|r
.turnin 7927 >>交任务: |cFF00FF25捐献丝绸|r
.turnin 7831 >>交任务: |cFF00FF25捐献魔纹布|r
.turnin 7824 >>交任务: |cFF00FF25捐献符文布|r
step << !Mage
.goto Orgrimmar,55.55,64.74
>>去拍卖行。如果有可用的Mithril套管和15丝布，请稍后购买
.collect 10561,1 
.collect 4306,15
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step << Mage
.goto Orgrimmar,55.55,64.74
>>去拍卖行。如果有可用的Mithril套管和15丝布，请稍后购买
.collect 10561,1 
.collect 4306,15
step
.goto Orgrimmar,56.5,46.4
.accept 4494 >>接任务: |cFFFCDC00异种蝎的远征|r
step
.isOnQuest 81
.goto Orgrimmar,59.4,36.9
.turnin 81 >>交任务: |cFF00FF25送回蜜酒|r
step
.goto Orgrimmar,55.7,34.6
.accept 4300 >>接任务: |cFFFCDC00骨刃武器|r
step
#completewith next
.goto Orgrimmar,45.2,63.8
.fly Ratchet >>飞到棘轮
step
.goto The Barrens,62.5,38.6
.accept 4502 >>接任务: |cFFFCDC00火山的活动|r
step
.isOnQuest 3444
.goto The Barrens,62.5,38.6
.complete 3444,1 
step
.goto The Barrens,62.1,39.4
.home >>将您的家设置为棘轮
step
.isOnQuest 648
>>乘船去Booty Bay
.goto Stranglethorn Vale,28.3,76.3
.turnin 648 >>交任务: |cFF00FF25拯救OOX-17/TN！|r
step
.isOnQuest 2767
.turnin 2767 >>交任务: |cFF00FF25拯救OOX-22/FE！|r
>>乘船去Booty Bay
.goto Stranglethorn Vale,28.3,76.3
step
.isOnQuest 836
.turnin 836 >>交任务: |cFF00FF25拯救OOX-09/HL！|r
>>乘船去Booty Bay
.goto Stranglethorn Vale,28.3,76.3
step
.isQuestTurnedIn 2767
.goto Stranglethorn Vale,28.3,76.3
.turnin 3721 >>交任务: |cFF00FF25你自己的OOX|r
step
.isOnQuest 2874
>>乘船去Booty Bay
.goto Stranglethorn Vale,27.8,77.1
.turnin 2874 >>交任务: |cFF00FF25给马克基雷的货物|r
step
.isOnQuest 2874
.goto Stranglethorn Vale,27.1,77.5
.turnin 580 >>交任务: |cFF00FF25威士忌斯利姆的酒|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 45-60
<< Horde
#name 51-52 灼热峡谷/燃烧平原
#next 52-54 安戈洛环形山
step
#sticky
.maxlevel 52
.goto Stranglethorn Vale,26.9,77.0
.fly Badlands >>飞到荒地
.goto Badlands,4.0,44.80,100
step
.maxlevel 52
.goto Badlands,3.40,48.10
>>Thal’trak Proudtusk有时会做RP并四处走动，如果他正在做这件事，请跳过这一步。
.accept 3821 >>接任务: |cFFFCDC00巨槌石|r
.unitscan Thal'trak Proudtusk
step
.maxlevel 52
.goto Badlands,3.62,61.88,50,0
.goto Searing Gorge,72.34,55.47
.zone Searing Gorge >>前往: |cFFDB2EEF灼热峡谷|r
step
.maxlevel 52
>>点击Outhouse
.goto Searing Gorge,65.55,62.15
.accept 4449 >>接任务: |cFFFCDC00被锁起来的矮人|r
step
#sticky
#completewith HoardO
.isOnQuest 4449
>>在区域内收集15块丝绸布
.collect 4306,15
step
.isOnQuest 4449
.goto Searing Gorge,63.43,60.91,20,0
.goto Searing Gorge,63.43,60.91,0
.goto Searing Gorge,69.10,33.53,20,0
.goto Searing Gorge,69.10,33.53,0
.goto Searing Gorge,63.43,60.91
>>杀死5名黑铁地质学家。你可能无法在挖掘点找到它们。如果没有，去营地杀了那里的地质学家，然后回到挖掘点
.complete 4449,1,5
step
.goto Searing Gorge,39.10,39.00
.accept 3441 >>接任务: |cFFFCDC00神圣的惩戒|r
>>与Kalaran Windblade交谈把他的对话通读一遍
.complete 3441,1
.skipgossip
step
.isOnQuest 3441
.goto Searing Gorge,39.05,38.98
.turnin 3441 >>交任务: |cFF00FF25神圣的惩戒|r
.accept 3442 >>接任务: |cFFFCDC00无瑕之焰|r
step
.isQuestTurnedIn 3441
.goto Searing Gorge,32.50,32.48,30,0
>>跑到钍点
.goto Searing Gorge,34.84,30.89
.fp Thorium >>获得灼热峡谷飞行路线
step
.isQuestTurnedIn 3441
.goto Searing Gorge,37.64,26.47
>>点击通缉令
.accept 7701 >>接任务: |cFFFCDC00悬赏：工头玛托留斯|r
.accept 7728 >>接任务: |cFFFCDC00被盗：鼓风机和望远镜|r
.accept 7729 >>接任务: |cFFFCDC00工作机会：肃清竞争对手|r
step << wotlk
.isQuestTurnedIn 3441
.goto Searing Gorge,38.36,27.74
.accept 7702 >>接任务: |cFFFCDC00让他们失眠！|r
step
.isQuestTurnedIn 3441
.goto Searing Gorge,38.58,27.80
.accept 7723 >>接任务: |cFFFCDC00该死的手指头！|r
.accept 7724 >>接任务: |cFFFCDC00熔岩蜘蛛的威胁！|r
.accept 7727 >>接任务: |cFFFCDC00熏火龙|r
step
.isQuestTurnedIn 3441
.goto Searing Gorge,38.58,27.80
.accept 7722 >>接任务: |cFFFCDC00绝密配方！|r
step
.isOnQuest 7723
#completewith elementals123
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>>当你看到战争傀儡时，如果你需要傀儡油，就杀死他们
.complete 7723,1
step
#label spiders10
.isOnQuest 7724
.goto Searing Gorge,27.70,46.58,100,0
.goto Searing Gorge,28.02,75.91,100,0
.goto Searing Gorge,27.70,46.58
>>杀死地图西边的熔岩蜘蛛
.complete 7724,1,10
step
#label elementals123
.isOnQuest 3442
.goto Searing Gorge,30.41,76.05,0
.goto Searing Gorge,27.99,63.35,0
.goto Searing Gorge,24.23,53.91,0
.goto Searing Gorge,31.16,43.52,0
.goto Searing Gorge,43.98,35.35,0
>>杀死火怪和元素。掠夺他们的心和油。优先考虑这一点
.complete 3442,1
.complete 3442,2
step
#requires spiders10
.isOnQuest 3442
.goto Searing Gorge,39.05,38.98
.turnin 3442 >>交任务: |cFF00FF25无瑕之焰|r
.accept 3443 >>接任务: |cFFFCDC00铸造火炬杆|r
step
.isOnQuest 7727
#completewith next
.goto Searing Gorge,47.54,46.89,30 >>跳下平台，进入洞穴
step
.isOnQuest 7727
.goto Searing Gorge,46.66,42.48,40,0
.goto Searing Gorge,51.67,37.02,40,0
.goto Searing Gorge,45.41,21.65
>>开始杀死洞穴下层的印地龙
.complete 7727,1
step
.isOnQuest 7729
.goto Searing Gorge,48.41,41.08,40,0
.goto Searing Gorge,47.94,47.58,40,0
.goto Searing Gorge,49.86,45.97,40,0
.goto Searing Gorge,49.75,45.82,35 >>跑出洞穴，然后沿着平台爬到洞穴的较高部分
step
.isOnQuest 7729
#completewith Shanksinnit
>>杀死监工和奴隶
.complete 7729,1
.complete 7729,2
step
.isOnQuest 7701
#completewith next
.goto Searing Gorge,40.5,35.7
>>再次走出洞穴，这次从右边的门进去。杀死监督员马托利斯并掠夺他的头
.complete 7701,1 
step
.isOnQuest 7722
.goto Searing Gorge,40.5,35.7
>>抢走长凳上的计划
.complete 7722,1 
step
#label Shanksinnit
.isOnQuest 7701
.goto Searing Gorge,40.5,35.7
>>杀死监督员马托利斯。掠夺他的头
.complete 7701,1 
step << wotlk
.isOnQuest 7702
.goto Searing Gorge,46.16,29.17
>>整个走廊都有掠夺枕头
.complete 7702,1 
step
.isOnQuest 3443
.goto Searing Gorge,42.81,28.11
>>抢劫他们镀钍匕首，杀死8名任务主管和奴隶。
.complete 3443,1
.complete 7729,1,8
.complete 7729,2,8
step
.zoneskip Searing Gorge,1
.goto Searing Gorge,43.72,29.81
.use 11818 >>继续磨矮人，直到你拿到灰熊小屋钥匙。接受它的任务
.collect 11818,1,4451
.accept 4451 >>接任务: |cFFFCDC00自由的钥匙|r
step
.isOnQuest 7729
+注销后跳出洞穴。有许多不同的点可以使用
.link https://www.youtube.com/watch?v=-mcsjDkeSUw >>单击此处以供参考
step
.isOnQuest 3443
.goto Searing Gorge,39.05,38.98
.turnin 3443 >>交任务: |cFF00FF25铸造火炬杆|r
.accept 3452 >>接任务: |cFFFCDC00烈焰之盒|r
step
#completewith next
.isOnQuest 7728
.goto Searing Gorge,40.90,50.31,0
>>当你杀死傀儡的时候杀死蒸汽匠，因为他们的产卵量有限，所以杀死他们，以便他们以后可以重生。
.complete 7728,1
step
.isOnQuest 7723
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>>杀死战争傀儡，直到你有10杀。
.complete 7723,1,10
step
.isOnQuest 3452
.goto Searing Gorge,16.84,38.84
>>杀死该地区的暮光之城暴徒。为了拉格纳罗斯的象征而掠夺他们。
.complete 3452,1
step
#requires smithing
.isQuestComplete 3452
.goto Searing Gorge,39.05,38.98
.turnin 3452 >>交任务: |cFF00FF25烈焰之盒|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.05,38.98
>>RP活动进行期间，请紧邻NPC
.accept 3453 >>接任务: |cFFFCDC00惩戒火炬|r
.turnin 3453 >>交任务: |cFF00FF25惩戒火炬|r
.accept 3454 >>接任务: |cFFFCDC00惩戒火炬|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.04,39.24
>>点击报应之火
.turnin 3454 >>交任务: |cFF00FF25惩戒火炬|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.05,38.98
.accept 3462 >>接任务: |cFFFCDC00侍卫玛特拉克|r
.turnin 3462 >>交任务: |cFF00FF25侍卫玛特拉克|r
.accept 3463 >>接任务: |cFFFCDC00烧掉它们！|r
step
#sticky
#label finishdwarves
.isOnQuest 7729
.goto Searing Gorge,40.6,38.8,0
>>至少杀死12名奴隶和任务管理员。
.complete 7729,1,12
.complete 7729,2,12
step
#completewith WarGolems
.isOnQuest 7728
.goto Searing Gorge,40.90,50.31,0
>>杀死蒸汽密斯。抢他们去风口
.complete 7728,1
step
#label WarGolems
.isOnQuest 7723
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>>杀死战争傀儡，直到你有15杀。
.complete 7723,1,15
step
#completewith OuthouseAndy
.isOnQuest 7728
.goto Searing Gorge,34.08,53.99,0
>>杀死塔楼周围的黑铁守望者。为了望远镜而掠夺他们
.complete 7728,2
step
#requires finishdwarves
.isOnQuest 3463
.goto Searing Gorge,33.30,54.47
>>装备报应火炬并点击塔顶的火盆，点燃第一座塔
.complete 3463,4
step
.isOnQuest 7728
.goto Searing Gorge,40.90,50.31
>>杀死蒸汽密斯。抢他们去风口
.complete 7728,1
step
.isOnQuest 3463
.goto Searing Gorge,35.66,60.68
>>装备报应火炬并点击塔顶的火盆，点燃第二座塔
.complete 3463,1
step
.isOnQuest 7724
.goto Searing Gorge,27.70,46.58,100,0
.goto Searing Gorge,28.02,75.91,100,0
.goto Searing Gorge,27.70,46.58
>>杀死地图西边的熔岩蜘蛛
.complete 7724,1
step
.isOnQuest 3463
.goto Searing Gorge,44.03,60.90
>>装备报应火炬并点击塔顶的火盆，点燃第三座塔
.complete 3463,2
step
.isOnQuest 4449
.goto Searing Gorge,63.43,60.91,20,0
.goto Searing Gorge,63.43,60.91,0
.goto Searing Gorge,69.10,33.53,20,0
.goto Searing Gorge,69.10,33.53,0
.goto Searing Gorge,63.43,60.91
>>杀死最后3名黑铁地质学家。
.complete 4449,1
step
#label OuthouseAndy
.isOnQuest 4449
.goto Searing Gorge,65.59,62.17
.turnin 4449 >>交任务: |cFF00FF25被锁起来的矮人|r
step
.isOnQuest 4451
.goto Searing Gorge,65.59,62.17
.turnin 4451 >>交任务: |cFF00FF25自由的钥匙|r
step
#label OuthouseAndy
.isOnQuest 3463
.goto Searing Gorge,50.10,54.70
>>装备报应火炬并点击塔顶的火盆，点燃第四座塔
.complete 3463,3
step
.isOnQuest 7728
.goto Searing Gorge,34.08,53.99
>>杀死塔楼周围的黑铁守望者。为了望远镜而掠夺他们
.complete 7728,2
step
.isOnQuest 7729
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>>杀死任务主人和奴隶以完成任务
.complete 7729,1
.complete 7729,2
step
.isOnQuest 7728
.goto Searing Gorge,40.90,50.31,0
>>杀死蒸汽密斯。抢他们去风口
.complete 7728,1
step
.isOnQuest 7723
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>>杀死战争傀儡直到你完成任务
.complete 7723,1
step
#completewith next
.isOnQuest 3463
.goto Searing Gorge,39.05,38.98
.turnin 3463 >>交任务: |cFF00FF25烧掉它们！|r
step
.isQuestTurnedIn 3452
.goto Searing Gorge,38.85,38.99
>>在地上打开胸部(两次)
>>打开黑龙飞行屋。确保你留着黑蜻蜓蜕皮待用
.accept 3481 >>接任务: |cFFFCDC00打开箱子…|r
.turnin 3481 >>交任务: |cFF00FF25打开箱子…|r
step
.isOnQuest 7701
.goto Searing Gorge,37.74,26.56
>>跑回钍点
.turnin 7701 >>交任务: |cFF00FF25悬赏：工头玛托留斯|r
step << wotlk
.isOnQuest 7702
.goto Searing Gorge,38.36,27.74
.turnin 7702 >>交任务: |cFF00FF25让他们失眠！|r
step
.isOnQuest 7723
.goto Searing Gorge,38.58,27.80
.turnin 7723 >>交任务: |cFF00FF25该死的手指头！|r
step
.isOnQuest 7724
.goto Searing Gorge,38.58,27.80
.turnin 7724 >>交任务: |cFF00FF25熔岩蜘蛛的威胁！|r
step
.isOnQuest 7727
.goto Searing Gorge,38.58,27.80
.turnin 7727 >>交任务: |cFF00FF25熏火龙|r
step
.isOnQuest 7728
.goto Searing Gorge,38.97,27.51
.turnin 7728 >>交任务: |cFF00FF25被盗：鼓风机和望远镜|r
step
.goto Searing Gorge,38.97,27.51
.isQuestComplete 7729
.turnin 7729 >>交任务: |cFF00FF25工作机会：肃清竞争对手|r
step
.isQuestComplete 7722
.goto Searing Gorge,38.80,28.50
.turnin 7722 >>交任务: |cFF00FF25绝密配方！|r
step
.maxlevel 53
.isQuestTurnedIn 7729
#completewith next
.goto 1415,47.29,68.46,50,0
.goto 1415,47.09,69.15,50,0
.goto 1415,47.28,69.67,50,0
.goto Burning Steppes,32.09,50.34,50,0
.zone Burning Steppes >>前往: |cFFDB2EEF燃烧平原|r
step
.maxlevel 53
.isQuestTurnedIn 7729
.goto Burning Steppes,65.70,24.20
.fp Flame Crest >>获取燃烧的阶梯飞行路径
step
.maxlevel 53
.isQuestTurnedIn 7729
.goto Burning Steppes,65.30,23.80
.accept 4726 >>接任务: |cFFFCDC00雏龙精华|r
.accept 4296 >>接任务: |cFFFCDC00七贤石板|r
step
.isOnQuest 4726
#completewith OgreRock
.goto Burning Steppes,77.97,27.99,0
.goto Burning Steppes,92.03,33.78,0
.goto Burning Steppes,85.24,60.46,0
>>在幼崽身上使用Draco Incarcinatrix-900，然后杀死它们。掠夺他们扔下的物体
.complete 4726,1
step
.isOnQuest 4296
.goto Burning Steppes,54.10,40.70
>>掠夺矮人雕像前的岩石
.complete 4296,1
step
#label OgreRock
.isOnQuest 3821
.zoneskip Burning Steppes,1
>>过桥，然后上山。点击祭坛上的遗迹
.goto Burning Steppes,77.68,38.23,60,0
.goto Burning Steppes,79.80,45.60
.turnin 3821 >>交任务: |cFF00FF25巨槌石|r
step
.isOnQuest 4726
.goto Burning Steppes,85.24,60.46,60,0
.goto Burning Steppes,92.03,33.78,60,0
.goto Burning Steppes,77.97,27.99
>>在幼崽身上使用Draco Incarcinatrix-900，然后杀死它们。掠夺他们扔下的物体
.complete 4726,1
step
.zoneskip Burning Steppes,1
>>返回Flame Crest
.goto Burning Steppes,65.30,23.80
.turnin 4726 >>交任务: |cFF00FF25雏龙精华|r
.turnin 4296 >>交任务: |cFF00FF25七贤石板|r
step
#xprate <1.5
.goto Burning Steppes,65.30,23.80
.accept 4808 >>接任务: |cFFFCDC00菲诺克|r
step
.goto Burning Steppes,77.68,38.23
.xp 52 >>将该区域的暴徒升级到52级
step
.isQuestTurnedIn 3452
#label HoardO
.goto Burning Steppes,95.09,31.56
>>到山洞里去，交上《火焰的味道》。记得从早些时候开始开启黑龙飞行的霍尔德(Hoard of Black Dragonflight)
.accept 4022 >>接任务: |cFFFCDC00烈焰精华|r
.turnin 4022 >>交任务: |cFF00FF25烈焰精华|r
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step
#completewith next
#label Searingskip
.hs >>赫斯到棘轮
.vendor >>如果需要，购买食物和水
step
#completewith next
.goto The Barrens,63.1,37.2
.fly Camp Taurajo >>飞往陶拉霍营地
step
.goto The Barrens,45.6,59.0
.home >>将您的炉石设置为陶拉霍营地
step
#completewith next
.goto The Barrens,44.4,59.0
.fly Gadgetzan >>飞到Gadgetzan
step
#xprate <1.5
.goto Tanaris,51.1,26.9
.turnin 2641 >>交任务: |cFF00FF25斯普琳科的秘密佐料|r
.turnin 4494 >>交任务: |cFF00FF25异种蝎的远征|r
.accept 2661 >>接任务: |cFFFCDC00给马林的粉末|r
step
#xprate >1.499
.goto Tanaris,51.1,26.9
.turnin 2641 >>交任务: |cFF00FF25斯普琳科的秘密佐料|r
.turnin -4494 >>交任务: |cFF00FF25异种蝎的远征|r
.accept 2661 >>接任务: |cFFFCDC00给马林的粉末|r
step
.goto Tanaris,51.8,28.6
.turnin 2661 >>交任务: |cFF00FF25给马林的粉末|r
.accept 2662 >>接任务: |cFFFCDC00诺格弗格药剂|r
.turnin 2662 >>交任务: |cFF00FF25诺格弗格药剂|r
step
.isOnQuest 3444
.goto Tanaris,52.7,45.9
.turnin 3444 >>交任务: |cFF00FF25石环|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 45-60
<< Horde
#name 52-54 安戈洛环形山
#next 54-55 费伍德森林/冬泉谷
step
.goto Tanaris,26.9,54.4,100
.goto Un'Goro Crater,71.6,76.0
.zone Un'Goro Crater >>前往: |cFFDB2EEF安戈洛环形山|r
step
#completewith UchaTurnin
.collect 11018,20 
step
#sticky
#label UGcrystals
>>收集每颗水晶7颗，以备日后寻找，在你第一次到达城市之前，你需要这些。优先考虑这一点。
.collect 11186,7
.collect 11188,7
.collect 11185,7
.collect 11184,7
step
.goto Un'Goro Crater,71.6,76.0
.accept 4289 >>接任务: |cFFFCDC00安戈洛的猩猩|r
step
.goto Un'Goro Crater,71.5,76.2
.accept 4290 >>接任务: |cFFFCDC00拉克维的食物|r
step
.goto Un'Goro Crater,68.8,57.0
>>单击其颈部附近的Threshadon
.complete 4290,1 
step
.goto Un'Goro Crater,71.6,76.0
.turnin 4290 >>交任务: |cFF00FF25拉克维的食物|r
.accept 4291 >>接任务: |cFFFCDC00拉克维的气味|r
step
#sticky
#label JournalUG
>>该日志可以从该区域的任何暴徒中删除。它开始了一项任务。找到它时就接受它。
.collect 11116,1,3884 
.use 11116
.accept 3884 >>接任务: |cFFFCDC00威利德的日记|r
step
>>越过鸡蛋产卵并杀死一只拉尔科威配偶以获得腺体。
.goto Un'Goro Crater,67.30,73.10,20,0
.goto Un'Goro Crater,66.60,66.70
.complete 4291,1 
.complete 4300,1 
step
.goto Un'Goro Crater,63.0,68.4
.accept 3844 >>接任务: |cFFFCDC00无人知晓的秘密|r
step
.goto Un'Goro Crater,63.1,69.0
.turnin 3844 >>交任务: |cFF00FF25无人知晓的秘密|r
.accept 3845 >>接任务: |cFFFCDC00无人知晓的秘密|r
step
.use 11107 >>打开库存中的小包装
.complete 3845,1 
.complete 3845,2 
.complete 3845,3 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4291 >>交任务: |cFF00FF25拉克维的气味|r
.accept 4292 >>接任务: |cFFFCDC00拉克维的诱饵|r
step
.goto Un'Goro Crater,63.3,16.8
>>杀死大猩猩。抢走他们的皮毛
>>小心，大猩猩有60码外的求救电话。雷霆也有400点伤害的瞬间冲击能力
.complete 4289,2 
.complete 4289,3 
.complete 4289,1 
step
#requires JournalUG
step
#requires UGcrystals
.goto Un'Goro Crater,46.1,13.5
.accept 4243 >>接任务: |cFFFCDC00找回A-Me 01|r
step
.goto Un'Goro Crater,44.2,11.4
.accept 4503 >>接任务: |cFFFCDC00希兹尔的的飞行器|r
step
.goto Un'Goro Crater,45.5,8.6
.accept 4145 >>接任务: |cFFFCDC00拉瑞安和穆尔金|r
step
.goto Un'Goro Crater,44.7,8.2
.turnin 3845 >>交任务: |cFF00FF25无人知晓的秘密|r
step
#xprate <1.5
.goto Un'Goro Crater,44.7,8.2
.accept 3908 >>接任务: |cFFFCDC00无人知晓的秘密|r
step
.goto Un'Goro Crater,43.6,8.4
.accept 4501 >>接任务: |cFFFCDC00当心翼手龙|r
.accept 4492 >>接任务: |cFFFCDC00走丢了！|r
step
.goto Un'Goro Crater,43.6,7.5
.accept 3882 >>接任务: |cFFFCDC00挖骨头|r
step
.goto Un'Goro Crater,43.9,7.3
.accept 3883 >>接任务: |cFFFCDC00异型的生态|r
.accept 3881 >>接任务: |cFFFCDC00抢救物资|r
step
.goto Un'Goro Crater,43.9,7.3
.accept 3884 >>接任务: |cFFFCDC00威利德的日记|r
.turnin 3884 >>交任务: |cFF00FF25威利德的日记|r
step
>>进入洞穴
.goto Un'Goro Crater,41.9,2.7
.accept 4284 >>接任务: |cFFFCDC00能量水晶|r
.turnin 4284 >>交任务: |cFF00FF25能量水晶|r
.accept 4285 >>接任务: |cFFFCDC00北部水晶塔|r
.accept 4288 >>接任务: |cFFFCDC00西部水晶塔|r
.accept 4287 >>接任务: |cFFFCDC00东部水晶塔|r
step
.goto Un'Goro Crater,45.2,5.9
.fp Un'Goro >>获取元帅庇护所飞行路线
step << tbc
#completewith next
>>在点击塔门之前，杀死区域中的3-4个Pterrordax。抢他们的鳞片
.goto Un'Goro Crater,56.6,12.6
.complete 4501,1 
.complete 4503,2 
step
#requires UGcrystals
.goto Un'Goro Crater,56.6,12.6
.skipgossip
.complete 4285,1 
step
.goto Un'Goro Crater,57.6,20.7
.complete 4145,3 
step
#sticky
#label bloodpetal2
.goto Un'Goro Crater,69.2,36.9
.complete 4145,4 
.complete 4145,1 
step
.goto Un'Goro Crater,68.4,36.5
.complete 3881,1 
step
#requires bloodpetal2
.goto Un'Goro Crater,77.3,50.0
.skipgossip
.complete 4287,1 
step
.use 11568 >>打开Torwa's Pouch，放入召唤Lar'korvi所需的两件物品。
.use 11569 >>用你袋子里的诱饵来产卵拉尔科维。
.use 11570 >>最后，使用信息素混合物召唤他。
.goto Un'Goro Crater,79.9,49.9
.complete 4292,1 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4289 >>交任务: |cFF00FF25安戈洛的猩猩|r
.accept 4301 >>接任务: |cFFFCDC00强大的尤尔查|r
.turnin 4292 >>交任务: |cFF00FF25拉克维的诱饵|r
step
>>下到洞里去。使用房间中央袋子里的刮药瓶(空玻璃药水)
.goto Un'Goro Crater,48.7,85.2
.complete 3883,1 
step
#xprate <1.5
.goto Un'Goro Crater,50.40,77.20
>>杀戮和掠夺Gorishi暴徒以获取气味腺
.complete 4496,1 
step << tbc
#completewith next
>>掠夺Pterrordax的天平。如果你现在不做，这将在稍后完成
.complete 4503,2 
step << tbc
>>杀死山中发现的Pterrordax。
.goto Un'Goro Crater,57.6,90.4,40,0
.goto Un'Goro Crater,50.6,89.8,40,0
.goto Un'Goro Crater,44.6,90.6
.complete 4501,1 
step
#completewith Springs
>>杀死你看到的血金属陷阱
.complete 4145,2 
step
.goto Un'Goro Crater,58.6,53.2,40,0
.goto Un'Goro Crater,60.8,62.4,40,0
.goto Un'Goro Crater,58.8,71.6,40,0
.goto Un'Goro Crater,52.8,58.6,40,0
.goto Un'Goro Crater,49.6,69.4,40,0
.goto Un'Goro Crater,46.8,61.0,40,0
.goto Un'Goro Crater,44.6,71.6,40,0
.goto Un'Goro Crater,43.8,61.6
>>杀死你看到的迪梅特拉多人。掠夺他们的骨头和鳞片
.complete 3882,1 
.complete 4503,1 
step
.goto Un'Goro Crater,38.6,66.1
>>掠夺地上的箱子
.complete 3881,2 
step
>>与铁塔互动
.goto Un'Goro Crater,23.87,59.21
.skipgossip
.complete 4288,1 
step << tbc
#completewith Springs
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>杀死Frenzied Pterrordax。掠夺他们的鳞片
.complete 4501,2 
.complete 4503,2 
step << wotlk
#completewith Springs
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>杀死Frenzied Pterrordax。掠夺他们的鳞片
.complete 4501,1 
.complete 4503,2 
step
.goto Un'Goro Crater,30.9,50.2
.accept 974 >>接任务: |cFFFCDC00究根问底|r
step
#completewith next
.goto Un'Goro Crater,47.1,47.1,10,0
.goto Un'Goro Crater,47.7,48.3,10,0
.goto Un'Goro Crater,48.2,50.1,10,0
.goto Un'Goro Crater,48.6,49.8,50,0
.goto Un'Goro Crater,49.6,45.7,60 >>你可以沿着火山西侧的熔岩路径走，作为一条捷径
step
#completewith Springs
>>杀死火山周围的红色/橙色元素。抢走他们的灰烬
.goto Un'Goro Crater,49.6,45.7,0,0
.complete 4502,1 
step
.use 12472 >>爬到火山顶。使用Krakle温度计
.goto Un'Goro Crater,49.6,45.7
.complete 974,1 
step
#label Springs
>>返回克拉克尔
.goto Un'Goro Crater,30.9,50.5
.turnin 974 >>交任务: |cFF00FF25究根问底|r
step
#xprate <1.5
.goto Un'Goro Crater,30.9,50.5
.accept 980 >>接任务: |cFFFCDC00新的泉水|r
step
#completewith PterrordaxAndys
.goto Un'Goro Crater,35.49,43.91,0
>>杀死你看到的迪梅特拉多人。掠夺他们的骨头和鳞片
.complete 3882,1 
.complete 4503,1 
step << tbc
#completewith next
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>杀死Frenzied Pterrordax。掠夺他们的鳞片
.complete 4501,2 
.complete 4503,2 
step << wotlk
#completewith next
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>杀死Frenzied Pterrordax。掠夺他们的鳞片
.complete 4501,1 
.complete 4503,2 
step
.goto Un'Goro Crater,35.49,43.91
>>杀死你看到的血金属陷阱
.complete 4145,2 
step << tbc
#label PterrordaxAndys
.goto Un'Goro Crater,28.23,30.76
>>杀死Frenzied Pterrordax。掠夺他们的鳞片
.complete 4501,2 
.complete 4503,2 
step << wotlk
#label PterrordaxAndys
.goto Un'Goro Crater,28.23,30.76
>>杀死Frenzied Pterrordax。掠夺他们的鳞片
.complete 4501,1 
.complete 4503,2 
step
.goto Un'Goro Crater,40.94,41.57
>>杀死你看到的迪梅特拉多人。掠夺他们的骨头和鳞片
.complete 3882,1 
.complete 4503,1 
step
>>返回火山。为Un'Goro Ash杀死和掠夺元素
.goto Un'Goro Crater,53.4,50.9
.complete 4502,1 
step
>>骑向火山东侧。进入洞穴
.goto Un'Goro Crater,51.9,49.9
.turnin 4492 >>交任务: |cFF00FF25走丢了！|r
.accept 4491 >>接任务: |cFFFCDC00朋友的帮助|r
step
.goto Un'Goro Crater,43.6,8.5
.use 11804 >>记住，当Spraggle停止移动时，使用Spraggle's Canteen叫醒他。
.complete 4491,1 
step
.goto Un'Goro Crater,43.6,8.5
.turnin 4501 >>交任务: |cFF00FF25当心翼手龙|r
step
.goto Un'Goro Crater,43.5,7.5
.turnin 3882 >>交任务: |cFF00FF25挖骨头|r
step
.goto Un'Goro Crater,43.9,7.3
.turnin 3883 >>交任务: |cFF00FF25异型的生态|r
.turnin 3881 >>交任务: |cFF00FF25抢救物资|r
step
.goto Un'Goro Crater,41.9,2.6
.turnin 4285 >>交任务: |cFF00FF25北部水晶塔|r
.turnin 4288 >>交任务: |cFF00FF25西部水晶塔|r
.turnin 4287 >>交任务: |cFF00FF25东部水晶塔|r
step
.goto Un'Goro Crater,41.9,2.6
>>角色扮演活动结束后再次与她交谈
.accept 4321 >>接任务: |cFFFCDC00分析水晶塔|r
.turnin 4321 >>交任务: |cFF00FF25分析水晶塔|r
step
.goto Un'Goro Crater,43.6,8.4
.turnin 4491 >>交任务: |cFF00FF25朋友的帮助|r
step
.goto Un'Goro Crater,45.5,8.7
.turnin 4145 >>交任务: |cFF00FF25拉瑞安和穆尔金|r
.accept 4147 >>接任务: |cFFFCDC00玛尔冯的车间|r
step
.goto Un'Goro Crater,44.2,11.4
.turnin 4503 >>交任务: |cFF00FF25希兹尔的的飞行器|r
step
#completewith next
>>若你们想节省一些时间，你们可以跳一跳，跳一跳杀死很多大猩猩。
.link https://www.youtube.com/watch?v=7vmnvdjbUnM >>单击此处查看视频指南
step
>>跑到大猩猩洞穴的后面。杀死U'cha。抢走他的皮毛
.goto Un'Goro Crater,68.0,13.2
.complete 4301,1 
.unitscan U'cha
step
.goto Un'Goro Crater,67.6,16.8
.turnin 4243 >>交任务: |cFF00FF25找回A-Me 01|r
step
>>如果你之前从拍卖行得到了一个Mithril Casing，请在a-Me 01上交任务
>>如果您没有Mithril套管，请跳过此步骤
.goto Un'Goro Crater,67.67,16.75
.accept 4244 >>接任务: |cFFFCDC00找回A-Me 01|r
.turnin 4244 >>交任务: |cFF00FF25找回A-Me 01|r
.accept 4245 >>接任务: |cFFFCDC00找回A-Me 01|r
step
.isOnQuest 4245
>>护送A-Me回到元帅庇护所外面
.goto Un'Goro Crater,46.37,13.43
.complete 4245,1 
step
.isOnQuest 4245
.goto Un'Goro Crater,46.37,13.43
.turnin 4245 >>交任务: |cFF00FF25找回A-Me 01|r
step
#label UchaTurnin
.goto Un'Goro Crater,71.6,76.0
.turnin 4301 >>交任务: |cFF00FF25强大的尤尔查|r
step
#xprate <1.5
.goto Un'Goro Crater,67.09,72.94
>>从暴徒或土壤块中收集非戈罗土壤
.collect 11018,25 
step
#xprate >1.499
.goto Un'Goro Crater,67.09,72.94
>>从暴徒或土壤块中收集非戈罗土壤
.collect 11018,20 
step
#xprate <1.5
#completewith next
.hs >>炉灶前往陶拉霍营地
step << !Mage
#xprate >1.499
#completewith next
.hs >>陶拉霍炉营地
step << !Mage
#completewith next
.goto The Barrens,44.4,59.0
.fly Thunder Bluff >>飞向雷霆崖
step << Mage
#completewith next
.zone Thunder Bluff >>前往: |cFFDB2EEF雷霆崖|r
step << Druid
#completewith next
.goto Thunder Bluff,77.0,29.9
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Thunder Bluff,59.1,86.9
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Thunder Bluff,54.1,83.9
.trainer >>去训练你的宠物法术吧
step << Warrior
#completewith next
.goto Thunder Bluff,57.6,85.5
.trainer >>去训练你的职业技能
step << Shaman
#completewith next
.goto Thunder Bluff,22.8,21.0
.trainer >>去训练你的职业技能
step << Priest
#completewith next
.goto Thunder Bluff,24.6,22.6
.trainer >>去训练你的职业技能
step << Mage
#completewith next
.goto Thunder Bluff,25.2,20.9
.trainer >>去训练你的职业技能
step
.goto Thunder Bluff,78.5,28.7
.accept 3761 >>接任务: |cFFFCDC00安戈洛的泥土|r
step
.goto Thunder Bluff,77.3,22.3
.turnin 3761 >>交任务: |cFF00FF25安戈洛的泥土|r
step
>>在拍卖行购买每种布料3叠。
.goto Thunder Bluff,43.3,42.8
.turnin 7820 >>交任务: |cFF00FF25捐献毛料|r
.turnin 7821 >>交任务: |cFF00FF25捐献丝绸|r
.turnin 7822 >>交任务: |cFF00FF25捐献魔纹布|r
.turnin 7823 >>交任务: |cFF00FF25捐献符文布|r
step
#completewith next
.goto Thunder Bluff,47.0,49.8
.fly Ratchet >>飞到棘轮
step
.goto The Barrens,62.5,38.7
.turnin 4147 >>交任务: |cFF00FF25玛尔冯的车间|r
.turnin 4502 >>交任务: |cFF00FF25火山的活动|r
step
#xprate <1.5
.maxlevel 54
#completewith next
.goto The Barrens,62.0,39.4
.home >>把你的炉石放在棘轮上
step
#xprate <1.5
.maxlevel 55
#completewith next
.goto The Barrens,63.1,37.2
.fly Splintertree Post >>飞到Splinterree Post
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 45-60
<< Horde
#name 54-55 费伍德森林/冬泉谷
#next 55-58 西瘟疫之地/东瘟疫之地
#xprate <1.5
step
#xprate <1.5
#completewith next
.maxlevel 55
.goto Ashenvale,55.78,28.12
.zone Felwood >>前往: |cFFDB2EEF费伍德森林|r
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,51.0,85.2
.accept 8460 >>接任务: |cFFFCDC00木喉熊怪的盟友|r
step
#xprate <1.5
.maxlevel 55
#completewith next
.goto Felwood,51.5,82.3
.fp Emerald Sanctuary >>获得翡翠保护区飞行路线
step
#xprate <1.5
.maxlevel 55
.goto Felwood,51.2,82.1
.accept 5155 >>接任务: |cFFFCDC00加德纳尔的势力|r
step
#xprate <1.5
.maxlevel 55
.goto Felwood,50.9,81.7
.accept 5156 >>接任务: |cFFFCDC00验证腐蚀|r
step
#xprate <1.5
.isOnQuest 8460
.goto Felwood,48.2,94.1
.complete 8460,1 
.complete 8460,2 
.complete 8460,3 
step
#xprate <1.5
.isOnQuest 5156
.goto Felwood,50.9,84.9
.turnin 8460 >>交任务: |cFF00FF25木喉熊怪的盟友|r
.accept 8462 >>接任务: |cFFFCDC00与纳菲恩交谈|r
step
#xprate <1.5
.maxlevel 55
.goto Felwood,47.0,82.9
.accept 4102 >>接任务: |cFFFCDC00净化费伍德|r
step
#xprate <1.5
.isOnQuest 5155
.goto Felwood,38.8,60.3
>>杀死在Jaedenar发现的暴徒
.complete 5155,1 
.complete 5155,2 
.complete 5155,4 
.complete 5155,3 
step
#xprate <1.5
.isOnQuest 5155
.goto Felwood,34.2,52.3
.accept 4505 >>接任务: |cFFFCDC00腐化之井|r
step
#xprate <1.5
.isOnQuest 5155
.goto Felwood,34.7,53.0
.accept 6162 >>接任务: |cFFFCDC00最后一战|r
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,34.4,53.9
.fp Bloodvenom Post >>获取Bloodvenom Post飞行路线
step
#xprate <1.5
#sticky
#label Craters
.isOnQuest 5156
.goto Felwood,41.2,43.4
.complete 5156,3 
step
#xprate <1.5
.isOnQuest 5156
>>如果你找不到任何内脏恐惧，杀死内脏野兽使其繁殖。
.goto Felwood,41.4,43.1
.complete 5156,1 
.complete 5156,2 
step
#xprate <1.5
#requires Craters
.isOnQuest 4102
>>杀死Warpwood。抢他们的血琥珀
.goto Felwood,55.6,17.4,40,0
.goto Felwood,57.2,18.2,40,0
.goto Felwood,57.3,19.7
.complete 4102,1 
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,64.7,8.3
.turnin 8462 >>交任务: |cFF00FF25与纳菲恩交谈|r
.accept 8461 >>接任务: |cFFFCDC00北方的死木熊怪|r
step
#xprate <1.5
#completewith next
.zoneskip Felwood,1
>>掠夺死木，获得自由探索的机会。
.collect 20741,1,8470
step
#xprate <1.5
.isOnQuest 8461
.goto Felwood,63.0,9.2
.complete 8461,3 
.complete 8461,2 
.complete 8461,1 
.use 20742
.use 20741
step
#xprate <1.5
.isOnQuest 4102
.goto Felwood,64.8,8.2
.turnin 8461 >>交任务: |cFF00FF25北方的死木熊怪|r
.accept 8465 >>接任务: |cFFFCDC00与萨尔法交谈|r
.use 20742
.use 20741
step
#xprate <1.5
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zoneskip Felwood,1
.zone Winterspring >>前往: |cFFDB2EEF冬泉谷|r
.use 20742
.use 20741
step
#xprate <1.5
.isOnQuest 4102
.goto Winterspring,27.7,34.5
.turnin 8465 >>交任务: |cFF00FF25与萨尔法交谈|r
.use 20742
.use 20741
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,31.3,45.2
.turnin 980 >>交任务: |cFF00FF25新的泉水|r
.accept 5082 >>接任务: |cFFFCDC00冬泉熊怪的威胁|r
.use 20742
.use 20741
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,31.3,45.2
.turnin 3908 >>交任务: |cFF00FF25无人知晓的秘密|r
.use 20742
.use 20741
step
#xprate <1.5
#completewith winterfallritual
>>掠夺毛皮以获得自由探索的机会。
.zoneskip Winterspring,1
.collect 20742,1,8471
.use 20742
.use 20741
step
#xprate <1.5
#completewith next
.zoneskip Winterspring,1
>>研磨毛边，直到你得到一个空的消防水瓶
.collect 12771,1,5083
.goto Winterspring,33.6,37.0,0
.accept 5083 >>接任务: |cFFFCDC00冬泉火酒|r
.use 12771
.use 20742
.use 20741
step
#xprate <1.5
.isOnQuest 5082
.goto Winterspring,40.2,43.9,40,0
.goto Winterspring,39.8,42.9,40,0
.goto Winterspring,41.5,42.7,40,0
.goto Winterspring,33.1,36.8,40,0
.goto Winterspring,30.7,35.9
.complete 5082,3 
.complete 5082,2 
.complete 5082,1 
.use 20742
.use 20741
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,39.4,44.4
#label winterfallritual
>>研磨毛边，直到你得到一个空的消防水瓶
.collect 12771,1,5083
.accept 5083 >>接任务: |cFFFCDC00冬泉火酒|r
.use 20742
.use 20741
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,31.3,45.2
.turnin 5082 >>交任务: |cFF00FF25冬泉熊怪的威胁|r
.turnin 5083 >>交任务: |cFF00FF25冬泉火酒|r
.accept 5084 >>接任务: |cFFFCDC00堕落熊怪|r
.use 20742
.use 20741
step
#xprate <1.5
#completewith fallingcor
.goto Felwood,65.40,2.80
.use 20742
.isOnQuest 8471
.turnin 8471 >>交任务: |cFF00FF25冬泉仪祭图腾|r
step
#xprate <1.5
#completewith next
.goto Felwood,65.40,2.80
.use 20741
.isOnQuest 8470
.turnin 8470 >>交任务: |cFF00FF25死木仪祭图腾|r
step
#xprate <1.5
.isOnQuest 5084
.goto Felwood,60.20,5.90
#label fallingcor
>>穿过洞穴跑回费尔伍德。点击Cauldron
.turnin 5084 >>交任务: |cFF00FF25堕落熊怪|r
.accept 5085 >>接任务: |cFFFCDC00神秘的粘液|r
step
#xprate <1.5
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zoneskip Felwood,1
.zone Winterspring >>前往: |cFFDB2EEF冬泉谷|r
step
#xprate <1.5
.isOnQuest 5085
.goto Winterspring,31.3,45.2
.turnin 5085 >>交任务: |cFF00FF25神秘的粘液|r
step
#xprate <1.5
.zoneskip Winterspring,1
>>跑到Everlook的客栈
.goto Winterspring,61.3,39.0
.accept 6029 >>接任务: |cFFFCDC00永望镇报告|r
.accept 6030 >>接任务: |cFFFCDC00尼古拉斯·瑟伦霍夫公爵|r
.accept 5601 >>接任务: |cFFFCDC00小妹妹帕米拉|r
step
#xprate <1.5
.zoneskip Winterspring,1
.isOnQuest 4808
.goto Winterspring,61.60,38.60
.turnin 4808 >>交任务: |cFF00FF25菲诺克|r
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,60.5,36.3
.fp Everlook >>获取Everlook飞行路线
step
#xprate <1.5
#completewith next
.zoneskip Winterspring,1
.goto Winterspring,60.5,36.3
.fly Emerald Sanctuary >>飞往翡翠保护区
step
#xprate <1.5
.isOnQuest 5155
.goto Felwood,51.2,82.1
.turnin 5155 >>交任务: |cFF00FF25加德纳尔的势力|r
.accept 5157 >>接任务: |cFFFCDC00收集堕落之水|r
step
#xprate <1.5
.isOnQuest 5156
.goto Felwood,50.9,81.7
.turnin 5156 >>交任务: |cFF00FF25验证腐蚀|r
step
#xprate <1.5
.isOnQuest 6162
.goto Felwood,48.2,94.1
.complete 6162,1 
step
#xprate <1.5
.zoneskip Felwood,1
#completewith next
.goto Felwood,46.8,83.0
>>与梅布勒斯交谈，向她要一个灯塔
.turnin 4102 >>交任务: |cFF00FF25净化费伍德|r
.collect 11511,1 
step
#xprate <1.5
.isOnQuest 4505
.goto Felwood,32.4,66.5
.use 12566 >>在月光井使用硬化Flasket
.complete 4505,1 
step
#xprate <1.5
.isOnQuest 5157
.goto Felwood,35.1,59.7
.use 12922 >>使用空食堂并将其装满。
.complete 5157,1 
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,34.5,60.3
>>使用库存中的塞纳里奥灯塔杀死暴徒。掠夺他们的灵魂碎片
.collect 11515,6 
step
#xprate <1.5
.isOnQuest 4505
.goto Felwood,34.2,52.3
.turnin 4505 >>交任务: |cFF00FF25腐化之井|r
step
#xprate <1.5
.isOnQuest 6162
.goto Felwood,34.7,52.7
.turnin 6162 >>交任务: |cFF00FF25最后一战|r
step
#xprate <1.5
.zoneskip Felwood,1
#completewith next
.goto Felwood,34.4,53.8
.fly Emerald Sanctuary >>飞往翡翠保护区
step
#xprate <1.5
.isOnQuest 5157
.goto Felwood,51.2,82.2
.turnin 5157 >>交任务: |cFF00FF25收集堕落之水|r
.accept 5158 >>接任务: |cFFFCDC00水之魂的帮助|r
step
#xprate <1.5
.isOnQuest 5158
.goto Felwood,46.8,83.0
.accept 5887 >>接任务: |cFFFCDC00狩猎换药膏|r
.turnin 5887 >>交任务: |cFF00FF25狩猎换药膏|r
>>如果需要在入场后1小时内获得强力buff，请寻找附近的腐败松花。这将是WPL中45分钟的buff。
step
#xprate <1.5
.isOnQuest 5158
#completewith next
.hs >>赫斯到棘轮
step
#xprate <1.5
.isOnQuest 5158
.goto The Barrens,65.8,43.8
.turnin 5158 >>交任务: |cFF00FF25水之魂的帮助|r
step << !Mage
#xprate <1.5
#completewith next
.goto Felwood,51.5,82.2,-1
.goto The Barrens,63.1,37.2,-1
.fly Orgrimmar >>飞往奥格瑞玛
step << Mage
#xprate <1.5
#completewith next
.goto Orgrimmar,38.8,85.6
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Paladin
#xprate <1.5
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
#xprate <1.5
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
#xprate <1.5
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Hunter
#xprate <1.5
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
step << Warrior
#xprate <1.5
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
#xprate <1.5
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
#xprate <1.5
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Warlock tbc
#xprate <1.5
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >>购买痛苦之鞭(排名5)
.collect 16373,1
step << Mage
#xprate <1.5
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
#xprate <1.5
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step
#xprate <1.5
>>寻找战友戈尔拉。他在奥格瑞玛四处走动。如果你找不到他，跳过它。
.goto Orgrimmar,36.9,77.7
.accept 5093 >>接任务: |cFFFCDC00战斗的号角：瘟疫之地！|r
.unitscan Warcaller Gorlach
step
#xprate <1.5
.isOnQuest 4300
.goto Orgrimmar,55.5,34.1
.turnin 4300 >>交任务: |cFF00FF25骨刃武器|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 45-60
<< Horde
#name 55-58 西瘟疫之地/东瘟疫之地
#next RestedXP 部落 60-70\59-61 地狱火半岛
step << !Mage
#completewith next
.goto Felwood,51.5,82.2,-1
.goto The Barrens,63.1,37.2,-1
.fly Orgrimmar >>飞往奥格瑞玛
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >>去训练你的宠物法术吧
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Warlock tbc
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >>购买痛苦之鞭(排名5)
.collect 16373,1
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step << !Mage
.goto Durotar,50.8,13.8
.zone Tirisfal Glades >>带着齐柏林飞艇去提里斯福尔冰川
step << Mage
.goto Undercity,82.36,15.31
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
step << Mage
#completewith next
.trainer >>训练你的职业技能
step << Mage
#completewith next
.goto Undercity,82.36,15.31
+转到右侧的试剂供应商，通过将角色定位在最低楼梯的最高部分，直到它们看起来像在浮动，然后注销并重新登录，从而执行注销跳过。
.link https://www.youtube.com/watch?v=-Bi95bCN8dM >>单击此处查看示例
>>如果你做不到这一点，就正常离开幽暗城
step << Mage
.goto Tirisfal Glades,61.85,66.59,60 >>退出地下城
step
.goto Tirisfal Glades,83.1,68.9
.turnin -5093 >>交任务: 战斗的号角：瘟疫之地！
.accept 5096 >>接任务: |cFFFCDC00误导血色十字军|r
step
.goto Western Plaguelands,26.55,56.18
>>掠夺火旁的板条箱。同时保存你在该区域获得的每个骨骼碎片！
.collect 12814,1
step
.goto Tirisfal Glades,83.2,68.6
.turnin -6029 >>交任务: 永望镇报告
.turnin -5405 >>交任务: |cFF00FF25银色黎明委任徽章|r
step << wotlk
#completewith next
.goto Tirisfal Glades,83.57,69.95
.fp The Bulwark >>获取堡垒飞行路线
step
.goto Tirisfal Glades,83.2,71.4
.accept 9443 >>接任务: |cFFFCDC00所谓的光明使者印记|r
step
.goto Tirisfal Glades,83.3,72.1
.accept 5901 >>接任务: |cFFFCDC00瘟疫与你|r
step
>>这可能非常困难。试着一次攻击一两个暴徒，直到你能到达帐篷并摧毁它。
.use 12807 >>烧毁指挥帐篷，然后在上面使用你库存中的横幅
.goto Western Plaguelands,40.5,51.8
.complete 5096,1 
step
.goto Tirisfal Glades,83.0,69.0
.turnin -5096 >>交任务: |cFF00FF25误导血色十字军|r
.accept 5098 >>接任务: |cFFFCDC00标记哨塔|r
.accept 5228 >>接任务: |cFFFCDC00瘟疫之锅|r
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5228 >>交任务: |cFF00FF25瘟疫之锅|r
.accept 5229 >>接任务: |cFFFCDC00目标：费尔斯通农场|r
step
.goto Western Plaguelands,36.5,57.7
>>杀死釜主并抢夺钥匙。
.complete 5229,1 
step
.goto Western Plaguelands,37.2,56.8
.turnin 5229 >>交任务: |cFF00FF25目标：费尔斯通农场|r
.accept 5230 >>接任务: |cFFFCDC00返回亡灵壁垒|r
step
.goto Western Plaguelands,38.3,54.1
.accept 5021 >>接任务: |cFFFCDC00迟到总比不到好|r
step
.goto Western Plaguelands,38.8,55.3
.turnin 5021 >>交任务: |cFF00FF25迟到总比不到好|r
.accept 5023 >>接任务: |cFFFCDC00迟到总比不到好|r
step
.goto Tirisfal Glades,83.0,72.0
.turnin 5230 >>交任务: |cFF00FF25返回亡灵壁垒|r
.accept 5231 >>接任务: |cFFFCDC00目标：达尔松之泪|r
step
.goto Western Plaguelands,46.2,52.4
>>杀死釜主并抢夺钥匙。
.complete 5231,1 
step
.goto Western Plaguelands,46.2,52.0
.turnin 5231 >>交任务: |cFF00FF25目标：达尔松之泪|r
.accept 5232 >>接任务: |cFFFCDC00返回亡灵壁垒|r
step
.goto Western Plaguelands,47.8,50.6
.turnin 5058 >>交任务: |cFF00FF25达尔松夫人的日记|r
step
.goto Western Plaguelands,48.2,49.7
>>杀死两栋建筑后面的流浪骷髅，并洗劫屋外钥匙。如果他们还没有起来，研磨更多的骨头碎片。
.collect 12738,1
step
#completewith next
.goto Western Plaguelands,48.2,49.7
.turnin 5059 >>交任务: |cFF00FF25被锁起来的农夫|r
step
.goto Western Plaguelands,48.2,49.7
>>杀死Farmer Dalson
.collect 12739,1 
step
.goto Western Plaguelands,47.4,49.7
>>点击农舍顶层的橱柜
.turnin 5060 >>交任务: |cFF00FF25被锁起来的农夫|r
step
.goto Western Plaguelands,39.4,66.9
.accept 4971 >>接任务: |cFFFCDC00时间问题|r
step
.use 12815 >>在门口的袋子里使用灯塔火炬
.goto Western Plaguelands,40.2,71.5
.complete 5098,1 
step
#sticky
#label temportaldis
.goto Western Plaguelands,45.8,63.3,0
.goto Western Plaguelands,49.21,69.07,0
.use 12627 >>使用安多哈尔筒仓附近的颞置换器来产卵寄生虫。
.complete 4971,1 
step
.use 12815 >>在门口的袋子里使用灯塔火炬
.goto Western Plaguelands,42.5,66.2
.complete 5098,2 
step
.use 12815 >>在门口的袋子里使用灯塔火炬
.goto Western Plaguelands,44.2,63.0
.complete 5098,3 
step
#requires temportaldis
.use 12815 >>在门口的袋子里使用灯塔火炬
.goto Western Plaguelands,46.7,71.1
.complete 5098,4 
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5232 >>交任务: |cFF00FF25返回亡灵壁垒|r
.accept 5233 >>接任务: |cFFFCDC00目标：嚎哭鬼屋|r
step
.goto Tirisfal Glades,83.0,68.9
.turnin 5098 >>交任务: |cFF00FF25标记哨塔|r
.accept 838 >>接任务: |cFFFCDC00通灵学院|r
step
.goto Tirisfal Glades,83.2,69.3
.turnin 838 >>交任务: |cFF00FF25通灵学院|r
.accept 964 >>接任务: |cFFFCDC00骸骨碎片|r
step
.goto Western Plaguelands,39.5,66.8
.turnin 4971 >>交任务: |cFF00FF25时间问题|r
.accept 4972 >>接任务: |cFFFCDC00找回时间|r
step
#completewith next
.goto Western Plaguelands,47.79,70.90,0
>>在安多哈尔杀死骷髅。掠夺他们的骨骼碎片
.complete 964,1 
step
>>掠夺在废墟建筑中发现的灰色小锁箱。每个建筑通常有一个
.goto Western Plaguelands,42.8,68.3
.complete 4972,1 
step
.goto Western Plaguelands,47.79,70.90
>>在安多哈尔杀死骷髅。掠夺他们的骨骼碎片
.complete 964,1 
step
.goto Western Plaguelands,52.8,66.2
>>杀死釜主并抢夺钥匙。
.complete 5233,1 
step
.goto Western Plaguelands,53.0,65.7
.turnin 5233 >>交任务: |cFF00FF25目标：嚎哭鬼屋|r
.accept 5234 >>接任务: |cFFFCDC00返回亡灵壁垒|r
step
.goto Western Plaguelands,53.7,64.8
.accept 4984 >>接任务: |cFFFCDC00大自然的苦楚|r
step
#completewith Businessman
.goto Western Plaguelands,46.41,42.36,0
>>杀死你看到的病狼。病狼与腐烂潜伏者分享产卵。如果你找不到狼，也要杀了他们
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,51.9,28.2
.accept 6004 >>接任务: |cFFFCDC00未竟的事业|r
step
#completewith next
>>杀死沿路的血色法师和骑士。如果你找不到两个，请稍后再来
>>法师和骑士共享重生，所以你可能需要杀死一些人来重生你需要的人(大约75%骑士，25%法师)
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12
.complete 6004,3 
.complete 6004,4 
step
>>杀死营地中发现的斯佳丽医生和猎人
>>医疗兵和猎人与其他怪物共享重生，因此你可能必须杀死其他类型的怪物才能重生你需要的怪物
.goto Western Plaguelands,51.77,44.13,70,0
.goto Western Plaguelands,40.83,52.30,70,0
.goto Western Plaguelands,47.35,51.54,0
.goto Western Plaguelands,51.77,44.13
.complete 6004,1 
.complete 6004,2 
step
>>杀死沿路的血色法师和骑士。如果你找不到两个，请稍后再来
>>法师和骑士共享重生，所以你可能需要杀死一些人来重生你需要的人(大约75%骑士，25%法师)
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12
.complete 6004,3 
.complete 6004,4 
step
.goto Western Plaguelands,52.0,28.1
.turnin 6004 >>交任务: |cFF00FF25未竟的事业|r
step
.goto Western Plaguelands,51.9,28.3
.accept 6023 >>接任务: |cFFFCDC00未竟的事业|r
step
>>杀死猎人雷德利。小心别用链子把暴徒拉到她身边
>>小心该区域的法术绑定者，因为他们可以施放冰霜新星。
.goto Western Plaguelands,57.83,36.10
.complete 6023,1 
.unitscan Huntsman Radley
step
#completewith crusader
+塔中接下来的两个任务可能非常危险，因为63级精英可以在塔的顶部繁殖
step
.goto Western Plaguelands,54.1,25.1
>>杀死骑士杜根。小心，因为他有5秒的瞬间施法眩晕
>>当他在塔前巡逻时，试图杀死他
.complete 6023,2 
.unitscan Cavalier Durgen
step
#label crusader
.goto Western Plaguelands,55.1,23.5
>>如果稀有的任务完成了，就完全跳过这个任务。
.complete 9443,1 
step
#label Businessman
.goto Western Plaguelands,51.9,28.2
.turnin 6023 >>交任务: |cFF00FF25未竟的事业|r
.accept 6025 >>接任务: |cFFFCDC00未竟的事业|r
step
.goto Western Plaguelands,47.92,39.63,90,0
.goto Western Plaguelands,46.70,47.77,90,0
.goto Western Plaguelands,51.35,48.78,90,0
.goto Western Plaguelands,52.13,61.17,90,0
.goto Western Plaguelands,47.92,39.63
>>杀死病狼。它们与腐尸潜伏者共享产卵。如果你找不到狼，也杀了他们。
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,53.7,64.7
.turnin 4984 >>交任务: |cFF00FF25大自然的苦楚|r
.accept 4985 >>接任务: |cFFFCDC00大自然的苦楚|r
step
.goto Western Plaguelands,56.08,63.26,90,0
.goto Western Plaguelands,60.15,59.93,90,0
.goto Western Plaguelands,59.43,52.40,90,0
.goto Western Plaguelands,68.18,46.23,90,0
.goto Western Plaguelands,56.08,63.26
>>杀死生病的灰熊。患病的灰熊与瘟疫潜伏者共享产仔。如果你找不到灰熊队，也杀了他们
.complete 4985,1 
.unitscan Diseased Grizzly
step << wotlk
#completewith next
.goto Western Plaguelands,69.27,49.66
.fp Thondoril River >>获得通多利河航线
step
.maxlevel 57
.goto EPLClassic,26.6,74.8
.accept 6022 >>接任务: |cFFFCDC00杀戮的理由|r
step
.maxlevel 57
#sticky
#label HameyaP
.goto EPLClassic,27.3,85.4
>>盗取地窖内地面上的卷轴
.accept 6024 >>接任务: |cFFFCDC00哈米亚的请求|r
step
.maxlevel 57
.goto EPLClassic,36.4,90.8
.turnin -5601 >>交任务: |cFF00FF25小妹妹帕米拉|r
.accept 5149 >>接任务: |cFFFCDC00帕米拉的洋娃娃|r
step
.maxlevel 57
#completewith next
.goto EPLClassic,38.25,92.23,20,0
.goto EPLClassic,39.58,92.60,20,0
.goto EPLClassic,39.63,90.12
>>在地板上找到分散在镇上的3个玩偶部件。杀死守卫他们的暴徒，然后将玩偶碎片放回原处。
.collect 12886,1
.collect 12887,1
.collect 12888,1
step
.maxlevel 57
.goto EPLClassic,36.4,90.8
.use 12886 >>单击三块中的一块，将它们组合在一起。
.complete 5149,1 
step
.maxlevel 57
#label Pamela
.goto EPLClassic,36.4,90.8
.turnin -5149 >>交任务: |cFF00FF25帕米拉的洋娃娃|r
.accept 5152 >>接任务: |cFFFCDC00玛莱恩姑妈|r
.accept 5241 >>接任务: |cFFFCDC00卡林叔叔|r
step
.maxlevel 57
#completewith next
.goto EPLClassic,62.5,66.5
>>从镇上的亡灵暴徒那里获得7个活腐生物，并在它们过期之前将其转化为凝固腐生物
.collect 15447,7 
step
.maxlevel 57
.use 15454 >>使用研钵和杵将活腐菌结合成凝固腐菌
.goto EPLClassic,62.5,66.5
.complete 6022,1 
step
.maxlevel 57
.goto EPLClassic,79.6,63.9
.accept 6021 >>接任务: |cFFFCDC00流亡者塞达尔|r
.accept 5281 >>接任务: |cFFFCDC00永不安息的灵魂|r
step
.maxlevel 57
.goto EPLClassic,81.4,59.9
.turnin -6030 >>交任务: 尼古拉斯·瑟伦霍夫公爵
.turnin -5241 >>交任务: |cFF00FF25卡林叔叔|r
step
.maxlevel 57
.goto EPLClassic,80.2,57.0
.fp Light's Hope Chapel >>获得光明希望教堂的飞行路线
step
.maxlevel 57
.goto EPLClassic,65.28,24.77,90,0
.goto EPLClassic,64.58,21.56,90,0
.goto EPLClassic,69.19,22.04,40,0
.goto EPLClassic,69.7,18.6
>>你应该能够避开上山途中的所有暴徒。从他们身边跑过去，然后向东跑上山
>>杀死渗透者Hameya。抢他的钥匙
.complete 6024,1 
.unitscan Infiltrator Hameya
step
.maxlevel 57
>>掠夺在Plaguewood附近发现的白蚁丘。它们看起来像半截的原木
.goto EPLClassic,25.68,32.38
.complete 5901,1 
step
.isQuestComplete 5281
>>房子里面
.goto EPLClassic,14.5,33.7
.turnin 5281 >>交任务: |cFF00FF25永不安息的灵魂|r
.accept 6164 >>接任务: |cFFFCDC00奥古斯图斯的收据册|r
step
.isQuestTurnedIn 5281
>>客栈二楼一楼
.goto EPLClassic,17.5,31.2
.complete 6164,1 
step
.isQuestTurnedIn 5281
>>在完成任务后，你可以与卖家交谈，从他那里随机购买一件绿色物品。
.goto EPLClassic,14.5,33.6
.turnin 6164 >>交任务: |cFF00FF25奥古斯图斯的收据册|r
step
.isQuestComplete 6042
.goto EPLClassic,26.6,74.8
.turnin 6022 >>交任务: |cFF00FF25杀戮的理由|r
step
.isQuestComplete 6024
.goto EPLClassic,28.1,86.1
.turnin 6024 >>交任务: |cFF00FF25哈米亚的请求|r
step
.maxlevel 57
>>进入地下室。杀死扎尔达尔
.goto EPLClassic,27.4,85.1
.complete 6021,1 
.unitscan Zaeldarr the Outcast
step << !Mage
#completewith next
.goto Western Plaguelands,69.27,49.66
.fly Undercity >>飞到地下城
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
step << Priest
#completewith next
.goto Undercity,47.6,18.9
.trainer >>去训练你的职业技能
step << Warrior
#completewith next
.goto Undercity,48.3,15.9
.trainer >>去训练你的职业技能
step << Mage
#completewith next
.goto Undercity,56.3,16.3
.trainer >>去训练你的职业技能
step << Warlock
#completewith next
.goto Undercity,88.9,15.9
.trainer >>去训练你的职业技能
step << Rogue
#completewith next
.goto Undercity,85.2,71.5
.trainer >>去训练你的职业技能
step << Paladin
#completewith next
.goto Undercity,58.0,90.3
.trainer >>去训练你的职业技能
step
.isQuestComplete 5023
.goto Undercity,69.7,43.7
.turnin 5023 >>交任务: |cFF00FF25迟到总比不到好|r
.accept 5049 >>接任务: |cFFFCDC00杰雷米亚的忧伤|r
step
.isQuestTurnedIn 5023
.goto Undercity,67.4,44.4
.turnin 5049 >>交任务: |cFF00FF25杰雷米亚的忧伤|r
step
.isQuestTurnedIn 5049
.goto Undercity,67.4,43.9
>>与杰里米亚·佩森交谈
.accept 5050 >>接任务: |cFFFCDC00好运护符|r
step << tbc
.isQuestComplete 964
>>返回堡垒
.goto Tirisfal Glades,83.3,69.2
.turnin 964 >>交任务: |cFF00FF25骸骨碎片|r
step << wotlk
#completewith next
.goto Undercity,63.2,48.3
.fly The Bulwark >>飞到堡垒
step << wotlk
.isQuestComplete 964
.goto Tirisfal Glades,83.3,69.2
.turnin 964 >>交任务: |cFF00FF25骸骨碎片|r
step
.isQuestComplete 9443
.goto Tirisfal Glades,83.2,71.4
.turnin 9443 >>交任务: |cFF00FF25所谓的光明使者印记|r
step
.isQuestTurnedIn 9443
.goto Tirisfal Glades,83.2,71.4
.accept 9444 >>接任务: |cFFFCDC00亵渎乌瑟尔之墓|r
step
.goto Tirisfal Glades,83.0,72.0
.turnin 5234 >>交任务: |cFF00FF25返回亡灵壁垒|r
.accept 5235 >>接任务: |cFFFCDC00目标：盖罗恩农场|r
step
.isQuestComplete 5901
.goto Tirisfal Glades,83.3,72.3
.turnin 5901 >>交任务: |cFF00FF25瘟疫与你|r
.accept 5902 >>接任务: |cFFFCDC00瘟疫与你|r
step
.goto Western Plaguelands,38.4,54.1
.turnin 5050 >>交任务: |cFF00FF25好运护符|r
.accept 5051 >>接任务: |cFFFCDC00两半合一|r
step
.goto Western Plaguelands,38.0,54.7
>>找一个会咬牙切齿的食尸鬼。杀了他，抢走好运符
.complete 5051,1 
.unitscan Jabbering Ghoul
step
.goto Western Plaguelands,38.4,54.1
.use 12722 >>使用库存中的魅力组合它们
.turnin 5051 >>交任务: |cFF00FF25两半合一|r
step
.goto Western Plaguelands,48.9,78.4
.turnin 5152 >>交任务: |cFF00FF25玛莱恩姑妈|r
.accept 5153 >>接任务: |cFFFCDC00古怪的历史学家|r
step
>>单击墓碑。抢走戒指
.goto Western Plaguelands,49.6,76.8
.complete 5153,1 
step
.isOnQuest 9444
.goto Western Plaguelands,52.1,83.3
.use 23691 >>使用损坏的光明使者标记。
.complete 9444,1 
step
>>记得在最后一次任务结束后把武器带回去。
.goto Western Plaguelands,39.4,66.8
.turnin 4972 >>交任务: |cFF00FF25找回时间|r
.turnin 5153 >>交任务: |cFF00FF25古怪的历史学家|r
step
.goto Western Plaguelands,39.4,66.8
.maxlevel 57
.accept 5154 >>接任务: |cFFFCDC00达隆郡的历史|r
step
.maxlevel 57
>>进入市政厅。进入室内时要小心，不要在外面骚扰暴徒
>>在地上找一本真正的书。掠夺它。
>>只有当您将鼠标悬停在正确的书上时，它才会在页面上显示为白色。不是半灰/半白。
>>如果你找不到任何假书，你可能需要掠夺一些假书来生成真书(因为它们共享生成)
.goto Western Plaguelands,43.4,69.6
.complete 5154,1 
.link https://i.imgur.com/B2HDb6K.png >>单击此处查看可视示例
step
.maxlevel 57
.goto Western Plaguelands,39.5,66.8
.turnin 5154 >>交任务: |cFF00FF25达隆郡的历史|r
.accept 5210 >>接任务: |cFFFCDC00卡林·雷德帕斯|r
step
.isQuestComplete 4985
.goto Western Plaguelands,53.6,64.7
.turnin 4985 >>交任务: |cFF00FF25大自然的苦楚|r
step
.isQuestTurnedIn 4985
.accept 4987 >>接任务: |cFFFCDC00雕文橡木枝|r
step
.goto Western Plaguelands,61.8,59.3
>>杀死釜主并抢夺钥匙。
.complete 5235,1 
step
.goto Western Plaguelands,62.5,58.6
.turnin 5235 >>交任务: |cFF00FF25目标：盖罗恩农场|r
.accept 5236 >>接任务: |cFFFCDC00返回亡灵壁垒|r
step
.isQuestComplete 5902
.goto Western Plaguelands,48.4,32.0
.turnin 5902 >>交任务: |cFF00FF25瘟疫与你|r
.accept 6390 >>接任务: |cFFFCDC00瘟疫与你|r
step
.maxlevel 57
.goto Western Plaguelands,45.6,18.6
>>跑到塔顶。
.complete 6025,1 
step
.maxlevel 57
.goto Western Plaguelands,51.9,28.1
.turnin 6025 >>交任务: |cFF00FF25未竟的事业|r
step
.isQuestComplete 9444
.goto Tirisfal Glades,83.2,71.4
>>与Kirsta Deepshadow交谈
.turnin 9444 >>交任务: |cFF00FF25亵渎乌瑟尔之墓|r
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5236 >>交任务: |cFF00FF25返回亡灵壁垒|r
step
.isOnQuest 6390
.goto Tirisfal Glades,83.2,72.3
.turnin 6390 >>交任务: |cFF00FF25瘟疫与你|r
step
.goto Tirisfal Glades,83.1,68.9
.turnin 5238 >>交任务: |cFF00FF25任务完成！|r
step
.goto Tirisfal Glades,83.6,70.0
.fly Light's Hope Chapel >>飞向光明的希望
step
.isOnQuest 5210
.goto EPLClassic,81.5,59.7
.turnin 5210 >>交任务: |cFF00FF25卡林·雷德帕斯|r
step
.maxlevel 57
.goto EPLClassic,79.6,63.9
.turnin 6021 >>交任务: |cFF00FF25流亡者塞达尔|r
step
#completewith next
.hs >>赫斯到棘轮
step << !Mage
.isOnQuest 4987
#completewith next
.goto The Barrens,63.0,37.2
.fly Thunder Bluff >>飞向雷霆崖
step << Mage
.isOnQuest 4987
#completewith next
.zone Thunder Bluff >>前往: |cFFDB2EEF雷霆崖|r
step << Druid
.isOnQuest 4987
#completewith next
.goto Thunder Bluff,76.6,27.6
.trainer >>去训练你的职业技能
step << Hunter
.goto Thunder Bluff,59.1,86.9
.trainer >>去训练你的职业技能
step << Hunter
.goto Thunder Bluff,54.1,83.9
.trainer >>去训练你的宠物法术吧
step << Warrior
.goto Thunder Bluff,57.6,85.5
.trainer >>去训练你的职业技能
step
.isOnQuest 4987
.goto Thunder Bluff,75.8,31.3
.turnin 4987 >>交任务: |cFF00FF25雕文橡木枝|r
step << Shaman
.goto Thunder Bluff,22.8,21.0
.trainer >>去训练你的职业技能
step << Priest
.goto Thunder Bluff,24.6,22.6
.trainer >>去训练你的职业技能
step << Mage
.goto Thunder Bluff,25.2,20.9
.trainer >>去训练你的职业技能
step << wotlk
#completewith next
.goto Thunder Bluff,23.1,13.4
.zone Blasted Lands >>前往: |cFFDB2EEF诅咒之地|r
step << !wotlk
#completewith next
.zone Stranglethorn Vale >>前往: |cFFDB2EEF荆棘谷|r
.zoneskip Duskwood
.zoneskip Swamp of Sorrows
.zoneskip Blasted Lands
step << !wotlk
#completewith next
.goto Stranglethorn Vale,40.6,3.1
.zone Duskwood >>前往: |cFFDB2EEF暮色森林|r
.zoneskip Swamp of Sorrows
.zoneskip Blasted Lands
step << !wotlk
#completewith next
.goto Duskwood,91.3,41.6
.zone Deadwind Pass >>前往: |cFFDB2EEF逆风小径|r
.zoneskip Swamp of Sorrows
.zoneskip Blasted Lands
step << !wotlk
#completewith next
.goto Deadwind Pass,47.7,33.6,60,0
.goto Deadwind Pass,51.6,42.2,60,0
.goto Deadwind Pass,60.0,41.2
.zone Swamp of Sorrows >>前往: |cFFDB2EEF悲伤沼泽|r
step << !wotlk
#completewith next
.goto Swamp of Sorrows,33.4,71.9,60,0
.goto Swamp of Sorrows,33.2,68.4
.zone Blasted Lands >>前往: |cFFDB2EEF诅咒之地|r
step
.goto Blasted Lands,58.1,56.1
.accept 9407 >>接任务: |cFFFCDC00跨越黑暗之门|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 59-61 地狱火半岛
#next 61-63 赞加沼泽
step
.goto Blasted Lands,58.09,56.00
>>与达顿交谈
.accept 9407 >>接任务: |cFFFCDC00跨越黑暗之门|r
step
#completewith next
.goto Blasted Lands,58.74,60.28
.zone Hellfire Peninsula >>前往: |cFFDB2EEF地狱火半岛|r
step
.goto Hellfire Peninsula,87.35,49.80
>>与猎户座交谈
.turnin 9407 >>交任务: |cFF00FF25跨越黑暗之门|r
.accept 10120 >>接任务: |cFFFCDC00抵达外域|r
step
.goto Hellfire Peninsula,87.34,48.13
>>与Vlaga交谈
.turnin 10120 >>交任务: |cFF00FF25抵达外域|r
.accept 10289 >>接任务: |cFFFCDC00萨尔玛之旅|r
step
.goto Hellfire Peninsula,87.34,48.13
>>与Vlaga交谈
.fly Thrallmar >>飞往萨尔玛
.skipgossip
.isOnQuest 10289
step
.goto Hellfire Peninsula,55.89,36.60,15,0
.goto Hellfire Peninsula,55.86,37.12
>>与Krakork交谈
.turnin 10289 >>交任务: |cFF00FF25萨尔玛之旅|r
.accept 10291 >>接任务: |cFFFCDC00向纳兹格雷尔报到|r
step
#completewith next
.goto Hellfire Peninsula,56.46,37.73,20,0
.goto Hellfire Peninsula,56.81,37.79
.vendor >>如果你愿意的话，可以从里根那里购买一些宝石作为以后任务装备奖励
.isOnQuest 10291
step
#completewith ThrallmarHS
.goto Hellfire Peninsula,56.71,37.47
>>进入客栈
.home >>将您的炉石设置为萨尔玛
>>如果需要，购买一些新食物/水 << !Warrior !Rogue !DK
>>如果需要的话，买一些新食物 << Warrior/Rogue/DK
step
.goto Hellfire Peninsula,55.14,37.28,20,0
>>在里面与Nazgrel和Vurtok交谈
.turnin 10291 >>交任务: |cFF00FF25向纳兹格雷尔报到|r
.accept 10121 >>接任务: |cFFFCDC00消灭燃烧军团|r
.goto Hellfire Peninsula,55.01,35.96
.accept 10450 >>接任务: |cFFFCDC00噬骨之血|r
.goto Hellfire Peninsula,55.13,36.39
step
>>与Meggeg和Shatterskul交谈
.accept 10086 >>接任务: |cFFFCDC00我为部落工作！|r
.goto Hellfire Peninsula,55.18,38.79
.turnin 10121 >>交任务: |cFF00FF25消灭燃烧军团|r
.accept 10123 >>接任务: |cFFFCDC00魔火峡谷|r
.goto Hellfire Peninsula,58.07,41.28
step
>>杀死该地区的恐怖召唤者、小鬼和恶魔
.complete 10123,1 
.goto Hellfire Peninsula,62.69,37.13
.complete 10123,2 
.goto Hellfire Peninsula,65.21,35.92
.complete 10123,3 
.goto Hellfire Peninsula,68.08,34.40
step
#label ThrallmarHS
.goto Hellfire Peninsula,58.07,41.28
>>与粉碎骷髅交谈
.turnin 10123 >>交任务: |cFF00FF25魔火峡谷|r
.accept 10124 >>接任务: |cFFFCDC00机甲残骸|r
step
.goto Hellfire Peninsula,61.67,47.95,50,0
.goto Hellfire Peninsula,60.14,46.51,50,0
.goto Hellfire Peninsula,58.26,47.71,50,0
.goto Hellfire Peninsula,55.61,47.22,50,0
.goto Hellfire Peninsula,52.33,47.29,50,0
.goto Hellfire Peninsula,61.67,47.95,50,0
.goto Hellfire Peninsula,60.14,46.51,50,0
.goto Hellfire Peninsula,58.26,47.71
>>掠夺地面上的金属和木材
>>杀死该地区的Bonechewers。抢他们的血。避免Tagar Spinebreaker
.complete 10086,1 
.complete 10086,2 
.complete 10450,1 
.unitscan Tagar Spinebreaker
step
>>返回萨尔玛。先和梅格谈谈，然后再和沃托克谈谈
.turnin 10086 >>交任务: |cFF00FF25我为部落工作！|r
.accept 10087 >>接任务: |cFFFCDC00为了部落，烧！|r
.goto Hellfire Peninsula,55.18,38.79
.turnin 10450 >>交任务: |cFF00FF25噬骨之血|r
.accept 10449 >>接任务: |cFFFCDC00药剂师塞兰娜|r
.goto Hellfire Peninsula,55.13,36.39
step
>>前往雷弗瀑布。与to'arch和Zelana交谈
.turnin 10124 >>交任务: |cFF00FF25机甲残骸|r
.accept 10208 >>接任务: |cFFFCDC00阻断援军|r
.goto Hellfire Peninsula,65.89,43.59
.turnin 10449 >>交任务: |cFF00FF25药剂师塞兰娜|r
.accept 10242 >>接任务: |cFFFCDC00断背岗哨|r
.goto Hellfire Peninsula,66.17,41.95
step
.goto Hellfire Peninsula,70.75,43.11,50,0
.goto Hellfire Peninsula,70.14,47.28,50,0
.goto Hellfire Peninsula,72.75,40.16
>>杀死恶魔。掠夺他们的符文石
.collect 28513,4 
.isOnQuest 10208
step
.goto Hellfire Peninsula,70.83,45.46
>>点击Portal Xilus中断
.complete 10208,1 
step << skip
.goto Hellfire Peninsula,72.75,40.16,50,0
.goto Hellfire Peninsula,73.15,37.18,50,0
.goto Hellfire Peninsula,74.50,38.62
>>杀死恶魔。掠夺他们的符文石
.collect 28513,4 
.isOnQuest 10208

step
.goto Hellfire Peninsula,74.00,38.73
>>杀死恶魔。再掠夺他们4块符文石。然后，单击“克鲁尔门户”将其中断
.collect 28513,5,10208,1,-1 
.complete 10208,2 
step
.goto Hellfire Peninsula,65.89,43.59
>>回到收割者的堕落。与to'arch交谈
.turnin 10208 >>交任务: |cFF00FF25阻断援军|r
.accept 10129 >>接任务: |cFFFCDC00任务：穆尔凯斯和沙德拉兹之门|r
step
#completewith next
.goto Hellfire Peninsula,66.10,43.71
>>与联队指挥官Brack交谈
.skipgossip 19401,2
.timer 98,Mission: Gateways Flight
step
.use 28038 >>在飞行途中，在Gateway Shaadraz和Gateway-Murketh的行李中使用Seaforium PU-36爆炸性虚空调制器
.complete 10129,2 
.goto Hellfire Peninsula,77.73,51.80,-1
.complete 10129,1 
.goto Hellfire Peninsula,78.00,47.24,-1
step
.goto Hellfire Peninsula,65.89,43.59
>>与to'arch交谈
.turnin 10129 >>交任务: |cFF00FF25任务：穆尔凯斯和沙德拉兹之门|r
.accept 10162 >>接任务: |cFFFCDC00任务：地狱岩床|r
.accept 10388 >>接任务: |cFFFCDC00返回萨尔玛|r
step
#completewith next
.goto Hellfire Peninsula,66.10,43.71,-1
+与布雷克交谈，飞向深海大陆架。如果你在第一次飞行后没有杀死一切，再跟他谈谈
.skipgossip 19401,1
.timer 177,Mission: The Abyssal Shelf Flight
step
.goto Hellfire Peninsula,72.21,23.78,-1
.goto Hellfire Peninsula,72.60,19.99,-1
.goto Hellfire Peninsula,73.04,15.18,-1
.goto Hellfire Peninsula,72.69,11.19,-1
.use 28132 >>在飞行途中，使用您包中的52区特价品登上Peons、Overseers和Cannons
.complete 10162,1 
.complete 10162,2 
.complete 10162,3 
step
.goto Hellfire Peninsula,65.89,43.59
>>与to'arch交谈
.turnin 10162 >>交任务: |cFF00FF25任务：地狱岩床|r
step
#completewith next
.goto Hellfire Peninsula,66.10,43.71
.fly Spinebreaker Post>>与联队指挥官布拉克通话，飞往“脊柱破碎者哨所”
.skipgossip 19401,1
.timer 46,Spinebreaker Post Flight
.isOnQuest 10242
step
.goto Hellfire Peninsula,61.66,81.19
.fp Spinebreaker Post >>获取Spinebreaker飞行后路径
step
>>与Ogath、Mordiba、Albreck、Grelag和通缉海报交谈
.accept 10278 >>接任务: |cFFFCDC00迁跃裂隙|r
.goto Hellfire Peninsula,61.87,81.53
.accept 10220 >>接任务: |cFFFCDC00聆听之魂|r
.goto Hellfire Peninsula,61.78,81.71
.turnin 10242 >>交任务: |cFF00FF25断背岗哨|r
.accept 10538 >>接任务: |cFFFCDC00沸腾之血|r
.goto Hellfire Peninsula,61.13,81.77
.accept 9345 >>接任务: |cFFFCDC00准备药膏|r
.goto Hellfire Peninsula,60.93,81.67
.accept 10809 >>接任务: |cFFFCDC00通缉：座狼主宰卡鲁什|r
.goto Hellfire Peninsula,61.23,80.60
step
#completewith Spineleaf
>>在整个区域的地面上聚集地狱火尖刺鸟
.complete 9345,1 
step
.goto Hellfire Peninsula,57.96,80.19,50,0
.goto Hellfire Peninsula,58.20,77.58,50,0
.goto Hellfire Peninsula,55.89,78.43
>>杀死不屈的骑士。为了一个神秘的汤姆而掠夺他们。在您的包中点击它
.collect 28552,1,10229,1
.accept 10229 >>接任务: |cFFFCDC00解读书卷|r
.use 28552
.unitscan Unyielding Knight
step
.goto Hellfire Peninsula,61.74,81.79
>>返回Spinebreaker Post。与Althen交谈
.turnin 10229 >>交任务: |cFF00FF25解读书卷|r
.accept 10230 >>接任务: |cFFFCDC00战斗的号角|r
step
#completewith next
>>杀死该地区不屈的步兵、骑士和巫师
.complete 10220,1 
.complete 10220,2 
.complete 10220,3 
step
.goto Hellfire Peninsula,54.75,83.71
>>杀死塔尔沃斯中校。抢他的角
.complete 10230,1 
step
>>杀死该地区不屈的步兵、骑士和巫师
.complete 10220,1 
.goto Hellfire Peninsula,58.50,79.42,50,0
.goto Hellfire Peninsula,58.54,77.36,50,0
.goto Hellfire Peninsula,57.70,75.28,50,0
.goto Hellfire Peninsula,56.70,74.36,50,0
.goto Hellfire Peninsula,55.59,79.20
.complete 10220,2 
.goto Hellfire Peninsula,56.44,77.81,50,0
.goto Hellfire Peninsula,54.57,78.22,50,0
.goto Hellfire Peninsula,53.58,85.16,50,0
.goto Hellfire Peninsula,55.25,85.59
.complete 10220,3 
.goto Hellfire Peninsula,55.89,79.86,50,0
.goto Hellfire Peninsula,55.47,81.52,50,0
.goto Hellfire Peninsula,54.45,81.43,50,0
.goto Hellfire Peninsula,54.21,79.08,50,0
.goto Hellfire Peninsula,55.11,79.59
step
>>返回Spinebreaker Post。与Althen和Mordiba交谈
.turnin 10230 >>交任务: |cFF00FF25战斗的号角|r
.accept 10250 >>接任务: |cFFFCDC00血之复仇|r
.goto Hellfire Peninsula,61.74,81.79
.turnin 10220 >>交任务: |cFF00FF25聆听之魂|r
.goto Hellfire Peninsula,61.78,81.71
step
#completewith next
.goto Hellfire Peninsula,63.42,77.60
.cast 34622 >>在木楼梯上用你包里的不屈战号召唤乌特拉克
.use 28651
step
.goto Hellfire Peninsula,63.41,77.12
>>在乌特拉克产卵时杀死他
.complete 10250,1 
.use 28651
step
.goto Hellfire Peninsula,68.34,73.50,15,0
.goto Hellfire Peninsula,68.60,73.73
>>杀死虫王克鲁什。抢他的头
>>小心虫子拉着他
.complete 10809,1 
step
>>返回Spinebreaker Post。与Darkhowl、Althen和Zezzak交谈
.turnin 10809 >>交任务: |cFF00FF25通缉：座狼主宰卡鲁什|r
.accept 10792 >>接任务: |cFFFCDC00燃烧吧，塞斯高！|r
.goto Hellfire Peninsula,61.21,81.33
.turnin 10250 >>交任务: |cFF00FF25血之复仇|r
.accept 10258 >>接任务: |cFFFCDC00逝者的荣耀|r
.goto Hellfire Peninsula,61.78,81.71
.accept 10813 >>接任务: |cFFFCDC00格里洛克之眼|r
.goto Hellfire Peninsula,61.66,81.87
step
#completewith BuildingsB
>>杀死泽斯戈尔周围的兽人。抢他们的血
.collect 30425,12 
step
#completewith next
#label BHTorch
.goto Hellfire Peninsula,63.34,73.65,50,0
.goto Hellfire Peninsula,67.58,74.00,50,0
.goto Hellfire Peninsula,67.38,71.05,50,0
.goto Hellfire Peninsula,68.87,72.77,50,0
.goto Hellfire Peninsula,69.19,69.23
>>杀死流血的空心Peons。抢他们的火炬
.collect 31347,4,10792,1 
step
#completewith end
#requires BHTorch
#label BHTorchLit
.goto Hellfire Peninsula,69.19,69.23
>>在泽斯戈尔的锻造厂使用流血空心火炬
>>注：火炬持续时间为5分钟。专注于燃烧建筑物
.collect 31346,4,10792,1 
.use 31347
step
#requires BHTorchLit
#label BuildingsB
.goto Hellfire Peninsula,69.19,69.23,0
>>用你包里的LIT火把烧毁霍夫尔斯、兵营和马厩。如果你的手电筒过期了，杀死佩恩斯，再在锻造厂点燃
.complete 10792,2 
.goto Hellfire Peninsula,69.91,70.26
.complete 10792,4 
.goto Hellfire Peninsula,68.50,73.64
.complete 10792,1 
.goto Hellfire Peninsula,69.30,76.15
.complete 10792,3 
.goto Hellfire Peninsula,67.21,76.31
.use 31346
step
.goto Hellfire Peninsula,66.42,76.53,50,0
.goto Hellfire Peninsula,67.59,73.89,50,0
.goto Hellfire Peninsula,68.12,69.55,50,0
.goto Hellfire Peninsula,66.01,68.73,50,0
.goto Hellfire Peninsula,65.20,71.19
>>杀死泽斯戈尔周围的兽人。抢他们的血
.collect 30425,12,10538,1 
step
>>点击坩埚直到所有的血液沸腾
.complete 10538,1 
.goto Hellfire Peninsula,65.20,71.19
step
#completewith next
.goto Hellfire Peninsula,67.05,75.50,50,0
.goto Hellfire Peninsula,69.17,69.93
.cast 38554 >>频道在该地区的Grillok之眼上使用你袋子里的Zezzak’s Shard
.unitscan Eye of Grillok
.isOnQuest 10813
.use 31463
step
.goto Hellfire Peninsula,61.66,81.87
>>Grillok之眼会在你周围的大范围范围内引发社会仇恨。返回Spinebreaker Post并将其交给Zezzak
>>如果你的Grillok之眼buff过期，那么在另一个上使用Zezzak的碎片
.complete 10813,1 
.use 31463
.turnin 10813 >>交任务: |cFF00FF25格里洛克之眼|r
.accept 10834 >>接任务: |cFFFCDC00\|r
step
.isQuestComplete 9345
#completewith end
#label Salve1
>>与格雷格交谈
.turnin 9345 >>交任务: |cFF00FF25准备药膏|r
.accept 10213 >>接任务: |cFFFCDC00调查坠毁点|r
.goto Hellfire Peninsula,60.93,81.67,-1
step
>>与Darkhowl和Albreck交谈
.turnin 10792 >>交任务: |cFF00FF25燃烧吧，塞斯高！|r
.goto Hellfire Peninsula,61.21,81.33
.turnin 10538 >>交任务: |cFF00FF25沸腾之血|r
.accept 10835 >>接任务: |cFFFCDC00药剂师安东尼维奇|r
.goto Hellfire Peninsula,61.13,81.77
step
#requires Salve1
.goto Hellfire Peninsula,56.92,77.37
>>与塔内的霍加斯交谈
.turnin 10258 >>交任务: |cFF00FF25逝者的荣耀|r
step << skip
>>前往齐柏林坠机。与Legassi和Screed交谈
.accept 9349 >>接任务: |cFFFCDC00掠食者的卵|r
.goto Hellfire Peninsula,49.24,74.83
.accept 10161 >>接任务: |cFFFCDC00以防万一......|r
.goto Hellfire Peninsula,49.15,74.87
step
.goto Hellfire Peninsula,49.24,74.83
>>前往齐柏林坠机。与Legassi交谈
.accept 9349 >>接任务: |cFFFCDC00掠食者的卵|r
step << skip
#completewith Spineleaf
>>掠夺整个区域地面上的齐柏林飞艇碎片
.complete 10161,1 
step
.goto Hellfire Peninsula,50.12,83.18
>>在虚空云下的包中使用你的不稳定扭曲裂缝发生器来产生不稳定虚空行者。杀了他们。为他们的虚空而掠夺他们
.complete 10278,1 
step
.goto Hellfire Peninsula,41.83,85.16,50,0
.goto Hellfire Peninsula,40.37,87.33,50,0
.goto Hellfire Peninsula,38.42,88.82,50,0
.goto Hellfire Peninsula,36.72,88.50,50,0
.goto Hellfire Peninsula,36.88,91.36,50,0
.goto Hellfire Peninsula,32.54,93.32
>>把Ravager鸡蛋放在地上。杀死Razorfang掠夺者。抢他们的蛋
.complete 9349,1 
step
.goto Hellfire Peninsula,49.24,74.83
>>返回齐柏林飞船坠毁。与Legassi交谈
.turnin 9349 >>交任务: |cFF00FF25掠食者的卵|r
.accept 9361 >>接任务: |cFFFCDC00地狱野猪，另一种白肉|r
step
#completewith next
.use 23338 >>通过在该地区移动的岩石上奔跑，杀死夺命地壳爆裂者。把它们抢来做一个被腐蚀的皮套。在您的包中单击它
.collect 23338,1,9373,1 
.accept 9373 >>接任务: |cFFFCDC00遗失的信件|r
step
.loop 55,Hellfire Peninsula,46.10,71.85,45.11,71.84,45.39,70.17,46.89,68.32,50.01,64.14,52.83,70.37,46.10,71.85
>>杀死该地区的无爪黑豹。抢走他们的变质肉
.use 23268 >>使用袋子里的净化混合物将腌制的黑猪肉变成净化的黑猪肉食
.collect 23270,8,9361,1,-1
.complete 9361,1 
step
.goto Hellfire Peninsula,49.24,74.83
>>返回齐柏林飞船坠毁。与Legassi交谈
.turnin 9361 >>交任务: |cFF00FF25地狱野猪，另一种白肉|r
.accept 9356 >>接任务: |cFFFCDC00万无一失|r
step
#label Spineleaf
>>前往Falcon Watch。与Carinda、Azethen、Ryathen和Calesthris交谈
.accept 9374 >>接任务: |cFFFCDC00埃雷利恩的日记|r
.goto Hellfire Peninsula,26.37,60.32
.accept 9387 >>接任务: |cFFFCDC00堕落之源|r
.goto Hellfire Peninsula,26.78,59.71
.accept 9366 >>接任务: |cFFFCDC00邪恶之血|r
.goto Hellfire Peninsula,26.99,59.53
.accept 9396 >>接任务: |cFFFCDC00鸦人的魔法|r
.goto Hellfire Peninsula,27.05,59.78
.xp <60,1
step
#sticky
#label FalconFP
.fp Falcon Watch >>获取猎鹰观察飞行路线
.goto Hellfire Peninsula,27.79,59.99
.xp <60,1
step
>>前往猎鹰手表的上部。与德伦娜交谈
.accept 9397 >>接任务: |cFFFCDC00捉小鸟|r
.goto Hellfire Peninsula,27.71,60.33
.xp <60,1
step
#requires FalconFP
.goto Hellfire Peninsula,28.04,60.30
>>与通缉海报交谈
.accept 9466 >>接任务: |cFFFCDC00通缉：黑色利爪|r
.xp <60,1
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >>使用体内的易位珠传送
.xp <60,1
step
.goto Hellfire Peninsula,28.49,60.24
>>与塔顶的文恩伦交谈
.accept 9340 >>接任务: |cFFFCDC00大裂隙|r
.xp <60,1
step << Mage/DK
.goto Hellfire Peninsula,28.06,61.14
>>与Lursa交谈。从她那里购买20个传送符文 << Mage
.collect 17031,20 << Mage 
>>与Lursa交谈。从她那里买60块尸尘 << DK
.collect 37201,60 << DK 
.xp <60,1
step
.goto Hellfire Peninsula,29.52,65.12,60,0
.goto Hellfire Peninsula,30.17,59.96,60,0
.goto Hellfire Peninsula,34.66,60.83
>>杀死该地区的Stonescythes
.complete 9340,1 
.complete 9340,2 
.isOnQuest 9340
step
.goto Hellfire Peninsula,33.94,63.93,30,0
.goto Hellfire Peninsula,33.34,65.16
>>杀死布莱克塔龙。抢他的爪子。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 9466,1 
.isOnQuest 9466
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >>使用体内的易位珠传送
.xp <60,1
step
.goto Hellfire Peninsula,28.49,60.24
>>与塔顶的文恩伦交谈
.turnin 9340 >>交任务: |cFF00FF25大裂隙|r
.accept 9391 >>接任务: |cFFFCDC00点燃灯塔|r
.turnin 9466 >>交任务: |cFF00FF25通缉：黑色利爪|r
.isQuestComplete 9466
.xp <60,1
step
.goto Hellfire Peninsula,28.49,60.24
>>与塔顶的文恩伦交谈
.turnin 9340 >>交任务: |cFF00FF25大裂隙|r
.accept 9391 >>接任务: |cFFFCDC00点燃灯塔|r
.xp <60,1
step
.abandon 9466 >>被通缉的弃儿：野人黑爪
.xp <60,1
step
#completewith Grillok
.goto Hellfire Peninsula,27.79,59.99
.fly Spinebreaker >>飞到Spinebreaker Post
.isQuestTurnedIn 9340
step
#completewith Buzzard
>>在整个区域的地面上聚集地狱火尖刺鸟
.complete 9345,1 
step
#label Grillok
.goto Hellfire Peninsula,66.12,70.96,30,0
.goto Hellfire Peninsula,66.67,71.51
>>在山洞里杀死格里洛克。抢走他的眼罩
.complete 10834,1 
step << skip
#completewith Spineleaf2
>>掠夺整个区域地面上的齐柏林飞艇碎片
.complete 10161,1 
step
#label Buzzard
.loop 55,Hellfire Peninsula,57.50,72.75,58.66,69.95,62.44,69.12,64.18,66.08,65.00,64.65,65.95,62.08,62.47,65.22,61.12,66.85,57.71,69.65,57.50,72.75
>>杀死盗骨蜂群。掠夺他们的翅膀
.complete 9356,1 
step
#label Spineleaf2
.goto Hellfire Peninsula,65.38,62.39,60,0
.goto Hellfire Peninsula,62.32,64.90,60,0
.goto Hellfire Peninsula,61.93,69.09,60,0
.goto Hellfire Peninsula,57.97,69.52,60,0
.goto Hellfire Peninsula,57.09,73.13
>>在整个区域的地面上聚集地狱火尖刺鸟
.complete 9345,1 
step << skip
.goto Hellfire Peninsula,65.38,62.39,60,0
.goto Hellfire Peninsula,62.32,64.90,60,0
.goto Hellfire Peninsula,61.93,69.09,60,0
.goto Hellfire Peninsula,57.97,69.52,60,0
.goto Hellfire Peninsula,65.38,62.39,60,0
.goto Hellfire Peninsula,62.32,64.90,60,0
.goto Hellfire Peninsula,61.93,69.09,60,0
.goto Hellfire Peninsula,57.97,69.52,60,0
.goto Hellfire Peninsula,57.09,73.13
>>掠夺整个区域地面上的齐柏林飞艇碎片
.complete 10161,1 
step << skip
>>返回Spinebreaker Post。与Grelag、Zezzak和Ogath交谈
.turnin 9345 >>交任务: |cFF00FF25准备药膏|r
.accept 10213 >>接任务: |cFFFCDC00调查坠毁点|r
.goto Hellfire Peninsula,60.93,81.67
.turnin 10834 >>交任务: |cFF00FF25\|r
.goto Hellfire Peninsula,61.66,81.87
.turnin 10278 >>交任务: |cFF00FF25迁跃裂隙|r
.accept 10294 >>接任务: |cFFFCDC00虚空山脉|r
.goto Hellfire Peninsula,61.87,81.53
step
>>返回Spinebreaker Post。与Grelag、Zezzak和Ogath交谈
.turnin 9345 >>交任务: |cFF00FF25准备药膏|r
.accept 10213 >>接任务: |cFFFCDC00调查坠毁点|r
.goto Hellfire Peninsula,60.93,81.67
.turnin 10834 >>交任务: |cFF00FF25\|r
.goto Hellfire Peninsula,61.66,81.87
.turnin 10278 >>交任务: |cFF00FF25迁跃裂隙|r
.goto Hellfire Peninsula,61.87,81.53
step << skip
.goto Hellfire Peninsula,76.56,64.09,50,0
.goto Hellfire Peninsula,80.47,78.37
>>杀死该地区的虚空行者。掠夺他们的碎片
.complete 10294,1 
step << skip
.turnin 10294 >>交任务: |cFF00FF25虚空山脉|r
.accept 10295 >>接任务: |cFFFCDC00来自深渊|r
>>返回Spinebreaker Post。与Ogath交谈
.goto Hellfire Peninsula,61.87,81.53
step << skip
#completewith next
.goto Hellfire Peninsula,80.87,78.75
.cast 35036 >>使用包中的曲裂发生器召唤虚空男爵加拉西斯
.use 29226
step << skip
.goto Hellfire Peninsula,81.17,78.85
>>杀死加拉西斯。抢他的灵魂碎片
.complete 10295,1 
step << skip
.turnin 10295 >>交任务: |cFF00FF25来自深渊|r
>>返回Spinebreaker Post。与Ogath交谈
.goto Hellfire Peninsula,61.87,81.53
step << skip
>>前往齐柏林坠机。与Legassi和Screed交谈
.turnin 9356 >>交任务: |cFF00FF25万无一失|r
.goto Hellfire Peninsula,49.24,74.83
.turnin 10213 >>交任务: |cFF00FF25调查坠毁点|r
.turnin 10161 >>交任务: |cFF00FF25以防万一......|r
.goto Hellfire Peninsula,49.15,74.87
step
>>返回齐柏林飞船坠毁。与Legassi和Screed交谈
.turnin 9356 >>交任务: |cFF00FF25万无一失|r
.goto Hellfire Peninsula,49.24,74.83
.turnin 10213 >>交任务: |cFF00FF25调查坠毁点|r
.goto Hellfire Peninsula,49.15,74.87
step
#label Spineleaf
>>前往Falcon Watch。与Carinda、Azethen、Ryathen和Calesthris交谈
.accept 9374 >>接任务: |cFFFCDC00埃雷利恩的日记|r
.goto Hellfire Peninsula,26.37,60.32
.accept 9387 >>接任务: |cFFFCDC00堕落之源|r
.goto Hellfire Peninsula,26.78,59.71
.accept 9366 >>接任务: |cFFFCDC00邪恶之血|r
.goto Hellfire Peninsula,26.99,59.53
.accept 9396 >>接任务: |cFFFCDC00鸦人的魔法|r
.goto Hellfire Peninsula,27.05,59.78
step
#sticky
#label FalconFP2
.fp Falcon Watch >>获取猎鹰观察飞行路线
.goto Hellfire Peninsula,27.79,59.99
step
>>前往猎鹰手表的上部。与德伦娜交谈
.accept 9397 >>接任务: |cFFFCDC00捉小鸟|r
.goto Hellfire Peninsula,27.71,60.33
step
#requires FalconFP
.goto Hellfire Peninsula,28.04,60.30
>>与通缉海报交谈
.accept 9466 >>接任务: |cFFFCDC00通缉：黑色利爪|r
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >>使用体内的易位珠传送
step
.goto Hellfire Peninsula,28.49,60.24
>>与塔顶的文恩伦交谈
.accept 9340 >>接任务: |cFFFCDC00大裂隙|r
step << Mage/DK
.goto Hellfire Peninsula,28.06,61.14
>>与Lursa交谈。从她那里购买20个传送符文 << Mage
.collect 17031,20 
>>与Lursa交谈。从她那里买60块尸尘 << DK
.collect 37201,60 << DK 
step
.goto Hellfire Peninsula,29.52,65.12,60,0
.goto Hellfire Peninsula,30.17,59.96,60,0
.goto Hellfire Peninsula,34.66,60.83
>>杀死该地区的Stonescythes
.complete 9340,1 
.complete 9340,2 
step
.goto Hellfire Peninsula,33.94,63.93,30,0
.goto Hellfire Peninsula,33.34,65.16
>>杀死布莱克塔龙。抢他的爪子。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 9466,1 
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >>使用体内的易位珠传送
step
.goto Hellfire Peninsula,28.49,60.24
>>与塔顶的文恩伦交谈
.turnin 9340 >>交任务: |cFF00FF25大裂隙|r
.accept 9391 >>接任务: |cFFFCDC00点燃灯塔|r
.turnin 9466 >>交任务: |cFF00FF25通缉：黑色利爪|r
.isQuestComplete 9466
step
.goto Hellfire Peninsula,28.49,60.24
>>与塔顶的文恩伦交谈
.turnin 9340 >>交任务: |cFF00FF25大裂隙|r
.accept 9391 >>接任务: |cFFFCDC00点燃灯塔|r
step
.abandon 9466 >>被通缉的弃儿：野人黑爪
step
>>点亮该区域的灯塔。点燃后迅速逃跑以避免暴徒
.complete 9391,3 
.goto Hellfire Peninsula,36.12,65.36
.complete 9391,2 
.goto Hellfire Peninsula,34.07,60.01
.complete 9391,1 
.goto Hellfire Peninsula,30.02,60.58
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith next
.hs >>赫斯到萨尔玛
step
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>返回萨尔玛。在里面和Nazgrel交谈
.turnin 10388 >>交任务: |cFF00FF25返回萨尔玛|r
.accept 9400 >>接任务: |cFFFCDC00刺客|r
.accept 10390 >>接任务: |cFFFCDC00铸魔营地：暴虐|r
step
#completewith next
>>杀死该地区的甘阿尔格仆人
.complete 10390,1 
step
.goto Hellfire Peninsula,65.55,32.56,40,0
.goto Hellfire Peninsula,65.06,31.45,40,0
.goto Hellfire Peninsula,64.53,32.48,40,0
.goto Hellfire Peninsula,64.14,31.94,40,0
.goto Hellfire Peninsula,64.16,30.67,40,0
.goto Hellfire Peninsula,65.42,29.81,40,0
.goto Hellfire Peninsula,66.06,31.33,40,0
.goto Hellfire Peninsula,65.55,32.56
.line Hellfire Peninsula,65.55,32.56,65.06,31.45,64.53,32.48,64.14,31.94,64.16,30.67,65.42,29.81,66.06,31.33,65.55,32.56
.use 29590 >>杀死拉佐索。掠夺他的导弹和头部。他逆时针在营地周围巡逻
.complete 10390,2 
.collect 29590,1,10393,1 
.accept 10393 >>接任务: |cFFFCDC00邪恶的计划|r
.unitscan Razorsaw
step
.goto Hellfire Peninsula,63.50,31.00,50,0
.goto Hellfire Peninsula,64.32,33.31,50,0
.goto Hellfire Peninsula,65.88,32.45,50,0
.goto Hellfire Peninsula,66.09,30.07,50,0
.goto Hellfire Peninsula,59.62,32.39,50,0
.goto Hellfire Peninsula,58.07,32.87
>>杀死甘阿尔格仆人
.complete 10390,1 
step << Shaman
#completewith next
.hs >>赫斯到萨尔玛
.cooldown item,6948,>0
step
.goto Hellfire Peninsula,55.14,37.28,20,0
>>返回萨尔玛。与Bloodhawk和Nazgrel交谈
.turnin 10393 >>交任务: |cFF00FF25邪恶的计划|r
.goto Hellfire Peninsula,55.13,36.03
.turnin 10390 >>交任务: |cFF00FF25铸魔营地：暴虐|r
.accept 10391 >>接任务: |cFFFCDC00军团的火炮|r
.goto Hellfire Peninsula,55.01,35.96
step
.goto Hellfire Peninsula,57.79,32.07,60,0
.goto Hellfire Peninsula,58.80,33.20,60,0
.goto Hellfire Peninsula,63.52,30.96,60,0
.goto Hellfire Peninsula,64.09,33.42,60,0
.goto Hellfire Peninsula,66.55,32.05
>>杀死该地区的恶魔大炮
.complete 10391,1 
step
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>返回萨尔玛。与Nazgrel交谈
.turnin 10391 >>交任务: |cFF00FF25军团的火炮|r
.accept 10392 >>接任务: |cFFFCDC00深渊之门|r
step
>>在塔中与Antonivich交谈
.turnin 10835 >>交任务: |cFF00FF25药剂师安东尼维奇|r
.accept 10864 >>接任务: |cFFFCDC00收集灵魂|r
.goto Hellfire Peninsula,52.28,36.46
step
#completewith next
.goto Hellfire Peninsula,55.10,33.81,40,0
.goto Hellfire Peninsula,55.87,33.16,30 >>沿着这条小路走
.skill riding,225,1
step
.goto Hellfire Peninsula,53.09,26.46
>>杀死阿里克斯·阿马尔。抢他去拿钥匙
.complete 10392,1 
.complete 10392,3 
step
.goto Hellfire Peninsula,53.04,27.71
>>点击城门内的Spite符文
.complete 10392,2 
step
.goto Hellfire Peninsula,55.14,37.28,20,0
>>返回萨尔玛。与Nazgrel和Bloodhawk交谈
.turnin 10392 >>交任务: |cFF00FF25深渊之门|r
.accept 10136 >>接任务: |cFFFCDC00阿拉修斯的意图|r
.goto Hellfire Peninsula,55.01,35.96
.accept 10389 >>接任务: |cFFFCDC00痛苦与黑暗|r
.goto Hellfire Peninsula,55.13,36.03
step
.goto Hellfire Peninsula,51.37,30.52
>>与萨尔玛矿外的Razelcrach交谈
.accept 10236 >>接任务: |cFFFCDC00外域这烂地方！|r
step
#completewith next
.use 23338 >>通过在该地区移动的岩石上奔跑，杀死夺命地壳爆裂者。把它们抢来做一个被腐蚀的皮套。在您的包中单击它
.collect 23338,1,9373,1 
.accept 9373 >>接任务: |cFFFCDC00遗失的信件|r
step
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39,50,0
.goto Hellfire Peninsula,48.41,40.86,50,0
.goto Hellfire Peninsula,47.28,42.34,50,0
.goto Hellfire Peninsula,47.17,43.74,50,0
.goto Hellfire Peninsula,48.85,35.37,50,0
.goto Hellfire Peninsula,47.28,42.34
>>掠夺该地区地面上的木箱
.complete 10236,1 
step
.goto Hellfire Peninsula,51.37,30.52
>>与Razelcrach交谈
.turnin 10236 >>交任务: |cFF00FF25外域这烂地方！|r
.accept 10238 >>接任务: |cFFFCDC00如何为地精效力|r
step
#completewith ManniMoh
.use 23338 >>通过在该地区移动的岩石上奔跑，杀死夺命地壳爆裂者。把它们抢来做一个被腐蚀的皮套。在您的包中单击它
.collect 23338,1,9373,1 
.accept 9373 >>接任务: |cFFFCDC00遗失的信件|r
step
#completewith next
>>杀死该地区的破碎手兽人
.complete 10864,1 
step
#label ManniMoh
>>把Manni、Moh和Jakk从兽人营地的笼子里释放出来
.complete 10238,1 
.goto Hellfire Peninsula,45.12,41.11
.complete 10238,2 
.goto Hellfire Peninsula,46.42,45.18
.complete 10238,3 
.goto Hellfire Peninsula,47.50,46.63
step
.goto Hellfire Peninsula,50.94,51.01,60,0
.goto Hellfire Peninsula,49.02,49.87,60,0
.goto Hellfire Peninsula,48.25,53.75,60,0
.goto Hellfire Peninsula,49.88,54.27,60,0
.goto Hellfire Peninsula,53.49,51.70
>>杀死该地区的破碎手兽人
.complete 10864,1 
step
>>在大炮上使用包里的火焰火炬
.complete 10087,2 
.goto Hellfire Peninsula,54.70,53.83
.complete 10087,1 
.goto Hellfire Peninsula,60.38,51.81
.use 27479
step << Shaman
#completewith next
.hs >>赫斯到萨尔玛
.cooldown item,6948,>0
step
>>返回萨尔玛。与梅格和安东尼维奇交谈
.turnin 10087 >>交任务: |cFF00FF25为了部落，烧！|r
.goto Hellfire Peninsula,55.18,38.79
.turnin 10864 >>交任务: |cFF00FF25收集灵魂|r
.accept 10838 >>接任务: |cFFFCDC00恶魔占卜器|r
.goto Hellfire Peninsula,52.28,36.46
step
.goto Hellfire Peninsula,51.37,30.52
>>与Razelcrach交谈
.turnin 10238 >>交任务: |cFF00FF25如何为地精效力|r
.accept 10629 >>接任务: |cFFFCDC00肮脏的工作|r
step
.goto Hellfire Peninsula,51.37,30.52
#completewith next
.cast 37690 >>在Razelcrach时，使用你包里的Felhound Whistle召唤Felhond
.use 30803
step
.goto Hellfire Peninsula,50.7,28.9
>>杀死野猪。在Felhound的RP后抢走碎纸机钥匙的粪便
.complete 10629,1 
.use 30803
step
.goto Hellfire Peninsula,51.37,30.52
>>与Razelcrach交谈
.turnin 10629 >>交任务: |cFF00FF25肮脏的工作|r
.accept 10630 >>接任务: |cFFFCDC00萨尔玛的地下|r
step
.goto Hellfire Peninsula,51.72,31.68,20,0
.goto Hellfire Peninsula,52.57,30.59,20,0
.goto Hellfire Peninsula,54.39,31.57
>>走向萨尔玛矿的后面。杀死乌尔加兹
.complete 10630,1 
step
.goto Hellfire Peninsula,51.37,30.52
>>与Razelcrach交谈
.turnin 10630 >>交任务: |cFF00FF25萨尔玛的地下|r
step
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39,50,0
.goto Hellfire Peninsula,48.41,40.86,50,0
.goto Hellfire Peninsula,47.28,42.34,50,0
.goto Hellfire Peninsula,48.85,35.37,50,0
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39,50,0
.goto Hellfire Peninsula,48.41,40.86,50,0
.goto Hellfire Peninsula,47.28,42.34,50,0
.goto Hellfire Peninsula,48.85,35.37,50,0
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39
.use 23338 >>通过在该地区移动的岩石上奔跑，杀死夺命杀手。把它们抢来做一个被腐蚀的皮套。在您的包中单击它
.collect 23338,1,9373,1 
.accept 9373 >>接任务: |cFFFCDC00遗失的信件|r
step
#completewith next
.goto Hellfire Peninsula,45.35,46.03
.cast 38707 >>在悬崖边缘的袋子里使用恶魔清洁剂。确保你的分区是地狱火盆地
.timer 230,The Demoniac Scryer RP
.use 31606
step
.goto Hellfire Peninsula,45.35,46.03
>>杀死来势汹汹的敌人。记住每次波浪过后都要吃。当水晶开始爆炸时与它对话
.complete 10838,1 
.skipgossip
.use 31606
step
#completewith next
>>杀死该地区的恐怖分子。掠夺他们的恶魔血统
.complete 9366,1 
.complete 10389,1 
step
.goto Hellfire Peninsula,40.03,37.18
.use 31955 >>掠夺挂在树上的阿雷里奥的袋子。将Arelion的袋子放在你的书包里，用于杂志
.collect 31955,1,9374,1 
.complete 9374,1 
step
.goto Hellfire Peninsula,43.81,31.56
>>杀死残忍的阿拉齐乌斯。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。强烈推荐这个任务，因为它会给你一个可以用很长时间的小饰物
.complete 10136,1 
.isOnQuest 10136
step
.goto Hellfire Peninsula,40.83,36.98,60,0
.goto Hellfire Peninsula,41.16,32.90,60,0
.goto Hellfire Peninsula,44.22,29.53,60,0
.goto Hellfire Peninsula,38.99,28.73,60,0
.goto Hellfire Peninsula,37.31,40.42,60,0
.goto Hellfire Peninsula,40.83,36.98,60,0
.goto Hellfire Peninsula,41.16,32.90
>>杀死恐怖分子。掠夺他们的恶魔血统
.complete 9366,1 
.complete 10389,1 
step
.goto Hellfire Peninsula,33.62,43.54
>>与克鲁恩·斯宾布雷克的尸体交谈
.complete 9400,1 
.turnin 9400 >>交任务: |cFF00FF25刺客|r
.accept 9401 >>接任务: |cFFFCDC00奇怪的武器|r
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith Thrallmar3
.hs >>赫斯到萨尔玛
step
>>返回萨尔玛。与Antonivich、Bloodhawk、Nazgrel和
.turnin 10838 >>交任务: |cFF00FF25恶魔占卜器|r
.accept 10875 >>接任务: |cFFFCDC00向纳兹格雷尔报到|r
.goto Hellfire Peninsula,52.28,36.46
.turnin 10389 >>交任务: |cFF00FF25痛苦与黑暗|r
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.13,36.03
.turnin 10875 >>交任务: |cFF00FF25向纳兹格雷尔报到|r
.turnin 9401 >>交任务: |cFF00FF25奇怪的武器|r
.turnin 10136 >>交任务: |cFF00FF25阿拉修斯的意图|r
.accept 9405 >>接任务: |cFFFCDC00酋长的命令|r
.goto Hellfire Peninsula,55.01,35.96
.isQuestComplete 10136
step
#xprate <1.5
#label Thrallmar3
>>返回萨尔玛。与Antonivich、Bloodhawk、Nazgrel和Regulkut交谈
.turnin 10838 >>交任务: |cFF00FF25恶魔占卜器|r
.accept 10875 >>接任务: |cFFFCDC00向纳兹格雷尔报到|r
.goto Hellfire Peninsula,52.28,36.46
.turnin 10389 >>交任务: |cFF00FF25痛苦与黑暗|r
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.13,36.03
.turnin 10875 >>交任务: |cFF00FF25向纳兹格雷尔报到|r
.turnin 9401 >>交任务: |cFF00FF25奇怪的武器|r
.accept 9405 >>接任务: |cFFFCDC00酋长的命令|r
.goto Hellfire Peninsula,55.01,35.96
.turnin 9405 >>交任务: |cFF00FF25酋长的命令|r
.accept 9410 >>接任务: |cFFFCDC00灵魂的指引|r
.goto Hellfire Peninsula,54.23,37.90
step
#xprate >1.499
#label Thrallmar3
>>返回萨尔玛。与Antonivich、Bloodhawk、Nazgrel和Regulkut交谈
.turnin 10838 >>交任务: |cFF00FF25恶魔占卜器|r
.accept 10875 >>接任务: |cFFFCDC00向纳兹格雷尔报到|r
.goto Hellfire Peninsula,52.28,36.46
.turnin 10389 >>交任务: |cFF00FF25痛苦与黑暗|r
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.13,36.03
.turnin 10875 >>交任务: |cFF00FF25向纳兹格雷尔报到|r
.turnin 9401 >>交任务: |cFF00FF25奇怪的武器|r
.accept 9405 >>接任务: |cFFFCDC00酋长的命令|r
.goto Hellfire Peninsula,55.01,35.96
.turnin 9405 >>交任务: |cFF00FF25酋长的命令|r
.goto Hellfire Peninsula,54.23,37.90
step << skip
>>返回萨尔玛。与Antonivich、Bloodhawk、Nazgrel和Regulkut交谈
.turnin 10838 >>交任务: |cFF00FF25恶魔占卜器|r
.accept 10875 >>接任务: |cFFFCDC00向纳兹格雷尔报到|r
.goto Hellfire Peninsula,52.28,36.46
.turnin 10389 >>交任务: |cFF00FF25痛苦与黑暗|r
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.13,36.03
.turnin 10875 >>交任务: |cFF00FF25向纳兹格雷尔报到|r
.turnin 9401 >>交任务: |cFF00FF25奇怪的武器|r
.accept 9405 >>接任务: |cFFFCDC00酋长的命令|r
.accept 10876 >>接任务: |cFFFCDC00城墙之底|r
.goto Hellfire Peninsula,55.01,35.96
.turnin 9405 >>交任务: |cFF00FF25酋长的命令|r
.accept 9410 >>接任务: |cFFFCDC00灵魂的指引|r
.goto Hellfire Peninsula,54.23,37.90
step
.abandon 10136 >>放弃残忍的意图
step
#completewith next
.goto Hellfire Peninsula,56.29,36.24
.fly Falcon Watch >>飞到猎鹰手表
step
>>前往Falcon Watch。与德伦娜交谈
.accept 9381 >>接任务: |cFFFCDC00箭矢之羽|r
.accept 10442 >>接任务: |cFFFCDC00帮助塞纳里奥哨站|r
.goto Hellfire Peninsula,27.71,60.33
.xp <61,1
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >>使用体内的易位珠传送
step
.goto Hellfire Peninsula,28.49,60.24
>>与塔顶的文恩伦交谈
.accept 10103 >>接任务: |cFFFCDC00向祖莱报到|r
.turnin 9391 >>交任务: |cFF00FF25点燃灯塔|r
step
>>与Drenna交谈
.accept 9381 >>接任务: |cFFFCDC00箭矢之羽|r
.accept 10442 >>接任务: |cFFFCDC00帮助塞纳里奥哨站|r
.goto Hellfire Peninsula,27.71,60.33
.xp <61,1
step
>>与Ryathen和Carinda交谈
.turnin 9366 >>交任务: |cFF00FF25邪恶之血|r
.accept 9370 >>接任务: |cFFFCDC00阻止净化|r
.goto Hellfire Peninsula,26.99,59.53
.turnin 9374 >>交任务: |cFF00FF25埃雷利恩的日记|r
.accept 10286 >>接任务: |cFFFCDC00埃雷利恩的秘密|r
.goto Hellfire Peninsula,26.37,60.32
step
>>与Drenna交谈
.accept 9381 >>接任务: |cFFFCDC00箭矢之羽|r
.accept 10442 >>接任务: |cFFFCDC00帮助塞纳里奥哨站|r
.goto Hellfire Peninsula,27.71,60.33
.xp <61,1
step
#completewith AvruuO
>>单击Kaliri巢穴，直到找到一只雌性Kaliri。用你袋子里的空笼子放在上面
.complete 9397,1 
.use 23485
step
#completewith Kaliri
>>杀死哈尔阿什。抢走他们的卷轴
.complete 9396,1 
step
.goto Hellfire Peninsula,25.67,75.13,30,0
.goto Hellfire Peninsula,25.72,76.44
.use 23580 >>杀死Avruu。抢他的球。在您的包中点击它
.collect 23580,1,9418,1 
.accept 9418 >>接任务: |cFFFCDC00亚维鲁的宝珠|r
.unitscan Avruu
step
#label AvruuO
.goto Hellfire Peninsula,28.93,81.46
>>单击Haal'eshi祭坛。击败阿雷纳斯，然后和他谈谈
.turnin 9418 >>交任务: |cFF00FF25亚维鲁的宝珠|r
.skipgossip
.timer 11,Aeranas RP
step
#label Kaliri
.goto Hellfire Peninsula,27.55,77.86,30,0
.goto Hellfire Peninsula,25.79,76.61,30,0
.goto Hellfire Peninsula,25.79,74.95,30,0
.goto Hellfire Peninsula,26.38,74.25,30,0
.goto Hellfire Peninsula,25.11,76.08,30,0
.goto Hellfire Peninsula,24.69,76.47
>>单击Kaliri巢穴，直到找到一只雌性Kaliri。用你袋子里的空笼子放在上面
.complete 9397,1 
.use 23485
step
.goto Hellfire Peninsula,25.97,78.32,50,0
.goto Hellfire Peninsula,26.14,72.23
>>杀死哈尔阿什。抢走他们的卷轴
.complete 9396,1 
step
.goto Hellfire Peninsula,24.54,76.07
>>与笼子里受伤的血精灵交谈，开始护送
.accept 9375 >>接任务: |cFFFCDC00猎鹰岗哨之路|r
step
.goto Hellfire Peninsula,26.21,70.84,50,0
.goto Hellfire Peninsula,25.55,67.93,50,0
.goto Hellfire Peninsula,27.16,61.90
>>护送受伤的血精灵。小心逃离巢穴后出现的2个哈尔阿什和她开始休息后出现的哈尔阿什
.complete 9375,1 

step
.goto Hellfire Peninsula,27.16,61.90,20,0
.goto Hellfire Peninsula,26.38,61.80
>>与Taleris交谈
.turnin 9375 >>交任务: |cFF00FF25猎鹰岗哨之路|r
.accept 9376 >>接任务: |cFFFCDC00朝圣者的困境|r
step
.goto Hellfire Peninsula,34.74,60.88,50,0
.goto Hellfire Peninsula,32.20,58.92,50,0
.goto Hellfire Peninsula,28.31,66.50
.xp 61 >>将石镰磨成61
step
>>与Drenna交谈
.accept 9381 >>接任务: |cFFFCDC00箭矢之羽|r
.accept 10442 >>接任务: |cFFFCDC00帮助塞纳里奥哨站|r
.goto Hellfire Peninsula,27.71,60.33
step << DK/Druid
#xprate >1.499
.goto Hellfire Peninsula,26.9,59.6
.home >>将炉石设置为猎鹰手表
step
#completewith next
>>如果你看到阿莱迪斯，可以在路上和他谈谈。杀了他
.turnin 10286 >>交任务: |cFF00FF25埃雷利恩的秘密|r
.accept 10287 >>接任务: |cFFFCDC00\|r
.unitscan Magister Aledis
.skipgossip
.timer 5,Aledis RP
step
.goto Hellfire Peninsula,22.11,68.30
>>掠夺地上的袋子
.complete 9376,1 
step
>>前往塞纳里奥邮报。与阿米提尔、马胡兰、提亚和托拉提安交谈
.accept 9912 >>接任务: |cFFFCDC00塞纳里奥远征队|r
.goto Hellfire Peninsula,16.04,52.15
.accept 10159 >>接任务: |cFFFCDC00扫清棘牙岭！|r
.goto Hellfire Peninsula,15.65,52.15
.turnin 10442 >>交任务: |cFF00FF25帮助塞纳里奥哨站|r
.turnin 9373 >>交任务: |cFF00FF25遗失的信件|r
.accept 9372 >>接任务: |cFFFCDC00恶魔的玷污|r
.goto Hellfire Peninsula,15.70,52.08
.accept 10132 >>接任务: |cFFFCDC00巨人的威胁|r
.goto Hellfire Peninsula,15.62,52.04
step
#completewith Arzeth
>>杀死伊利达里监工。掠夺他们的精华
.complete 9387,1 
step
.goto Hellfire Peninsula,15.59,58.74
>>与Akoru交谈
.accept 10403 >>接任务: |cFFFCDC00纳拉杜|r
step
.goto Hellfire Peninsula,16.27,65.09
>>在里面和纳拉杜交谈
.turnin 10403 >>交任务: |cFF00FF25纳拉杜|r
.accept 10367 >>接任务: |cFFFCDC00叛徒|r
step
.goto Hellfire Peninsula,14.34,63.50
>>掠夺大楼内的箱子
.complete 10367,1 
step
.goto Hellfire Peninsula,16.27,65.09
>>与纳拉杜交谈
.turnin 10367 >>交任务: |cFF00FF25叛徒|r
.accept 10368 >>接任务: |cFFFCDC00残冠长者|r
step
>>与废墟中被俘虏的破碎者交谈以释放他们
.complete 10368,1 
.goto Hellfire Peninsula,13.13,61.04
.complete 10368,3 
.goto Hellfire Peninsula,13.01,58.42
.complete 10368,2 
.goto Hellfire Peninsula,15.59,58.74
.skipgossip
step
.goto Hellfire Peninsula,16.27,65.09
>>与纳拉杜交谈
.turnin 10368 >>交任务: |cFF00FF25残冠长者|r
.accept 10369 >>接任务: |cFFFCDC00阿尔泽斯之死|r
step
.goto Hellfire Peninsula,14.29,62.38,50,0
.goto Hellfire Peninsula,14.35,56.99
.use 29513 >>在阿泽斯，使用你包里的德雷戈德长老之杖来削弱他。杀了他。
.complete 10369,1 
step
#label Arzeth
.goto Hellfire Peninsula,16.27,65.09
>>与纳拉杜交谈
.turnin 10369 >>交任务: |cFF00FF25阿尔泽斯之死|r
step
.goto Hellfire Peninsula,15.18,62.60,50,0
.goto Hellfire Peninsula,13.44,62.01,50,0
.goto Hellfire Peninsula,12.03,57.82,50,0
.goto Hellfire Peninsula,15.39,60.80,50,0
.goto Hellfire Peninsula,16.77,56.16,50,0
.goto Hellfire Peninsula,15.18,62.60,50,0
.goto Hellfire Peninsula,13.44,62.01
>>杀死伊利达里监工。掠夺他们的精华
.complete 9387,1 
step
#completewith next
>>杀死巨人Helboars。掠夺他们的血样
.complete 9372,1 
step
.goto Hellfire Peninsula,20.93,53.63,60,0
.goto Hellfire Peninsula,20.64,51.15,60,0
.goto Hellfire Peninsula,23.33,44.71,60,0
.goto Hellfire Peninsula,24.76,46.57,60,0
.goto Hellfire Peninsula,27.15,46.17,60,0
.goto Hellfire Peninsula,20.93,53.63,60,0
.goto Hellfire Peninsula,20.64,51.15
>>杀死倭鹫。掠夺他们的羽毛
.complete 9381,1 
step
#completewith next
.goto Hellfire Peninsula,26.14,38.23,60,0
.goto Hellfire Peninsula,29.23,43.18,60,0
.goto Hellfire Peninsula,28.08,39.26,60,0
.goto Hellfire Peninsula,32.75,44.95
>>杀死巨人Helboars。掠夺他们的血样
.complete 9372,1 
step
#completewith next
.goto Hellfire Peninsula,33.62,43.53
.cast 29731 >>前往兽人尸体。使用包中的祖先精灵狼图腾
.timer 240,A Spirit Guide RP
.use 23669
step
#xprate <1.5
.goto Hellfire Peninsula,33.62,43.53,0
.goto Hellfire Peninsula,32.00,27.80
>>护送这只狼，确保你和它呆在一起。
>>当你拥有狼的“灵魂指引”buff时，与Gorkan交谈(让Mag'har变得友好)
.turnin 9410 >>交任务: |cFF00FF25灵魂的指引|r
.accept 9406 >>接任务: |cFFFCDC00玛格汉|r
.use 23669

step
#completewith next
.cast 29279 >>使用阿戈纳祭坛上的信号宝石
.goto Hellfire Peninsula,39.04,40.33
step
.goto Hellfire Peninsula,37.25,39.05
>>杀死德雷尼·安克雷特和他的保镖
.complete 9370,1 
.use 23358
.unitscan Draenei Anchorite
step << skip
#completewith next
.cast 39010 >>杀死部队指挥官戈拉克斯，然后在他的尸体上使用部落的挑战
.use 31702
step << skip
>>杀死产卵的卡加特之手。抢他的头
.complete 10876,1 
.use 31702
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#xprate <1.5
#completewith next
.hs >>赫斯到萨尔玛
step << DK/Druid
#xprate >1.499
#completewith next
.hs >>火炉到猎鹰手表
step << skip
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>返回萨尔玛。与Nazgrel交谈
.turnin 9406 >>交任务: |cFF00FF25玛格汉|r
.turnin 10876 >>交任务: |cFF00FF25城墙之底|r
.accept 9438 >>接任务: |cFFFCDC00通知萨尔|r
step
#xprate <1.5
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>返回萨尔玛。与Nazgrel交谈
.turnin 9406 >>交任务: |cFF00FF25玛格汉|r
.accept 9438 >>接任务: |cFFFCDC00通知萨尔|r
step
#xprate <1.5
#completewith next
.goto Hellfire Peninsula,56.29,36.24
.fly Falcon Watch >>飞到猎鹰手表
step
>>前往Falcon Watch。与Drenna、Calesthris、Ryathon、Azethen和Taleris交谈
.turnin 9381 >>交任务: |cFF00FF25箭矢之羽|r
.turnin 9397 >>交任务: |cFF00FF25捉小鸟|r
.goto Hellfire Peninsula,27.71,60.33
.turnin 9396 >>交任务: |cFF00FF25鸦人的魔法|r
.goto Hellfire Peninsula,27.05,59.78
.turnin 9370 >>交任务: |cFF00FF25阻止净化|r
.goto Hellfire Peninsula,26.99,59.53
.turnin 9387 >>交任务: |cFF00FF25堕落之源|r
.goto Hellfire Peninsula,26.78,59.71
.turnin 9376 >>交任务: |cFF00FF25朝圣者的困境|r
.goto Hellfire Peninsula,27.16,61.90,20,0
.goto Hellfire Peninsula,26.38,61.80
step
.goto Hellfire Peninsula,26.32,63.13,60,0
.goto Hellfire Peninsula,25.53,62.77,60,0
.goto Hellfire Peninsula,25.62,59.40,60,0
.goto Hellfire Peninsula,29.18,56.93,60,0
.goto Hellfire Peninsula,31.78,57.51,60,0
.goto Hellfire Peninsula,32.59,56.36,60,0
.goto Hellfire Peninsula,31.28,52.38,60,0
.goto Hellfire Peninsula,26.73,49.42,60,0
.goto Hellfire Peninsula,7.41,49.90,60,0
.goto Hellfire Peninsula,5.40,51.31,60,0
.goto Hellfire Peninsula,4.71,50.48
.line Hellfire Peninsula,26.32,63.13,25.53,62.77,25.62,59.40,29.18,56.93,31.78,57.51,32.59,56.36,31.28,52.38,26.73,49.42,7.41,49.90,5.40,51.31,4.71,50.48
>>在从Falcon Watch到Cenarion Post的路上与Magister Aledis交谈。杀了他
.turnin 10286 >>交任务: |cFF00FF25埃雷利恩的秘密|r
.accept 10287 >>接任务: |cFFFCDC00\|r
.unitscan Magister Aledis
.skipgossip
step
>>返回塞纳里奥邮报。与Thiah交谈
.turnin 9372 >>交任务: |cFF00FF25恶魔的玷污|r
.accept 10255 >>接任务: |cFFFCDC00测试解毒剂|r
.goto Hellfire Peninsula,15.70,52.08
step
.goto Hellfire Peninsula,18.40,52.73,60,0
.goto Hellfire Peninsula,22.17,56.14
>>在巨型黑豹上使用你袋子里的塞纳里奥解毒剂。杀了它
.complete 10255,1 
.use 23337
step
#label end
.goto Hellfire Peninsula,15.70,52.08
>>与Thiah交谈
.turnin 10255 >>交任务: |cFF00FF25测试解毒剂|r
step
#completewith next
.goto Hellfire Peninsula,15.0,45.7,0
.use 29476 >>杀死一个愤怒的巨像。抢走它来换取一块深红水晶碎片。在您的包中点击它
.collect 29476,1,10134,1 
.accept 10134 >>接任务: |cFFFCDC00火红水晶中的线索|r
step
.goto Hellfire Peninsula,14.38,44.64,50,0
.goto Hellfire Peninsula,17.96,40.76
>>杀死愤怒的巨像。如果需要，为他们找一个小组。如果在没有所有冷却的情况下找不到一个团队或单独进行，请跳过此步骤
.complete 10132,1 
step
.goto Hellfire Peninsula,14.38,44.64,50,0
.goto Hellfire Peninsula,17.96,40.76
.use 29476 >>杀死一个愤怒的巨像。抢走它来换取一块深红水晶碎片。在您的包中点击它
>>如果你不能独奏一首愤怒的巨像，也跳过这一步
.collect 29476,1,10134,1 
.accept 10134 >>接任务: |cFFFCDC00火红水晶中的线索|r
step
#completewith next
.goto Hellfire Peninsula,15.62,52.04
>>与Tola’thion交谈
.turnin 10132 >>交任务: |cFF00FF25巨人的威胁|r
.isQuestComplete 10132
step
.goto Hellfire Peninsula,15.62,52.04
>>与Tola’thion交谈
.turnin 10134 >>交任务: |cFF00FF25火红水晶中的线索|r
.isOnQuest 10134
step
.goto Hellfire Peninsula,15.62,52.04
>>与Tola’thion交谈
.accept 10349 >>接任务: |cFFFCDC00缚地者|r
.isQuestTurnedIn 10134
step
.goto Hellfire Peninsula,15.62,52.04
>>与Tola’thion交谈
.turnin 10132 >>交任务: |cFF00FF25巨人的威胁|r
.isQuestComplete 10132
step
.goto Hellfire Peninsula,15.97,51.57
>>与小山上的加兰德里亚交谈
.turnin 10349 >>交任务: |cFF00FF25缚地者|r
.accept 10351 >>接任务: |cFFFCDC00自然的治愈|r
.isQuestTurnedIn 10134
step
#completewith next
.goto Hellfire Peninsula,13.63,39.10
.cast 35413 >>频道使用绿圈上你袋子里的复活种子召唤歌利亚。
.timer 49,Goliathon Summon RP
.use 29478
step
.goto Hellfire Peninsula,13.52,39.70
>>杀死歌利亚顿。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
>>当心，歌利亚有一个巨大的(60码)击退
.complete 10351,1 
.use 29478
.isOnQuest 10351
step
.goto Hellfire Peninsula,15.97,51.57
>>与格兰德里亚交谈
.turnin 10351 >>交任务: |cFF00FF25自然的治愈|r
.isQuestComplete 10351
step
>>如果无法完成精英任务，则放弃它们
.abandon 10351 >>放弃自然补救措施
.abandon 10132 >>放弃巨大威胁
step
.goto Hellfire Peninsula,12.15,46.50,50,0
.goto Hellfire Peninsula,9.13,49.47,50,0
.goto Hellfire Peninsula,11.60,55.18,50,0
.goto Hellfire Peninsula,7.41,49.74,50,0
.goto Hellfire Peninsula,5.37,51.43,50,0
.goto Hellfire Peninsula,9.13,49.47
>>在前往桑加马什的途中，杀死桑方山上的桑方
.complete 10159,2 
.complete 10159,1 
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group RestedXP TBC 指南
#subgroup RestedXP部落60-70地牢裂口
#version 7
<< Horde
#name 60-70 部落 地下城 刷本
step
#sticky
#completewith next
+欢迎使用RXP 60-70地牢裂口平整指南。此路线中包含的所有任务都是团队友好的。如果某个区域太拥挤，请随意跳过任何任务，并在下一个地牢弥补xp-玩得开心！
step
.goto Blasted Lands,58.1,56.0
.accept 9407 >>接任务: |cFFFCDC00跨越黑暗之门|r
step
.goto Blasted Lands,58.7,60.0
.zone Hellfire Peninsula >>前往: |cFFDB2EEF地狱火半岛|r
step
.goto Hellfire Peninsula,87.4,49.8
.turnin 9407 >>交任务: |cFF00FF25跨越黑暗之门|r
.accept 10120 >>接任务: |cFFFCDC00抵达外域|r
step
.goto Hellfire Peninsula,87.3,48.1
.fp Dark Portal >>获得命运之梯飞行路线
step
.goto Hellfire Peninsula,87.3,48.1
.turnin 10120 >>交任务: |cFF00FF25抵达外域|r
.accept 10289 >>接任务: |cFFFCDC00萨尔玛之旅|r
step
.goto Hellfire Peninsula,87.3,48.1
.fly Thrallmar >>飞往萨尔玛
step
.goto Hellfire Peninsula,55.9,36.9
.turnin 10289 >>交任务: |cFF00FF25萨尔玛之旅|r
.accept 10291 >>接任务: |cFFFCDC00向纳兹格雷尔报到|r
step
.goto Hellfire Peninsula,56.7,37.5
.home >>将您的炉石设置为萨尔玛
step
.goto Hellfire Peninsula,56.8,37.8
.vendor >>去宝石供应商里根·曼库索(Reagan Mancuso)购买与你的课程相关的入门宝石，以备将来使用。此外，如果你在专业方面表现出色，萨尔玛拥有所有的大师级教练。
step
.goto Hellfire Peninsula,55.0,36.0
.turnin 10291 >>交任务: |cFF00FF25向纳兹格雷尔报到|r
.accept 10121 >>接任务: |cFFFCDC00消灭燃烧军团|r
step
.goto Hellfire Peninsula,58.1,41.3
.turnin 10121 >>交任务: |cFF00FF25消灭燃烧军团|r
.accept 10123 >>接任务: |cFFFCDC00魔火峡谷|r
step
.goto Hellfire Peninsula,62.4,37.3
>>前往Felsark Ravine，与你的地下城团队一起完成这个任务。
.complete 10123,1 
.complete 10123,2 
.complete 10123,3 
step
.goto Hellfire Peninsula,58.1,41.3
.turnin 10123 >>交任务: |cFF00FF25魔火峡谷|r
.accept 10124 >>接任务: |cFFFCDC00机甲残骸|r
step << !BloodElf
.goto Hellfire Peninsula,65.9,43.6
.turnin 10124 >>交任务: |cFF00FF25机甲残骸|r
.accept 9498 >>接任务: |cFFFCDC00猎鹰岗哨|r
step << BloodElf
.goto Hellfire Peninsula,65.9,43.6
.turnin 10124 >>交任务: |cFF00FF25机甲残骸|r
>>血精灵无法拿起猎鹰守望任务。
step
.goto Hellfire Peninsula,55.2,36.0
>>回到萨尔玛
.accept 9572 >>接任务: |cFFFCDC00攻陷城墙|r
step
.goto Hellfire Peninsula,47.6,53.6
.xp 60 >>清除地狱火堡垒。
>>最后一位老板“先驱流浪汉”将扔掉一个名为“不祥之信”的物品。接受它的任务。
.collect 23890,1,9588
.accept 9588 >>接任务: |cFFFCDC00黑暗之潮|r
step
.goto Hellfire Peninsula,87.3,48.1
.hs >>赫斯到萨尔玛
step
.goto Hellfire Peninsula,55.2,36.0
.turnin 9572 >>交任务: |cFF00FF25攻陷城墙|r
.turnin 9588 >>交任务: |cFF00FF25黑暗之潮|r
step
.goto Hellfire Peninsula,54.9,36.0
.accept 9590 >>接任务: |cFFFCDC00鲜血就是生命|r
.accept 9608 >>接任务: |cFFFCDC00愤怒之心|r
step
.goto Hellfire Peninsula,46.0,58.7,20,0
.goto Hellfire Peninsula,46.1,51.7,20 >>前往血炉。在航路点寻找通向墙壁的木楼梯。沿着这堵墙骑马会把你带到这个地方。
step
#sticky
>>掠夺兽人的兽人血瓶
.complete 9590,1
step
#sticky
>>到达血炉的最后一个老板
.complete 9608,1
step
.xp 62 >>将血炉升级到62级。
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step
.goto Hellfire Peninsula,87.3,48.1
.hs >>赫斯到萨尔玛
step
.goto Hellfire Peninsula,54.9,36.0
.turnin 9590 >>交任务: |cFF00FF25鲜血就是生命|r
.turnin 9608 >>交任务: |cFF00FF25愤怒之心|r
step << !BloodElf
.goto Hellfire Peninsula,28.5,60.2
.turnin 9498 >>交任务: |cFF00FF25猎鹰岗哨|r
.accept 10103 >>接任务: |cFFFCDC00向祖莱报到|r
>>游骑兵队长文恩伦在塔顶。单击要传送到顶部的塔底部的球体。
step << BloodElf
.goto Hellfire Peninsula,28.5,60.2
.accept 10103 >>接任务: |cFFFCDC00向祖莱报到|r
>>游骑兵队长文恩伦在塔顶。单击要传送到顶部的塔底部的球体。
step
.goto Hellfire Peninsula,27.8,60.0
.fp Falcon Watch >>获取Falcon Watch飞行路线
step
.goto Hellfire Peninsula,27.7,60.3
.accept 10442 >>接任务: |cFFFCDC00帮助塞纳里奥哨站|r
step
.goto Hellfire Peninsula,16.0,52.2
.accept 9912 >>接任务: |cFFFCDC00塞纳里奥远征队|r
step
.goto Hellfire Peninsula,15.7,52.1
.turnin 10442 >>交任务: |cFF00FF25帮助塞纳里奥哨站|r
.accept 10132 >>接任务: |cFFFCDC00巨人的威胁|r
step
.goto Hellfire Peninsula,15.6,47.0
.complete 10132,1 
>>这些Colossi将掉落一个名为“深红水晶碎片”的物品。接受此物品的任务。
.collect 29476,1,10134
.accept 10134 >>接任务: |cFFFCDC00火红水晶中的线索|r
step
.goto Hellfire Peninsula,15.6,52.1
.turnin 10132 >>交任务: |cFF00FF25巨人的威胁|r
.turnin 10134 >>交任务: |cFF00FF25火红水晶中的线索|r
.accept 10349 >>接任务: |cFFFCDC00缚地者|r
step
.goto Hellfire Peninsula,16.0,51.6
.turnin 10349 >>交任务: |cFF00FF25缚地者|r
.accept 10351 >>接任务: |cFFFCDC00自然的治愈|r
step
>>击败歌利亚通(63精英元素)
.goto Hellfire Peninsula,13.4,38.2
.complete 10351,1 
step
.goto Hellfire Peninsula,16.0,51.6
.turnin 10351 >>交任务: |cFF00FF25自然的治愈|r
step
>>向西进入赞格马什。
.goto Zangarmarsh,78.5,63.0
.home >>将你的炉石设置为塞纳里奥庇护所。
step
.goto Zangarmarsh,78.4,62.1
.turnin 9912 >>交任务: |cFF00FF25塞纳里奥远征队|r
.accept 9716 >>接任务: |cFFFCDC00暗泽湖的异常|r
.accept 9778 >>接任务: |cFFFCDC00监护者哈穆特|r
step
.goto Zangarmarsh,78.6,63.2
.accept 9957 >>接任务: |cFFFCDC00塞纳里奥树林出事了？|r
step
.goto Zangarmarsh,79.1,64.9
.accept 9730 >>接任务: |cFFFCDC00暗潮纳迦的首领|r
.accept 9817 >>接任务: |cFFFCDC00血鳞纳迦的领袖|r
step
>>沿着小湖向北行驶，到达Darkcrest Enclave。
.goto Zangarmarsh,65.1,68.7
.complete 9730,1
step
.goto Zangarmarsh,69.8,78.5
.complete 9716,1 
step
#sticky
#completewith next
.goto Terokkar Forest,33.1,6.1,100,0
.zone Terokkar Forest >>前往: |cFFDB2EEF泰罗卡森林|r
step
>>沿着这条路一直走到通往沙塔斯城的桥。寻找一个有任务的“哈格德战争退伍军人”。
.goto Shattrath City,60.7,14.9
.accept 10210 >>接任务: |cFFFCDC00阿达尔|r
step
.goto Shattrath City,63.9,40.9
.fp Shattrath >>获得沙塔斯城的飞行路线
step
.goto Shattrath City,54.1,44.5
>>与A'dal交谈
.turnin 10210 >>交任务: |cFF00FF25阿达尔|r
.accept 10211 >>接任务: |cFFFCDC00圣光之城|r
step
.goto Shattrath City,50.8,42.2
.complete 10211,1 
step
.goto Shattrath City,54.9,44.3
.turnin 10211 >>交任务: |cFF00FF25圣光之城|r
>>选择你的忠诚：“Aldor”或“Scryer”，然后拿起后续任务。
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step << !Druid
#sticky
#completewith next
+将门户带到Orgrimmar
.goto Shattrath City,52.2,52.8
step << !Druid
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step << !Druid
#sticky
#completewith next
.goto Orgrimmar,52.7,49.1
+贫民窟壁炉使用烈焰裂缝。区域进入愤怒之火峡谷，然后掉落小组。一旦所有人都被送回塞纳里奥庇护所，改革党就开始了。
step << Druid
#sticky
#completewith next
.hs >>炉灶 to Cenarion避难所
step
.zone Zangarmarsh >>前往: |cFFDB2EEF赞加沼泽|r
step
.goto Zangarmarsh,78.4,62.1
.turnin 9716 >>交任务: |cFF00FF25暗泽湖的异常|r
.accept 9718 >>接任务: |cFFFCDC00乌鸦的飞翔|r
step
.goto Zangarmarsh,77.1,44.2
.complete 9718,1 
step
.goto Zangarmarsh,78.4,62.1
.turnin 9718 >>交任务: |cFF00FF25乌鸦的飞翔|r
step
.goto Zangarmarsh,79.3,63.7
.vendor >>您将要运行“奴隶笔”一段时间。确保每个人都得到维修并补充消耗品。
step
.goto Zangarmarsh,65.2,40.9
.complete 9817,1 
>>确保移动到她放在地面上的冰霜之环技能之外，因为它会做apx。4000次损坏。
step
#sticky
#completewith next
.goto Zangarmarsh,50.4,40.8,15,0
.goto Zangarmarsh,51.9,37.8,20 >>游到Coilfang水库的中心，直到越过下面的排水管。潜入水中，游过去，直到找到水下洞穴。
step
.goto Zangarmarsh,52.3,36.0
.accept 9738 >>接任务: |cFFFCDC00失踪的同伴|r
step
.goto Zangarmarsh,48.9,35.7,20 >>进入副笔
step
#sticky
#label SPDruids
>>自然主义者比特就在格米尔兰(最后的老板)的前面，他在笼子里的游泳池的左边
>>Weeder Greenthumb在Mennu和Rokmar(第一和第二老板)之间，从桥上跳下后爬上斜坡
.complete 9738,2
.complete 9738,3
step
.xp 64 >>将“从笔”运行到Level 64。
step
#requires SPDruids
.goto Zangarmarsh,48.9,35.7,20 >>从笔用完
step
.goto Zangarmarsh,54.3,34.4,20 >>进入沼泽地
step
>>运行一次Underbog
>>土匪雷格在加兹安(第二任老板)之后，就在它下到芬尼河之前，在公路岔口的左侧隐身
>>Windcaller Claw是沼泽领主Musel'ek(第三任老板)的宠物。杀死Claw以释放他，然后与他交谈以获得信贷
.complete 9738,1
.complete 9738,4
step
>>在Musel'ek后杀死黑追踪者，然后离开Underbog
.goto Zangarmarsh,54.3,34.4,20
step
.goto Zangarmarsh,52.3,36.0
.turnin 9738 >>交任务: |cFF00FF25失踪的同伴|r
step
#completewith next
.hs >>炉灶 to Cenarion避难所
step
.goto Zangarmarsh,80.4,64.7
.accept 9785 >>接任务: |cFFFCDC00古树的祝福|r
>>这些古人在全城都有很小的巡逻队。注意：在与塞纳里奥交友之前，这个任务是不可接受的。
step
.goto Zangarmarsh,81.1,64.0
.complete 9785,1 
step
.goto Zangarmarsh,79.2,64.1
.complete 9785,2 
step
.goto Zangarmarsh,80.4,64.7
.turnin 9785 >>交任务: |cFF00FF25古树的祝福|r
step
>>与典狱长哈穆特交谈。
.goto Zangarmarsh,79.1,65.3
.turnin 9817 >>交任务: |cFF00FF25血鳞纳迦的领袖|r
.turnin 9730 >>交任务: |cFF00FF25暗潮纳迦的首领|r
step
.goto Zangarmarsh,84.7,55.1
.fp Swamprat >>获取Swamprat Post飞行路径。
.fly Shattrath City >>飞往沙塔斯城
step
#scryer
.goto Shattrath City,41.7,38.6,20,0
.goto Shattrath City,56.3,81.5
.home >>将您的炉石设置为沙塔斯城
step
#aldor
.goto Shattrath City,50.0,62.8,20,0
.goto Shattrath City,28.3,49.4
.home >>将您的炉石设置为沙塔斯城
step
#sticky
#completewith next
+将门户带到Orgrimmar
.goto Shattrath City,52.2,52.8
step
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step
#sticky
#completewith next
.goto Orgrimmar,52.7,49.1
+贫民窟壁炉使用烈焰裂缝。区域进入愤怒之火峡谷，然后掉落小组。一旦所有人都被送回沙塔斯市，改革党就会重新执政。
step
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,67.8,51.5,40 >>通过东南桥离开沙塔斯城。
step
>>沿着这条路一直走到Earthbinder Tavgren。
.goto Terokkar Forest,44.3,26.3
.turnin 9957 >>交任务: |cFF00FF25塞纳里奥树林出事了？|r
.accept 9971 >>接任务: |cFFFCDC00树林中的线索|r
step
.goto Terokkar Forest,45.1,21.8
.complete 9971,1 
step
>>寻找一个名叫典狱长Treelos的夜精灵德鲁伊。他可以在这个小镇的三个地方产卵。如果他死了，他有一个小的3分钟重生计时器。
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.accept 9951 >>接任务: |cFFFCDC00它在盯着你！|r
step
>>塔顶
.goto Terokkar Forest,43.5,22.1
.complete 9951,1 
step
>>在典狱长Treelos入狱
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.turnin 9951 >>交任务: |cFF00FF25它在盯着你！|r
step
.goto Terokkar Forest,44.3,26.3
.turnin 9971 >>交任务: |cFF00FF25树林中的线索|r
step
.goto Terokkar Forest,49.2,43.5
.fp Stonebreaker Hold >>获得碎石机等待飞行路线
>>到这里有点棘手，向东跑出城市，顺时针绕过山脉。
step
.goto Terokkar Forest,49.0,44.6
.accept 10862 >>接任务: |cFFFCDC00向部落投降|r
step
.goto Terokkar Forest,49.0,44.6
.accept 10039 >>接任务: |cFFFCDC00援助斥候奈弗蒂丝|r
step
.goto Terokkar Forest,39.0,43.7
.turnin 10039 >>交任务: |cFF00FF25援助斥候奈弗蒂丝|r
.accept 10041 >>接任务: |cFFFCDC00他们是谁？|r
>>如果任务暴徒在Grangol'var村死亡，你可以跳过。
step
.goto Terokkar Forest,40.3,39.0
.complete 10041,3 
step
.goto Terokkar Forest,39.1,39.7
.complete 10041,1 
step
.goto Terokkar Forest,38.1,41.1
.complete 10041,2 
step
.goto Terokkar Forest,39.0,43.8
.turnin 10041 >>交任务: |cFF00FF25他们是谁？|r
step
>>跑到奥欣登的玛纳墓地入口处。
.goto Terokkar Forest,39.4,58.6,20
.accept 10216 >>接任务: |cFFFCDC00安全第一|r
.accept 10165 >>接任务: |cFFFCDC00扫除竞争者|r
step
.xp 66 >>运行法力坟墓直到66级。
.goto Terokkar Forest,39.6,57.7,10
.accept 10218 >>接任务: |cFFFCDC00别人的烂摊子|r
.complete 10218,1
step
>>退出法力坟墓。
.goto Terokkar Forest,39.4,58.6
.turnin 10216 >>交任务: |cFF00FF25安全第一|r
.turnin 10165 >>交任务: |cFF00FF25扫除竞争者|r
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step
.hs >>哈斯到沙塔斯城。
step
.goto Shattrath City,52.5,21.1
.turnin 10862 >>交任务: |cFF00FF25向部落投降|r
step
#sticky
#completewith next
+将门户带到Orgrimmar
.goto Shattrath City,52.2,52.8
step
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step
.goto Orgrimmar,45.3,63.9
.fly Gadgetzan >>飞到Gadgetzan
step
>>前往时间的洞穴
.goto Tanaris,66.1,49.7
.accept 10279 >>接任务: |cFFFCDC00主宰之巢|r
.accept 10277 >>接任务: |cFFFCDC00时光之穴|r
step
.goto Tanaris,59.0,54.2
.complete 10277,1 
>>不要害怕任务给予者，你必须跟随托管人四处寻找才能获得学分。
step
.goto Tanaris,58.4,54.3
.turnin 10277 >>交任务: |cFF00FF25时光之穴|r
.accept 10282 >>接任务: |cFFFCDC00往日的希尔斯布莱德|r
step
.goto Tanaris,55.6,53.6,20 >>进入旧希尔斯布莱德丘陵。
step
.turnin 10282 >>交任务: |cFF00FF25往日的希尔斯布莱德|r
.accept 10283 >>接任务: |cFFFCDC00塔蕾莎的计谋|r
step
>>向位于Durnholde Keep地下室监狱的Thrall求助。
.turnin 10283 >>交任务: |cFF00FF25塔蕾莎的计谋|r
.accept 10284 >>接任务: |cFFFCDC00逃离敦霍尔德|r
step
>>清除地牢剩余部分，杀死塔伦米尔的时代猎人，然后与埃罗津对话。
.turnin 10284 >>交任务: |cFF00FF25逃离敦霍尔德|r
.accept 10285 >>接任务: |cFFFCDC00返回安多尔姆身边|r
step
>>退出旧希尔斯布莱德丘陵山麓地牢。
.goto Tanaris,55.6,53.6
.turnin 10285 >>交任务: |cFF00FF25返回安多尔姆身边|r
.accept 10296 >>接任务: |cFFFCDC00黑色沼泽|r
step
.hs >>哈斯到沙塔斯城。
step
>>前往血环。乘电梯到阿尔多山脊，然后穿过隧道前往纳格朗。
.goto Shattrath City,22.2,50.1,20
step
.goto Nagrand,57.2,35.3
.fp Garadar >>获取Garadar飞行路线。
step
.goto Nagrand,42.8,20.7,100 >>前往血环
step
#sticky
+接受每个任务将启动一个事件。在开始下一个任务之前，确保小组中的每个成员都已提交
step
.accept 9962,0 >>接任务: |cFFFCDC00鲜血竞技场：断蹄|r
.turnin 9962 >>交任务: |cFF00FF25鲜血竞技场：断蹄|r
step
.accept 9967,0 >>接任务: |cFFFCDC00鲜血竞技场：蓝色兄弟|r
.turnin 9967 >>交任务: |cFF00FF25鲜血竞技场：蓝色兄弟|r
step
.accept 9970,0 >>接任务: |cFFFCDC00鲜血竞技场：裂石之王洛卡达尔|r
.turnin 9970 >>交任务: |cFF00FF25鲜血竞技场：裂石之王洛卡达尔|r
step
.accept 9972,0 >>接任务: |cFFFCDC00鲜血竞技场：瑟克拉加斯|r
.turnin 9972 >>交任务: |cFF00FF25鲜血竞技场：瑟克拉加斯|r
step
.accept 9973,0 >>接任务: 鲜血竞技场：战槌勇士
.turnin 9973 >>交任务: |cFF00FF25鲜血竞技场：战槌勇士|r
step
.accept 9977,0 >>接任务: 鲜血竞技场：终极挑战
.turnin 9977 >>交任务: |cFF00FF25鲜血竞技场：终极挑战|r
>>你击败了血环-恭喜！
step
#sticky
#completewith ShattCity
+如果你的团队中有法师，请进入沙塔斯门户。否则，请跳过此步骤
step
.goto Nagrand,57.2,35.3
>>骑马返回Garadar
.fly Shattrath >>飞往沙塔斯
step
>>前往下城的Sethekk地区
.goto Shattrath City, 58.0,15.5
.accept 10180 >>接任务: |cFFFCDC00无法袖手旁观|r
step
.goto Shattrath City,64.0,41.0
.fly Stonebreaker Hold >>飞到碎石器舱
step
.goto Terokkar Forest,43.1,65.6,20 >>跑到奥欣登的塞塞克大厅入口处。
step
.goto Terokkar Forest,44.1,65.0
.turnin 10180 >>交任务: |cFF00FF25无法袖手旁观|r
.accept 10097 >>接任务: |cFFFCDC00兄弟反目|r
.accept 10098 >>接任务: |cFFFCDC00泰罗克的传说|r
step
#sticky
>>确保你在地牢尽头的老板身后的箱子里抢走了暗影迷宫的钥匙。
.complete 10097,1 
.complete 10098,1 
.collect 27991,1 
step
.xp 68 >>运行Sethekk Halls至68层。
step
>>与Isfar交谈
.goto Terokkar Forest,44.1,65.0
.turnin 10097 >>交任务: |cFF00FF25兄弟反目|r
.turnin 10098 >>交任务: |cFF00FF25泰罗克的传说|r
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step
.hs >>哈斯到沙塔斯城。
step
#sticky
#completewith next
+将门户带到Orgrimmar
.goto Shattrath City,52.2,52.8
step
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step
.goto Durotar,50.6,12.6,20
>>带着齐柏林飞艇去荆棘谷的格罗姆戈尔大本营。
step
.goto Stranglethorn Vale,32.5,29.3
.fly Stonard >>飞往斯托纳德
step
.goto Deadwind Pass,47.0,75.7,20
>>前往: |cFFDB2EEF逆风小径|r then talk to Archmage Alturus who will start the attunement chain.
.accept 9824 >>接任务: |cFFFCDC00奥术扰动|r
.accept 9825 >>接任务: |cFFFCDC00幽灵的活动|r
step
.goto Deadwind Pass,48.7,78.9,20,0
.goto Deadwind Pass,51.7,79.3,30 >>沿着地下室的入口走
step
#sticky
#completewith PondR
>>杀死幽灵。掠夺他们的鬼魂精华
.complete 9825,1 
step
>>在油井中使用库存中的紫罗兰水晶
.goto Deadwind Pass,53.3,90.2
.complete 9824,1 
step
.goto Deadwind Pass,48.7,78.9,20,0
.goto Deadwind Pass,45.9,78.1,15 >>沿着另一个地窖的入口走
step
#label PondR
>>在水中使用库存中的紫罗兰水晶
.goto Deadwind Pass,42.8,78.1
.complete 9824,2 
step
.goto Deadwind Pass,43.4,71.2,20,0
.goto Deadwind Pass,45.6,71.6,40,0
.goto Deadwind Pass,41.3,70.0,40,0
.goto Deadwind Pass,41.5,63.0,40,0
.goto Deadwind Pass,41.7,76.8,40,0
.goto Deadwind Pass,46.8,75.1,40,0
.goto Deadwind Pass,43.4,71.2,20,0
.goto Deadwind Pass,45.6,71.6,40,0
.goto Deadwind Pass,41.3,70.0,40,0
.goto Deadwind Pass,41.5,63.0,40,0
.goto Deadwind Pass,41.7,76.8,40,0
.goto Deadwind Pass,46.8,75.1,40,0
.goto Deadwind Pass,43.4,71.2,20,0
.goto Deadwind Pass,45.6,71.6,40,0
.goto Deadwind Pass,41.3,70.0,40,0
.goto Deadwind Pass,41.5,63.0,40,0
.goto Deadwind Pass,41.7,76.8,40,0
.goto Deadwind Pass,46.8,75.1,40,0
>>完成对鬼魂的掠夺，获取精华。如果你愿意的话，把你的队伍分成几个小组，回到另一个地窖去产卵
.complete 9825,1 
step
.goto Deadwind Pass,47.0,75.6
.turnin 9825 >>交任务: |cFF00FF25幽灵的活动|r
.turnin 9824 >>交任务: |cFF00FF25奥术扰动|r
.accept 9826 >>接任务: |cFFFCDC00联络达拉然|r
step
>>骑马返回斯托纳德。
.goto Swamp of Sorrows,46.0,54.7
.fly Tarren Mill >>飞往塔伦磨坊
step
>>骑马前往达拉然郊外，与大法师塞德里克交谈。
.goto Alterac Mountains,15.6,54.6
.turnin 9826 >>交任务: |cFF00FF25联络达拉然|r
.accept 9829 >>接任务: |cFFFCDC00卡德加|r
step
#sticky
#completewith ShattAlterac
>>通往沙塔斯城的赫斯或法师门户
step
#sticky
#completewith next
+如果你的炉石正在冷却，请使用影芳堡来隔离壁炉。区域进入影方守卫，然后放下组。一旦所有人都被送回塞纳里奥庇护所，改革党就开始了。
.goto Silverpine Forest,45.5,68.8
step
#label ShattAlterac
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,54.7,44.4
>>乘车前往市中心。
.turnin 9829 >>交任务: |cFF00FF25卡德加|r
.accept 9831 >>接任务: |cFFFCDC00卡拉赞的钥匙|r
step
.goto Shattrath City,64.0,41.1
.fly Stonebreaker Hold >>飞到碎石器舱
step
#sticky
#completewith next
>>如果你的食物/饮料/弹药/毒药等不足，请从外面的小贩那里补充
.goto Terokkar Forest,39.7,70.1
step
.goto Terokkar Forest,39.7,71.0,30 >>用Sethekk Halls的钥匙打开阴影迷宫门。
step
#sticky
.complete 9831,1 
>>击败穆尔后，在地牢末尾获得“第一关键碎片”。
step
.xp 69 >>运行影子实验室到69级。
>>你可以选择只清除地牢的前两个老板，以提高效率。
step
#sticky
#completewith next
.hs >>赫斯到沙塔斯城
step
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,54.7,44.4
.turnin 9831 >>交任务: |cFF00FF25卡拉赞的钥匙|r
.accept 9832 >>接任务: |cFFFCDC00第二块和第三块|r
step
.goto Shattrath City,64.0,41.1
.fly Swamprat Post >>飞到沼泽地哨所
step
#sticky
#completewith next
.goto Zangarmarsh,50.4,40.8,15,0
.goto Zangarmarsh,51.9,37.8,20 >>游到Coilfang水库的中心，直到越过下面的排水管。潜入水中，游过去，直到找到水下洞穴。
step
.goto Zangarmarsh,52.3,36.0
.accept 9763 >>接任务: |cFFFCDC00督军的末日|r
step
.goto Zangarmarsh,50.4,33.3,20 >>进入Steamvaults
step
#sticky
>>在第一个boss(水的北部)附近的水下获得“第二个关键碎片”。
.complete 9832,1 
step
#sticky
.complete 9763,1
step
.xp 69+271650>>运行Steamvaults至271650+/779700xp
step
>>驶出蒸汽断层
.goto Zangarmarsh,52.3,36.0
.turnin 9763 >>交任务: |cFF00FF25督军的末日|r
step
.goto Blade's Edge Mountains,53.0,96.2
>>游出Coilfang水库，骑到通往Blade’s Edge Mountains的洞穴。
.accept 10928 >>接任务: |cFFFCDC00消灭洞穴蛛|r
step
>>穿过洞穴时杀死爬虫(你可以上山)
.goto Blade's Edge Mountains,36.5,84.1
.complete 10927,1 
step
.goto Blade's Edge Mountains,37.0,81.8,25 >>离开洞穴。
step
>>骑马进入雷霆寨。
.goto Blade's Edge Mountains,51.9,58.5
.turnin 10928 >>交任务: |cFF00FF25消灭洞穴蛛|r
step
.goto Blade's Edge Mountains,52.0,54.1
.fp Thunderlord Stronghold >>获得雷公寨飞行路线。
step
.goto Blade's Edge Mountains,52.0,54.4
>>与Tor'chunk Twoclaws交谈
.accept 11047 >>接任务: |cFFFCDC00学徒的请求|r
.accept 11036 >>接任务: |cFFFCDC00食物储备！|r
step
.goto Blade's Edge Mountains,58.1,46.3,30 >>在你的左边寻找一条微妙的路径。这将引导你走向尼瑟斯托姆。
step
.goto Blade's Edge Mountains,61.7,39.6
.fp Evergrove >>获取Evergrove飞行路线。
step
#sticky
#completewith next
.goto Netherstorm,21.3,55.9,20 >>通过大桥去虚空风暴。
step
.goto Netherstorm,32.7,64.9
>>乘车前往52区。
.turnin 11036 >>交任务: |cFF00FF25食物储备！|r
step
.goto Netherstorm,33.7,64.0
.fp Area 52 >>获取52区飞行路线。
step
.goto Netherstorm,32.0,64.4
.home >>将您的炉石设置为52区
step
.goto Netherstorm,32.4,64.2
>>开始Arcatraz密钥调音任务链：
.accept 10265 >>接任务: |cFFFCDC00星界财团的水晶|r
step
.goto Netherstorm,32.1,64.7
.accept 10261 >>接任务: |cFFFCDC00悬赏：歼灭者机械臂|r
.accept 10701 >>接任务: |cFFFCDC00消灭灵岩巨人|r
step
.goto Netherstorm,31.4,66.1
.accept 10173 >>接任务: |cFFFCDC00大法师的法杖|r
step
>>走到废墟中心，用“魔法粉”召唤并杀死恶魔。
.goto Netherstorm,41.1,72.5
.complete 10173,1 
step
>>杀死彭塔沙龙(恐怖魔王)。把他抢走
.goto Netherstorm,42.7,72.2
.complete 10265,1 
step
.goto Netherstorm,31.4,66.2
.turnin 10173 >>交任务: |cFF00FF25大法师的法杖|r
.accept 10300 >>接任务: |cFFFCDC00修复法杖|r
step
.goto Netherstorm,32.5,64.3
.turnin 10265 >>交任务: |cFF00FF25星界财团的水晶|r
.accept 10262 >>接任务: |cFFFCDC00叛徒的徽记|r
step
.goto Netherstorm,32.6,53.4
.complete 10300,1 
step
.goto Netherstorm,31.4,66.1
.turnin 10300 >>交任务: |cFF00FF25修复法杖|r
.accept 10174 >>接任务: |cFFFCDC00紫罗兰之塔的诅咒|r
step
>>使用你包中的物品“大法师瓦尔哥特的杖”召唤NPC。
.goto Netherstorm,31.4,66.1
.turnin 10174 >>交任务: |cFF00FF25紫罗兰之塔的诅咒|r
.accept 10188 >>接任务: |cFFFCDC00克拉苏斯的魔符|r
step
>>注意：这个任务不适合团队，但对于卡拉赞调音所需的Arcatraz调音来说，它是必不可少的。
.goto Netherstorm,31.2,74.7
.complete 10262,1 
step
.goto Netherstorm,32.5,64.3
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
step
.goto Netherstorm,28.0,79.2
.complete 10205,1 
step
.goto Netherstorm,26.9,77.0
.accept 10309 >>接任务: |cFFFCDC00魔能机甲的心跳|r
step
.goto Netherstorm,26.7,78.5
.complete 10309,1 
step
.goto Netherstorm,26.8,77.0
.turnin 10309 >>交任务: |cFF00FF25魔能机甲的心跳|r
step
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
>>分头去找Netherock。他沿着整个海底海岸巡逻，直到通往马纳福吉-科鲁的大桥。
.complete 10701,1
step
>>走进Manaforge Coruu和/目标奥术歼灭者
.goto Netherstorm,48.7,82.6
.complete 10261,1 
step
.goto Netherstorm,52.0,82.6
.complete 10188,1 
step
>>使用库存中的“大法师瓦尔哥特的杖”交出任务。
.goto Netherstorm,52.0,82.6
.turnin 10188 >>交任务: |cFF00FF25克拉苏斯的魔符|r
.accept 10192 >>接任务: |cFFFCDC00克拉苏斯的魔法纲要|r
step
.goto Netherstorm,57.7,85.0
.accept 10334 >>接任务: |cFFFCDC00贝希的铃铛|r
.accept 10331 >>接任务: |cFFFCDC00必备的工具|r
step
.goto Netherstorm,57.5,86.3
.accept 10343 >>接任务: |cFFFCDC00无尽的入侵|r
.accept 10184 >>接任务: |cFFFCDC00狂暴的幽灵|r
.accept 10185 >>接任务: |cFFFCDC00悲惨的命运|r
.accept 10222 >>接任务: |cFFFCDC00日怒堡|r
step
.goto Netherstorm,55.7,87.2
.complete 10343,1 
step
>>寻找一名名叫Abjurist Belmara的女性人类法师巡逻。
.goto Netherstorm,58.7,88.4
.accept 10305 >>接任务: |cFFFCDC00防御法师贝尔玛拉|r
step
.goto Netherstorm,57.5,89.5
.complete 10192,2 
step
.goto Netherstorm,58.6,89.2
.complete 10192,1 
step
.goto Netherstorm,58.9,87.9
.complete 10192,3 
step
>>使用大法师瓦尔戈特的杖
.turnin 10192 >>交任务: |cFF00FF25克拉苏斯的魔法纲要|r
.accept 10301 >>接任务: |cFFFCDC00魔法纲要的防护|r
step
>>寻找一个名为科利安·弗罗斯特韦弗的男性侏儒法师巡逻队。
.goto Netherstorm,59.5,86.4
.accept 10307 >>接任务: |cFFFCDC00考利恩·霜纹|r
step
>>寻找一个名为巫师卢米纳特的男性血精灵法师巡逻。
.goto Netherstorm,60.2,84.9
.accept 10306 >>接任务: |cFFFCDC00咒术师鲁米拉斯|r
step
.goto Netherstorm,61.3,85.1
>>杀死铁匠周围的暴徒
>>让朗索斯活着，因为他是后续任务的目标。
.complete 10331,1 
step
.goto Netherstorm,58.8,88.5
.complete 10184,1 
step
.goto Netherstorm,57.7,85.2
.turnin 10331 >>交任务: |cFF00FF25必备的工具|r
.accept 10332 >>接任务: |cFFFCDC00铁匠大师罗恩苏斯|r
step
.goto Netherstorm,57.5,86.2
.turnin 10184 >>交任务: |cFF00FF25狂暴的幽灵|r
.turnin 10343 >>交任务: |cFF00FF25无尽的入侵|r
.accept 10312 >>接任务: |cFFFCDC00肯瑞瓦名册|r
.accept 10233 >>接任务: |cFFFCDC00烧毁日怒堡|r
step
.goto Netherstorm,61.1,85.3
.complete 10332,1 
step
.goto Netherstorm,60.5,87.9
.complete 10312,1 
.accept 10182 >>接任务: |cFFFCDC00战斗法师达斯利克|r
step
.goto Netherstorm,57.7,85.1
.turnin 10332 >>交任务: |cFF00FF25铁匠大师罗恩苏斯|r
step
.goto Netherstorm,57.5,86.2
.turnin 10312 >>交任务: |cFF00FF25肯瑞瓦名册|r
.accept 10316 >>接任务: |cFFFCDC00寻找证据|r
step
.goto Netherstorm,56.9,86.8
.complete 10182,1 
step
.goto Netherstorm,56.4,87.8
.complete 10306,1 
step
.goto Netherstorm,55.5,86.5
.complete 10305,1 
step
.goto Netherstorm,55.1,87.6
.complete 10307,1 
step
.goto Netherstorm,56.2,88.5
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,57.5,86.3
.turnin 10182 >>交任务: |cFF00FF25战斗法师达斯利克|r
.turnin 10185 >>交任务: |cFF00FF25悲惨的命运|r
.turnin 10305 >>交任务: |cFF00FF25防御法师贝尔玛拉|r
.turnin 10306 >>交任务: |cFF00FF25咒术师鲁米拉斯|r
.turnin 10307 >>交任务: |cFF00FF25考利恩·霜纹|r
step
.goto Netherstorm,60.4,78.0
.turnin 10316 >>交任务: |cFF00FF25寻找证据|r
step
.goto Netherstorm,59.2,78.8
.turnin 10334 >>交任务: |cFF00FF25贝希的铃铛|r
.accept 10337 >>接任务: |cFFFCDC00奶牛回家|r
step
.complete 10337,1 
step
.goto Netherstorm,57.7,85.0
.turnin 10337 >>交任务: |cFF00FF25奶牛回家|r
step
#sticky
>>杀死法术收割者马拉泰尔
.complete 10301,1 
step
.goto Netherstorm,55.8,77.9
.complete 10222,1 
>>杀死主楼周围的Sunfrew火焰守卫以抢夺火炬
.complete 10233,1 
.complete 10233,2 
step
>>点击大法师的杖
.turnin 10301 >>交任务: |cFF00FF25魔法纲要的防护|r
.accept 10209 >>接任务: |cFFFCDC00召唤者坎西恩的战利品|r
step
.goto Netherstorm,57.5,86.3
.turnin 10222 >>交任务: |cFF00FF25日怒堡|r
.accept 10223 >>接任务: |cFFFCDC00达尔利斯之死|r
.turnin 10233 >>交任务: |cFF00FF25烧毁日怒堡|r
step
.hs >>炉膛至52区
step
.goto Netherstorm,32.5,64.3
.turnin 10205 >>交任务: |cFF00FF25星界强盗奈萨德|r
.accept 10266 >>接任务: |cFFFCDC00寻求帮助|r
step
.goto Netherstorm,33.0,64.6
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
step
.goto Netherstorm,32.7,65.0
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
step
.goto Netherstorm,46.7,57.0
.turnin 10266 >>交任务: |cFF00FF25寻求帮助|r
.accept 10267 >>接任务: |cFFFCDC00贸易终结|r
step
>>注意：这个任务不适合团队，但对于卡拉赞调音所需的Arcatraz调音来说，它是必不可少的。
.goto Netherstorm,57.5,66.8
.complete 10267,1 
step
>>寻找召唤师坎丁。他是一个拥有水元素的血精灵法师。他用红色水晶在三个营地之间巡逻。
.goto Netherstorm,57.1,67.1
.complete 10209,1 
step
>>使用“大法师瓦尔哥特的杖”交出。
.turnin 10209 >>交任务: |cFF00FF25召唤者坎西恩的战利品|r
.accept 10176 >>接任务: |cFFFCDC00守护者阿尔凯洛斯|r
step
.goto Netherstorm,56.4,66.8
.complete 10223,1 
step
>>骑马返回紫罗兰塔。
.goto Netherstorm,57.5,86.3
.turnin 10223 >>交任务: |cFF00FF25达尔利斯之死|r
step
.goto Netherstorm,58.2,86.5
.complete 10176,1 
step
.goto Netherstorm,58.3,86.4
.turnin 10176 >>交任务: |cFF00FF25守护者阿尔凯洛斯|r
step
.goto Netherstorm,46.7,57.0
.turnin 10267 >>交任务: |cFF00FF25贸易终结|r
.accept 10268 >>接任务: |cFFFCDC00与节点亲王会面|r
step
.goto Netherstorm,45.3,34.9
.fp Stormspire >>获取Stormspire飞行路线
step
.goto Netherstorm,45.8,36.0
.turnin 10268 >>交任务: |cFF00FF25与节点亲王会面|r
.accept 10269 >>接任务: |cFFFCDC00一号三角点|r
step
>>使用三角测量装置，然后向前跑
.goto Netherstorm,66.7,33.6
.complete 10269,1 
step
.goto Netherstorm,58.4,31.3
.turnin 10269 >>交任务: |cFF00FF25一号三角点|r
.accept 10275 >>接任务: |cFFFCDC00二号三角点|r
step
.goto Netherstorm,29.0,41.2
.complete 10275,1 
step
.goto Netherstorm,34.6,37.9
.turnin 10275 >>交任务: |cFF00FF25二号三角点|r
.accept 10276 >>接任务: |cFFFCDC00三角测量|r
step
>>杀死库鲁萨斯(70级精英恶魔)
.goto Netherstorm,53.5,21.5
.complete 10276,1 
step
.goto Netherstorm,45.9,36.0
.turnin 10276 >>交任务: |cFF00FF25三角测量|r
.accept 10280 >>接任务: |cFFFCDC00送往沙塔斯的特殊货物|r
step
.xp 69+760700>>确保您在69中至少达到760700/779700xp
step
#sticky
#completewith next
+沿着Nexus Prince左边的传送门，它会把你带到沙塔斯。
step
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,54.1,44.5
.turnin 10280 >>交任务: |cFF00FF25送往沙塔斯的特殊货物|r
.accept 10704 >>接任务: |cFFFCDC00如何杀入禁魔监狱|r
>>丁70级-恭喜！
step << Druid
>>使用“传送到月光”法术
.goto Moonglade,52.5,40.5
.trainer >>去训练你的职业技能
step << !Druid
#sticky
#completewith next
+将门户带到Orgrimmar
.goto Shattrath City,52.2,52.8
step << !Druid
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >>去训练你的职业技能
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >>去训练你的职业技能
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >>去训练你的职业技能
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >>去训练你的职业技能
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >>去训练你的职业技能
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >>去训练你的职业技能
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >>去训练你的职业技能
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >>去训练你的职业技能
step << !Druid
.goto Orgrimmar,52.7,49.1,20
>>贫民窟壁炉使用烈焰裂缝。分区到RFC，然后删除组。一旦所有人都被送回沙塔斯市，改革党就会重新执政。
step << !Druid
.goto Shattrath City,63.9,41.2
.fly Stonebreaker Hold >>飞到破石者据点。
step << !Druid
>>前往影月谷的影月村。购买60%的225轻功和坐骑。
.goto Shadowmoon Valley,29.3,29.3,30
step
#sticky
#completewith next
.hs >>赫斯到沙塔斯城
step
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,63.9,41.2
.fly The Stormspire >>飞到风暴岛。
step
#sticky
#completewith next
.goto Netherstorm,66.0,67.3
.vendor >>供应商并在此处维修(如果需要)
step
.goto Netherstorm,65.2,66.8
.fp Cosmowrench >>获取Cosmowrench飞行路线
step
.goto Netherstorm,71.7,55.1,20 >>飞到Botancia，然后进去
step
>>在《植物学》结尾处杀死沃普斯普林特。掠夺它以获得“Arcatraz钥匙的顶部碎片”。
.complete 10704,1
step
#sticky
#completewith next
+离开地牢，准备运行Mechanar。如果您需要供应商/维修，请返回Cosmowrench
step
.goto Netherstorm,70.6,69.8,20 >>飞到麦加那，然后进去
step
>>杀死帕塔莱恩以获得“奥克拉兹钥匙底部碎片”。
.complete 10704,2
step
.hs >>赫斯到沙塔斯城
step
.goto Shattrath City,54.0,44.9
.turnin 10704 >>交任务: |cFF00FF25如何杀入禁魔监狱|r
step
.goto Shattrath City,63.9,41.2
.fly The Stormspire >>飞到风暴岛
step
.goto Netherstorm,74.4,57.7,20 >>飞到Arcatraz，打开门，然后进去
step
>>“第三个关键片段”藏在第一个老板之后的蓝色房间角落里。
.complete 9832,2 
step
#sticky
#completewith next
+贫民窟Hearth使用Arcatraz返回沙塔斯。一旦所有人都被送回沙塔斯城，就要进行改革。
step
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,54.0,44.9
.turnin 9832 >>交任务: |cFF00FF25第二块和第三块|r
.accept 9836 >>接任务: |cFFFCDC00麦迪文的触摸|r
step
#sticky
#completewith next
+将门户带到雷霆崖
.goto Shattrath City,52.2,52.8
step
.zone Thunder Bluff >>前往: |cFFDB2EEF雷霆崖|r
step
.goto Thunder Bluff,46.8,49.9
.fly Gadgetzan >>飞到Gadgetzan
step
#sticky
#completewith next
.goto Tanaris,62.0,50.4,100 >>前往时间的洞穴
step
#sticky
#completewith next
+与时间管理员交谈。接受前往大师巢穴的骑行
step
.goto Tanaris,57.4,62.8,20 >>进入黑色沼泽
step
>>与Sa'at交谈。确保你的地牢小组的每个成员都从他那里拿起了一个计时灯塔。
.turnin 10296 >>交任务: |cFF00FF25黑色沼泽|r
.accept 10297 >>接任务: |cFFFCDC00开启黑暗之门|r
step
>>保卫麦迪文。击败Aeonus后：
.turnin 9836 >>交任务: |cFF00FF25麦迪文的触摸|r
.accept 9837 >>接任务: |cFFFCDC00返回卡德加身边|r
step
.turnin 10297 >>交任务: |cFF00FF25开启黑暗之门|r
.accept 10298 >>接任务: |cFFFCDC00龙族的英雄|r
step
.goto Tanaris,57.3,62.8,20 >>离开黑色沼泽。
step
.goto Tanaris,58.4,54.3
.turnin 10298 >>交任务: |cFF00FF25龙族的英雄|r
step
.hs >>哈斯到沙塔斯城。
step
.goto Shattrath City,54.7,44.4
.turnin 9837 >>接任务: |cFFFCDC00返回卡德加身边|r
>>您现在已接通Karazhan-恭喜！
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 61-63 赞加沼泽
#next 63-65 泰罗卡森林；65-67 刀锋山

step
.goto Zangarmarsh,82.81,64.85
.zone Zangarmarsh >>前往: |cFFDB2EEF赞加沼泽|r
step
#completewith next
>>下面是在赞格马什降落的任务所需物品的列表。记下这些项目。在它们掉落时保存它们。您总共需要：
.collect 24291,6,9743,1 
.collect 24245,10,9808,1 
.collect 24401,10,9802,1 
.collect 24449,6,9806,1 
step
>>与Ikeyen和Laurana交谈
.accept 9747 >>接任务: |cFFFCDC00暗泽部族|r
.goto Zangarmarsh,80.39,64.15
.accept 9802 >>接任务: |cFFFCDC00赞加沼泽的植物|r
.goto Zangarmarsh,80.32,64.17
step
>>与通缉海报对话，然后上楼与Hamoot对话
.accept 9817 >>接任务: |cFFFCDC00血鳞纳迦的领袖|r
.accept 9730 >>接任务: |cFFFCDC00暗潮纳迦的首领|r
.goto Zangarmarsh,79.08,64.88
.accept 9728 >>接任务: |cFFFCDC00热情的欢迎|r
.goto Zangarmarsh,79.09,65.27
step
#completewith SwampratHS
.goto Zangarmarsh,78.49,62.95
.home >>把你的炉石放在塞纳里奥避难所
step
>>在客栈和阳台上与Lethyn和Ysiel交谈
.accept 9895 >>接任务: |cFFFCDC00崩溃的平衡|r
.goto Zangarmarsh,78.53,63.15,-1
.turnin 9912 >>交任务: |cFF00FF25塞纳里奥远征队|r
.accept 9716 >>接任务: |cFFFCDC00暗泽湖的异常|r
.goto Zangarmarsh,78.40,62.02,-1
step
#completewith next
>>杀死Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,84.76,55.11
>>前往Swamprat Post
.fp Swamprat Post >>获取Swamprat飞行后路径
step
#label SwampratHS
>>与祖莱、里维伊和玛加沙交谈
.turnin 10103 >>交任务: |cFF00FF25向祖莱报到|r
.accept 9774 >>接任务: |cFFFCDC00厚重多头蛇鳞片|r
.goto Zangarmarsh,85.28,54.75
.accept 9770 >>接任务: |cFFFCDC00沼牙的威胁|r
.goto Zangarmarsh,84.96,54.04
.accept 9769 >>接任务: |cFFFCDC00时尚无罪|r
.accept 9773 >>接任务: |cFFFCDC00别再提蘑菇了！|r
.goto Zangarmarsh,84.36,54.34
step << !DK !Druid
#completewith next
.goto Shattrath City,52.19,52.90 << !Mage
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Mage
.goto Orgrimmar,38.36,85.56
.trainer >>训练你的职业技能
step << Priest
.goto Orgrimmar,35.59,87.85
.trainer >>训练你的职业技能
step << Shaman/Paladin
#completewith next
.goto Orgrimmar,40.5,36.9,25 >>输入Grommash Hold
step << Shaman
.goto Orgrimmar,37.82,36.45
.trainer >>训练你的职业技能
step << Paladin
.goto Orgrimmar,32.26,35.71
.trainer >>训练你的职业技能
step << !DK !Druid
#xprate <1.5
.goto Orgrimmar,39.59,37.04,30,0 << !Paladin !Shaman
.goto Orgrimmar,31.60,37.82
>>在Grommash Hold与萨尔交谈
.turnin 9438 >>交任务: |cFF00FF25通知萨尔|r
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
step << Hunter tbc
#sticky
#label HunterTrain
.goto Orgrimmar,66.31,14.80,0,0
.trainer >>训练你的宠物法术
step << Hunter
.goto Orgrimmar,66.03,18.52
.trainer >>训练你的职业技能
step << Warrior
.goto Orgrimmar,79.93,31.30
.trainer >>训练你的职业技能
step << Rogue/Warlock
#completewith next
.goto Orgrimmar,40.77,55.23,30 >>进入阴影的裂缝
step << Rogue
.goto Orgrimmar,43.90,54.65
.trainer >>训练你的职业技能
step << Warlock tbc
#sticky
#label WarlockTrain
.goto Orgrimmar,47.52,46.71
.vendor >>与Kurgul交谈。如果需要，可以购买宠物护肤品
step << Warlock
.goto Orgrimmar,47.98,45.92
.trainer >>训练你的职业技能
step << !DK !Druid
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
#completewith next
.hs >>炉灶 to Cenarion避难所
step
#completewith Scales
>>杀死Umbraglow毒刺。掠夺他们的翅膀
.complete 9769,1 
step
#completewith next
.cast 22807 >>在你的袋子里使用水呼吸药剂
.use 25539
step
#completewith next
>>在湖水下杀死鳗鱼。抢他们的鱼片
.complete 9773,1 
.use 25539
step
#label Scales
.loop 50,Zangarmarsh,74.23,60.47,75.52,62.47,76.98,65.09,77.81,66.72,78.02,68.11,77.80,70.11,77.99,72.45,78.07,74.18,77.86,76.29,78.24,78.02,77.33,80.41,75.99,82.02,74.71,82.64,72.09,83.61,71.53,81.39,71.32,78.56,72.72,72.46,72.24,69.18,72.01,66.84,70.98,65.14,70.30,63.29,71.76,60.95,72.93,60.36,74.23,60.47
>>杀死湖边的九头蛇。掠夺他们的鳞片
.complete 9774,1 
step
.loop 50,Zangarmarsh,73.89,61.37,75.28,63.48,76.32,66.48,76.78,71.37,76.74,75.66,76.76,79.11,74.88,81.27,73.91,79.38,71.94,81.30,73.44,76.43,73.94,72.76,72.92,69.75,73.98,67.64,72.26,66.54,71.63,62.34,73.89,61.37
>>在湖水下杀死鳗鱼。抢他们的鱼片
.complete 9773,1 
.use 25539
step
#completewith Kataru
>>杀死Umbraglow毒刺。掠夺他们的翅膀
.complete 9769,1 
step
.goto Zangarmarsh,70.57,80.28
>>靠近水泵行驶
.complete 9716,1 
step
#completewith Kataru2
>>杀死翁布拉芬神谕、预言家和巫医
.complete 9747,2 
.complete 9747,3 
.complete 9747,4 
step
#label Kataru
.goto Zangarmarsh,84.99,90.27,20,0
.goto Zangarmarsh,85.29,90.93
>>杀死塔顶的卡塔鲁
.complete 9747,1 
.skill riding,225,1
step
#label Kataru2
.goto Zangarmarsh,85.29,90.93
>>杀死塔顶的卡塔鲁
.complete 9747,1 
.skill riding,<225,1
step
.loop 50,Zangarmarsh,83.52,89.16,83.76,88.09,85.50,88.89,84.45,86.16,85.14,82.69,85.71,81.14,85.10,81.08,83.64,81.11,83.60,79.54,83.07,81.06,83.72,82.93,83.38,84.68,82.37,84.73,83.52,89.16
>>杀死翁布拉芬神谕、预言家和巫医
.complete 9747,2 
.complete 9747,3 
.complete 9747,4 
step
.goto Zangarmarsh,83.38,85.54
>>在里面与Kayra交谈
*Kayra may need time to respawn
.accept 9752 >>接任务: |cFFFCDC00逃离暗泽村|r
step
#completewith CenarionPost2
>>杀死Umbraglow毒刺。掠夺他们的翅膀
.complete 9769,1 
step
#completewith CenarionPost2
>>杀死Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
.goto Zangarmarsh,83.89,78.58,100,0
.goto Zangarmarsh,82.63,77.98,80,0
.goto Zangarmarsh,81.72,75.58,60,0
.goto Zangarmarsh,82.11,73.88,60,0
.goto Zangarmarsh,81.73,72.94,60,0
.goto Zangarmarsh,81.75,72.20
.line Zangarmarsh,83.89,78.58,82.63,77.98,81.72,75.58,82.11,73.88,81.73,72.94,81.75,72.20
>>使用Kayra协助你杀死Boglash。如果需要，为他找一个小组。如果你找不到一个小组或单独找不到他，请跳过这一步
.complete 9895,1 
.unitscan Boglash
step
.goto Zangarmarsh,79.83,71.17
>>护送凯拉。她可以治愈并帮助你战斗
.complete 9752,1 
step
#label Boglash
.goto Zangarmarsh,83.89,78.58,60,0
.goto Zangarmarsh,82.63,77.98,60,0
.goto Zangarmarsh,81.72,75.58,60,0
.goto Zangarmarsh,82.11,73.88,60,0
.goto Zangarmarsh,81.73,72.94,60,0
.goto Zangarmarsh,81.75,72.20
.line Zangarmarsh,83.89,78.58,82.63,77.98,81.72,75.58,82.11,73.88,81.73,72.94,81.75,72.20
>>杀死博格拉什。如果需要，为他找一个小组。如果你找不到一个小组或单独找不到他，请跳过这一步
.complete 9895,1 
.unitscan Boglash
step
>>返回塞纳里奥避难所。与Ikeyen、Lauranna、Blackhoof、Lethyn和Ysiel交谈
.turnin 9747 >>交任务: |cFF00FF25暗泽部族|r
.accept 9788 >>接任务: |cFFFCDC00阴冷之地|r
.goto Zangarmarsh,80.39,64.15
.turnin 9802 >>交任务: |cFF00FF25赞加沼泽的植物|r
.accept 10096 >>接任务: |cFFFCDC00拯救孢子人|r
.goto Zangarmarsh,80.32,64.17
.accept 9894 >>接任务: |cFFFCDC00保护观察者|r
.goto Zangarmarsh,80.37,64.73
.turnin 9895 >>交任务: |cFF00FF25崩溃的平衡|r
.goto Zangarmarsh,78.53,63.15
.turnin 9752 >>交任务: |cFF00FF25逃离暗泽村|r
.turnin 9716 >>交任务: |cFF00FF25暗泽湖的异常|r
.accept 9718 >>接任务: |cFFFCDC00乌鸦的飞翔|r
.goto Zangarmarsh,78.40,62.02
.isQuestComplete 9802
step
#label CenarionPost2
>>返回塞纳里奥避难所。与Ikeyen、Lauranna、Blackhoof、Lethyn和Ysiel交谈
.turnin 9747 >>交任务: |cFF00FF25暗泽部族|r
.accept 9788 >>接任务: |cFFFCDC00阴冷之地|r
.goto Zangarmarsh,80.39,64.15
.accept 10096 >>接任务: |cFFFCDC00拯救孢子人|r
.goto Zangarmarsh,80.32,64.17
.accept 9894 >>接任务: |cFFFCDC00保护观察者|r
.goto Zangarmarsh,80.37,64.73
.turnin 9895 >>交任务: |cFF00FF25崩溃的平衡|r
.goto Zangarmarsh,78.53,63.15
.turnin 9752 >>交任务: |cFF00FF25逃离暗泽村|r
.turnin 9716 >>交任务: |cFF00FF25暗泽湖的异常|r
.accept 9718 >>接任务: |cFFFCDC00乌鸦的飞翔|r
.goto Zangarmarsh,78.40,62.02
step
.goto Zangarmarsh,78.40,62.02
>>使用包中的风暴护身符。等待RP
.complete 9718,1 
.cast 31606
.timer 155,As the Crow Flies RP
.use 25465
step
.goto Zangarmarsh,78.40,62.02
>>与Ysiel交谈
.turnin 9718 >>交任务: |cFF00FF25乌鸦的飞翔|r
.accept 9720 >>接任务: |cFFFCDC00恢复平衡|r
step
>>返回Swamprat Post。与Zurai和Magasha交谈
.turnin 9774 >>交任务: |cFF00FF25厚重多头蛇鳞片|r
.accept 9771 >>接任务: |cFFFCDC00寻找斥候尤尔巴|r
.accept 9775 >>接任务: |cFFFCDC00向暗影猎手德恩加报到|r
.accept 9796 >>接任务: |cFFFCDC00赞加沼泽的来客|r
.goto Zangarmarsh,85.28,54.75
.turnin 9773 >>交任务: |cFF00FF25别再提蘑菇了！|r
.turnin 9769 >>交任务: |cFF00FF25时尚无罪|r
.accept 9899 >>接任务: |cFFFCDC00未完的职责|r
.goto Zangarmarsh,84.36,54.34
.isQuestComplete 9769
step
>>返回Swamprat Post。与Zurai和Magasha交谈
.turnin 9774 >>交任务: |cFF00FF25厚重多头蛇鳞片|r
.accept 9771 >>接任务: |cFFFCDC00寻找斥候尤尔巴|r
.accept 9775 >>接任务: |cFFFCDC00向暗影猎手德恩加报到|r
.accept 9796 >>接任务: |cFFFCDC00赞加沼泽的来客|r
.goto Zangarmarsh,85.28,54.75
.turnin 9773 >>交任务: |cFF00FF25别再提蘑菇了！|r
.accept 9899 >>接任务: |cFFFCDC00未完的职责|r
.goto Zangarmarsh,84.36,54.34
step
#completewith Jyoba
>>杀死Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
.goto Zangarmarsh,85.79,47.61,60,0
.goto Zangarmarsh,83.35,51.34,60,0
.goto Zangarmarsh,76.67,50.51,60,0
>>杀死所有你看到的马什芳开膛手
.complete 9770,1 
step
.goto Zangarmarsh,76.80,45.97,60,0
.goto Zangarmarsh,77.29,45.84,60,0
.goto Zangarmarsh,77.76,45.39,60,0
.goto Zangarmarsh,78.64,45.49,60,0
.goto Zangarmarsh,78.83,46.82,60,0
.goto Zangarmarsh,79.79,47.25
.line Zangarmarsh,76.80,45.97,77.29,45.84,77.76,45.39,78.64,45.49,78.83,46.82,79.79,47.25
>>杀死孢子虫。他四处巡逻
.complete 9899,1 
.unitscan Sporewing
step
.goto Zangarmarsh,85.79,47.61,60,0
.goto Zangarmarsh,83.35,51.34,60,0
.goto Zangarmarsh,76.67,50.51,60,0
.goto Zangarmarsh,85.79,47.61
>>杀死所有你看到的马什芳开膛手
.complete 9770,1 
step
#label Jyoba
.goto Zangarmarsh,80.75,36.27
>>与Jyoba的尸体交谈
.turnin 9771 >>交任务: |cFF00FF25寻找斥候尤尔巴|r
.accept 9772 >>接任务: |cFFFCDC00尤尔巴的报告|r
step
#completewith BasidiumX
.loop 60,Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
>>杀死博格领主。掠夺他们的卷须
.collect 24291,6,9743,1 
step
#completewith next
.loop 60,Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
.use 24484 >>杀死枯萎的巨人。掠夺他们的枯萎的Basidium。在您的包中点击它
.collect 24484,1,9828,1 
.accept 9828 >>接任务: |cFFFCDC00枯萎的孢芽|r
step
.loop 60,Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
>>杀死枯萎的巨人。为了Jyoba的报告而掠夺他们
.complete 9772,1 
step
#label BasidiumX
.loop 60,Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
.use 24484 >>杀死枯萎的巨人。掠夺他们的枯萎的Basidium。在您的包中点击它
.collect 24484,1,9828,1 
.accept 9828 >>接任务: |cFFFCDC00枯萎的孢芽|r
step
#completewith Controls
>>杀死Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
>>杀死Umbraglow毒刺。掠夺他们的翅膀
.complete 9769,1 
step
.goto Zangarmarsh,65.15,40.91
>>杀死Rajis Fyashe。如果需要，为她找一个小组。如果你找不到一个小组或单独一人，请跳过这一步。尝试视线取消她的法术。逃离她的冷冻圈
.complete 9817,1 
.isOnQuest 9817
step
#completewith DrainSch
>>杀死Nagas。掠夺他们的爪子
.complete 9728,1 
step
#completewith Controls
.use 24330 >>杀死使用种子后产卵的蒸汽泵监督者。掠夺他们的排水示意图。在您的包中点击它
.collect 24330,1,9731,1 
.accept 9731 >>接任务: |cFFFCDC00抽水泵结构图|r
step
.goto Zangarmarsh,61.97,40.84
>>在湖控中心使用袋子里的铁藤种子
.complete 9720,3 
.use 24355
step
.goto Zangarmarsh,63.11,64.09
>>在湖控中心使用袋子里的铁藤种子
.complete 9720,4 
.use 24355
step
.goto Zangarmarsh,65.10,68.67
>>杀死Rajah Haghazed。如果需要，为他找一个小组。如果你找不到一个小组或单独找不到他，请跳过这一步
.complete 9730,1 
step
#completewith next
>>杀死Umbraglow毒刺。掠夺他们的翅膀
.complete 9769,1 
step
#label Controls
.goto Zangarmarsh,70.60,80.29
>>在湖控中心使用袋子里的铁藤种子
.complete 9720,1 
.use 24355
step
#label DrainSch
.goto Zangarmarsh,70.60,80.29
.use 24330 >>继续使用控制装置上袋子里的种子。杀死使用后产生的蒸汽泵监督人员。继续这样做，直到你为他们的排水示意图掠夺他们。在您的包中点击它
.collect 24330,1,9731,1 
.accept 9731 >>接任务: |cFFFCDC00抽水泵结构图|r
.use 24355
step
#completewith Funggor
>>杀死Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,69.64,82.91,60,0
.goto Zangarmarsh,71.47,85.88,60,0
.goto Zangarmarsh,77.47,84.23,60,0
>>杀死Umbraglow毒刺。掠夺他们的翅膀
.complete 9769,1 
step
#completewith Ikeyen
>>杀死洞穴内的潜伏者和挖泥船
.complete 10096,2 
.complete 10096,1 
step
#completewith Marsh
>>杀死洞穴内的元素。掠夺他们的植物部件
.collect 24401,10,9802,1 
step
.goto Zangarmarsh,74.44,92.06,60,0
.goto Zangarmarsh,72.39,93.82
>>进入丰戈洞穴。掉进洞穴中央，杀死克拉克勋爵
.complete 9894,1 
step
#label Ikeyen
.goto Zangarmarsh,72.94,96.60,20,0
.goto Zangarmarsh,70.53,97.91
>>从洞穴后面的灰色小箱子里抢东西
.complete 9788,1 
step
#label Marsh
.goto Zangarmarsh,72.03,96.23,30,0
.goto Zangarmarsh,71.81,94.41,30,0
.goto Zangarmarsh,73.24,93.55,30,0
.goto Zangarmarsh,74.24,94.06
>>杀死洞穴内的潜伏者和挖泥船
.complete 10096,2 
.complete 10096,1 
step << DK/Druid
#completewith mark
.hs >>炉灶 to Cenarion避难所
step
>>返回塞纳里奥避难所。与Ikeyen、Lauranna和Blackhoof交谈
.turnin 10096 >>交任务: |cFF00FF25拯救孢子人|r
.turnin 9802 >>交任务: |cFF00FF25赞加沼泽的植物|r
.goto Zangarmarsh,80.32,64.17,-1
.turnin 9788 >>交任务: |cFF00FF25阴冷之地|r
.goto Zangarmarsh,80.39,64.15,-1
.turnin 9894 >>交任务: |cFF00FF25保护观察者|r
.accept 9785 >>接任务: |cFFFCDC00古树的祝福|r
.goto Zangarmarsh,80.37,64.73,-1
.isOnQuest 9802
step
#label CenarionRefuge3
>>返回塞纳里奥避难所。与Ikeyen、Lauranna和Blackhoof交谈
.turnin 10096 >>交任务: |cFF00FF25拯救孢子人|r
.goto Zangarmarsh,80.32,64.17,-1
.turnin 9788 >>交任务: |cFF00FF25阴冷之地|r
.goto Zangarmarsh,80.39,64.15,-1
.turnin 9894 >>交任务: |cFF00FF25保护观察者|r
.accept 9785 >>接任务: |cFFFCDC00古树的祝福|r
.goto Zangarmarsh,80.37,64.73,-1
step
#label mark
#completewith next
>>与Keleth交谈。他在镇上巡逻
.complete 9785,2 
.skipgossip
step
.goto Zangarmarsh,81.11,63.87
>>与Ashyen交谈
.complete 9785,1 
.skipgossip
step
.goto Zangarmarsh,81.11,64.37,40,0
.goto Zangarmarsh,79.57,64.48,40,0
.goto Zangarmarsh,78.25,63.88,40,0
.goto Zangarmarsh,78.24,65.82,40,0
.goto Zangarmarsh,78.71,66.49,40,0
.goto Zangarmarsh,78.96,67.44
.line Zangarmarsh,78.96,67.44,78.71,66.49,78.24,65.82,78.25,63.88,79.57,64.48,81.11,64.37
>>与Keleth交谈。他在镇上巡逻
.complete 9785,2 
.skipgossip
.unitscan Keleth
step
>>与Blackhoof交谈
.turnin 9785 >>交任务: |cFF00FF25古树的祝福|r
.goto Zangarmarsh,80.37,64.73
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9728 >>交任务: |cFF00FF25热情的欢迎|r
.turnin 9730 >>交任务: |cFF00FF25暗潮纳迦的首领|r
.turnin 9817 >>交任务: |cFF00FF25血鳞纳迦的领袖|r
.isQuestComplete 9728
.isQuestComplete 9730
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9730 >>交任务: |cFF00FF25暗潮纳迦的首领|r
.turnin 9817 >>交任务: |cFF00FF25血鳞纳迦的领袖|r
.isQuestComplete 9730
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9728 >>交任务: |cFF00FF25热情的欢迎|r
.turnin 9817 >>交任务: |cFF00FF25血鳞纳迦的领袖|r
.isQuestComplete 9728
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9728 >>交任务: |cFF00FF25热情的欢迎|r
.turnin 9730 >>交任务: |cFF00FF25暗潮纳迦的首领|r
.isQuestComplete 9730
.isQuestComplete 9728
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9730 >>交任务: |cFF00FF25暗潮纳迦的首领|r
.isQuestComplete 9730
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9817 >>交任务: |cFF00FF25血鳞纳迦的领袖|r
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9728 >>交任务: |cFF00FF25热情的欢迎|r
.isQuestComplete 9728
step
.goto Zangarmarsh,78.53,63.15
>>在里面和Lethyn交谈
.accept 9697 >>接任务: |cFFFCDC00观察者莉萨奥|r
.accept 9957 >>接任务: |cFFFCDC00塞纳里奥树林出事了？|r
step
>>前往Swamprat Post。与Magasha、Reavij和Zurai交谈
.turnin 9899 >>交任务: |cFF00FF25未完的职责|r
.turnin 9769 >>交任务: |cFF00FF25时尚无罪|r
.goto Zangarmarsh,84.36,54.34
.turnin 9828 >>交任务: |cFF00FF25枯萎的孢芽|r
.turnin 9770 >>交任务: |cFF00FF25沼牙的威胁|r
.accept 9898 >>接任务: |cFFFCDC00对方的尊重|r
.goto Zangarmarsh,84.96,54.04
.turnin 9772 >>交任务: |cFF00FF25尤尔巴的报告|r
step
#completewith ZabraFP
>>杀死Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
>>在整个赞格马什掠夺地上的橙色蘑菇
.collect 24245,10,9808,1 
step
#label ZabraFP
.goto Zangarmarsh,33.07,51.07
>>前往扎布拉金
.fp Zabra'jin >>获取Zabra'jin飞行路线
step
>>与Janidi、Tor'gash、Zurjaya、通缉海报和Gambarinka交谈
.accept 9846 >>接任务: |cFFFCDC00蛮沼之灵|r
.goto Zangarmarsh,32.38,51.97
.accept 9814 >>接任务: |cFFFCDC00爆顶蘑菇|r
.goto Zangarmarsh,32.89,48.89
.accept 9845 >>接任务: |cFFFCDC00下钩钓鱼|r
.goto Zangarmarsh,32.25,49.61
.accept 10117 >>接任务: |cFFFCDC00通缉：穆玛基酋长|r
.accept 9820 >>接任务: |cFFFCDC00通缉：格罗阿克|r
.goto Zangarmarsh,31.99,49.32
.accept 9841 >>接任务: |cFFFCDC00清除沼光抽血者|r
.goto Zangarmarsh,31.63,49.19
step
#completewith Sporelings
>>在整个赞格马什掠夺地上的橙色蘑菇
.collect 24245,10,9808,1 
step
#completewith Sporelings
>>杀死更大的配偶和沼泽步行者。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
>>在整个赞格马什掠夺地上的棕色蘑菇
.complete 9814,1 
step
.goto Zangarmarsh,23.32,66.21
>>与Leesa'oh交谈
.turnin 9697 >>交任务: |cFF00FF25观察者莉萨奥|r
.accept 9701 >>接任务: |cFFFCDC00观察孢子人|r
step
#label Sporelings
.goto Zangarmarsh,19.03,62.34,50,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>和法森谈谈，他在附近稍稍巡逻
.accept 9739 >>接任务: |cFFFCDC00孢子人的困境|r
.accept 9743 >>接任务: |cFFFCDC00天敌|r
step
#completewith Tendrils
>>在地上掠夺袋子(它们看起来像气球)
.complete 9739,1 
step
#completewith next
>>杀死沼泽领主。掠夺他们的卷须
.complete 9743,1 
step
.goto Zangarmarsh,14.95,59.88
>>前往产卵谷附近
.complete 9701,1 
step
#label Tendrils
.loop 60,Zangarmarsh,13.76,57.97,10.51,60.28,10.53,62.68,13.24,63.84,17.35,63.48,17.46,57.13,13.76,57.97
>>杀死沼泽领主。掠夺他们的卷须
.complete 9743,1 
step
.loop 60,Zangarmarsh,13.76,57.97,10.51,60.28,10.53,62.68,13.24,63.84,17.35,63.48,17.46,57.13,13.76,57.97
>>在地上掠夺袋子(它们看起来像气球)
.complete 9739,1 
step
.goto Zangarmarsh,19.03,62.34,50,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>和法森谈谈，他在附近稍稍巡逻
.turnin 9739 >>交任务: |cFF00FF25孢子人的困境|r
.turnin 9743 >>交任务: |cFF00FF25天敌|r
step
#completewith Blacksting
>>在整个赞格马什掠夺地上的橙色蘑菇
.collect 24245,10,9808,1 
step
#completewith next
>>杀死沼泽步行者。抢走他们的配偶
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,23.32,66.21
>>与Lessa'oh交谈
.turnin 9701 >>交任务: |cFF00FF25观察孢子人|r
.accept 9702 >>接任务: |cFFFCDC00狼吞虎咽|r
step
#completewith next
.loop 60,Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
>>杀死博格领主。掠夺他们的卷须
.collect 24291,6 
.reputation 970,neutral,0,1
step
.loop 60,Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
>>掠夺掉在地上的蘑菇
.complete 9702,1 
step
.loop 60,Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
>>杀死博格领主。掠夺他们的卷须
.collect 24291,6 
.reputation 970,neutral,0,1
step
.loop 60,Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
.reputation 970,neutral,-750 >>与斯波雷加一起磨碎沼泽领主，直到你距离中立点750声望
step
.goto Zangarmarsh,23.32,66.21
>>与Lessa'oh交谈
.turnin 9702 >>交任务: |cFF00FF25狼吞虎咽|r
.accept 9708 >>接任务: |cFFFCDC00熟悉的蘑菇|r
step
#completewith next
>>杀死沼泽步行者。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
.turnin 9744 >>交任务: |cFF00FF25更多卷须！|r
.reputation 970,neutral,0,1
step
.goto Zangarmarsh,19.03,62.34,50,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>和法森谈谈，他在附近稍稍巡逻
.accept 9919 >>接任务: |cFFFCDC00孢子村|r
step
#completewith Burstcap
>>杀死沼泽步行者和更大的配偶。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
>>杀死你看到的马绍尔出血者
.complete 9841,1 
step
#label Burstcap
.goto Zangarmarsh,25.75,57.20,50,0
.goto Zangarmarsh,26.88,58.01,50,0
.goto Zangarmarsh,27.61,57.77,50,0
.goto Zangarmarsh,29.22,45.92,50,0
.goto Zangarmarsh,29.84,55.10
>>在整个赞格马什掠夺地上的棕色蘑菇
.complete 9814,1 
step
#completewith Blacksting
>>杀死Fen Striders和Greater Sporebats。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith next
.goto Zangarmarsh,46.15,60.56,60,0
>>杀死费拉芬。掠夺他们的图腾
.complete 9846,1 
step
#label Blacksting
.goto Zangarmarsh,49.80,59.44
>>杀死布莱克斯汀。抢他的毒刺
.unitscan Blacksting
.complete 9898,1 
step
.goto Zangarmarsh,49.41,61.36,50,0
.goto Zangarmarsh,48.38,64.19,50,0
.goto Zangarmarsh,42.63,63.75,50,0
.goto Zangarmarsh,43.79,62.13,50,0
.goto Zangarmarsh,46.09,60.50
>>杀死费拉芬。掠夺他们的图腾
.complete 9846,1 
step
#completewith Drain
>>杀死Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
#completewith ThrashersX
.cast 22807 >>在你的袋子里使用水呼吸药剂
.use 25539
step
#completewith next
>>杀死水下的Fenclaw Thrashers
.complete 9845,1 
step
#label Drain
.goto Zangarmarsh,50.39,40.92
>>游到湖心，然后潜入水下，朝排水沟游去
.complete 9731,1 
step
#label ThrashersX
.loop 50,Zangarmarsh,48.35,45.31,49.52,44.88,50.82,45.18,51.57,44.16,51.35,42.51,52.25,43.34,52.99,42.77,53.30,41.79,52.45,41.36,52.67,39.01,50.99,37.35,50.26,36.26,48.89,38.04,48.07,39.03,48.73,40.09,47.66,40.78,47.74,41.81,49.00,42.23,48.35,45.31
>>杀死水下的Fenclaw Thrashers
.complete 9845,1 
.use 25539
step
#completewith MarshControls
>>在整个赞格马什掠夺地上的橙色蘑菇
.collect 24245,10,9808,1 
step
#completewith next
.goto Zangarmarsh,37.98,33.00,60,0
.goto Zangarmarsh,36.01,32.43,60,0
>>杀死食人魔。抢走他们的蘑菇
.complete 9708,1 
step
.goto Zangarmarsh,34.85,34.90,50,0
.goto Zangarmarsh,35.54,33.42
.line Zangarmarsh,34.85,34.90,35.54,33.42
>>杀死Boss Grog'ak。抢他的头。他稍微巡视
.complete 9820,1 
.unitscan Boss Grog'ak
step
.loop 50,Zangarmarsh,28.90,27.88,29.29,26.89,30.66,26.89,32.03,27.30,33.20,28.97,35.19,26.85,37.09,26.88,38.88,28.22,37.80,28.63,36.08,29.61,36.41,32.55,36.40,33.65,35.11,34.53,34.27,33.37,34.45,31.45,33.94,30.16,32.44,32.76,31.67,30.44,29.97,30.13,28.90,27.88
>>杀死食人魔。抢走他们的蘑菇
.complete 9708,1 
step
#completewith MarshControls
>>杀死沼泽步行者。抢走他们的配偶
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,27.34,27.73,60,0
.goto Zangarmarsh,27.89,32.18,60,0
.goto Zangarmarsh,20.80,31.68,60,0
.goto Zangarmarsh,18.81,34.95,60,0
.goto Zangarmarsh,27.34,27.73,60,0
.goto Zangarmarsh,27.89,32.18,60,0
.goto Zangarmarsh,20.80,31.68,60,0
.goto Zangarmarsh,18.81,34.95
>>杀死你看到的马绍尔出血者
.complete 9841,1 
step
#label MarshControls
.goto Zangarmarsh,25.41,42.86
>>在湖控中心使用袋子里的铁藤种子
.complete 9720,2 
.use 24355
step
.loop 50,Zangarmarsh,24.33,36.75,28.82,36.03,29.05,44.04,27.11,48.85,24.33,36.75
>>杀死Nagas。掠夺他们的爪子
.complete 9728,1 
step
>>返回Zabra'jin。与Gambarinka、Zurjaya、Tor'gash和Janidi交谈
.turnin 9841 >>交任务: |cFF00FF25清除沼光抽血者|r
.accept 9842 >>接任务: |cFFFCDC00最锋利的刀刃|r
.goto Zangarmarsh,31.63,49.19
.turnin 9845 >>交任务: |cFF00FF25下钩钓鱼|r
.accept 9903 >>接任务: |cFFFCDC00多头蛇之王|r
.accept 9904 >>接任务: |cFFFCDC00猎杀恐爪|r
.goto Zangarmarsh,32.25,49.61
.turnin 9814 >>交任务: |cFF00FF25爆顶蘑菇|r
.accept 9816 >>接任务: |cFFFCDC00你见过鱼人吗？|r
.goto Zangarmarsh,32.89,48.89
.turnin 9846 >>交任务: |cFF00FF25蛮沼之灵|r
.accept 9847 >>接任务: |cFFFCDC00灵魂之盟？|r
.goto Zangarmarsh,32.38,51.97
step
#completewith FSpores
>>在整个赞格马什掠夺地上的橙色蘑菇
.collect 24245,10,9808,1 
step
#completewith next
>>杀死马什芳切片机。掠夺他们的刀刃
.complete 9842,1 
step
.goto Zangarmarsh,32.86,59.52
.use 25459 >>杀死“Count”Ungula。抢他的下颌骨。在您的包中点击它
.collect 25459,1,9911,1 
.accept 9911 >>接任务: |cFFFCDC00沼泽中的伯爵|r
step
#completewith Zabra3
>>杀死更大的Sporebats和Fen Striders。抢走他们的配偶
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,33.41,61.22,60,0
.goto Zangarmarsh,34.84,57.88,60,0
.goto Zangarmarsh,36.87,56.68,60,0
.goto Zangarmarsh,36.87,62.11,60,0
.goto Zangarmarsh,33.41,61.22,60,0
.goto Zangarmarsh,34.84,57.88
>>杀死马什芳切片机。掠夺他们的刀刃
.complete 9842,1 
step
.goto Zangarmarsh,44.45,66.05
>>在台阶底部的袋子里放上费拉芬图腾。杀死产卵的费拉芬蛇精
.complete 9847,1 
.use 24498
step
#label Zabra3
>>返回Zabra'jin。在酒店顶部与Janidi、Gambarinka和Denjai交谈
.turnin 9847 >>交任务: |cFF00FF25灵魂之盟？|r
.goto Zangarmarsh,32.38,51.97
.turnin 9842 >>交任务: |cFF00FF25最锋利的刀刃|r
.goto Zangarmarsh,31.63,49.19
.turnin 9775 >>交任务: |cFF00FF25向暗影猎手德恩加报到|r
.turnin 9820 >>交任务: |cFF00FF25通缉：格罗阿克|r
.accept 9822 >>接任务: |cFFFCDC00战斗迫近|r
.goto Zangarmarsh,30.74,50.89
step
.goto Zangarmarsh,23.32,66.21
>>与Lessa'oh交谈
.turnin 9708 >>交任务: |cFF00FF25熟悉的蘑菇|r
.accept 9709 >>接任务: |cFFFCDC00偷回蘑菇|r
.turnin 9911 >>交任务: |cFF00FF25沼泽中的伯爵|r
step
#label FSpores
.loop 50,Zangarmarsh,20.87,66.51,21.59,60.30,22.02,58.36,20.27,57.74,18.36,55.46,21.05,52.64,25.47,57.26,20.87,66.51
>>杀死更大的配偶和沼泽步行者。抢走他们的配偶
.collect 24449,6,9806,1 
step
.loop 50,Zangarmarsh,19.40,64.97,22.18,63.38,32.63,54.20,27.28,52.55,27.74,47.76,21.27,54.58,19.70,51.18,19.40,64.97
>>在整个赞格马什掠夺地上的橙色蘑菇
.collect 24245,10,9808,1 
step
>>前往斯波雷加。与Msshi'fn和Gshaff交谈
.turnin 9919 >>交任务: |cFF00FF25孢子村|r
.accept 9808 >>接任务: |cFFFCDC00亮顶蘑菇|r
.turnin 9808 >>交任务: |cFF00FF25亮顶蘑菇|r
.goto Zangarmarsh,19.68,52.07
.accept 9806 >>接任务: |cFFFCDC00成熟的孢子|r
.turnin 9806 >>交任务: |cFF00FF25成熟的孢子|r
.goto Zangarmarsh,19.14,49.38
step
.goto Zangarmarsh,22.33,45.89
>>在岛中央杀死Terrocklaw
.complete 9904,1 
step
.goto Zangarmarsh,19.89,27.11
>>爬到塔顶。掠夺地板上的攻击计划
.complete 9822,1 
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith next
.hs >>炉灶 to Cenarion避难所
step
.goto Zangarmarsh,78.49,62.95
>>与Coryth(客栈老板)交谈。从他那里买一瓶塞纳里奥烈酒
.collect 29112,1,10287,1 

step
.goto Zangarmarsh,78.40,62.02
>>与Ysiel交谈
.turnin 9731 >>交任务: |cFF00FF25抽水泵结构图|r
.accept 9724 >>接任务: |cFFFCDC00通知塞纳里奥议会|r
.turnin 9720 >>交任务: |cFF00FF25恢复平衡|r
step
>>前往塞纳里奥邮报。与Mahuram和Amythiel交谈
.turnin 10159 >>交任务: |cFF00FF25扫清棘牙岭！|r
.goto Hellfire Peninsula,15.65,52.15
.turnin 9724 >>交任务: |cFF00FF25通知塞纳里奥议会|r
.accept 9732 >>接任务: |cFFFCDC00返回沼泽|r
.goto Hellfire Peninsula,16.04,52.15
step
>>前往Falcon Watch。先和卡琳达谈谈，然后再和维埃拉谈谈
.turnin 10287 >>交任务: |cFF00FF25\|r
.accept 9472 >>接任务: |cFFFCDC00埃雷利恩的\|r
.goto Hellfire Peninsula,26.37,60.32
.turnin 9483 >>交任务: |cFF00FF25生命的乐趣|r
.goto Hellfire Peninsula,27.15,62.11
.timer 35,Life's Finer Pleasures RP
step
.goto Hellfire Peninsula,26.55,63.92
>>跟着维埃拉·桑瑟尔沿着小路走。当卡琳达在猎鹰手表外时，用你包里的《报应卷轴》给她
.complete 9472,1 
.use 23693
step
.goto Hellfire Peninsula,26.37,60.32
>>与Carinda交谈
.turnin 9472 >>交任务: |cFF00FF25埃雷利恩的\|r
step
#completewith next
.goto Hellfire Peninsula,27.79,59.99
.fly Zabra'jin >>飞往扎布拉金
step
>>前往扎布拉金。与Zurjaya和Denjai交谈
.turnin 9904 >>交任务: |cFF00FF25猎杀恐爪|r
.goto Zangarmarsh,32.25,49.61
.turnin 9822 >>交任务: |cFF00FF25战斗迫近|r
.accept 9823 >>接任务: |cFFFCDC00你死我活|r
.accept 10118 >>接任务: |cFFFCDC00警告匕潭失落者|r
.goto Zangarmarsh,30.74,50.89
step
.goto Zangarmarsh,42.23,41.43
>>杀死姆拉格什。他在水下
.complete 9903,1 
step
#completewith Mummaki
>>杀死Daggerfen刺客和Muckholders
.complete 10118,1 
.complete 10118,2 
step
.goto Zangarmarsh,26.78,22.61
.cast 31949 >>在岩石上使用你袋子里的Murloc笼子
.use 24470
.isOnQuest 9816
step
#label Mummaki
.goto Zangarmarsh,23.77,26.74
>>在塔顶杀死酋长穆马基。抢走他的图腾
.complete 10117,1 
step
.loop 50,Zangarmarsh,24.58,26.44,25.83,27.17,27.06,25.42,28.18,23.79,28.50,22.23,26.24,22.36,26.31,20.43,25.00,20.56,24.87,22.28,22.89,21.07,22.24,22.32,24.22,24.50,25.74,24.95,24.58,26.44
>>杀死Daggerfen刺客和Muckholders
.complete 10118,1 
.complete 10118,2 
step
#completewith Gorefist
.goto Zangarmarsh,17.08,13.10,40 >>穿过蘑菇桥
.skill riding,225,1
step
#completewith next
>>杀死食人魔。抢他们的蘑菇。你可能需要等待苏利特的重生。避免进入洞穴
>>你也可以在这个地区的木箱里找到蘑菇
.complete 9823,2 
.complete 9823,3 
.complete 9709,1 
step
#label Gorefist
.goto Zangarmarsh,18.40,7.79
>>杀死建筑物内的血腥者
.complete 9823,1 
step
.goto Zangarmarsh,16.64,7.63,50,0
.goto Zangarmarsh,17.13,4.07,50,0
.goto Zangarmarsh,19.14,4.08,50,0
.goto Zangarmarsh,21.02,4.08,50,0
.goto Zangarmarsh,20.93,8.05,50,0
.goto Zangarmarsh,17.28,9.84,50,0
.goto Zangarmarsh,19.93,6.70,50,0
.goto Zangarmarsh,19.14,4.08,50,0
.goto Zangarmarsh,16.64,7.63,50,0
.goto Zangarmarsh,17.13,4.07,50,0
.goto Zangarmarsh,19.14,4.08,50,0
.goto Zangarmarsh,21.02,4.08,50,0
.goto Zangarmarsh,20.93,8.05,50,0
.goto Zangarmarsh,17.28,9.84,50,0
.goto Zangarmarsh,19.93,6.70,50,0
.goto Zangarmarsh,19.14,4.08
>>杀死食人魔。抢走他们的蘑菇。别进洞里
>>你也可以在这个地区的木箱里找到蘑菇
.complete 9823,2 
.complete 9823,3 
.complete 9709,1 
step
#xprate <1.5
#completewith next
.deathskip >>在精神治疗师处死亡并重生
step
.goto Zangarmarsh,23.32,66.21
>>与Lessa'oh交谈
.turnin 9709 >>交任务: |cFF00FF25偷回蘑菇|r
step
>>返回Zabra'jin。在酒店、Zurjaya和Tor'gash的顶层与Denjai交谈
.turnin 9823 >>交任务: |cFF00FF25你死我活|r
.turnin 10118 >>交任务: |cFF00FF25警告匕潭失落者|r
.turnin 10117 >>交任务: |cFF00FF25通缉：穆玛基酋长|r
.accept 9795 >>接任务: |cFFFCDC00食人魔的威胁|r
.goto Zangarmarsh,30.74,50.89
.turnin 9903 >>交任务: |cFF00FF25多头蛇之王|r
.goto Zangarmarsh,32.25,49.61
.turnin 9816 >>交任务: |cFF00FF25你见过鱼人吗？|r
.goto Zangarmarsh,32.89,48.89
.xp <64,1
step
>>返回Zabra'jin。在酒店、Zurjaya和Tor'gash的顶层与Denjai交谈
.turnin 9823 >>交任务: |cFF00FF25你死我活|r
.turnin 10118 >>交任务: |cFF00FF25警告匕潭失落者|r
.turnin 10117 >>交任务: |cFF00FF25通缉：穆玛基酋长|r
.goto Zangarmarsh,30.74,50.89
.turnin 9903 >>交任务: |cFF00FF25多头蛇之王|r
.goto Zangarmarsh,32.25,49.61
.turnin 9816 >>交任务: |cFF00FF25你见过鱼人吗？|r
.goto Zangarmarsh,32.89,48.89
step
#completewith next
.goto Zangarmarsh,33.07,51.07
.fly Swamprat Post >>飞到沼泽地哨所
step
.goto Zangarmarsh,84.96,54.04
>>与雷维吉交谈
.turnin 9898 >>交任务: |cFF00FF25对方的尊重|r
step
#label end
.goto Zangarmarsh,78.40,62.02
>>与Ysiel交谈
.turnin 9732 >>交任务: |cFF00FF25返回沼泽|r
step
.goto Zangarmarsh,79.09,65.27
>>和楼上塔楼的哈穆特谈谈
.turnin 9728 >>交任务: |cFF00FF25热情的欢迎|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 63-65 泰罗卡森林
#next 65-67 纳格兰
#xprate <1.499
step
#completewith next
.goto Terokkar Forest,34.44,9.21
.zone Terokkar Forest >>前往: |cFFDB2EEF泰罗卡森林|r
.skill riding,225,1
step
>>前往: |cFFDB2EEF沙塔斯城|r. Talk to the Haggard War Veteran, A'dal, and Khadgar
.accept 10210 >>接任务: |cFFFCDC00阿达尔|r
.goto Shattrath City,59.66,41.45
.turnin 10210 >>交任务: |cFF00FF25阿达尔|r
.goto Shattrath City,54.01,44.78
.accept 10211 >>接任务: |cFFFCDC00圣光之城|r
.goto Shattrath City,54.74,44.32
.timer 462,City of Light RP
step << Mage
.goto Shattrath City,58.77,47.18
.train 35715 >>与Iorioa交谈。火车港口：沙塔斯和港口：沙塔斯
step
#completewith next
#xprate <1.5
>>在跟随仆人的同时，与赛斯和瑞拉克交谈
.accept 10037 >>接任务: |cFFFCDC00宁可去钓鱼|r
.goto Shattrath City,63.94,15.52




.accept 10847 >>接任务: |cFFFCDC00斯克提斯之眼|r
.goto Shattrath City,52.54,21.03
step
.goto Shattrath City,50.36,42.87
>>跟着仆人到处走 << wotlk
>>带着G'eras前往二楼，等待RP。如果在此期间有其他人到达，你可以瞄准它，它会为你完成任务。如果任务失败，放弃它，再次接受卡德加的任务，然后跟随仆人四处走动 << tbc
.complete 10211,1 
step
.goto Shattrath City,54.74,44.32
>>与卡德加交谈
.turnin 10211 >>交任务: |cFF00FF25圣光之城|r
step
#label choice
#completewith aldorOrScryer
.goto Shattrath City,54.74,44.32
+与卡德加交谈。向Aldor或Scryers宣誓效忠
*If you do not see Aldor or Scryer specific quest steps after this, type "/reload" into your ingame chat box
step
#scryer
#label aldorOrScryer
.turnin 10552 >>交任务: |cFF00FF25为占星者效力|r
step
#aldor
#label aldorOrScryer
.turnin 10551 >>交任务: |cFF00FF25为奥尔多效力|r
step
#scryer
#requires choice
>>与卡德加交谈
.goto Shattrath City,54.74,44.32
.accept 10553 >>接任务: |cFFFCDC00先知沃雷塔尔|r
step
#aldor
#requires choice
>>与卡德加交谈
.goto Shattrath City,54.74,44.32
.accept 10554 >>接任务: |cFFFCDC00伊沙娜|r
step
#aldor
#completewith next
.goto Shattrath City,41.73,38.60,30 >>乘电梯到阿尔多山口
.skill riding,225,1
step
#aldor
#label ShattrathHS
.goto Shattrath City,28.29,49.38
.home >>将您的炉石设置为沙塔斯城
step
#scryer
#completewith next
.goto Shattrath City,49.97,62.81,30 >>乘坐电梯到达Scryer’s Tier
.skill riding,225,1
step
#scryer
.goto Shattrath City,42.79,91.70
>>与图书馆二楼的沃伦萨尔交谈
.turnin 10553 >>交任务: |cFF00FF25先知沃雷塔尔|r
step
#scryer
.goto Shattrath City,56.31,81.55
.home >>将您的炉石设置为沙塔斯城
step
#requires choice
step
#completewith next
.goto Shattrath City,52.19,52.90 << !Mage
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Mage
.goto Orgrimmar,38.36,85.56
.trainer >>训练你的职业技能
step << Priest
.goto Orgrimmar,35.59,87.85
.trainer >>训练你的职业技能
step << Shaman/Paladin
#completewith next
.goto Orgrimmar,40.5,36.9,25 >>输入Grommash Hold
step << Shaman
.goto Orgrimmar,37.82,36.45
.trainer >>训练你的职业技能
step << Paladin
.goto Orgrimmar,32.26,35.71
.trainer >>训练你的职业技能
step
.goto Orgrimmar,39.59,37.04,30,0 << !Paladin !Shaman
.goto Orgrimmar,31.60,37.82
>>在Grommash Hold与萨尔交谈
.turnin 9438 >>交任务: |cFF00FF25通知萨尔|r
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
step << Hunter tbc
#sticky
#label HunterTrain
.goto Orgrimmar,66.31,14.80,0,0
.trainer >>训练你的宠物法术

step << Hunter
.goto Orgrimmar,66.03,18.52
.trainer >>训练你的职业技能
step << Warrior
.goto Orgrimmar,79.93,31.30
.trainer >>训练你的职业技能
step << Rogue/Warlock
#completewith next
.goto Orgrimmar,40.77,55.23,30 >>进入阴影的裂缝
step << Rogue
.goto Orgrimmar,43.90,54.65
.trainer >>训练你的职业技能
step << Warlock tbc
#sticky
#label WarlockTrain
.goto Orgrimmar,47.52,46.71
.vendor >>与Kurgul交谈。如果需要，可以购买宠物护肤品

step << Warlock
.goto Orgrimmar,47.98,45.92
.trainer >>训练你的职业技能
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
#completewith next
.hs >>赫斯到沙塔斯
step
#questguide
#aldor
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
>>与伊沙纳、亚述和沙尼尔交谈
.turnin 10554 >>交任务: |cFF00FF25伊沙娜|r
.accept 10021 >>接任务: |cFFFCDC00重现圣光|r
.goto Shattrath City,23.98,29.74
.accept 10024 >>接任务: |cFFFCDC00沃雷塔尔的预言|r
.goto Shattrath City,54.99,22.55
.accept 10020 >>接任务: |cFFFCDC00萨恩莉亚的解药|r
.goto Shattrath City,64.47,15.13
step
#aldor
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
>>与伊莎娜和沙尼尔交谈
.turnin 10554 >>交任务: |cFF00FF25伊沙娜|r
.accept 10021 >>接任务: |cFFFCDC00重现圣光|r
.goto Shattrath City,23.98,29.74
.accept 10020 >>接任务: |cFFFCDC00萨恩莉亚的解药|r
.goto Shattrath City,64.47,15.13
step
#xprate <1.5
>>与Seth和Rilak交谈
.accept 10037 >>接任务: |cFFFCDC00宁可去钓鱼|r
.goto Shattrath City,63.94,15.52
.accept 10847 >>接任务: |cFFFCDC00斯克提斯之眼|r
.goto Shattrath City,52.54,21.03
step
#aldor
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
.goto Terokkar Forest,44.33,26.31
>>前往塞纳里奥灌木丛。与塔夫格伦交谈
.turnin 9957 >>交任务: |cFF00FF25塞纳里奥树林出事了？|r
.accept 9971 >>接任务: |cFFFCDC00树林中的线索|r
.accept 9968 >>接任务: |cFFFCDC00奇怪的能量|r
step << skip
#xprate <1.5
#scryer
>>与沙尼尔交谈
.accept 10017 >>接任务: |cFFFCDC00物资紧张|r
.goto Shattrath City,64.47,15.13
step
#completewith WatchingYou
.goto Terokkar Forest,45.12,21.78,0
>>掠夺地面上的奇怪物体
.complete 9971,1 
.isOnQuest 9971
step
#completewith Object
>>杀死邪恶的特雷摩斯。把他们抢来取样品
.complete 9968,2 
.isOnQuest 9968
step
.line Terokkar Forest,44.47,25.69,44.42,24.76,44.31,23.50,44.40,22.97,44.21,22.01,44.53,21.81,45.17,21.89,45.01,22.80,45.43,21.58,45.17,20.81,44.87,21.14,44.36,21.82,43.69,23.11,43.28,23.03,43.44,22.36
.goto Terokkar Forest,44.47,25.69,30,0
.goto Terokkar Forest,44.42,24.76,30,0
.goto Terokkar Forest,44.31,23.50,30,0
.goto Terokkar Forest,44.40,22.97,30,0
.goto Terokkar Forest,44.21,22.01,30,0
.goto Terokkar Forest,44.53,21.81,30,0
.goto Terokkar Forest,45.17,21.89,30,0
.goto Terokkar Forest,45.01,22.80,30,0
.goto Terokkar Forest,45.43,21.58,30,0
.goto Terokkar Forest,45.17,20.81,30,0
.goto Terokkar Forest,44.87,21.14,30,0
.goto Terokkar Forest,44.36,21.82,30,0
.goto Terokkar Forest,43.69,23.11,30,0
.goto Terokkar Forest,43.28,23.03,30,0
.goto Terokkar Forest,43.44,22.36
>>与典狱长Treelos交谈。他在塞纳里奥灌木丛巡逻
.accept 9951 >>接任务: |cFFFCDC00它在盯着你！|r
.unitscan Warden Treelos
step
.groundgoto Terokkar Forest,43.46,22.31,20,0
.goto Terokkar Forest,43.40,22.10
>>杀死塔顶的纳法塔
.complete 9951,1 
step
#label WatchingYou
.line Terokkar Forest,44.47,25.69,44.42,24.76,44.31,23.50,44.40,22.97,44.21,22.01,44.53,21.81,45.17,21.89,45.01,22.80,45.43,21.58,45.17,20.81,44.87,21.14,44.36,21.82,43.69,23.11,43.28,23.03,43.44,22.36
.goto Terokkar Forest,44.47,25.69,30,0
.goto Terokkar Forest,44.42,24.76,30,0
.goto Terokkar Forest,44.31,23.50,30,0
.goto Terokkar Forest,44.40,22.97,30,0
.goto Terokkar Forest,44.21,22.01,30,0
.goto Terokkar Forest,44.53,21.81,30,0
.goto Terokkar Forest,45.17,21.89,30,0
.goto Terokkar Forest,45.01,22.80,30,0
.goto Terokkar Forest,45.43,21.58,30,0
.goto Terokkar Forest,45.17,20.81,30,0
.goto Terokkar Forest,44.87,21.14,30,0
.goto Terokkar Forest,44.36,21.82,30,0
.goto Terokkar Forest,43.69,23.11,30,0
.goto Terokkar Forest,43.28,23.03,30,0
.goto Terokkar Forest,43.44,22.36
>>与典狱长Treelos交谈。他在塞纳里奥灌木丛巡逻
.turnin 9951 >>交任务: |cFF00FF25它在盯着你！|r
.unitscan Warden Treelos
step
#label Object
.goto Terokkar Forest,45.12,21.78
>>掠夺地面上的奇怪物体
.complete 9971,1 
.isOnQuest 9971
step
.loop 50,Terokkar Forest,44.29,20.34,46.11,20.95,46.39,24.38,43.77,25.38,44.40,22.84,41.81,22.69,44.29,20.34
>>杀死邪恶的特雷摩斯。把他们抢来取样品
.complete 9968,2 
.isOnQuest 9968
step
.goto Terokkar Forest,41.85,28.77,50,0
.goto Terokkar Forest,43.77,30.34,50,0
.goto Terokkar Forest,44.07,27.41,50,0
.goto Terokkar Forest,47.16,28.09,50,0
.goto Terokkar Forest,45.81,31.81
>>杀死普通特龙。掠夺他们的样品
.complete 9968,1 
.isOnQuest 9968
step
.goto Terokkar Forest,44.33,26.31
>>与塔夫格伦交谈
.turnin 9971 >>交任务: |cFF00FF25树林中的线索|r
.turnin 9968 >>交任务: |cFF00FF25奇怪的能量|r
.accept 9978 >>接任务: |cFFFCDC00不择手段|r
step
.loop 50,Terokkar Forest,37.58,25.83,38.33,26.72,39.17,26.57,40.53,25.45,39.96,24.43,39.11,24.04,39.96,24.43,40.53,25.45,41.44,25.95,42.30,26.62,43.07,26.59,43.92,26.05,45.40,26.56,46.39,26.22,47.18,27.10,48.20,27.25,48.98,27.96,49.66,28.21,50.48,29.26,51.14,29.30
>>沿着沙塔斯和图瑞姆之间的路走，直到找到恩普尔。和他谈谈，然后打败他。再和他谈谈
.turnin 9978 >>交任务: |cFF00FF25不择手段|r
.accept 9979 >>接任务: |cFFFCDC00星界商人拉斯莱|r
.unitscan Empoor
.skipgossip
step
.goto Terokkar Forest,49.71,43.33
>>前往Stonebreaker Hold。与Mokasa交谈
.turnin 9796 >>交任务: |cFF00FF25赞加沼泽的来客|r
.isOnQuest 9796

step
.goto Terokkar Forest,49.20,43.42
.fp Stonebreaker Hold >>获得碎石机等待飞行路线
step
>>到客栈里去。与Rokag和Faila交谈
.accept 9987 >>接任务: |cFFFCDC00教训鸦人|r
.goto Terokkar Forest,48.97,44.62
.accept 10039 >>接任务: |cFFFCDC00援助斥候奈弗蒂丝|r
.accept 10868 >>接任务: |cFFFCDC00鸦人的战争|r
.goto Terokkar Forest,48.94,44.58
step
#completewith Unwelcome
.goto Terokkar Forest,48.76,45.05
.home >>将你的炉石设置为碎石手
step
>>与Kurgatok、Malukaz和Rakoria交谈
.accept 10000 >>接任务: |cFFFCDC00不受欢迎者|r
.accept 10027 >>接任务: |cFFFCDC00魔法扰动|r
.goto Terokkar Forest,48.77,45.68
.accept 10018 >>接任务: |cFFFCDC00狼魂之衣|r
.goto Terokkar Forest,50.17,46.44
.accept 9993 >>接任务: |cFFFCDC00奥雷巴油|r
.goto Terokkar Forest,50.13,44.88
step
#completewith next
>>在特罗卡东部杀死曲速追踪者。75%的时间他们是隐形的
>>在Terokkar各地掠夺地面上的浅蓝色球果
.complete 10027,1 
.complete 9993,1 
step
.goto Terokkar Forest,63.38,42.72
>>前往碎石营地。与凯德交谈
.accept 10008 >>接任务: |cFFFCDC00泰罗卡的事情，在泰罗卡解决|r
step
#completewith Alphas
>>在Terokkar各地掠夺地面上的浅蓝色球果
.complete 9993,1 
step
#completewith next
>>杀死定时器Worg Alphas。掠夺他们的皮毛
.complete 10018,1 
step
.goto Terokkar Forest,63.47,53.57,50,0
.goto Terokkar Forest,63.52,52.13,50,0
.goto Terokkar Forest,65.53,49.58,50,0
.goto Terokkar Forest,66.70,49.22,50,0
.goto Terokkar Forest,65.89,51.84,40,0
.goto Terokkar Forest,68.74,50.92,50,0
.goto Terokkar Forest,69.20,54.09,50,0
.goto Terokkar Forest,68.34,54.53
>>杀死弯曲的Peons
.complete 10000,1 
step
.loop 50,Terokkar Forest,69.32,51.89,70.23,50.50,67.86,50.31,68.03,48.57,67.53,46.63,66.12,48.97,65.18,47.23,64.45,48.06,64.57,49.84,63.40,52.03
>>杀死定时器Worg Alphas。掠夺他们的皮毛
.complete 10018,1,4 
step
#label Unwelcome
.goto Terokkar Forest,63.38,42.72
>>与凯德交谈
.turnin 10000 >>交任务: |cFF00FF25不受欢迎者|r
.accept 10003 >>接任务: |cFFFCDC00莉塞蕾·火纹|r
step
#label Alphas
.loop 50,Terokkar Forest,69.32,51.89,70.23,50.50,67.86,50.31,68.03,48.57,67.53,46.63,66.12,48.97,65.18,47.23,64.45,48.06,64.57,49.84,63.40,52.03
>>杀死定时器Worg Alphas。掠夺他们的皮毛
.complete 10018,1,8 
step
#completewith Unseen
>>杀死Bonechewer Backbreakers和毁灭者
.complete 10008,2 
.complete 10008,1 
step
#completewith next
.goto Terokkar Forest,67.93,53.56,0
>>掠夺地面上的计划
.accept 10013 >>接任务: |cFFFCDC00幕后黑手|r
step
.groundgoto Terokkar Forest,67.15,54.38,20,0
>>进入大楼。杀死Lisaile
.complete 10003,1 
.goto Terokkar Forest,67.85,53.28
step
#label Unseen
.goto Terokkar Forest,67.93,53.56
>>掠夺地面上的计划
.accept 10013 >>接任务: |cFFFCDC00幕后黑手|r
step
.goto Terokkar Forest,66.87,54.76,50,0
.goto Terokkar Forest,65.54,55.78,50,0
.goto Terokkar Forest,64.29,54.69,50,0
.goto Terokkar Forest,66.37,52.11,50,0
.goto Terokkar Forest,66.87,54.76,50,0
.goto Terokkar Forest,65.54,55.78,50,0
.goto Terokkar Forest,64.29,54.69,50,0
.goto Terokkar Forest,66.37,52.11
>>杀死Bonechewer Backbreakers和毁灭者
.complete 10008,2 
.complete 10008,1 
step
#completewith Shienor
>>在Terokkar各地掠夺地面上的浅蓝色球果
.complete 9993,1 
step
.loop 50,Terokkar Forest,69.32,51.89,70.23,50.50,67.86,50.31,68.03,48.57,67.53,46.63,66.12,48.97,65.18,47.23,64.45,48.06,64.57,49.84,63.40,52.03
>>杀死定时器Worg Alphas。掠夺他们的皮毛
.complete 10018,1 
step
#label FirewingL
.goto Terokkar Forest,63.38,42.72
>>与凯德交谈
.turnin 10003 >>交任务: |cFF00FF25莉塞蕾·火纹|r
.turnin 10008 >>交任务: |cFF00FF25泰罗卡的事情，在泰罗卡解决|r
step
#completewith next
>>杀死曲速追踪者。75%的时间他们是隐形的
.complete 10027,1 
step
#aldor
.goto Terokkar Forest,71.26,28.70,50,0
.goto Terokkar Forest,70.35,29.82,50,0
.goto Terokkar Forest,69.63,30.88,50,0
.goto Terokkar Forest,69.16,31.22,50,0
.goto Terokkar Forest,68.35,31.31,50,0
.goto Terokkar Forest,67.93,30.85,50,0
.goto Terokkar Forest,66.31,30.54,50,0
.goto Terokkar Forest,64.54,30.01,50,0
.goto Terokkar Forest,63.72,29.37,50,0
.goto Terokkar Forest,63.32,28.38,50,0
.goto Terokkar Forest,62.77,27.68,50,0
.goto Terokkar Forest,62.10,27.12,50,0
.goto Terokkar Forest,61.46,25.43,50,0
.goto Terokkar Forest,60.97,24.34,50,0
.goto Terokkar Forest,60.77,23.14
.line Terokkar Forest,71.26,28.70,70.35,29.82,69.63,30.88,69.16,31.22,68.35,31.31,67.93,30.85,66.31,30.54,64.54,30.01,63.72,29.37,63.32,28.38,62.77,27.68,62.10,27.12,61.46,25.43,60.97,24.34,60.77,23.14
>>杀死Stonegazer。抢他的血。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10020,1 
.unitscan Stonegazer
step
.loop 50,Terokkar Forest,69.04,32.58,66.61,36.48,62.88,40.28,64.86,33.63,61.87,34.36,60.94,23.97,62.03,24.73,65.79,33.83,69.04,32.58
>>杀死曲速追踪者。75%的时间他们是隐形的
.complete 10027,1 
step
.isOnQuest 10917
#completewith Shienor
>>杀死阿拉科亚。掠夺他们的羽毛
.collect 25719,30,10917,1 
step
#completewith Altar
>>杀死什叶派塔利班和巫师
.complete 10868,1 
.complete 10868,2 
step
.goto Terokkar Forest,59.42,23.50
>>杀死树下建筑内的Ayit
.complete 9987,2 
step
.groundgoto Terokkar Forest,59.74,25.11,20,0
.goto Terokkar Forest,57.89,23.15
>>爬上树里面的楼梯。过桥。掠夺另一个树平台上的紫色眼睛
.complete 10847,2 
.skill riding,225,1
step
.goto Terokkar Forest,57.89,23.15
>>飞到树上的树平台上。掠夺紫眼睛
.complete 10847,2 
.skill riding,<225,1
step
#aldor
.goto Terokkar Forest,49.25,20.32
>>净化东方祭坛
.complete 10021,2 
step
.goto Terokkar Forest,50.12,19.37
>>飞到树平台上。掠夺紫眼睛
.complete 10847,1 
.skill riding,<225,1
step
#aldor
.goto Terokkar Forest,50.67,16.54
>>净化北方祭坛
.complete 10021,1 
step
.groundgoto Terokkar Forest,49.79,16.64,30,0
.goto Terokkar Forest,49.11,16.89
>>爬上楼梯到树平台。杀死阿什卡兹
.complete 9987,1 
.skill riding,225,1
step
.goto Terokkar Forest,49.11,16.89
>>在树平台上杀死阿什卡兹
.complete 9987,1 
.skill riding,<225,1
step
#label Altar
#scryer
.goto Terokkar Forest,50.12,19.37
>>过桥。掠夺另一个树平台上的紫色眼睛
.complete 10847,1 
.skill riding,225,1
step
#aldor
.goto Terokkar Forest,50.12,19.37
>>过桥。掠夺另一个树平台上的紫色眼睛
.complete 10847,1 
.skill riding,225,1
step
#label Altar
#aldor
.goto Terokkar Forest,48.10,14.51
>>净化西部祭坛
.complete 10021,3 
step
#label Shienor
.loop 50,Terokkar Forest,48.60,14.09,49.39,14.19,48.92,17.18,51.17,16.65,51.90,17.54,49.89,19.73,48.64,16.33,48.60,14.09
>>杀死什叶派塔利班和巫师
.complete 10868,1 
.complete 10868,2 
step
.loop 30,Terokkar Forest,47.40,17.22,46.09,17.17,45.90,18.31,43.33,17.83,46.80,20.43,48.97,22.04,49.22,23.77,50.24,22.82,47.40,17.22
>>在Terokkar各地掠夺地面上的浅蓝色球果
.complete 9993,1 
step
#questguide
#aldor
#completewith Eel
>>杀死丹斯卡尔蛇怪。抢走他们的眼睛
.complete 10024,1 
step
#completewith next
.cast 22807 >>在你的袋子里使用水呼吸药剂
.use 25539 
.itemcount 25539,1
step
.loop 60,Terokkar Forest,42.34,14.24,42.55,12.57,41.08,11.55,40.00,8.53,38.23,5.40,38.37,3.86,36.64,3.64,37.91,6.36,38.19,9.34,39.72,13.61,42.34,14.24
>>在水下杀死石斑鳗。抢走他们的白鳝
.complete 10037,1 
step << Mage
#completewith next
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r

step
#aldor
>>返回沙塔斯。与Lathrai、Sha'nir和Seth交谈
.turnin 9979 >>交任务: |cFF00FF25星界商人拉斯莱|r
.accept 10112 >>接任务: |cFFFCDC00私人事务|r
.goto Shattrath City,72.23,30.72
.turnin 10020 >>交任务: |cFF00FF25萨恩莉亚的解药|r
.goto Shattrath City,64.47,15.13
.turnin 10037 >>交任务: |cFF00FF25宁可去钓鱼|r
.goto Shattrath City,63.94,15.52
.isQuestComplete 10020
step
#label Eel
>>返回沙塔斯。与Lathrai和Seth交谈
.turnin 9979 >>交任务: |cFF00FF25星界商人拉斯莱|r
.accept 10112 >>接任务: |cFFFCDC00私人事务|r
.goto Shattrath City,72.23,30.72
.turnin 10037 >>交任务: |cFF00FF25宁可去钓鱼|r
.goto Shattrath City,63.94,15.52
step
>>在树平台上与Vekax交谈
.accept 10917 >>接任务: |cFFFCDC00流亡者的交易|r
.turnin 10917 >>交任务: |cFF00FF25流亡者的交易|r
.goto Shattrath City,52.38,16.47,30,0
.goto Shattrath City,43.73,21.73,30,0
.goto Shattrath City,46.47,20.12
.itemcount 25719,30 
step
.goto Shattrath City,52.54,21.03
>>与Rilak交谈
.turnin 10847 >>交任务: |cFF00FF25斯克提斯之眼|r
.accept 10849 >>接任务: |cFFFCDC00寻找基尔利克|r
step
#completewith next
.hs >>炉到碎石器把持
step
>>与Kurgatok、Faila和Rokag交谈
.turnin 10027 >>交任务: |cFF00FF25魔法扰动|r
.goto Terokkar Forest,48.77,45.68
.turnin 10868 >>交任务: |cFF00FF25鸦人的战争|r
.goto Terokkar Forest,48.94,44.58
.turnin 10013 >>交任务: |cFF00FF25幕后黑手|r
.goto Terokkar Forest,48.97,44.62
step
.goto Terokkar Forest,49.81,45.28
>>与通缉海报交谈
.accept 10034 >>接任务: |cFFFCDC00通缉：白骨秃鹫！|r
step
>>与Rakoria交谈
.turnin 9993 >>交任务: |cFF00FF25奥雷巴油|r
.accept 10201 >>接任务: |cFFFCDC00真相大白|r
.goto Terokkar Forest,50.13,44.88
step
#completewith next
.goto Terokkar Forest,49.84,45.31
>>与格雷克交谈。等待他的短RP
.complete 10201,1 
.timer 7,Grek RP
.skipgossip 19606,1
step
>>与Rakoria交谈
.turnin 10201 >>交任务: |cFF00FF25真相大白|r
.goto Terokkar Forest,50.13,44.88
step
>>与Malukaz交谈
.turnin 10018 >>交任务: |cFF00FF25狼魂之衣|r
.accept 10023 >>接任务: |cFFFCDC00狼王铁腭|r
.goto Terokkar Forest,50.17,46.44
step
#completewith Caravan
>>在途中杀死一些骷髅人
.complete 10034,1,5 
step
#completewith next
>>与Mekeda交谈。他逆时针巡逻
.accept 10878 >>接任务: |cFFFCDC00黑暗前夕|r
step
#label Caravan
>>前往难民营。与Lakotae、Kirrik和Ethan交谈
.accept 10896 >>接任务: |cFFFCDC00被感染的保卫者|r
.goto Terokkar Forest,37.86,51.69
.turnin 10849 >>交任务: |cFF00FF25寻找基尔利克|r
.accept 10839 >>接任务: |cFFFCDC00基斯鸦巢：泰罗克黑石|r
.goto Terokkar Forest,37.56,51.50,30,0
.goto Terokkar Forest,37.09,50.69
.accept 10852 >>接任务: |cFFFCDC00失踪的伙伴|r
.goto Terokkar Forest,37.74,51.34
step
.goto Terokkar Forest,37.73,51.80,30,0
.goto Terokkar Forest,37.28,50.99,30,0
.goto Terokkar Forest,37.23,50.32,30,0
.goto Terokkar Forest,37.51,49.98,30,0
.goto Terokkar Forest,37.86,50.06,30,0
.goto Terokkar Forest,38.38,51.14,30,0
.goto Terokkar Forest,38.20,51.74
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80,38.20,51.74
>>与Mekeda交谈。他逆时针在商队周围巡逻
.accept 10878 >>接任务: |cFFFCDC00黑暗前夕|r
step
#completewith next
>>杀死骷髅人
.complete 10034,1 
step
#completewith next
.goto Terokkar Forest,40.75,49.86,50,0
.goto Terokkar Forest,39.92,47.76,50,0
.goto Terokkar Forest,38.49,46.89,50,0
>>杀死腐烂的森林暴徒和感染根行者，以繁殖木螨。杀了他们
.complete 10896,1 
step
.goto Terokkar Forest,39.03,43.75
>>在与奈夫蒂斯交谈之前，请务必下马
>>与Neftis交谈
.turnin 10039 >>交任务: |cFF00FF25援助斥候奈弗蒂丝|r
.accept 10041 >>接任务: |cFFFCDC00他们是谁？|r
step << skip
#completewith next
.goto Terokkar Forest,39.03,43.75,0
.cast 32756 >>下马时与奈夫提斯交谈，如果你摔坏了，要求伪装
.skipgossip 18714,1
step
.goto Terokkar Forest,39.03,43.75,0
>>如果你的伪装破了或者你目前还没有穿上，请与奈夫提斯联系
>>进入格兰戈瓦尔。不要使用或施放任何法术。与大楼内的顾问、池塘附近的发起人以及在外面巡逻的劳工交谈
>>小心点，暗影猎人会破坏你的伪装
.complete 10041,2 
.loop 40,Terokkar Forest,39.86,42.20,39.25,41.69,39.02,40.97,38.60,40.67,38.09,40.74,38.04,41.12,39.47,40.77,40.02,40.52,40.59,40.49,41.00,40.66
.complete 10041,3 
.goto Terokkar Forest,39.90,39.50,30,0
.goto Terokkar Forest,40.32,39.04
.complete 10041,1 
.goto Terokkar Forest,39.03,39.69
.skipgossip
.skipgossip 18714,1
.unitscan Shadowy Laborer
step
.goto Terokkar Forest,39.03,43.75
>>与Neftis交谈
.turnin 10041 >>交任务: |cFF00FF25他们是谁？|r
.accept 10043 >>接任务: |cFFFCDC00暗影议会必须死！|r
step
#completewith next
>>杀死暗影刽子手和召唤师
.complete 10043,1 
.complete 10043,2 

step
.groundgoto Terokkar Forest,39.90,39.50,30,0
.goto Terokkar Forest,40.37,39.15
>>杀死建筑内的暗影大师格里夫
.complete 10043,3 

step
.loop 50,Terokkar Forest,41.22,40.84,40.77,42.98,38.88,41.70,36.64,40.89,38.19,39.12,39.25,38.45,39.43,40.45,41.22,40.84
>>杀死暗影刽子手和召唤师
.complete 10043,1 
.complete 10043,2 
step
.isOnQuest 10917
#completewith Children
>>杀死阿拉科亚。掠夺他们的羽毛
.collect 25719,30,10917,1 
step
#completewith Urdak
>>杀死斯基廷人。掠夺他们的监狱钥匙和赃物
>>使用树平台上笼子上的钥匙和面纱滑雪场地面上的钥匙
.complete 10112,1 
.collect 31655,12,10852,1,-1
.complete 10852,1 
step
.goto Terokkar Forest,31.41,42.55,12,0
.goto Terokkar Forest,31.49,42.00,12,0
.goto Terokkar Forest,31.86,42.31
>>在树平台上杀死乌尔达克
.complete 9987,3 
.skill riding,<225,1
step
.goto Terokkar Forest,30.82,42.02
.use 31610 >>渠道使用你在黑石上袋子里的净化棒
.complete 10839,1 
.cast 38736
.timer 10,Channel the Rod RP
step
#label Urdak
.groundgoto Terokkar Forest,29.97,43.06,20,0
.groundgoto Terokkar Forest,30.80,43.50,20,0
.goto Terokkar Forest,31.41,42.55,12,0
.goto Terokkar Forest,31.49,42.00,12,0
.goto Terokkar Forest,31.86,42.31
>>上楼，然后过桥。在树平台上杀死乌尔达克
.complete 9987,3 
.skill riding,225,1
step
#label Children
.loop 40,Terokkar Forest,31.13,40.66,29.61,42.92,30.61,43.88,31.46,42.38,31.13,40.66
>>杀死斯基廷人。掠夺他们的监狱钥匙和赃物
>>使用树平台上笼子上的钥匙和面纱滑雪场地面上的钥匙
.complete 10112,1 
.collect 31655,12,10852,1,-1
.complete 10852,1 
step
.isOnQuest 10917
.loop 40,Terokkar Forest,31.13,40.66,29.61,42.92,30.61,43.88,31.46,42.38,31.13,40.66
>>杀死阿拉科亚。掠夺他们的羽毛
.collect 25719,30,10917,1 
step << Mage
#completewith Lathrai
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
>>返回沙塔斯。与Lathrai和Vekax交谈
.turnin 10112 >>交任务: |cFF00FF25私人事务|r
.accept 9990 >>接任务: |cFFFCDC00调查图雷姆|r
.goto Shattrath City,72.23,30.72
.turnin -10917 >>交任务: |cFF00FF25流亡者的交易|r
.goto Shattrath City,52.38,16.47,30,0
.goto Shattrath City,43.73,21.73,30,0
.goto Shattrath City,46.47,20.12
.itemcount 25719,30 
step
#label Lathrai
>>返回沙塔斯。与Lathrai交谈
.turnin 10112 >>交任务: |cFF00FF25私人事务|r
.accept 9990 >>接任务: |cFFFCDC00调查图雷姆|r
.goto Shattrath City,72.23,30.72
step
#completewith next
.goto Shattrath City,64.05,41.12
.fp Shattrath >>获取沙塔斯飞行路线
step
#completewith next
.goto Shattrath City,64.05,41.12
.fly Stonebreaker Hold >>飞到碎石器舱
step
.goto Terokkar Forest,54.00,29.99
>>前往图乌梅。掠夺小屋里的箱子
.complete 9990,1 
step
.goto Terokkar Forest,44.33,26.31
>>与塔夫格伦交谈
.turnin 9990 >>交任务: |cFF00FF25调查图雷姆|r
.accept 9995 >>接任务: |cFFFCDC00这些东西是什么？|r
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith next
.hs >>炉到碎石器把持
.cooldown item,6948,>0
step
>>返回碎石场。与Faila、Rokag和Tooki交谈
.turnin 10043 >>交任务: |cFF00FF25暗影议会必须死！|r
.goto Terokkar Forest,48.94,44.58
.turnin 9987 >>交任务: |cFF00FF25教训鸦人|r
.goto Terokkar Forest,48.97,44.62
.turnin 9995 >>交任务: |cFF00FF25这些东西是什么？|r
.accept 10448 >>接任务: |cFFFCDC00向裂石营地报到|r
.goto Terokkar Forest,50.04,45.94
step
#questguide
#aldor
#completewith Ironjaw
>>杀死水垢吞噬者。抢走他们的眼睛
.complete 10024,1 
step
.goto Terokkar Forest,63.29,42.38,30,0
.goto Terokkar Forest,63.30,41.98
>>返回碎石营地。与Chawni交谈
.turnin 10448 >>交任务: |cFF00FF25向裂石营地报到|r
.accept 9997 >>接任务: |cFFFCDC00攻击火翼岗哨|r
step
#label Ironjaw
.goto Terokkar Forest,63.73,35.31,60,0
.goto Terokkar Forest,64.41,35.33,60,0
.goto Terokkar Forest,64.78,35.11,60,0
.goto Terokkar Forest,65.61,34.88,60,0
.goto Terokkar Forest,66.03,34.85,60,0
.goto Terokkar Forest,66.64,35.14,60,0
.goto Terokkar Forest,66.97,34.87,60,0
.goto Terokkar Forest,67.89,35.24,60,0
.goto Terokkar Forest,68.19,35.00,60,0
.goto Terokkar Forest,68.25,33.65,60,0
.goto Terokkar Forest,68.55,33.06,60,0
.goto Terokkar Forest,69.07,33.05
.line Terokkar Forest,63.73,35.31,64.41,35.33,64.78,35.11,65.61,34.88,66.03,34.85,66.64,35.14,66.97,34.87,67.89,35.24,68.19,35.00,68.25,33.65,68.55,33.06,69.07,33.05
>>杀死铁爪。抢他的毛皮。他四处巡逻
.complete 10023,1 
.unitscan Ironjaw

step
#scryer
#completewith FirewingD
>>杀死Firewings。掠夺他们的标志
.collect 29426,10,10412,1 
step
#completewith Isla
>>杀死火翼防御者、血矮人和术士
.complete 9997,1 
.complete 9997,2 
.complete 9997,3 
step
.goto Terokkar Forest,71.00,37.97,0
.goto Terokkar Forest,71.70,37.97,0
.goto Terokkar Forest,73.93,35.16
>>在开始护送之前，杀死圆圈南侧的术士群，以使护送更加容易
>>与笼子里的艾拉交谈，开始护送
.accept 10052 >>接任务: |cFFFCDC00逃离火翼岗哨！|r
step
#label Isla
.goto Terokkar Forest,71.95,38.09,50,0
.goto Terokkar Forest,67.51,37.28
>>护送Isla。靠近她，因为她会很快死去
.complete 10052,1 
step
#label FirewingD
.loop 50,Terokkar Forest,68.22,36.56,70.07,35.63,71.63,34.99,72.86,34.90,72.32,37.25,73.87,35.76,72.22,39.36,71.41,40.25,70.87,38.26,68.22,36.56
>>杀死火翼防御者、血矮人和术士
.complete 9997,1 
.complete 9997,2 
.complete 9997,3 
step
#questguide
#aldor
.loop 50,Terokkar Forest,59.50,37.41,61.07,40.41,62.79,44.12,62.50,47.85,61.17,50.28,60.11,51.98,60.97,52.18,63.40,49.61,64.29,45.84,65.38,46.13,65.83,45.05
>>杀死水垢吞噬者。抢走他们的眼睛
.complete 10024,1 
step
.goto Terokkar Forest,63.29,42.38,30,0
.goto Terokkar Forest,63.30,41.98
>>返回碎石营地。与Chawni交谈
.turnin 9997 >>交任务: |cFF00FF25攻击火翼岗哨|r
.accept 10447 >>接任务: |cFFFCDC00终极密码|r
step
#scryer
#completewith MBomb
>>杀死Firewings。掠夺他们的标志
.collect 29426,10,10412,1 
step
#completewith Code
.goto Terokkar Forest,73.31,34.59
.cast 32568 >>飞到大楼的阳台上。把易位球带到塔顶
.skill riding,<225,1
step
#completewith next
.goto Terokkar Forest,73.47,36.15,20,0
.goto Terokkar Forest,74.27,35.99,15,0
.goto Terokkar Forest,73.31,34.59
.cast 32568 >>进入大楼。把易位球带到塔顶
.skill riding,225,1
step
#label Code
.groundgoto Terokkar Forest,74.06,35.71,14,0
.groundgoto Terokkar Forest,73.90,36.16,14,0
.goto Terokkar Forest,73.92,37.80
>>在塔顶杀死Sharth Voldoun。掠夺他以获取法典
.collect 29912,1,10447,1 
step
#completewith next
.goto Terokkar Forest,74.18,36.52
.cast 32569 >>把易位球带到塔底
step
#label MBomb
.goto Terokkar Forest,71.27,37.37
>>清除镇中心法力炸弹周围的术士。点击它
.complete 10447,1 
step
#scryer
.loop 50,Terokkar Forest,68.22,36.56,70.07,35.63,71.63,34.99,72.86,34.90,72.32,37.25,73.87,35.76,72.22,39.36,71.41,40.25,70.87,38.26,68.22,36.56
>>杀死Firewings。掠夺他们的标志
.collect 29426,10,10412,1 
step << Shaman
#completewith next
.hs >>炉到碎石器把持
.cooldown item,6948,>0
step
>>返回碎石场。与Faila、Tooki和Malukaz交谈
.turnin 10052 >>交任务: |cFF00FF25逃离火翼岗哨！|r
.goto Terokkar Forest,48.94,44.58
.turnin 10447 >>交任务: |cFF00FF25终极密码|r
.accept 10006 >>接任务: |cFFFCDC00告知缚地者塔弗格伦|r
.goto Terokkar Forest,50.04,45.94
.turnin 10023 >>交任务: |cFF00FF25狼王铁腭|r
.accept 10791 >>接任务: |cFFFCDC00迎接狼魂|r
.goto Terokkar Forest,50.17,46.44
step
.goto Terokkar Forest,50.17,46.44
.cast 38336 >>在与马鲁卡交谈后，使用您包中的仪式香精。不要等待RP
.timer 45,Wolf Spirit RP
.use 31344 
.isOnQuest 10791
step
#completewith Mites
>>杀死一些骷髅人
.complete 10034,1,14 
step
#aldor
#completewith next
>>杀死阴谋集团。掠夺他们的基尔加丹标记
.collect 29425,10,10325,1 
step
.loop 50,Terokkar Forest,40.96,56.31,41.55,58.82,39.66,60.28,38.99,58.43,37.71,58.77,37.72,55.93,39.28,55.01,40.96,56.31
>>杀死阴谋集团。为了阴谋集团而抢劫他们。在你的包里点击它
.collect 31707,1,10880,1 
.accept 10880 >>接任务: |cFFFCDC00秘教的命令|r
.use 31707
step
.loop 50,Terokkar Forest,40.96,56.31,41.55,58.82,39.66,60.28,38.99,58.43,37.71,58.77,37.72,55.93,39.28,55.01,40.96,56.31
>>杀死阴谋集团的剥皮者、法术编织者和发起人
.complete 10878,1 
.complete 10878,2 
.complete 10878,3 
step
#label Mites
.goto Terokkar Forest,40.75,49.86,50,0
.goto Terokkar Forest,39.92,47.76,50,0
.goto Terokkar Forest,38.49,46.89,50,0
.goto Terokkar Forest,34.61,48.31,50,0
.goto Terokkar Forest,32.51,50.34
>>杀死腐烂的森林暴徒和感染根行者，以繁殖木螨。杀了他们 << !DK !Mage !Hunter !Warlock
>>杀死腐烂的森林破坏者和被感染的根行者，以繁殖木螨。杀了他们。如果你的宠物受到致命一击，木螨不会繁殖 << DK/Mage/Hunter/Warlock
.complete 10896,1 
step
#completewith next
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80,38.20,51.74
>>与Mekeda交谈。他逆时针在商队周围巡逻
.turnin 10878 >>交任务: |cFF00FF25黑暗前夕|r
.turnin 10880 >>交任务: |cFF00FF25秘教的命令|r
.accept 10881 >>接任务: |cFFFCDC00暗影墓穴|r
step
>>返回难民营。与Lakotae、Ethan、Kirrik和Orglum交谈 << WOTLK
>>返回难民营。与Lakotae、Ethan和Kirrik交谈 << TBC
.turnin 10896 >>交任务: |cFF00FF25被感染的保卫者|r
.goto Terokkar Forest,37.86,51.69
.turnin 10852 >>交任务: |cFF00FF25失踪的伙伴|r
.goto Terokkar Forest,37.74,51.34
.turnin 10839 >>交任务: |cFF00FF25基斯鸦巢：泰罗克黑石|r
.accept 10848 >>接任务: |cFFFCDC00哈兹鸦巢：邪恶的幽灵|r
.goto Terokkar Forest,37.56,51.50,30,0
.goto Terokkar Forest,37.09,50.69
.accept 10840 >>接任务: |cFFFCDC00圣光之墓|r
.accept 10842 >>接任务: |cFFFCDC00复仇的灵魂|r
.goto Terokkar Forest,37.45,50.76
step
.goto Terokkar Forest,37.73,51.80,30,0
.goto Terokkar Forest,37.28,50.99,30,0
.goto Terokkar Forest,37.23,50.32,30,0
.goto Terokkar Forest,37.51,49.98,30,0
.goto Terokkar Forest,37.86,50.06,30,0
.goto Terokkar Forest,38.38,51.14,30,0
.goto Terokkar Forest,38.20,51.74
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80,38.20,51.74
>>与Mekeda交谈。他逆时针在商队周围巡逻
.turnin 10880 >>交任务: |cFF00FF25秘教的命令|r
.accept 10881 >>接任务: |cFFFCDC00暗影墓穴|r
.turnin 10878 >>交任务: |cFF00FF25黑暗前夕|r
step
.goto Terokkar Forest,30.68,50.76,50,0
.goto Terokkar Forest,27.41,51.45,50,0
.goto Terokkar Forest,25.98,57.68,50,0
.goto Terokkar Forest,30.68,50.76
>>杀死死爪幽灵、尖叫幽灵和幽灵乌鸦
.complete 10848,1 
.complete 10848,2 
.complete 10848,3 
step
#aldor
#completewith Akuno
>>杀死阴谋集团。掠夺他们的基尔加丹标记
.collect 29425,10,10325,1 
step
#completewith next
.goto Terokkar Forest,31.07,52.67,20 >>进入影墓
step
>>在暗影墓内，掠夺包含槌、帷幕和卷轴的箱子
.complete 10881,2 
.goto Terokkar Forest,29.67,51.69
.complete 10881,1 
.goto Terokkar Forest,32.09,51.19
.complete 10881,3 
.goto Terokkar Forest,31.16,46.69
step
.goto Terokkar Forest,30.61,49.06
>>与影墓内的赤野交谈
.accept 10887 >>接任务: |cFFFCDC00逃离墓穴|r
step
#label Akuno
.goto Terokkar Forest,33.77,51.61
>>护送秋野走出坟墓。你会在主连接室中被两个兽人伏击，当你到达外面时，会被两个兽人伏击。
.complete 10887,1 
step
#aldor
.goto Terokkar Forest,31.16,46.69
>>杀死暗影墓内的阴谋集团。掠夺他们的基尔加丹标记
.collect 29425,10,10325,1 
step << WOTLK
#completewith Draenei
.goto Terokkar Forest,47.00,55.14,20 >>进入灯光之墓
step << WOTLK
#completewith next
>>杀死以太冥界者和以太掠夺者
.complete 10840,1 
.complete 10840,2 
step << WOTLK
#label Draenei
.goto Terokkar Forest,47.76,52.87,40,0
.goto Terokkar Forest,47.72,56.96,40,0
.goto Terokkar Forest,50.94,54.75,40,0
.goto Terokkar Forest,47.76,52.87,40,0
.goto Terokkar Forest,47.72,56.96,40,0
.goto Terokkar Forest,50.94,54.75
>>杀死光之墓内的复仇德雷尼
.complete 10842,1 
step
.goto Terokkar Forest,47.79,56.55,40,0
.goto Terokkar Forest,47.62,53.58,40,0
.goto Terokkar Forest,46.03,54.26,40,0
.goto Terokkar Forest,46.34,56.51,40,0
.goto Terokkar Forest,47.72,56.96,15,0
.goto Terokkar Forest,47.76,52.87,40,0
.goto Terokkar Forest,47.72,56.96,40,0
.goto Terokkar Forest,50.94,54.75,40,0
.goto Terokkar Forest,46.34,56.51
>>杀死以太冥界者和以太掠夺者。如果你需要更多的杀戮，请进入光明之墓
.complete 10840,1 
.complete 10840,2 
step
.goto Terokkar Forest,43.86,49.67,60,0
.goto Terokkar Forest,42.76,53.31,60,0
.goto Terokkar Forest,42.11,50.31,60,0
.goto Terokkar Forest,39.59,50.22,60,0
.goto Terokkar Forest,39.01,53.40,60,0
.goto Terokkar Forest,42.76,53.31
>>杀死骷髅人
.complete 10034,1 
step
#completewith next
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80
>>与Mekeda交谈。他逆时针在商队周围巡逻
.turnin 10881 >>交任务: |cFF00FF25暗影墓穴|r
.turnin 10887 >>交任务: |cFF00FF25逃离墓穴|r
step
>>返回难民营。与Kirrik和Orglum交谈
.turnin 10848 >>交任务: |cFF00FF25哈兹鸦巢：邪恶的幽灵|r

.goto Terokkar Forest,37.56,51.50,30,0
.goto Terokkar Forest,37.09,50.69
.turnin 10840 >>交任务: |cFF00FF25圣光之墓|r
.turnin 10842 >>交任务: |cFF00FF25复仇的灵魂|r
.goto Terokkar Forest,37.45,50.76
step
.goto Terokkar Forest,37.73,51.80,30,0
.goto Terokkar Forest,37.28,50.99,30,0
.goto Terokkar Forest,37.23,50.32,30,0
.goto Terokkar Forest,37.51,49.98,30,0
.goto Terokkar Forest,37.86,50.06,30,0
.goto Terokkar Forest,38.38,51.14,30,0
.goto Terokkar Forest,38.20,51.74
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80
>>与Mekeda交谈。他逆时针在商队周围巡逻
.turnin 10881 >>交任务: |cFF00FF25暗影墓穴|r
.turnin 10887 >>交任务: |cFF00FF25逃离墓穴|r
step << Shaman
#completewith next
.hs >>炉到碎石器把持
.cooldown item,6948,>0
step
>>返回碎石场。与Mawg和Malukaz交谈
.turnin 10034 >>交任务: |cFF00FF25通缉：白骨秃鹫！|r
.goto Terokkar Forest,49.25,45.88
.turnin 10791 >>交任务: |cFF00FF25迎接狼魂|r
.goto Terokkar Forest,50.17,46.44
step << tbc
#xprate <1.5
.goto Terokkar Forest,49.3,45.8
>>如果你可以分组，接受这个任务。
.accept 10036 >>接任务: |cFFFCDC00托古斯！|r

step << tbc
#xprate <1.5
.isOnQuest 10036
.goto Terokkar Forest,43,51
>>杀死Trachela并掠夺Trachela的尸体。
step << tbc
#xprate <1.5
.goto Terokkar Forest,37.5,50.9
.turnin 10840 >>交任务: |cFF00FF25圣光之墓|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,37.1,49.6
.accept 10030 >>接任务: |cFFFCDC00收集骸骨|r
step << tbc
#xprate <1.5
.isOnQuest 10036
.goto Terokkar Forest,43,51
>>分组完成此操作。确保将Trachela的尸体放在稻草人附近。杀死托戈斯
.complete 10036,1 
step << tbc
#xprate <1.5
#sticky
#label rlbones
>>随意从骨废料堆中掠夺10块不安宁的骨头
.complete 10030,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.4,75.7
.accept 10873 >>接任务: |cFFFCDC00夜间的绑架|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.accept 10913 >>接任务: |cFFFCDC00不适当的葬礼|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.0,76.5
.accept 10877 >>接任务: |cFFFCDC00恐怖圣物|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.1,76.3
.accept 10922 >>接任务: |cFFFCDC00挖掘行动|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,29.9,71.2
.complete 10922,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,23.4,71.5
>>在建筑物周围掠夺鸡蛋。
.complete 10861,1 
.complete 10861,2 
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.0,76.2
.turnin 10922 >>交任务: |cFF00FF25挖掘行动|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.0,76.2
.accept 10929 >>接任务: |cFFFCDC00击鼓|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.9,75.8
>>使用靠近警卫的冒牌货。他们将帮助杀死滋生的暴徒。
.complete 10929,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,35.4,76.7
>>尸体在地上。用沙塔里火炬照在他们身上。
.complete 10913,1 
.complete 10913,2 
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.0,76.3
.turnin 10929 >>交任务: |cFF00FF25击鼓|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.turnin 10913 >>交任务: |cFF00FF25不适当的葬礼|r
.accept 10914 >>接任务: |cFFFCDC00呼唤英雄|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,35.4,75.0
.complete 10914,1 
.complete 10914,2 
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.1,76.0
.turnin 10914 >>交任务: |cFF00FF25呼唤英雄|r
.accept 10915 >>接任务: |cFFFCDC00死去的主教|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,35.9,65.2
>>清理棺材周围并单击它。
.complete 10915,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,37.6,51.4
.turnin 10861 >>交任务: |cFF00FF25雷希鸦巢：先发制人|r
.accept 10874 >>接任务: |cFFFCDC00沙拉斯鸦巢：信号火焰|r
step << tbc
#xprate <1.5
.isQuestComplete 10036
.goto Terokkar Forest,49.3,45.8
.turnin 10036 >>交任务: |cFF00FF25托古斯！|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,53.8,72.2
>>这个护送很难。我们建议分组进行此操作。
.accept 10898 >>接任务: |cFFFCDC00天空之翼|r
step << tbc
#xprate <1.5
#sticky
#label Arakkoafeathers
>>在离开该区域之前，收集30根羽毛。
.collect 25719,30,10917,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,56.1,72.3
.complete 10874,4 
step << tbc
#xprate <1.5
.goto Terokkar Forest,56.7,69.2
.complete 10874,3 
step << tbc
#xprate <1.5
.goto Terokkar Forest,55.5,69.7
.complete 10874,2 
step << tbc
#xprate <1.5
.isOnQuest 10898
.goto Terokkar Forest,55.8,69.6
.complete 10898,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,55.3,67.2
.complete 10874,1 
step << tbc
#xprate <1.5
#requires Arakkoafeathers
.goto Terokkar Forest,49.8,76.1
.accept 10920 >>接任务: |cFFFCDC00复仇之战|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,51.2,80.3
>>沙塔战士被困在蜘蛛网中。摧毁它们以释放它们。
.complete 10873,1 
.complete 10920,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,49.8,76.2
.turnin 10920 >>交任务: |cFF00FF25复仇之战|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,49.8,76.2
>>如果你无法独奏精英Terokkarantula，那就组队完成这个任务。如果没有，跳过这个任务。
.accept 10921 >>接任务: |cFFFCDC00泰罗卡狼蛛|r
step << tbc
#xprate <1.5
.isOnQuest 10921
.goto Terokkar Forest,54.2,81.6
.complete 10921,1 
step << tbc
#xprate <1.5
.isQuestComplete 10921
.goto Terokkar Forest,49.7,76.2
.turnin 10921 >>交任务: |cFF00FF25泰罗卡狼蛛|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,49.7,76.2
.accept 10926 >>接任务: |cFFFCDC00返回沙塔尔营地|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,43.9,76.3
.complete 10877,1 
step << tbc
#xprate <1.5
.goto Terokkar Forest,35.1,65.2
.accept 10227 >>接任务: |cFFFCDC00我看到了死德莱尼人|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,35.1,66.3
.turnin 10227 >>交任务: |cFF00FF25我看到了死德莱尼人|r
.accept 10228 >>接任务: |cFFFCDC00伊瑟基尔|r
step << skip
#requires rlbones
.goto Terokkar Forest,35.2,66.2
.turnin 10030 >>交任务: |cFF00FF25收集骸骨|r
.accept 10031 >>接任务: |cFFFCDC00迷失者的解脱|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,35.1,65.2
.accept 10227 >>接任务: |cFFFCDC00我看到了死德莱尼人|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,39.5,78.6
.goto Terokkar Forest,31.6,59.6,0
.goto Terokkar Forest,30.8,63.6,0
.goto Terokkar Forest,40.2,77.2,0
.goto Terokkar Forest,32.0,74.6,0
.complete 10031,1 
.complete 10031,2 
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.5,75.7
.turnin 10873 >>交任务: |cFF00FF25夜间的绑架|r
.turnin 10926 >>交任务: |cFF00FF25返回沙塔尔营地|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.turnin 10915 >>交任务: |cFF00FF25死去的主教|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,31.1,76.5
.turnin 10877 >>交任务: |cFF00FF25恐怖圣物|r
step << tbc
#xprate <1.5
.goto Terokkar Forest,37.4,50.9
.turnin 10874 >>交任务: |cFF00FF25沙拉斯鸦巢：信号火焰|r
.accept 10889 >>接任务: |cFFFCDC00返回沙塔斯|r
.turnin 10031 >>交任务: |cFF00FF25迷失者的解脱|r
step
.goto Terokkar Forest,44.33,26.31
>>回到塞纳里奥灌木丛。与塔夫格伦交谈
.turnin -10006 >>交任务: |cFF00FF25告知缚地者塔弗格伦|r
step << tbc
#xprate <1.5
.goto Shattrath City,52.6,20.9
.turnin 10889 >>交任务: |cFF00FF25返回沙塔斯|r
step << tbc
#xprate <1.5
.isQuestComplete 10898
.goto Shattrath City,52.6,20.9
.turnin 10898 >>交任务: |cFF00FF25天空之翼|r
step << tbc
#xprate <1.5
.goto Shattrath City,51.6,20.6
>>与人分组完成此任务。这很难。
.accept 10879 >>接任务: |cFFFCDC00斯克提斯的攻势|r
step << tbc
#xprate <1.5
.isOnQuest 10879
.goto Shattrath City,51.1,21.0
>>集合起来，准备好迎接几波鸟儿。
.complete 10879,1 
step << tbc
#xprate <1.5
.isQuestComplete 10879
.goto Shattrath City,52.6,21.0
.turnin 10879 >>交任务: |cFF00FF25斯克提斯的攻势|r
step << tbc
#xprate <1.5
.goto Shattrath City,46.1,22.6
.turnin 10917 >>交任务: |cFF00FF25流亡者的交易|r
.itemcount 25719,30 
step << tbc
#xprate <1.5
.goto Shattrath City,46.4,43.6
>>与救赎者利拉克交谈。他在沙塔斯市中心巡逻
.turnin 10228 >>交任务: |cFF00FF25伊瑟基尔|r
step
#scryer
#completewith next
.goto Shattrath City,49.97,62.81,30 >>乘坐电梯到达Scryer’s Tier
.skill riding,225,1
step
#scryer
.goto Shattrath City,56.31,81.55
.home >>将您的炉石设置为沙塔斯城
step
#scryer
.goto Shattrath City,45.17,81.46
>>与Fyalen交谈
.accept 10412 >>接任务: |cFFFCDC00火翼徽记|r
.turnin 10412 >>交任务: |cFF00FF25火翼徽记|r
step
#aldor
#completewith next
.goto Shattrath City,41.73,38.60,30 >>乘电梯到阿尔多山口
.skill riding,225,1
step
#aldor
>>与Adyen和Ishanah交谈
.accept 10325 >>接任务: |cFFFCDC00基尔加丹印记|r
.turnin 10325 >>交任务: |cFF00FF25基尔加丹印记|r
.goto Shattrath City,30.72,34.63
.turnin 10021 >>交任务: |cFF00FF25重现圣光|r
.goto Shattrath City,23.98,29.74
step
#aldor
#label ShattrathHS
.goto Shattrath City,28.29,49.38
.home >>将您的炉石设置为沙塔斯城
step << !DK !Druid
#completewith next
.goto Shattrath City,52.19,52.90 << !Mage
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Mage
.goto Orgrimmar,38.36,85.56
.trainer >>训练你的职业技能
step << Priest
.goto Orgrimmar,35.59,87.85
.trainer >>训练你的职业技能
step << Shaman/Paladin
#completewith next
.goto Orgrimmar,40.5,36.9,25 >>输入Grommash Hold
step << Shaman
.goto Orgrimmar,37.82,36.45
.trainer >>训练你的职业技能
step << Paladin
.goto Orgrimmar,32.26,35.71
.trainer >>训练你的职业技能
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
step << Hunter TBC
#sticky
#label HunterTrain
.goto Orgrimmar,66.31,14.80,0,0
.trainer >>训练你的宠物法术
step << Hunter
.goto Orgrimmar,66.03,18.52
.trainer >>训练你的职业技能
step << Warrior
.goto Orgrimmar,79.93,31.30
.trainer >>训练你的职业技能
step << Rogue/Warlock
#completewith next
.goto Orgrimmar,40.77,55.23,30 >>进入阴影的裂缝
step << Rogue
.goto Orgrimmar,43.90,54.65
.trainer >>训练你的职业技能
step << Warlock TBC
#sticky
#label WarlockTrain
.goto Orgrimmar,47.52,46.71
.vendor >>与Kurgul交谈。如果需要，可以购买宠物护肤品
step << Warlock
.goto Orgrimmar,47.98,45.92
.trainer >>训练你的职业技能
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith next
.hs >>赫斯到沙塔斯
step
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 65-67 纳格兰
#next 65-67 刀锋山
#xprate <1.5
step << skip
#completewith next
.goto Shattrath City,64.05,41.12
.fly Zabra'jin >>飞往扎布拉金
step << skip
>>与Gazrigg和酒店顶部的Denjai交谈
.accept 9797 >>接任务: |cFFFCDC00支援加拉达尔|r
.goto Zangarmarsh,32.01,50.43
.accept 9795 >>接任务: |cFFFCDC00食人魔的威胁|r
.goto Zangarmarsh,30.74,50.89
step << skip
#completewith next
.goto Nagrand,33.64,15.72
.zone Nagrand >>前往: |cFFDB2EEF纳格兰|r
.skill riding,225,1
step
#aldor
.goto Shattrath City,21.62,50.35,30,0
.goto Nagrand,78.23,54.62
.zone Nagrand >>前往: |cFFDB2EEF纳格兰|r
.skill riding,<225,1
step
#scryer
.goto Shattrath City,21.62,50.35,30,0
.goto Nagrand,78.23,54.62
.zone Nagrand >>前往: |cFFDB2EEF纳格兰|r
>>确保避开那些在该地区漫游的维护者，如果他们与你交战，你将被传送出阿尔多高地，你可以通过将鼠标悬停在他们身上来发现他们
.skill riding,<225,1
step
.goto Nagrand,61.6,67.0
.zone Nagrand >>前往: |cFFDB2EEF纳格兰|r
.skill riding,225,1
step
#label Saved1
#completewith Safari1
>>杀死甘克利后与克里斯汀交谈。这是Safari罕见的随机事件
.accept 9897 >>接任务: |cFFFCDC00我得救了！|r
.goto Nagrand,71.42,40.60,0
.unitscan Gankly Rottenfist
step
#requires Saved1
#completewith next
>>与哈罗德交谈
.turnin 9897 >>交任务: |cFF00FF25我得救了！|r
.goto Nagrand,71.38,40.62
step
#label Safari1
>>前往Nesingwarve野生动物园。与Shado、Hemet和Harold交谈
.turnin 10114 >>交任务: |cFF00FF25奈辛瓦里狩猎队|r
.accept 9854 >>接任务: |cFFFCDC00狩猎风鹏|r
.goto Nagrand,71.57,40.52
.accept 9789 >>接任务: |cFFFCDC00狩猎裂蹄牛|r
.goto Nagrand,71.52,40.82
.accept 9857 >>接任务: |cFFFCDC00狩猎塔布羊|r
.goto Nagrand,71.38,40.62
step
#completewith Kilrath
>>杀死野生艾克。抢他们的牙
.collect 25463,3,9914,1 
step
#completewith next
.goto Nagrand,67.32,40.76,60,0
.goto Nagrand,62.53,34.91,60,0
.goto Nagrand,60.82,45.02,60,0
.goto Nagrand,66.57,47.24,60,0
>>杀死Windrocs、Talbuk Stags和Clefthoofs
.complete 9854,1 
.complete 9857,1 
.complete 9789,1 
step
>>前往元素王座。与Lo'ap和Untrag交谈
.accept 9800 >>接任务: |cFFFCDC00稀有的豆子|r
.accept 9815 >>接任务: |cFFFCDC00潜水|r
.goto Nagrand,60.81,22.38
.accept 9818 >>接任务: |cFFFCDC00地下的滋扰|r
.goto Nagrand,60.66,22.66
step
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9818 >>交任务: |cFF00FF25地下的滋扰|r
.accept 9819 >>接任务: |cFFFCDC00被折磨的地灵|r
.unitscan Gordawg
step
.goto Nagrand,51.95,34.78
>>与联盟招聘人员交谈
.accept 9913 >>接任务: |cFFFCDC00星界财团需要你！|r
step
#completewith Bullrok
.goto Nagrand,56.73,34.52
.home >>将您的炉石设置为Garadar
step
.goto Nagrand,57.10,34.87,20,0
.goto Nagrand,56.88,34.21,20,0
.goto Nagrand,56.66,34.24
>>与旅店内巡逻的Drakia交谈
.accept 9944 >>接任务: |cFFFCDC00失踪的玛格汉车队|r
.xp <65,1
step
.goto Nagrand,57.19,35.25
.fp Garadar >>获取Garadar飞行路线
step
.goto Nagrand,55.20,36.11
>>与Celestine交谈
.accept 9983 >>接任务: |cFFFCDC00他叫奥图里斯......|r
.xp <66,1
step
#completewith Bullrok
.line Nagrand,54.79,39.20,55.38,38.89,55.51,38.05,55.85,37.57,55.75,36.95,55.23,36.98,55.19,37.60,55.51,38.05
>>与营地周围巡逻的Yal'hah交谈
.accept 9870 >>接任务: |cFFFCDC00元素王座|r
step << skip
>>与Ohlorn、Kroghan、Jorin和通缉海报交谈
.accept 10114 >>接任务: |cFFFCDC00奈辛瓦里狩猎队|r
.goto Nagrand,55.43,37.33
.turnin 9797 >>交任务: |cFF00FF25支援加拉达尔|r
.goto Nagrand,55.37,37.45
.accept 9888 >>接任务: |cFFFCDC00落魄的领袖|r
.goto Nagrand,55.56,37.63
.accept 9939 >>接任务: |cFFFCDC00通缉：顾问佐尔布|r
.accept 9935 >>接任务: |cFFFCDC00通缉：巫婆吉塞尔达|r
.goto Nagrand,55.77,38.01
step
>>与乔林、布洛克和通缉海报交谈
.accept 9888 >>接任务: |cFFFCDC00落魄的领袖|r
.goto Nagrand,55.56,37.63
.accept 10479 >>接任务: |cFFFCDC00证明你的力量|r
.goto Nagrand,55.79,37.95
.accept 9939 >>接任务: |cFFFCDC00通缉：顾问佐尔布|r
.accept 9935 >>接任务: |cFFFCDC00通缉：巫婆吉塞尔达|r
.goto Nagrand,55.77,38.01
.xp <65,1
step
#label Bullrok
>>与乔林和通缉海报交谈
.accept 9888 >>接任务: |cFFFCDC00落魄的领袖|r
.goto Nagrand,55.56,37.63
.accept 9939 >>接任务: |cFFFCDC00通缉：顾问佐尔布|r
.accept 9935 >>接任务: |cFFFCDC00通缉：巫婆吉塞尔达|r
.goto Nagrand,55.77,38.01
step
.goto Nagrand,54.79,39.20,30,0
.goto Nagrand,55.38,38.89,30,0
.goto Nagrand,55.51,38.05,30,0
.goto Nagrand,55.85,37.57,30,0
.goto Nagrand,55.75,36.95,30,0
.goto Nagrand,55.23,36.98,30,0
.goto Nagrand,55.19,37.60,30,0
.goto Nagrand,55.51,38.05
.line Nagrand,54.79,39.20,55.38,38.89,55.51,38.05,55.85,37.57,55.75,36.95,55.23,36.98,55.19,37.60,55.51,38.05
>>与营地周围巡逻的Yal'hah交谈
.accept 9870 >>接任务: |cFFFCDC00元素王座|r
step
>>与Kurkush、Margadesh和Corhuk交谈
.accept 9863 >>接任务: |cFFFCDC00邪恶的信仰|r
.goto Nagrand,54.78,39.41
.accept 9867 >>接任务: |cFFFCDC00暗血领袖|r
.goto Nagrand,54.53,39.97
.accept 9864 >>接任务: |cFFFCDC00失踪的战斗小队|r
.goto Nagrand,54.80,39.87
step
#completewith next
>>杀死Windrocs、Talbuk Stags和Clefthoofs
.complete 9854,1 
.complete 9857,1 
.complete 9789,1 
step
.goto Nagrand,66.67,36.09,50,0
.goto Nagrand,66.39,33.08,50,0
.goto Nagrand,65.00,51.32,60,0
.goto Nagrand,61.94,54.94,60,0
.goto Nagrand,66.67,36.09,50,0
.goto Nagrand,66.39,33.08
>>杀死被扭曲的大地精灵
.complete 9819,1 
step
#completewith Egg
.goto Nagrand,66.86,50.14,60,0
.goto Nagrand,69.84,51.82,60,0
.goto Nagrand,70.43,56.50,60,0
.goto Nagrand,69.62,60.91,60,0
.goto Nagrand,67.07,64.18,60,0
.goto Nagrand,61.38,58.87,60,0
>>杀死Windrocs、Talbuk Stags和Clefthoofs
.complete 9854,1 
.complete 9857,1 
.complete 9789,1 
step
.goto Nagrand,61.68,67.13
>>与瓦扎特交谈
.accept 10109 >>接任务: |cFFFCDC00我想要这些鸟蛋！|r
step
.goto Nagrand,66.11,62.07,60,0
.goto Nagrand,68.76,63.70,60,0
.goto Nagrand,67.52,65.69,60,0
.goto Nagrand,66.10,72.83,60,0
.goto Nagrand,67.50,74.48,60,0
.goto Nagrand,60.33,63.82,60,0
.goto Nagrand,60.85,61.08,60,0
.goto Nagrand,62.41,59.43,60,0
.goto Nagrand,66.11,62.07,60,0
.goto Nagrand,68.76,63.70,60,0
.goto Nagrand,67.52,65.69,60,0
.goto Nagrand,66.10,72.83,60,0
.goto Nagrand,67.50,74.48,60,0
.goto Nagrand,60.33,63.82,60,0
.goto Nagrand,60.85,61.08,60,0
.goto Nagrand,62.41,59.43
.use 24504 >>杀死尘啸者。掠夺他们的天然气和风能。点击包中的风
.complete 10109,1 
.collect 24504,1,9861,1 
.accept 9861 >>接任务: |cFFFCDC00呼嚎之风|r
step
#label Egg
.goto Nagrand,61.68,67.13
>>与瓦扎特交谈
.turnin 10109 >>交任务: |cFF00FF25我想要这些鸟蛋！|r
.accept 10111 >>接任务: |cFFFCDC00给我鸟蛋！|r
step
#completewith next
.goto Nagrand,61.82,68.84,30 >>使用Wazat旁边的Jump-A-Tron 4000获得慢速球buff。跑上你南边的悬崖，朝着有蛋窝的树跳去
.skill riding,225,1
step
.goto Nagrand,61.33,66.98
>>点击树上巢内的蛋
.complete 10111,1 
.cast 3365
.timer 37,Bring Me The Egg! RP
step
.goto Nagrand,61.55,66.50
>>杀死Windroc Matriarch。为它的魔爪而掠夺它。如果需要，为它找一个小组。如果找不到组或独奏，请跳过此步骤
.complete 10111,2 
step
.goto Nagrand,61.68,67.13
>>与瓦扎特交谈
.turnin 10111 >>交任务: |cFF00FF25给我鸟蛋！|r
.isQuestComplete 10111
step
.abandon 10111 >>放弃给我鸡蛋！
step
.loop 60,Nagrand,57.61,60.98,59.50,58.79,61.32,62.32,70.43,56.50,65.39,63.76,71.13,62.77,70.44,72.05,66.97,75.29,66.01,67.94,57.61,60.98
>>杀死塔布雄鹿和羊蹄
.complete 9857,1 
.complete 9789,1 
step
#completewith next
.goto Terokkar Forest,19.74,57.57
.zone Terokkar Forest >>前往: |cFFDB2EEF泰罗卡森林|r
.skill riding,225,1
step
#label Kilrath
.goto Terokkar Forest,19.77,60.86
>>与基拉斯交谈
.turnin 9888 >>交任务: |cFF00FF25落魄的领袖|r
.accept 9889 >>接任务: |cFFFCDC00别杀那个胖家伙！|r
step
.goto Terokkar Forest,20.97,62.24,60,0
.goto Terokkar Forest,20.48,66.01,60,0
.goto Terokkar Forest,18.53,64.44,60,0
.goto Terokkar Forest,20.18,61.37
>>杀死巨石拳入侵者。先别杀Unkor
.complete 9889,1 
step
.goto Terokkar Forest,20.06,63.24
>>攻击Unkor，直到他生命值达到25%或更少。跟他谈谈
.complete 9889,2 
.turnin 9889 >>交任务: |cFF00FF25别杀那个胖家伙！|r
.accept 9890 >>接任务: |cFFFCDC00成功了！|r
step
.goto Terokkar Forest,19.77,60.86
>>与基拉斯交谈
.turnin 9890 >>交任务: |cFF00FF25成功了！|r
.accept 9891 >>接任务: |cFFFCDC00吉尔拉斯这个懦夫！|r
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith next
.hs >>从赫斯到加拉达
step
>>返回Garadar。与Jorin和Elkay’gan交谈
.turnin 9891 >>交任务: |cFF00FF25吉尔拉斯这个懦夫！|r
.accept 9906 >>接任务: |cFFFCDC00粗暴的信号|r
.goto Nagrand,55.56,37.63
.accept 9910 >>接任务: |cFFFCDC00扬旗示威|r
.goto Nagrand,55.63,37.54
step
#completewith next
>>杀死野生艾克。抢他们的牙
.collect 25463,3,9914,1 
step
.goto Nagrand,62.17,35.39,60,0
.goto Nagrand,65.27,39.21,60,0
.goto Nagrand,67.74,40.76,60,0
.goto Nagrand,71.69,36.63
>>杀死Windrocs
.complete 9854,1 
step
#label Saved2
#completewith Safari2
>>杀死甘克利后与克里斯汀交谈。这是Safari罕见的随机事件
.accept 9897 >>接任务: |cFFFCDC00我得救了！|r
.goto Nagrand,71.42,40.60,0
.unitscan Gankly Rottenfist
step
#requires Saved2
#completewith next
>>与哈罗德交谈
.turnin 9897 >>交任务: |cFF00FF25我得救了！|r
.goto Nagrand,71.38,40.62
step
#label Safari2
>>返回Safari。与Shado、Hemet和Harold交谈
.turnin 9854 >>交任务: |cFF00FF25狩猎风鹏|r
.accept 9855 >>接任务: |cFFFCDC00狩猎风鹏|r
.goto Nagrand,71.57,40.52
.turnin 9789 >>交任务: |cFF00FF25狩猎裂蹄牛|r
.accept 9850 >>接任务: |cFFFCDC00狩猎裂蹄牛|r
.goto Nagrand,71.52,40.82
.turnin 9857 >>交任务: |cFF00FF25狩猎塔布羊|r
.accept 9858 >>接任务: |cFFFCDC00狩猎塔布羊|r
.goto Nagrand,71.38,40.62
step
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9819 >>交任务: |cFF00FF25被折磨的地灵|r
.accept 9821 >>接任务: |cFFFCDC00吞食诅咒|r
.unitscan Gordawg
step
#completewith CBulls
.destroy 24475 >>摧毁: |cFFFF5722戈达乌的足印|r
step
>>与Sharvak和Morgh交谈
.turnin 9870 >>交任务: |cFF00FF25元素王座|r
.goto Nagrand,60.65,22.10
.turnin 9861 >>交任务: |cFF00FF25呼嚎之风|r
.accept 9862 >>接任务: |cFFFCDC00暗血腐蚀者|r
.goto Nagrand,60.50,22.37
step
#completewith CBulls
>>杀死Talbuk Thorngrazers
.complete 9858,1 
step
#completewith Thorngrazers
>>掠夺地上成堆的粪便
.complete 9800,1 
step
.goto Nagrand,56.76,18.16,60,0
.goto Nagrand,55.16,20.27,60,0
.goto Nagrand,51.36,19.50,60,0
.goto Nagrand,48.73,18.92,60,0
.goto Nagrand,56.76,18.16,60,0
.goto Nagrand,55.16,20.27,60,0
.goto Nagrand,51.36,19.50,60,0
.goto Nagrand,48.73,18.92
>>杀死愤怒的粉碎者。掠夺他们的核心
.complete 9821,1,12 
step
#completewith Dung
>>杀死愤怒的粉碎者。掠夺他们的核心
.complete 9821,1 
step
#label CBulls
.loop 60,Nagrand,50.79,27.99,48.31,31.88,47.13,39.34,48.66,40.86,51.65,39.18,50.33,35.67,50.95,31.54,52.50,29.87,50.79,27.99
>>杀死铁蹄公牛
.complete 9850,1 
step
#label Thorngrazers
.loop 60,Nagrand,53.23,28.38,53.12,25.86,54.63,23.85,57.92,23.11,57.71,20.88,55.71,20.76,52.57,22.34,50.79,19.94,51.26,24.12,51.50,26.70,50.31,27.35,48.83,27.92,46.77,28.29,47.42,33.33,53.23,28.38
>>杀死Talbuk Thorngrazers
.complete 9858,1 
step
#label Dung
.loop 60,Nagrand,53.23,28.38,53.12,25.86,54.63,23.85,57.92,23.11,57.71,20.88,55.71,20.76,52.57,22.34,50.79,19.94,51.26,24.12,51.50,26.70,50.31,27.35,48.83,27.92,46.77,28.29,47.42,33.33,53.23,28.38
>>掠夺地上成堆的粪便
.complete 9800,1 
step
.goto Nagrand,60.81,22.38
>>与Lo'ap交谈
.turnin 9800 >>交任务: |cFF00FF25稀有的豆子|r
.accept 9804 >>接任务: |cFFFCDC00天歌湖的元素|r
step
#questguide
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9821 >>交任务: |cFF00FF25吞食诅咒|r
.accept 9849 >>接任务: |cFFFCDC00打碎外壳|r
.unitscan Gordawg
.isQuestComplete 9821
step
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9821 >>交任务: |cFF00FF25吞食诅咒|r
.unitscan Gordawg
.isQuestComplete 9821
step
#completewith next
.cast 31920 >>使用包中的Nagrand Cherry
.use 24421
step
.goto Nagrand,61.62,29.65,60,0
.goto Nagrand,60.41,27.38,60,0
.goto Nagrand,59.40,27.55,60,0
.goto Nagrand,54.80,25.90,60,0
.goto Nagrand,61.62,29.65,60,0
.goto Nagrand,60.41,27.38,60,0
.goto Nagrand,59.40,27.55,60,0
.goto Nagrand,54.80,25.90
.use 24421 >>在天歌湖杀死湖魂
.complete 9804,1 
step
.goto Nagrand,60.81,22.38
>>与Lo'ap交谈
.turnin 9804 >>交任务: |cFF00FF25天歌湖的元素|r
.accept 9805 >>接任务: |cFFFCDC00伊森拉图斯的祝福|r
step
#label Saved3
#completewith Safari3
>>杀死甘克利后与克里斯汀交谈。这是Safari罕见的随机事件
.accept 9897 >>接任务: |cFFFCDC00我得救了！|r
.goto Nagrand,71.42,40.60,0
.unitscan Gankly Rottenfist
step
#requires Saved3
#completewith next
>>与哈罗德交谈
.turnin 9897 >>交任务: |cFF00FF25我得救了！|r
.goto Nagrand,71.38,40.62
step
#label Safari3
>>返回Nesingwarve营地。与哈罗德和海米特交谈
.turnin 9858 >>交任务: |cFF00FF25狩猎塔布羊|r
.accept 9859 >>接任务: |cFFFCDC00狩猎塔布羊|r
.goto Nagrand,71.52,40.82
.turnin 9850 >>交任务: |cFF00FF25狩猎裂蹄牛|r
.accept 9851 >>接任务: |cFFFCDC00狩猎裂蹄牛|r
.goto Nagrand,71.38,40.62
step
.use 24467 >>在温德雷德村的小屋里使用你袋子里的生火
.complete 9805,1 
.goto Nagrand,72.38,50.39
.complete 9805,2 
.goto Nagrand,70.75,51.11
.complete 9805,3 
.goto Nagrand,71.22,53.24
.complete 9805,4 
.goto Nagrand,72.74,54.68
step
#completewith next
.goto Nagrand,75.0,64.6,0
>>杀死该地区的食人魔
.complete 9906,1 
.complete 9906,2 
step
.use 25458 >>在燃烧的刀刃山上使用你包里的玛格哈尔战斗标准
.complete 9910,1 
.goto Nagrand,72.21,69.90,-1
.complete 9910,2 
.goto Nagrand,74.71,69.91,-1
.complete 9910,3 
.goto Nagrand,75.82,68.33,-1
step
.goto Nagrand,75.62,64.91,60,0
.goto Nagrand,74.26,64.89,60,0
.goto Nagrand,73.74,62.41,60,0
.goto Nagrand,76.32,62.27,30,0
.goto Nagrand,78.17,59.13,40,0
.goto Nagrand,75.62,64.91,60,0
.goto Nagrand,74.26,64.89,60,0
.goto Nagrand,73.74,62.41
>>杀死该地区的食人魔
.complete 9906,1 
.complete 9906,2 
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith ElkayJorin
.hs >>从赫斯到加拉达
step
#completewith next
.goto Nagrand,55.20,36.11
>>与Celestine交谈
.accept 9983 >>接任务: |cFFFCDC00他叫奥图里斯......|r
.xp <66,1
step
#label ElkayJorin
>>返回Garadar。与Elkay和Jorin交谈
.turnin 9910 >>交任务: |cFF00FF25扬旗示威|r
.accept 9916 >>接任务: |cFFFCDC00血环补给箱|r
.goto Nagrand,55.63,37.54
.turnin 9906 >>交任务: |cFF00FF25粗暴的信号|r
.accept 9907 >>接任务: |cFFFCDC00大胆的攻势|r
.goto Nagrand,55.56,37.63
step
#completewith Cave
>>杀死愤怒的粉碎者。掠夺他们的核心
.complete 9821,1 
step
.goto Nagrand,47.37,34.95,60,0
.goto Nagrand,46.08,33.41,60,0
.goto Nagrand,42.95,30.75,60,0
.goto Nagrand,41.16,26.99,60,0
.goto Nagrand,40.03,26.17,60,0
.goto Nagrand,38.03,27.55,60,0
.goto Nagrand,36.34,26.96,60,0
.goto Nagrand,35.40,25.60,60,0
.goto Nagrand,34.49,21.76,60,0
.goto Nagrand,33.78,20.12,60,0
.goto Nagrand,40.03,26.17
.line Nagrand,47.37,34.95,46.08,33.41,42.95,30.75,41.16,26.99,40.03,26.17,38.03,27.55,36.34,26.96,35.40,25.60,34.49,21.76,33.78,20.12
.use 24558 >>杀死黑血侵略者。掠夺他们的黑血入侵计划。在您的包中点击它
.collect 24558,1,9872 
.accept 9872 >>接任务: |cFFFCDC00暗血入侵者|r
.unitscan Murkblood Invader
step
#completewith BoulderfistW
>>杀死巨石怪。掠夺他们的黑曜石战珠
.collect 25433,10,10479,1 
step
#completewith next
.goto Nagrand,40.74,31.28,20,0
>>杀死巨石拳食人魔
.complete 9907,1 
.complete 9907,2 
step
.loop 20,Nagrand,40.32,30.68,39.50,31.16,38.86,29.31,39.43,30.36,39.58,28.88,39.34,27.65,39.58,28.88,40.24,29.39,40.32,30.68
>>抢劫在Boulderfist洞穴发现的补给箱
.complete 9916,1 
step
#label BoulderfistW
.goto Nagrand,41.33,32.64,50,0
.goto Nagrand,41.59,34.86,50,0
.goto Nagrand,40.49,33.98,50,0
.goto Nagrand,40.74,31.28,20,0
.goto Nagrand,39.42,30.73,20,0
.goto Nagrand,39.61,28.98,20,0
.goto Nagrand,39.36,27.61,20,0
.goto Nagrand,40.16,29.45,20,0
.goto Nagrand,41.33,32.64,50,0
.goto Nagrand,41.59,34.86,50,0
.goto Nagrand,40.49,33.98,50,0
.goto Nagrand,40.74,31.28,20,0
.goto Nagrand,39.42,30.73,20,0
.goto Nagrand,39.61,28.98,20,0
.goto Nagrand,39.36,27.61,20,0
.goto Nagrand,40.16,29.45
>>杀死洞穴内外的巨石拳食人魔
.complete 9907,1 
.complete 9907,2 
step
#completewith next
>>杀死愤怒的粉碎者。掠夺他们的核心
.complete 9821,1 
step
.goto Nagrand,43.39,39.73,60,0
.goto Nagrand,40.43,36.91,60,0
.goto Nagrand,41.02,41.55,60,0
.goto Nagrand,39.62,44.82,60,0
.goto Nagrand,41.06,47.58
>>杀死粪卵。掠夺他们的核心
.complete 9815,1 
step
.goto Nagrand,41.18,44.33
>>如果部落控制了哈拉，去那里，然后和建筑内的卡尔托斯谈谈
*If the Alliance or nobody is controlling Halaa, skip this step
.accept 10074 >>接任务: |cFFFCDC00沃舒古水晶尘|r
.turnin 10074 >>交任务: |cFF00FF25沃舒古水晶尘|r
.itemcount 26043,20 
step
>>前往马格哈里游行。与Saurfang、Yorley和Ungriz交谈
.turnin 9864 >>交任务: |cFF00FF25失踪的战斗小队|r
.accept 9865 >>接任务: |cFFFCDC00我们曾是战士|r
.goto Nagrand,32.44,36.02
.turnin 9944 >>交任务: |cFF00FF25失踪的玛格汉车队|r
.accept 9945 >>接任务: |cFFFCDC00战槌之战|r
.goto Nagrand,32.31,36.14
.accept 9948 >>接任务: |cFFFCDC00寻找幸存者|r
.goto Nagrand,32.36,36.20
.isOnQuest 9944
step
>>前往马格哈里游行。与Saurfang、Yorley和Ungriz交谈
.turnin 9864 >>交任务: |cFF00FF25失踪的战斗小队|r
.accept 9865 >>接任务: |cFFFCDC00我们曾是战士|r
.goto Nagrand,32.44,36.02
.accept 9945 >>接任务: |cFFFCDC00战槌之战|r
.goto Nagrand,32.31,36.14
.accept 9948 >>接任务: |cFFFCDC00寻找幸存者|r
.goto Nagrand,32.36,36.20
.isQuestTurnedIn 9944
step
>>前往Mag'hari游行。与Saurfang交谈
.turnin 9864 >>交任务: |cFF00FF25失踪的战斗小队|r
.accept 9865 >>接任务: |cFFFCDC00我们曾是战士|r
.goto Nagrand,32.44,36.02
step
#completewith Captive
>>杀死该地区的黑血人。掠夺他们的偶像
.complete 9863,1 
.complete 9862,1 
.complete 9865,2 
.complete 9865,1 
step
.goto Nagrand,30.83,42.36
>>在大楼里杀死奥特。抢他的头
.complete 9867,1 
step
.goto Nagrand,31.32,44.13
>>杀死马格哈尔俘虏周围的野蛮人，然后和他谈谈。这将再召唤3名暴徒。杀了他们
.accept 9868 >>接任务: |cFFFCDC00卡达什图腾|r
step
#label Captive
.goto Nagrand,32.65,40.96,50,0
.goto Nagrand,31.73,38.74
>>护送俘虏。准备好冷却时间，以便在道路岔口附近伏击
.complete 9868,1 
.isOnQuest 9868
step
>>杀死该地区的黑血人。掠夺他们的偶像
.complete 9863,1 
.complete 9862,1 
.goto Nagrand,31.49,46.91,50,0
.goto Nagrand,32.98,46.84,50,0
.goto Nagrand,33.98,47.50,50,0
.goto Nagrand,34.28,45.97,50,0
.goto Nagrand,33.49,43.25,50,0
.goto Nagrand,32.24,43.46
.complete 9865,2 
.goto Nagrand,31.48,42.47,50,0
.goto Nagrand,31.14,43.33,50,0
.goto Nagrand,32.10,46.26,50,0
.goto Nagrand,32.77,45.08,50,0
.goto Nagrand,33.31,42.50,50,0
.goto Nagrand,32.24,43.46
.complete 9865,1 
.goto Nagrand,32.20,45.33,50,0
.goto Nagrand,33.31,44.25,50,0
.goto Nagrand,32.84,42.59,50,0
.goto Nagrand,33.23,40.93,50,0
.goto Nagrand,31.58,39.66,50,0
.goto Nagrand,30.66,41.29,50,0
.goto Nagrand,31.14,41.52,50,0
.goto Nagrand,32.24,43.46
step
.goto Nagrand,32.44,36.02
>>与Saurfang交谈
.turnin 9865 >>交任务: |cFF00FF25我们曾是战士|r
.accept 9866 >>接任务: |cFFFCDC00他要游历世界......|r
step << Shaman
#completewith ThroneOE
.hs >>加拉达之炉。到达后不要交任务
.cooldown item,6948,>0
step
.goto Nagrand,56.76,18.16,60,0
.goto Nagrand,55.16,20.27,60,0
.goto Nagrand,51.36,19.50,60,0
.goto Nagrand,48.73,18.92
>>杀死愤怒的粉碎者。掠夺他们的核心
.complete 9821,1,12 
step
#questguide
.goto Nagrand,61.72,24.54,0
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9821 >>交任务: |cFF00FF25吞食诅咒|r
.accept 9849 >>接任务: |cFFFCDC00打碎外壳|r
step
#completewith next
.goto Nagrand,61.72,24.54,0
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9821 >>交任务: |cFF00FF25吞食诅咒|r
step
#label ThroneOE
>>回到元素王座。与Lo'ap和Morgh交谈
.turnin 9805 >>交任务: |cFF00FF25伊森拉图斯的祝福|r
.accept 9810 >>接任务: |cFFFCDC00污染的灵魂|r
.turnin 9815 >>交任务: |cFF00FF25潜水|r
.goto Nagrand,60.81,22.38
.turnin 9862 >>交任务: |cFF00FF25暗血腐蚀者|r
.goto Nagrand,60.50,22.37
step
#questguide
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9821 >>交任务: |cFF00FF25吞食诅咒|r
.accept 9849 >>接任务: |cFFFCDC00打碎外壳|r
.unitscan Gordawg
step
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9821 >>交任务: |cFF00FF25吞食诅咒|r
.unitscan Gordawg
step << Shaman
#completewith Garadar4
.hs >>从赫斯到加拉达
.cooldown item,6948,>0
step
.goto Nagrand,57.10,34.87,20,0
.goto Nagrand,56.88,34.21,20,0
.goto Nagrand,56.66,34.24
>>与旅店内巡逻的Drakia交谈
.accept 9944 >>接任务: |cFFFCDC00失踪的玛格汉车队|r
step
>>返回加拉达。与Garrosh、Jorin Elkay和Bullrok交谈
.turnin 9868 >>交任务: |cFF00FF25卡达什图腾|r
.turnin 9872 >>交任务: |cFF00FF25暗血入侵者|r
.goto Nagrand,55.54,37.64
.turnin 9907 >>交任务: |cFF00FF25大胆的攻势|r
.accept 10107 >>接任务: |cFFFCDC00外交手段|r
.goto Nagrand,55.56,37.63
.turnin 9916 >>交任务: |cFF00FF25血环补给箱|r
.goto Nagrand,55.63,37.54
.accept 10479 >>接任务: |cFFFCDC00证明你的力量|r
.turnin 10479 >>交任务: |cFF00FF25证明你的力量|r
.goto Nagrand,55.79,37.95
.itemcount 25433,10
step
#label Garadar4
>>返回Garadar。与Garrosh、Jorin和Elkay交谈
.turnin 9868 >>交任务: |cFF00FF25卡达什图腾|r
.turnin 9872 >>交任务: |cFF00FF25暗血入侵者|r
.goto Nagrand,55.54,37.64
.turnin 9907 >>交任务: |cFF00FF25大胆的攻势|r
.accept 10107 >>接任务: |cFFFCDC00外交手段|r
.goto Nagrand,55.56,37.63
.turnin 9916 >>交任务: |cFF00FF25血环补给箱|r
.goto Nagrand,55.63,37.54
step
>>与Kurkush、Corhuk和Margadesh交谈
.turnin 9863 >>交任务: |cFF00FF25邪恶的信仰|r
.goto Nagrand,54.78,39.41
.turnin 9866 >>交任务: |cFF00FF25他要游历世界......|r
.goto Nagrand,54.80,39.87
.turnin 9867 >>交任务: |cFF00FF25暗血领袖|r
.goto Nagrand,54.53,39.97
step
.loop 60,Nagrand,49.47,58.46,51.83,61.23,50.08,63.89,49.10,61.11,47.43,60.82,43.08,56.34,43.82,54.76,47.43,60.82,49.47,58.46
>>杀死凶猛的Windrocs
.complete 9855,1 
step
#completewith AerisLanding
>>杀死野生艾克。抢他们的牙
.collect 25463,3,9914,1 
step
.loop 50,Nagrand,30.88,63.61,32.53,61.08,33.99,60.44,36.31,58.76,37.39,58.63,38.67,59.52,40.46,60.74,44.52,61.64,46.20,63.09,46.71,66.40,46.31,67.69,45.46,68.24,43.63,68.35,43.05,67.77,42.75,66.72,42.56,64.36,41.98,62.64,40.82,61.30,38.67,59.52
>>杀死班塔尔。抢他的角。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 9851,1 
.unitscan Banthar
step
>>前往Aeris Landing。与Shadrek、Gezhe和Zerid交谈
.accept 9914 >>接任务: |cFFFCDC00象牙生意|r
.turnin 9914 >>交任务: |cFF00FF25象牙生意|r
.goto Nagrand,31.77,56.78
.turnin 9913 >>交任务: |cFF00FF25星界财团需要你！|r
.accept 9882 >>接任务: |cFFFCDC00偷盗贼的东西......能算偷么？|r
.goto Nagrand,31.36,57.79
.accept 9900 >>接任务: |cFFFCDC00加瓦克希|r
.accept 9925 >>接任务: |cFFFCDC00安全问题|r
.goto Nagrand,30.78,58.14
.itemcount 25463,3
step
#label AerisLanding
>>前往Aeris Landing。与格哲和泽里德交谈
.turnin 9913 >>交任务: |cFF00FF25星界财团需要你！|r
.accept 9882 >>接任务: |cFFFCDC00偷盗贼的东西......能算偷么？|r
.goto Nagrand,31.36,57.79
.accept 9900 >>接任务: |cFFFCDC00加瓦克希|r
.accept 9925 >>接任务: |cFFFCDC00安全问题|r
.goto Nagrand,30.78,58.14
step
#completewith Voidspawns
>>杀死野生艾克。抢他们的象牙
.collect 25463,3,9914,1 
.unitscan Wild Elekk
step
#completewith Gava
>>杀死掠夺者。掠夺他们的水晶。掠夺地面上的水晶并杀死奥斯胡枪中的虚空兵
.complete 9882,1 
.complete 9925,1 
step
#questguide
.goto Nagrand,25.84,73.34,60,0
.goto Nagrand,27.73,74.09,60,0
.goto Nagrand,28.36,78.70,60,0
.goto Nagrand,32.07,81.44,60,0
.goto Nagrand,40.34,84.18
.use 24501 >>在粉碎的隆隆声上使用戈尔多格的巨石来繁殖古洛克的小黄人。杀了他们。移动时可以使用Boulder
.complete 9849,1 
step
#label Gava
.goto Nagrand,42.39,73.49,50,0
.goto Nagrand,43.65,74.59,50,0
.goto Nagrand,43.47,72.86,50,0
.goto Nagrand,42.45,72.32,50,0
.goto Nagrand,41.53,71.33
>>杀死Gava'xi。他在小悬崖附近巡逻，一直到悬崖以北的水晶地带
.complete 9900,1 
.unitscan Gava'xi
step
#completewith next
>>杀死奥斯胡根的虚无兵
.complete 9925,1 
step
.goto Nagrand,41.61,70.68,50,0
.goto Nagrand,36.88,66.96,50,0
.goto Nagrand,34.53,62.93,60,0
.goto Nagrand,30.53,76.12
>>杀死掠夺者。掠夺他们的水晶。掠夺奥斯胡根地上的水晶
.complete 9882,1 
step
#label Voidspawns
.loop 60,Nagrand,30.51,66.79,32.23,69.85,31.75,74.99,36.51,77.38,38.03,79.58,40.19,77.22,37.87,76.04,39.87,72.76,39.35,67.61,41.46,62.82,37.64,66.21,34.90,65.37,32.91,67.36,30.51,66.79
>>杀死奥斯胡根的虚无兵
.complete 9925,1 
step
.loop 60,Nagrand,44.13,76.74,35.70,58.91,29.60,61.89,33.11,77.90,44.13,76.74
>>杀死野生艾克。抢走他们的象牙(公牛埃里克不会丢下他们)
.collect 25463,3,9914,1 
.unitscan Wild Elekk
step
>>返回Aeris Landing。与Zerid、Gezhe和Shadrek交谈
.turnin 9900 >>交任务: |cFF00FF25加瓦克希|r
.turnin 9925 >>交任务: |cFF00FF25安全问题|r
.goto Nagrand,30.78,58.14
.turnin 9882 >>交任务: |cFF00FF25偷盗贼的东西......能算偷么？|r
.goto Nagrand,31.36,57.79
.accept 9914 >>接任务: |cFFFCDC00象牙生意|r
.turnin 9914 >>交任务: |cFF00FF25象牙生意|r
.goto Nagrand,31.77,56.78
.itemcount 25463,3
step
>>返回Aeris Landing。与Zerid和Gezhe交谈
.turnin 9900 >>交任务: |cFF00FF25加瓦克希|r
.turnin 9925 >>交任务: |cFF00FF25安全问题|r
.goto Nagrand,30.78,58.14
.turnin 9882 >>交任务: |cFF00FF25偷盗贼的东西......能算偷么？|r
.goto Nagrand,31.36,57.79
step
#completewith Surgers
.cast 31920 >>使用包中的Nagrand Cherry
.use 24421
.itemcount 24421,1
step
#completewith next
>>杀死湖怪 << !Mage
>>杀死萨格斯湖。小心，因为它们不会结霜 << Mage
.complete 9810,2 
step
.goto Nagrand,33.03,50.86
>>在水下杀死Watoosun的污染精华。他有5分钟的重生时间
.complete 9810,1 
.unitscan Watoosun's Polluted Essence
step
#label Surgers
.goto Nagrand,30.98,50.56,60,0
.goto Nagrand,33.23,48.87,60,0
.goto Nagrand,35.17,46.01,60,0
.goto Nagrand,36.91,46.72,60,0
.goto Nagrand,33.26,54.42,60,0
.goto Nagrand,30.98,50.56
>>杀死湖怪 << !Mage
>>杀死萨格斯湖。小心，因为它们不会结霜 << Mage
.complete 9810,2 
step
>>返回Mag'hari游行。与尤利和昂格里斯交谈
.turnin 9944 >>交任务: |cFF00FF25失踪的玛格汉车队|r
.accept 9945 >>接任务: |cFFFCDC00战槌之战|r
.goto Nagrand,32.31,36.14
.accept 9948 >>接任务: |cFFFCDC00寻找幸存者|r
.goto Nagrand,32.36,36.20
step
#completewith next
.line Nagrand,26.34,51.07,25.93,53.93,25.27,51.74,24.45,50.91,23.69,49.61,24.47,49.04,23.93,48.94,24.36,46.98,23.77,44.47,25.33,41.39,25.72,40.82,26.35,39.23,28.22,38.16,28.35,37.22,28.12,35.92,29.35,34.24,30.07,34.90,30.64,35.79,30.65,37.70,28.90,38.17,28.49,39.43,27.84,42.01,27.25,45.30,26.91,46.66,26.65,48.17,26.34,51.07
>>杀死巴克洛。抢走他的蹄子。他逆时针巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 9859,1 
.unitscan Bach'lor
step
.goto Nagrand,27.33,43.09
>>与利特鲁斯交谈
.turnin 9983 >>交任务: |cFF00FF25他叫奥图里斯......|r
.isOnQuest 9983
step
#questguide
#requires Altruis
.goto Nagrand,27.33,43.09
>>与利特鲁斯交谈
.accept 9991 >>接任务: |cFFFCDC00侦查大地|r
step
#questguide
.goto Nagrand,27.33,43.09
>>等飞机起飞
.complete 9991,1 
.turnin 9991 >>交任务: |cFF00FF25侦查大地|r

.timer 135,Surveying the Land RP
step
#label Bachlor
.goto Nagrand,26.34,51.07,60,0
.goto Nagrand,25.93,53.93,60,0
.goto Nagrand,25.27,51.74,60,0
.goto Nagrand,24.45,50.91,60,0
.goto Nagrand,23.69,49.61,60,0
.goto Nagrand,24.47,49.04,60,0
.goto Nagrand,23.93,48.94,60,0
.goto Nagrand,24.36,46.98,60,0
.goto Nagrand,23.77,44.47,60,0
.goto Nagrand,25.33,41.39,60,0
.goto Nagrand,25.72,40.82,60,0
.goto Nagrand,26.35,39.23,60,0
.goto Nagrand,28.22,38.16,60,0
.goto Nagrand,28.35,37.22,60,0
.goto Nagrand,28.12,35.92,60,0
.goto Nagrand,29.35,34.24,60,0
.goto Nagrand,30.07,34.90,60,0
.goto Nagrand,30.64,35.79,60,0
.goto Nagrand,30.65,37.70,60,0
.goto Nagrand,28.90,38.17,60,0
.goto Nagrand,28.49,39.43,60,0
.goto Nagrand,27.84,42.01,60,0
.goto Nagrand,27.25,45.30,60,0
.goto Nagrand,26.91,46.66,60,0
.goto Nagrand,26.65,48.17
.line Nagrand,26.34,51.07,25.93,53.93,25.27,51.74,24.45,50.91,23.69,49.61,24.47,49.04,23.93,48.94,24.36,46.98,23.77,44.47,25.33,41.39,25.72,40.82,26.35,39.23,28.22,38.16,28.35,37.22,28.12,35.92,29.35,34.24,30.07,34.90,30.64,35.79,30.65,37.70,28.90,38.17,28.49,39.43,27.84,42.01,27.25,45.30,26.91,46.66,26.65,48.17,26.34,51.07
>>杀死巴克洛。抢走他的蹄子。他逆时针巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 9859,1 
.unitscan Bach'lor
step
#completewith next
>>杀死食人魔。掠夺他们的战珠
.collect 25433,10,10479,1 
step
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92,50,0
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92
>>杀死该地区的Warmaul Brutes和Warlocks。抢他们的监狱钥匙
>>使用笼子上的监狱钥匙释放囚犯
.complete 9945,1 
.complete 9945,2 
.collect 25604,15,9948,1,-1 << TBC
.collect 25604,5,9948,1,-1 << WOTLK
.complete 9948,1 
step
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92,50,0
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92
>>杀死食人魔。掠夺他们的战珠
.collect 25433,10,10479,1 
step
>>返回Mag'hari游行。与尤利和昂格里斯交谈
.turnin 9948 >>交任务: |cFF00FF25寻找幸存者|r
.goto Nagrand,32.36,36.20
.turnin 9945 >>交任务: |cFF00FF25战槌之战|r

.goto Nagrand,32.31,36.14
step
.goto Nagrand,55.79,37.95
>>返回加拉达。与Bullrok、Jorin和Elkay'gan交谈
.accept 10479 >>接任务: |cFFFCDC00证明你的力量|r
.turnin 10479 >>交任务: |cFF00FF25证明你的力量|r
.turnin 9907 >>交任务: |cFF00FF25大胆的攻势|r
.accept 10107 >>接任务: |cFFFCDC00外交手段|r
.goto Nagrand,55.56,37.63
.turnin 9916 >>交任务: |cFF00FF25血环补给箱|r
.goto Nagrand,55.63,37.54
.itemcount 25433,10
step
.goto Nagrand,55.79,37.95
>>返回Garadar。与Jorin和Elkay’gan交谈
.turnin 9907 >>交任务: |cFF00FF25大胆的攻势|r
.accept 10107 >>接任务: |cFFFCDC00外交手段|r
.goto Nagrand,55.56,37.63
.turnin 9916 >>交任务: |cFF00FF25血环补给箱|r
.goto Nagrand,55.63,37.54
step
#label Saved4
#completewith ShadoM
>>杀死甘克利后与克里斯汀交谈。这是Safari罕见的随机事件
.accept 9897 >>接任务: |cFFFCDC00我得救了！|r
.goto Nagrand,71.42,40.60,0
.unitscan Gankly Rottenfist
step
#requires Saved4
#completewith ShadoM
>>与哈罗德交谈
.turnin 9897 >>交任务: |cFF00FF25我得救了！|r
.goto Nagrand,71.38,40.62
step
>>返回Nesingwarve Safari。与Shado、Harold和Hemet交谈
.turnin 9855 >>交任务: |cFF00FF25狩猎风鹏|r
.accept 9856 >>接任务: |cFFFCDC00狩猎风鹏|r
.goto Nagrand,71.57,40.52
.turnin 9851 >>交任务: |cFF00FF25狩猎裂蹄牛|r
.goto Nagrand,71.38,40.62
.turnin 9859 >>交任务: |cFF00FF25狩猎塔布羊|r
.goto Nagrand,71.52,40.82
.isQuestComplete 9851
.isQuestComplete 9859
step
>>返回Nesingwarve Safari。与Shado和Hemet交谈
.turnin 9855 >>交任务: |cFF00FF25狩猎风鹏|r
.accept 9856 >>接任务: |cFFFCDC00狩猎风鹏|r
.goto Nagrand,71.57,40.52
.turnin 9851 >>交任务: |cFF00FF25狩猎裂蹄牛|r
.goto Nagrand,71.52,40.82
.isQuestComplete 9851
step
>>返回Nesingwarve Safari。与Shado和Harold交谈
.turnin 9855 >>交任务: |cFF00FF25狩猎风鹏|r
.accept 9856 >>接任务: |cFFFCDC00狩猎风鹏|r
.goto Nagrand,71.57,40.52
.turnin 9859 >>交任务: |cFF00FF25狩猎塔布羊|r
.goto Nagrand,71.38,40.62
.isQuestComplete 9859
step
#label ShadoM
>>返回Nesingwarve Safari。与Shado交谈
.turnin 9855 >>交任务: |cFF00FF25狩猎风鹏|r
.accept 9856 >>接任务: |cFFFCDC00狩猎风鹏|r
.goto Nagrand,71.57,40.52
step
.abandon 9859 >>放弃塔布大师
.abandon 9851 >>放弃Clefthoof Mastery
step
>>与哈罗德交谈
.turnin 9897 >>交任务: |cFF00FF25我得救了！|r
.goto Nagrand,71.38,40.62
.isOnQuest 9897
step
.goto Nagrand,73.81,62.60
>>与刀锋的Lantresor交谈
.complete 10107,1 
.skipgossip 18261,1
step
.goto Nagrand,73.81,62.60
>>与刀锋的Lantresor交谈
.turnin 10107 >>交任务: |cFF00FF25外交手段|r
.accept 9928 >>接任务: |cFFFCDC00欺诈所需的军备|r
.accept 9927 >>接任务: |cFFFCDC00无情的计谋|r
step
#completewith next
.goto Nagrand,70.51,79.79,0
.use 25552 >>杀死兽人。在他们的尸体上使用你袋子里的Warmaul Ogre横幅
>>掠夺地上的木箱
.complete 9935,2 
.complete 9927,1 
.complete 9928,1 
step
.goto Nagrand,70.98,81.48,30,0
.goto Nagrand,71.16,82.36
>>进入要塞。杀死基塞拉
.complete 9935,1 
step
.loop 40,Nagrand,71.70,80.65,72.14,82.16,71.70,79.25,70.26,79.11,69.46,79.66,68.34,82.79,69.64,81.65,70.83,80.61,71.70,80.65
.goto Nagrand,71.70,80.65,40,0
.goto Nagrand,72.14,82.16,40,0
.goto Nagrand,71.70,79.25,40,0
.goto Nagrand,70.26,79.11,40,0
.goto Nagrand,69.46,79.66,40,0
.goto Nagrand,68.34,82.79,40,0
.goto Nagrand,69.64,81.65,40,0
.goto Nagrand,70.83,80.61,40,0
.goto Nagrand,71.70,80.65,40,0
.goto Nagrand,72.14,82.16,40,0
.goto Nagrand,71.70,79.25,40,0
.goto Nagrand,70.26,79.11,40,0
.goto Nagrand,69.46,79.66,40,0
.goto Nagrand,68.34,82.79,40,0
.goto Nagrand,69.64,81.65,40,0
.goto Nagrand,70.83,80.61
.use 25552 >>杀死兽人。在他们的尸体上使用你袋子里的Warmaul Ogre横幅
>>掠夺地上的木箱
.complete 9935,2 
.complete 9927,1 
.complete 9928,1 
step
.goto Nagrand,73.81,62.60
>>与刀锋的Lantresor交谈
.turnin 9928 >>交任务: |cFF00FF25欺诈所需的军备|r
.turnin 9927 >>交任务: |cFF00FF25无情的计谋|r
.accept 9931 >>接任务: |cFFFCDC00以牙还牙|r
.accept 9932 >>接任务: |cFFFCDC00尸证|r
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#completewith next
.hs >>从赫斯到加拉达
.cooldown item,6948,>0
step
#questguide
#completewith next
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9849 >>交任务: |cFF00FF25打碎外壳|r


step
.goto Nagrand,60.81,22.38
>>回到元素王座。与Lo'ap交谈
.turnin 9810 >>交任务: |cFF00FF25污染的灵魂|r
step
#questguide
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>与在元素宝座顺时针巡逻的戈道格交谈
.turnin 9849 >>交任务: |cFF00FF25打碎外壳|r

step
#completewith Zorbo
.use 25555 >>杀死兽人。在他们的尸体上用你袋子里的Kil'sorrow横幅
.complete 9939,2 
.complete 9939,3 
.complete 9931,1 
step
#completewith next
.goto Nagrand,46.57,24.40
.cast 32408 >>在葬礼上，使用包里的湿羊毛毯。杀死破坏者正在攻击的食人魔
.timer 62,Body of Evidence RP
.use 25658 

step
.goto Nagrand,46.57,24.40
>>杀死附近的食人魔，直到目标完成
.complete 9932,1 
step
#label Zorbo
.goto Nagrand,46.21,18.79,30,0
.goto Nagrand,46.49,18.18
>>在山洞里杀死佐尔布
.complete 9939,1 
step
.goto Nagrand,49.22,21.66,50,0
.goto Nagrand,48.24,23.60,50,0
.goto Nagrand,46.59,24.43,50,0
.goto Nagrand,45.44,22.01,50,0
.goto Nagrand,43.65,21.51,50,0
.goto Nagrand,42.54,22.55
.use 25555 >>杀死兽人。在他们的尸体上用你袋子里的Kil'sorrow横幅
.complete 9939,2 
.complete 9939,3 
.complete 9931,1 
step
.goto Nagrand,42.77,20.73
>>寻找一组“血之环”任务线。有6个精英任务可以提供大量快速xp和一件武器，可以让你持续到70。只有当你的队伍准备好并且任务进度与你相同时才接受这个。(此任务行禁用自动接受)。如果找不到组，请跳过此步骤
>>与Gurgthock交谈
.accept 9962,1 >>接任务: |cFFFCDC00鲜血竞技场：断蹄|r
step
.goto Nagrand,43.66,20.37
>>杀死血环中的断趾
.complete 9962,1 
.isOnQuest 9962
step
.goto Nagrand,42.77,20.68
>>与沃丁交谈
.turnin 9962 >>交任务: |cFF00FF25鲜血竞技场：断蹄|r
.isQuestComplete 9962
step
.goto Nagrand,42.77,20.73
>>与Gurgthock交谈
.accept 9967,1 >>接任务: |cFFFCDC00鲜血竞技场：蓝色兄弟|r
.isQuestTurnedIn 9962
step
.goto Nagrand,43.66,20.37
>>杀死血环中的蓝兄弟
.complete 9967,1 
.isOnQuest 9967
step
.goto Nagrand,42.77,20.68
>>与沃丁交谈
.turnin 9967 >>交任务: |cFF00FF25鲜血竞技场：蓝色兄弟|r
.isQuestComplete 9967
step
.goto Nagrand,42.77,20.73
>>与Gurgthock交谈
.accept 9970,1 >>接任务: |cFFFCDC00鲜血竞技场：裂石之王洛卡达尔|r
.isQuestTurnedIn 9967
step
.goto Nagrand,43.66,20.37
>>在血环中杀死破碎的魔王洛克达尔
.complete 9970,1 
.isOnQuest 9970
step
.goto Nagrand,42.77,20.68
>>与沃丁交谈
.turnin 9970 >>交任务: |cFF00FF25鲜血竞技场：裂石之王洛卡达尔|r
.isQuestComplete 9970
step
.goto Nagrand,42.77,20.73
>>与Gurgthock交谈
.accept 9972,1 >>接任务: |cFFFCDC00鲜血竞技场：瑟克拉加斯|r
.isQuestTurnedIn 9970
step
.goto Nagrand,43.66,20.37
>>在血环中杀死斯科拉加特
.complete 9972,1 
.isOnQuest 9972
step
.goto Nagrand,42.77,20.68
>>与沃丁交谈
.turnin 9972 >>交任务: |cFF00FF25鲜血竞技场：瑟克拉加斯|r
.isQuestComplete 9972
step
.goto Nagrand,42.77,20.73
>>与Gurgthock交谈
.accept 9973,1 >>接任务: |cFFFCDC00鲜血竞技场：战槌勇士|r
.isQuestTurnedIn 9972
step
.goto Nagrand,43.66,20.37
>>杀死血环中的战锤冠军
.complete 9973,1 
.isOnQuest 9973
step
.goto Nagrand,42.77,20.68
>>与沃丁交谈
.turnin 9973 >>交任务: |cFF00FF25鲜血竞技场：战槌勇士|r
.isQuestComplete 9973
step
.goto Nagrand,42.77,20.73
>>与Gurgthock交谈
.accept 9977,1 >>接任务: |cFFFCDC00鲜血竞技场：终极挑战|r
.isQuestTurnedIn 9973
step
.goto Nagrand,43.43,20.57
>>杀死血环中的莫戈(两次)
.complete 9977,1 
.isOnQuest 9977
step
.goto Nagrand,42.77,20.68
>>与沃丁交谈
.turnin 9977 >>交任务: |cFF00FF25鲜血竞技场：终极挑战|r
.isQuestComplete 9977
step
.line Nagrand,32.66,24.25,33.01,20.84,34.16,20.04,35.46,19.31,36.93,20.77,35.87,23.93,33.32,27.93,31.32,30.74,32.95,28.13,32.66,26.83,32.66,24.25
.goto Nagrand,32.66,26.83,60,0
.goto Nagrand,32.95,28.13,60,0
.goto Nagrand,31.32,30.74,60,0
.goto Nagrand,33.32,27.93,60,0
.goto Nagrand,35.87,23.93,60,0
.goto Nagrand,36.93,20.77,60,0
.goto Nagrand,35.46,19.31,60,0
.goto Nagrand,34.16,20.04,60,0
.goto Nagrand,33.01,20.84,60,0
.goto Nagrand,32.66,24.25
>>杀死古特里普。掠夺他的眼睛。他顺时针巡逻，有时可能太高而无法拉动。他跑得非常快。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 9856,1 
.unitscan Gutripper
step << Shaman
#completewith next
.hs >>从赫斯到加拉达
.cooldown item,6948,>0
step << Mage
#completewith Lantresor
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Nagrand,71.57,40.52
>>返回Nesingwarve Safari。与Shado交谈
.turnin 9856 >>交任务: |cFF00FF25狩猎风鹏|r
.isQuestComplete 9856
step
.abandon 9856 >>放弃温得罗大师
step
#label Lantresor
.goto Nagrand,73.81,62.60
>>与刀锋的Lantresor交谈
.turnin 9931 >>交任务: |cFF00FF25以牙还牙|r
.turnin 9932 >>交任务: |cFF00FF25尸证|r
.accept 9934 >>接任务: |cFFFCDC00回到加拉达尔|r
step
.goto Nagrand,75.62,64.91,60,0
.goto Nagrand,74.26,64.89,60,0
.goto Nagrand,73.74,62.41,60,0
.goto Nagrand,76.32,62.27,30,0
.goto Nagrand,78.17,59.13,40,0
.goto Nagrand,75.62,64.91,60,0
.goto Nagrand,74.26,64.89,60,0
.goto Nagrand,73.74,62.41
.xp 67 >>磨到67。如果你愿意，跳过这一步，但这是目前为止最好的训练时机
step << !Druid !DK !Mage
#completewith next
.goto Nagrand,75.88,56.87,40,0
.goto Shattrath City,16.19,54.11
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
.skill riding,225,1
step << !Druid !DK !Mage
#completewith next
.goto Shattrath City,52.19,52.90
.zone Orgrimmar >>前往: |cFFDB2EEF杜隆塔尔|r
step << Mage
#completewith next
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.xp <67,1
step << Mage
.goto Orgrimmar,38.36,85.56
.trainer >>训练你的职业技能
.xp <67,1
step << Priest
.goto Orgrimmar,35.59,87.85
.trainer >>训练你的职业技能
step << Shaman/Paladin
#completewith next
.goto Orgrimmar,40.5,36.9,25 >>输入Grommash Hold
step << Shaman
.goto Orgrimmar,37.82,36.45
.trainer >>训练你的职业技能
step << Paladin
.goto Orgrimmar,32.26,35.71
.trainer >>训练你的职业技能
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
step << Hunter TBC
#sticky
#label HunterTrain
.goto Orgrimmar,66.31,14.80,0,0
.trainer >>训练你的宠物法术
step << Hunter
.goto Orgrimmar,66.03,18.52
.trainer >>训练你的职业技能
step << Warrior
.goto Orgrimmar,79.93,31.30
.trainer >>训练你的职业技能
step << Rogue/Warlock
#completewith next
.goto Orgrimmar,40.77,55.23,30 >>进入阴影的裂缝
step << Rogue
.goto Orgrimmar,43.90,54.65
.trainer >>训练你的职业技能
step << Warlock TBC
#sticky
#label WarlockTrain
.goto Orgrimmar,47.52,46.71
.vendor >>与Kurgul交谈。如果需要，可以购买宠物护肤品
step << Warlock
.goto Orgrimmar,47.98,45.92
.trainer >>训练你的职业技能
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <67,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
.xp <67,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <67,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <67,1
step
#completewith next
.hs >>从赫斯到加拉达
step
>>返回Garadar。与Garrosh和Bullrok交谈
.turnin 9934 >>交任务: |cFF00FF25回到加拉达尔|r
.goto Nagrand,55.54,37.64
.turnin 9939 >>交任务: |cFF00FF25通缉：顾问佐尔布|r
.turnin 9935 >>交任务: |cFF00FF25通缉：巫婆吉塞尔达|r
.goto Nagrand,55.79,37.95
step
#questguide
.goto Nagrand,71.52,40.82
>>与Hemet交谈
.accept 9852 >>接任务: |cFFFCDC00终极挑战|r
.isQuestTurnedIn 9856
.isQuestTurnedIn 9859
.isQuestTurnedIn 9851
step
#questguide
.goto Nagrand,44.09,64.80
>>杀死图斯克。抢走她的心。这个任务很困难。如果需要，为她找一个小组。如果你找不到一个小组或单独一人，请跳过这一步。
.complete 9852,1 
.isOnQuest 9852
.unitscan Tusker
step
#questguide
#label Saved5
#completewith Safari5
>>杀死甘克利后与克里斯汀交谈。这是Safari罕见的随机事件
.accept 9897 >>接任务: |cFFFCDC00我得救了！|r
.goto Nagrand,71.42,40.60,0
.unitscan Gankly Rottenfist
step
#questguide
#requires Saved5
#completewith next
>>与哈罗德交谈
.turnin 9897 >>交任务: |cFF00FF25我得救了！|r
.goto Nagrand,71.38,40.62
step
#label Safari5
#questguide
.goto Nagrand,71.38,40.62
>>返回Nesingwarve Safari。与Hemet交谈
.turnin 9852 >>交任务: |cFF00FF25终极挑战|r
.isQuestComplete 9852
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 65-67 刀锋山
#next 67-68 虚空风暴 << WOTLK
#next 67-69 虚空风暴 << TBC
step << !Mage
#completewith Thunderlord
.goto Nagrand,57.19,35.25
.fly Swamprat Post >>飞到沼泽地哨所
.zoneskip Zangarmarsh
.zoneskip Blade's Edge Mountains
.skill riding,225,1
step << Mage
#completewith next
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
.zoneskip Zangarmarsh
.zoneskip Blade's Edge Mountains
.skill riding,300,1
step << Mage
#completewith next
.goto Shattrath City,64.07,41.10
.fly Swamprat Post >>飞到沼泽地哨所
.zoneskip Zangarmarsh
.zoneskip Blade's Edge Mountains
.skill riding,300,1
step
#completewith next
.goto Zangarmarsh,69.50,35.45,50,0
.goto Zangarmarsh,70.33,33.89,40,0
.goto Zangarmarsh,68.36,33.06,40,0
.goto Blade's Edge Mountains,53.95,96.99,40,0
.zone Blade's Edge Mountains >>前往: |cFFDB2EEF刀锋山|r
.skill riding,225,1
step
.goto Blade's Edge Mountains,52.96,96.22
.zone Zangarmarsh >>前往: |cFFDB2EEF赞加沼泽|r
.zoneskip Blade's Edge Mountains
.skill riding,<300,1
step
.goto Blade's Edge Mountains,52.96,96.22
>>在洞穴外与Grahk交谈
.accept 10928 >>接任务: |cFFFCDC00消灭洞穴蛛|r
.maxlevel 66
step
.goto Blade's Edge Mountains,51.55,90.09,50,0
.goto Blade's Edge Mountains,52.62,86.11,50,0
.goto Blade's Edge Mountains,51.23,80.35
>>当你前往另一边时，杀死洞穴内的洞穴爬行者。你可以爬进这个洞穴
.complete 10928,1 
.isOnQuest 10928
step
>>前往雷主山寨。与Tor'chunk、Nekthar(他在篝火和通缉海报之间巡逻)、通缉张贴者和Gordrek交谈
.turnin 10928 >>交任务: |cFF00FF25消灭洞穴蛛|r
.accept 10503 >>接任务: |cFFFCDC00刀塔的威胁|r
.goto Blade's Edge Mountains,51.94,58.41
.turnin 9795 >>交任务: |cFF00FF25食人魔的威胁|r
.goto Blade's Edge Mountains,52.02,58.08,20,0
.goto Blade's Edge Mountains,51.92,57.75
.accept 10489 >>接任务: |cFFFCDC00追杀战争古树|r
.goto Blade's Edge Mountains,51.94,57.78
.accept 10486 >>接任务: |cFFFCDC00危险的荒野|r
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
.maxlevel 66
step
.goto Blade's Edge Mountains,52.02,58.08,20,0
.goto Blade's Edge Mountains,51.92,57.75
>>与奈克塔交谈
.turnin 9795 >>交任务: |cFF00FF25食人魔的威胁|r
.isQuestComplete 9795
step
#completewith ThunderlordArt
.goto Blade's Edge Mountains,53.37,55.41
.home >>将你的炉石放置在雷霆领主据点
.maxlevel 66
step
#label Thunderlord
.goto Blade's Edge Mountains,52.05,54.11
.fp Thunderlord Stronghold >>获得雷公寨飞行路线
step << Hunter TBC
#completewith next
.goto Blade's Edge Mountains,53.53,53.21
>>与洛尔交谈
.stable >>稳定您的宠物
.isOnQuest 10486
step << Hunter TBC
#completewith next
.groundgoto Blade's Edge Mountains,56.17,72.20,30,0
.groundgoto Blade's Edge Mountains,57.43,70.21,30,0
.goto Blade's Edge Mountains,57.35,62.62
.cast 1515 >>驯服63级裂刃掠夺者
.isOnQuest 10486
step << Hunter TBC
#completewith next
.loop 60,Blade's Edge Mountains,51.45,62.50,52.52,64.23,53.92,67.53,54.66,70.89,52.59,74.02,50.72,73.53,51.74,71.50,50.35,70.78,48.98,69.28,49.33,63.40,49.61,61.42,51.45,62.50
.train 35298 >>使用掠夺者学习戈尔9级。
>>杀死刀翼吸血鬼
.complete 10486,1 
.isOnQuest 10486
step
.loop 60,Blade's Edge Mountains,51.45,62.50,52.52,64.23,53.92,67.53,54.66,70.89,52.59,74.02,50.72,73.53,51.74,71.50,50.35,70.78,48.98,69.28,49.33,63.40,49.61,61.42,51.45,62.50
>>杀死刀翼吸血鬼
.complete 10486,1 
.isOnQuest 10486
step << Shaman
#completewith next
.hs >>火炉前往雷主山寨
.cooldown item,6948,>0
step
>>返回雷主山寨。与Gor'drek交谈
.turnin 10486 >>交任务: |cFF00FF25危险的荒野|r
.accept 10487 >>接任务: |cFFFCDC00仙龙之尘|r
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
.maxlevel 66
step << Hunter TBC
#completewith next
.goto Blade's Edge Mountains,53.53,53.21
>>与洛尔交谈
.stable >>把你的老掠夺者弄出来。教它戈尔9级
.isQuestTurnedIn 10486
step
#completewith Thunderlord
>>杀死剑锋食人魔和剑锋猛禽。掠夺猛禽的肋骨
.complete 10503,1 
.complete 10503,2 
.collect 31670,3,10860,1 
.isOnQuest 10503
step
#label ThunderlordArt
.goto Blade's Edge Mountains,41.7,52.8
.use 30431 >>杀死刀锋食人魔。掠夺他们以换取雷神氏族工艺品。在您的包中点击它
.collect 30431,1,10524,1 
.accept 10524 >>接任务: |cFFFCDC00雷神氏族的神器|r
.isOnQuest 10503
step
#label Thunderlord
>>盗取石头结构顶部的雷神氏族箭、建筑物内的鼓和建筑物内的石碑
.complete 10524,1 
.groundgoto Blade's Edge Mountains,41.5,51.7,30,0
.goto Blade's Edge Mountains,41.54,52.67,-1
.complete 10524,2 
.goto Blade's Edge Mountains,40.18,58.34,-1
.complete 10524,3 
.goto Blade's Edge Mountains,41.19,46.50,-1
.isOnQuest 10524
step
.loop 60,Blade's Edge Mountains,43.48,46.85,41.40,46.63,39.81,49.22,38.90,52.64,38.44,56.05,38.99,57.99,40.23,58.34,42.32,58.35,42.57,54.37,42.11,52.30,47.50,52.35,49.61,50.17,42.91,48.97,43.48,46.85
>>杀死剑锋食人魔和剑锋猛禽。掠夺猛禽的肋骨
.complete 10503,1 
.complete 10503,2 
.collect 31670,3,10860,1 
.isOnQuest 10503
step << Shaman
#completewith BladespireT
.hs >>火炉前往雷主山寨
.cooldown item,6948,>0
step
#completewith next
.goto Blade's Edge Mountains,51.06,51.05,40,0
.goto Blade's Edge Mountains,51.96,52.69,30,0
.goto Blade's Edge Mountains,50.17,52.86,30,0
.goto Blade's Edge Mountains,49.61,54.64,50,0
.goto Blade's Edge Mountains,51.94,58.41,150 >>通过小路返回雷主山寨
.cooldown item,6948,<0 << Shaman
.skill riding,225,1
step
#label BladespireT
>>返回雷主山寨。与Tor'chunk和Rokgah交谈
.turnin 10503 >>交任务: |cFF00FF25刀塔的威胁|r
.accept 10505 >>接任务: |cFFFCDC00血槌食人魔|r
.goto Blade's Edge Mountains,51.94,58.41
.turnin 10524 >>交任务: |cFF00FF25雷神氏族的神器|r
.accept 10525 >>接任务: |cFFFCDC00幻像的指引|r
.goto Blade's Edge Mountains,52.80,58.96
.maxlevel 66
step
#completewith next
.goto Blade's Edge Mountains,52.80,58.96
.vehicle >>使用包中的火红灵魂碎片
.timer 83,Vision Guide RP
.use 30481
.isOnQuest 10525

step
>>等待RP，然后与Rokgah通话
.complete 10525,1 
.goto Blade's Edge Mountains,39.73,85.35
.turnin 10525 >>交任务: |cFF00FF25幻像的指引|r
.accept 10526 >>接任务: |cFFFCDC00雷霆之刺|r
.goto Blade's Edge Mountains,52.80,58.96
.isOnQuest 10525
.use 30481
step
#completewith next
.goto Blade's Edge Mountains,48.40,65.00,50,0
.goto Blade's Edge Mountains,41.81,65.64,60 >>过桥到活林
.skill riding,225,1
step
#completewith next
>>杀死费德雷克斯。掠夺他们的灰尘
.complete 10487,1 
.isOnQuest 10487
step
.goto Blade's Edge Mountains,37.02,69.11,60,0
.goto Blade's Edge Mountains,37.59,72.29,60,0
.goto Blade's Edge Mountains,37.55,73.10,60,0
.goto Blade's Edge Mountains,37.25,74.37,60,0
.goto Blade's Edge Mountains,37.27,75.06,60,0
.goto Blade's Edge Mountains,37.49,76.26,60,0
.goto Blade's Edge Mountains,37.27,78.23,60,0
.goto Blade's Edge Mountains,37.50,79.05
.line Blade's Edge Mountains,37.02,69.11,37.59,72.29,37.55,73.10,37.25,74.37,37.27,75.06,37.49,76.26,37.27,78.23,37.50,79.05
>>杀死深根巨肢。抢他的箱子。他在“活林”的小路上巡逻。
.complete 10489,1 
.unitscan Stronglimb Deeproot
.isOnQuest 10489
step
.loop 50,Blade's Edge Mountains,37.12,79.10,38.45,79.74,37.14,76.36,38.53,73.89,37.96,72.18,41.12,67.47,39.48,67.47,38.50,69.42,36.01,71.15,37.14,76.36,37.12,79.10
>>杀死费德雷克斯。掠夺他们的灰尘
.complete 10487,1 
.isOnQuest 10487
step
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.accept 10542 >>接任务: |cFFFCDC00他们偷走了我的水烟袋和酒！|r
.maxlevel 66
step
#completewith Brutebane
>>杀死血腥食人魔
.complete 10505,1 
.isOnQuest 10505
step
#completewith Thunderspike
>>杀死嗜血酿酒师。掠夺他们的Brutebane Brew
>>从Bloodmaul前哨和Draenethyst矿周围的木桶中掠夺Brutebane啤酒
.complete 10542,2 
.isOnQuest 10542
step
.goto Blade's Edge Mountains,42.10,81.24
>>掠夺地上的Hookah
.complete 10542,1 
.isOnQuest 10542
step
#completewith next
.goto Blade's Edge Mountains,42.52,84.12,40,0
.goto Blade's Edge Mountains,41.17,85.53,40,0
.goto Blade's Edge Mountains,39.94,83.94,30,0
.goto Blade's Edge Mountains,39.74,85.51
.cast 3365 >>进洞里去。点击地面上的雷霆刺以生成戈尔·格里姆古特
.isOnQuest 10526
step
#label Thunderspike
.goto Blade's Edge Mountains,39.80,85.49
>>杀死戈尔·格里姆古特。抢走他的雷霆刺
.complete 10526,1 
.isOnQuest 10526
step
#completewith next
.goto Blade's Edge Mountains,42.52,84.12,40 >>离开洞穴
step
#label Brutebane
.goto Blade's Edge Mountains,42.06,83.15,40,0
.goto Blade's Edge Mountains,41.84,81.04,40,0
.goto Blade's Edge Mountains,43.99,81.03,40,0
.goto Blade's Edge Mountains,45.75,78.24,40,0
.goto Blade's Edge Mountains,45.29,79.62,40,0
.goto Blade's Edge Mountains,46.35,79.54,40,0
.goto Blade's Edge Mountains,46.96,79.70,20,0
.goto Blade's Edge Mountains,46.96,78.41
>>杀死嗜血酿酒师。掠夺他们的Brutebane Brew
>>从血腥前哨周围的木桶中掠夺布鲁特班酒
.complete 10542,2 
.isOnQuest 10542
step << TBC
#xprate >1.499
.loop 55,Blade's Edge Mountains,46.38,76.02,47.76,74.83,46.81,79.64,45.90,77.84,44.37,82.35,43.36,81.29,41.88,83.17,42.07,79.05,43.73,77.33,42.78,73.28,46.38,76.02
>>杀死血腥食人魔
.complete 10505,1 
.isOnQuest 10505
step << WOTLK
.loop 55,Blade's Edge Mountains,46.38,76.02,47.76,74.83,46.81,79.64,45.90,77.84,44.37,82.35,43.36,81.29,41.88,83.17,42.07,79.05,43.73,77.33,42.78,73.28,46.38,76.02
>>杀死血腥食人魔
.complete 10505,1 
.isOnQuest 10505
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10542 >>交任务: |cFF00FF25他们偷走了我的水烟袋和酒！|r
.accept 10545 >>接任务: |cFFFCDC00血槌醉汉|r
.maxlevel 66
step
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10542 >>交任务: |cFF00FF25他们偷走了我的水烟袋和酒！|r
.maxlevel 66
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,42.81,56.64,60,0
.goto Blade's Edge Mountains,42.01,52.71,60,0
.goto Blade's Edge Mountains,43.34,46.85
.use 30353 >>在Bladespire Ogres附近的包里放上血腥毒蛇桶，放好后逃跑。呆得足够远，这样他们就不会伤害你。
>>在等待冷却的同时碾碎怪物
.complete 10545,1 
.isOnQuest 10545
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10545 >>交任务: |cFF00FF25血槌醉汉|r
.accept 10543 >>接任务: |cFFFCDC00葛雷诺克和库尔加，你们完了！|r
.maxlevel 66
step << tbc
#xprate <1.5
#completewith Brew
>>杀死血腥食人魔
.complete 10505,1 
.isOnQuest 10505
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,45.45,80.40
>>在塔顶杀死格里姆诺克
.complete 10543,1 
.isOnQuest 10543
step << tbc
#xprate <1.5
#label Brew
.goto Blade's Edge Mountains,45.75,78.24,40,0
.goto Blade's Edge Mountains,45.29,79.62,40,0
.goto Blade's Edge Mountains,46.35,79.54,40,0
.goto Blade's Edge Mountains,46.96,79.70,20,0
.goto Blade's Edge Mountains,46.96,78.41
>>杀死嗜血酿酒师。掠夺他们的Brutebane Brew
>>从血腥前哨周围的木桶中掠夺布鲁特班酒
.collect 29443,3,10543 
.isOnQuest 10543
step << tbc
#xprate <1.5
.loop 55,Blade's Edge Mountains,46.38,76.02,47.76,74.83,46.81,79.64,45.90,77.84,44.37,82.35,43.36,81.29,41.88,83.17,42.07,79.05,43.73,77.33,42.78,73.28,46.38,76.02
>>杀死血腥食人魔
.complete 10505,1 
.isOnQuest 10505
step << tbc
#xprate <1.5
.groundgoto Blade's Edge Mountains,42.88,46.37,20,0
.goto Blade's Edge Mountains,43.41,47.05
.use 29443 >>跑上坡道。用你袋子里的血腥布鲁特班酒引诱Korgaah的守卫远离他。杀死Korgaah
.complete 10543,2 
.skill riding,225,1
.isOnQuest 10543
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,43.41,47.05
.use 29443 >>飞到大楼的二楼。用你袋子里的血腥布鲁特班酒引诱Korgaah的守卫远离他。杀死Korgaah
.complete 10543,2 
.skill riding,<225,1
.isOnQuest 10543
step << tbc
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10543 >>交任务: |cFF00FF25葛雷诺克和库尔加，你们完了！|r
.accept 10544 >>接任务: |cFFFCDC00诅咒你们的氏族！|r
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,47.05,77.94
.use 30479 >>在大建筑前用你袋子里的邪恶强盗来清洗它。杀死产卵的恶魔。这样做两次
.complete 10544,2 
.isOnQuest 10544
step << tbc
#xprate <1.5
.use 30479 >>然后用你在建筑物前的袋子里的邪恶强盗来清洗。杀死产生的恶魔
.goto Blade's Edge Mountains,42.02,57.14
.complete 10544,1,1 
.isOnQuest 10544
step << tbc
#xprate <1.5
.use 30479 >>然后用你在建筑物前的袋子里的邪恶强盗来清洗。杀死产生的恶魔
.goto Blade's Edge Mountains,40.47,57.78
.complete 10544,1,2 
.isOnQuest 10544
step << tbc
#xprate <1.5
.use 30479 >>然后用你在建筑物前的袋子里的邪恶强盗来清洗。杀死产生的恶魔
.goto Blade's Edge Mountains,39.19,57.47
.complete 10544,1,3 
.isOnQuest 10544
step << tbc
#xprate <1.5
.use 30479 >>然后用你在建筑物前的袋子里的邪恶强盗来清洗。杀死产生的恶魔
.goto Blade's Edge Mountains,38.74,56.05
.complete 10544,1,4 
.isOnQuest 10544
step << tbc
#xprate <1.5
.use 30479 >>然后用你在建筑物前的袋子里的邪恶强盗来清洗。杀死产生的恶魔
.goto Blade's Edge Mountains,42.02,57.14
.complete 10544,1 
.isOnQuest 10544
step << tbc
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10544 >>交任务: |cFF00FF25诅咒你们的氏族！|r
step
#completewith next
.hs >>火炉前往雷主山寨
.cooldown item,6948,>0
step
>>返回雷主山寨。与Gor'drek、Rokgah、Tor'chunk、Garm和Rexxar交谈
.turnin 10487 >>交任务: |cFF00FF25仙龙之尘|r
.accept 10488 >>接任务: |cFFFCDC00自我保护|r
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
.turnin 10526 >>交任务: |cFF00FF25雷霆之刺|r
.goto Blade's Edge Mountains,52.80,58.96
.turnin 10489 >>交任务: |cFF00FF25追杀战争古树|r
.turnin 10505 >>交任务: |cFF00FF25血槌食人魔|r
.goto Blade's Edge Mountains,51.94,58.41
.accept 10718 >>接任务: |cFFFCDC00灵魂的声音|r
.goto Blade's Edge Mountains,52.75,59.05
.turnin 10718 >>交任务: |cFF00FF25灵魂的声音|r
.accept 10614 >>接任务: |cFFFCDC00风之细语|r
.goto Blade's Edge Mountains,51.82,58.34
.maxlevel 66
step
.loop 60,Blade's Edge Mountains,51.45,62.50,52.52,64.23,53.92,67.53,54.66,70.89,52.59,74.02,50.72,73.53,51.74,71.50,50.35,70.78,48.98,69.28,49.33,63.40,49.61,61.42,51.45,62.50
.use 30175 >>在你的包里放上Gor'drek的药膏，雷神恶魔狼
.complete 10488,1 
.isOnQuest 10488
step
#completewith next
.goto Blade's Edge Mountains,55.81,72.35,40,0
.goto Blade's Edge Mountains,57.67,70.09,40,0
.goto Blade's Edge Mountains,60.34,56.43,70,0
.goto Blade's Edge Mountains,69.62,61.51,50 >>前往Vekhar看台
.skill riding,225,1
step
#completewith next
>>与Dertrok交谈
.accept 10565 >>接任务: |cFFFCDC00维克鸦巢水晶|r
.goto Blade's Edge Mountains,75.14,62.11,0,0
.maxlevel 66
step
>>前往Mok'Nathal村。与Leoroxx交谈
.turnin 10614 >>交任务: |cFF00FF25风之细语|r
.accept 10709 >>接任务: |cFFFCDC00团圆|r
.goto Blade's Edge Mountains,75.29,60.86
.maxlevel 66
step
#completewith Vekh
.goto Blade's Edge Mountains,76.09,60.31
.home >>把你的炉石放在Mok'Nathal村
step
>>与瓦拉交谈
.accept 10860 >>接任务: |cFFFCDC00莫克纳萨的美味|r
.goto Blade's Edge Mountains,76.09,60.31
.maxlevel 66
step
>>与Taerek、Silmara和Dertrok交谈
.accept 10617 >>接任务: |cFFFCDC00丝翼蛾茧|r
.goto Blade's Edge Mountains,75.88,61.43
.accept 10618 >>接任务: |cFFFCDC00最柔软的翅膀|r
.goto Blade's Edge Mountains,75.84,61.54
.accept 10565 >>接任务: |cFFFCDC00维克鸦巢水晶|r
.goto Blade's Edge Mountains,75.14,62.11
.maxlevel 66
step
#completewith Vekh
>>杀死拉瓦。抢走他们的茧。它们在低健康状态下会变成丝灵
>>杀死西尔奎因。掠夺他们的翅膀
.complete 10617,1 
.complete 10618,1 
.isOnQuest 10617
.isOnQuest 10618
step
.loop 50,Blade's Edge Mountains,76.89,72.76,76.53,76.35,77.56,76.97,78.43,76.22,78.39,73.69,76.89,72.76
>>杀死维克尼尔。抢他们的水晶
.collect 30561,1,10565,1 
.isOnQuest 10565
step
.goto Blade's Edge Mountains,77.81,74.66
.use 30561 >>在你的包里用紫色圆圈里的维克尼尔水晶
.complete 10565,1 
.isOnQuest 10565
step
#label Vekh
>>返回Mok'Nathal村。与Dertrok和Leoroxx交谈
.turnin 10565 >>交任务: |cFF00FF25维克鸦巢水晶|r
.accept 10566 >>接任务: |cFFFCDC00测试魔杖|r
.goto Blade's Edge Mountains,75.14,62.11
.accept 10846 >>接任务: |cFFFCDC00了解莫克纳萨|r
.goto Blade's Edge Mountains,75.29,60.86
.maxlevel 66
step
#sticky
#label Wands
.use 30650 >>在包中使用Dertrok的魔杖盒
.collect 30651,1,10566,1 
.collect 30652,1,10566,1 
.collect 30653,1,10566,1 
.collect 30654,1,10566,1 
.isOnQuest 10566
step
.line Blade's Edge Mountains,76.89,72.76,76.53,76.35,77.56,76.97,78.43,76.22,78.39,73.69,76.89,72.76
.goto Blade's Edge Mountains,76.89,72.76,60,0
.goto Blade's Edge Mountains,76.53,76.35,60,0
.goto Blade's Edge Mountains,77.56,76.97,60,0
.goto Blade's Edge Mountains,78.43,76.22,60,0
.goto Blade's Edge Mountains,78.39,73.69,60,0
.goto Blade's Edge Mountains,76.89,72.76
>>杀死拉瓦。抢走他们的茧。它们在低健康状态下会变成丝灵
>>杀死西尔奎因。掠夺他们的翅膀
.complete 10617,1 
.complete 10618,1 
.isOnQuest 10617
.isOnQuest 10618
step
#requires Wands
#completewith Vekh2
.goto Blade's Edge Mountains,71.34,74.41,30 >>进入洞穴，前往特罗格玛的领地
step
#completewith next
#requires Wands
>>杀死维克尼尔。掠夺他们的注入晶体。当Dullgrom挖泥船上有水晶时，使用魔杖测试魔杖
.collect 30655,4,10566,1,-1 
.complete 10566,1 
.complete 10566,2 
.complete 10566,3 
.complete 10566,4 
.use 30651
.use 30652
.use 30653
.use 30654
.isOnQuest 10566
step
#requires Wands
#label Vekh2
.goto Blade's Edge Mountains,69.83,73.10,30,0
.goto Blade's Edge Mountains,70.08,72.18
>>在洞穴尽头杀死维克
.complete 10846,1 
.isOnQuest 10846
step
.loop 40,Blade's Edge Mountains,71.34,74.41,72.24,73.42,73.63,73.35,72.51,75.83,71.34,74.41,70.39,71.72
>>杀死维克尼尔。掠夺他们的注入晶体。当Dullgrom挖泥船上有水晶时，使用魔杖测试魔杖。对一个食人魔使用第一根和第二根魔杖，然后对另一个使用第四根和第三根魔杖
.collect 30655,4,10566,1,-1 
.complete 10566,1 
.complete 10566,2 
.complete 10566,3 
.complete 10566,4 
.use 30651
.use 30652
.use 30653
.use 30654
.isOnQuest 10566
step << Shaman
#completewith next
.hs >>火炉前往雷主山寨
.cooldown item,6948,>0
step << Shaman
>>返回雷主山寨。与塔雷克、斯利马拉、利奥罗克、多加和德特洛克交谈
.turnin 10617 >>交任务: |cFF00FF25丝翼蛾茧|r
.goto Blade's Edge Mountains,75.88,61.43
.turnin 10618 >>交任务: |cFF00FF25最柔软的翅膀|r
.goto Blade's Edge Mountains,75.84,61.54
.turnin 10846 >>交任务: |cFF00FF25了解莫克纳萨|r
.accept 10843 >>接任务: |cFFFCDC00很久以前......|r
.goto Blade's Edge Mountains,75.29,60.86
.accept 10851 >>接任务: |cFFFCDC00敌人的图腾|r
.goto Blade's Edge Mountains,74.91,60.47
.turnin 10566 >>交任务: |cFF00FF25测试魔杖|r
.accept 10615 >>接任务: |cFFFCDC00卢安荒野|r
.goto Blade's Edge Mountains,75.14,62.11
.maxlevel 66
step << !Shaman
>>返回雷主山寨。与Dertrok、Silmara、Taerek、Leoroxx和Dohgar交谈
.turnin 10566 >>交任务: |cFF00FF25测试魔杖|r
.accept 10615 >>接任务: |cFFFCDC00卢安荒野|r
.goto Blade's Edge Mountains,75.14,62.11
.turnin 10618 >>交任务: |cFF00FF25最柔软的翅膀|r
.goto Blade's Edge Mountains,75.84,61.54
.turnin 10617 >>交任务: |cFF00FF25丝翼蛾茧|r
.goto Blade's Edge Mountains,75.88,61.43
.turnin 10846 >>交任务: |cFF00FF25了解莫克纳萨|r
.accept 10843 >>接任务: |cFFFCDC00很久以前......|r
.goto Blade's Edge Mountains,75.29,60.86
.accept 10851 >>接任务: |cFFFCDC00敌人的图腾|r
.goto Blade's Edge Mountains,74.91,60.47
.maxlevel 66
step
.goto Blade's Edge Mountains,76.37,65.93
.fp Mok'Nathal Village >>获得Mok'Nathal村的飞行路线
step
#completewith next
.goto Blade's Edge Mountains,76.37,65.93
.fly Thunderlord Stronghold >>飞到雷霆堡
step
>>返回雷主山寨。与Gor'drek和Rexxar交谈
.turnin 10488 >>交任务: |cFF00FF25自我保护|r
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
.turnin 10709 >>交任务: |cFF00FF25团圆|r
.accept 10714 >>接任务: |cFFFCDC00斯比雷之翼|r
.goto Blade's Edge Mountains,51.82,58.34
.maxlevel 66
step
.goto Blade's Edge Mountains,57.24,34.55
.use 31128 >>在篝火上用你包里的雷克萨哨子，让占卜者和监工互相交谈
.complete 10714,1 
.isOnQuest 10714

step
#completewith next
.goto Blade's Edge Mountains,58.50,30.20,40,0
.goto Blade's Edge Mountains,59.29,32.26,40,0
.goto Blade's Edge Mountains,60.42,28.41,40,0
.goto Blade's Edge Mountains,61.48,29.64,40 >>上山到阮威尔
.skill riding,225,1
step
>>前往埃弗格罗夫。与Faradrella、Timeon和Chawn交谈
.accept 10753 >>接任务: |cFFFCDC00清理荒野|r
.goto Blade's Edge Mountains,62.56,38.23
.turnin 10615 >>交任务: |cFF00FF25卢安荒野|r
.accept 10567 >>接任务: |cFFFCDC00制造坠饰|r
.goto Blade's Edge Mountains,62.16,39.11
.accept 10682 >>接任务: |cFFFCDC00该谈判了......|r
.goto Blade's Edge Mountains,61.97,39.47
.maxlevel 66
step
.goto Blade's Edge Mountains,61.68,39.61
.fp Evergrove >>获取Evergrove飞行路线
step
.goto Blade's Edge Mountains,61.25,38.46
>>与Mosswood交谈
.accept 10770 >>接任务: |cFFFCDC00灰烬中的小鬼|r
.accept 10771 >>接任务: |cFFFCDC00灰烬中的新生|r
.maxlevel 66
step
.line Blade's Edge Mountains,62.82,25.94,63.12,27.41,63.34,27.87,63.28,28.37,62.73,28.77,62.45,29.31,62.37,29.65,62.44,31.66,62.11,33.34,61.80,34.00,61.43,34.10,60.61,33.98,60.12,34.47,60.01,34.80,60.08,35.15,59.90,35.72,59.60,36.07,59.11,36.21,58.96,36.61,58.65,36.91,58.18,36.96,57.90,37.34,57.84,37.81,59.13,39.47,59.90,40.27,60.51,40.90,61.50,42.02,61.78,42.41,62.62,43.95,62.97,45.05,63.06,46.38
63.06,46.38
.goto Blade's Edge Mountains,63.06,46.38,60,0
.goto Blade's Edge Mountains,62.97,45.05,60,0
.goto Blade's Edge Mountains,62.62,43.95,60,0
.goto Blade's Edge Mountains,61.78,42.41,60,0
.goto Blade's Edge Mountains,61.50,42.02,60,0
.goto Blade's Edge Mountains,60.51,40.90,60,0
.goto Blade's Edge Mountains,59.90,40.27,60,0
.goto Blade's Edge Mountains,59.13,39.47,60,0
.goto Blade's Edge Mountains,57.84,37.81,60,0
.goto Blade's Edge Mountains,57.90,37.34,60,0
.goto Blade's Edge Mountains,58.18,36.96,60,0
.goto Blade's Edge Mountains,58.65,36.91,60,0
.goto Blade's Edge Mountains,58.96,36.61,60,0
.goto Blade's Edge Mountains,59.11,36.21,60,0
.goto Blade's Edge Mountains,59.60,36.07,60,0
.goto Blade's Edge Mountains,59.90,35.72,60,0
.goto Blade's Edge Mountains,60.08,35.15,60,0
.goto Blade's Edge Mountains,60.01,34.80,60,0
.goto Blade's Edge Mountains,60.12,34.47,60,0
.goto Blade's Edge Mountains,60.61,33.98,60,0
.goto Blade's Edge Mountains,61.80,34.00,60,0
.goto Blade's Edge Mountains,62.11,33.34,60,0
.goto Blade's Edge Mountains,62.44,31.66,60,0
.goto Blade's Edge Mountains,62.37,29.65,60,0
.goto Blade's Edge Mountains,62.45,29.31,60,0
.goto Blade's Edge Mountains,62.73,28.77,60,0
.goto Blade's Edge Mountains,63.28,28.37,60,0
.goto Blade's Edge Mountains,63.34,27.87,60,0
.goto Blade's Edge Mountains,63.12,27.41,60,0
.goto Blade's Edge Mountains,62.82,25.94
>>搜索监督人Nuaar。他在鲁恩·韦尔德的妖教营地巡逻
.complete 10682,1 
.unitscan Overseer Nuaar
.skipgossip
.isOnQuest 10682
step
>>返回Evergrove。与Chawn和Samia交谈
.turnin 10682 >>交任务: |cFF00FF25该谈判了......|r
.accept 10713 >>接任务: |cFFFCDC00......谈判不成就动手！|r
.goto Blade's Edge Mountains,61.97,39.47
.accept 10717 >>接任务: |cFFFCDC00偷猎|r
.goto Blade's Edge Mountains,61.94,39.45
.maxlevel 66
step
#completewith next
.use 31120 >>杀死Wyrmcult。掠夺他们的会议记录。在您的包中点击它
.collect 31120,1,10719,1 
.accept 10719 >>接任务: |cFFFCDC00你拿到记录了吗？|r
.isOnQuest 10713
step
.loop 50,Blade's Edge Mountains,59.62,38.72,57.43,39.14,57.71,37.76,59.10,36.09,59.93,35.16,60.82,33.54,62.10,32.35,61.78,27.86,62.89,25.82,63.56,27.91,62.10,32.35,61.55,34.48,60.09,36.97,59.62,38.72
>>杀死Wyrmcult偷猎者和休尔斯。掠夺偷猎者的网
.complete 10717,1 
.complete 10713,1 
.isOnQuest 10713
step
.loop 50,Blade's Edge Mountains,59.62,38.72,57.43,39.14,57.71,37.76,59.10,36.09,59.93,35.16,60.82,33.54,62.10,32.35,61.78,27.86,62.89,25.82,63.56,27.91,62.10,32.35,61.55,34.48,60.09,36.97,59.62,38.72
.use 31120 >>杀死Wyrmcult。掠夺他们的会议记录。在您的包中点击它
.collect 31120,1,10719,1 
.accept 10719 >>接任务: |cFFFCDC00你拿到记录了吗？|r
.isOnQuest 10713
step
#completewith next
.loop 50,Blade's Edge Mountains,63.61,34.11,65.32,34.83,65.52,31.59,65.32,29.29,63.99,31.39,63.61,34.11
>>杀死阮欧克人。掠夺他们的爪子
.collect 30704,6,10567,1 
.isOnQuest 10567
step
.goto Blade's Edge Mountains,64.48,33.09
.use 30704 >>使用绿色圆圈中的阮欧克爪。杀死产卵的Harbringer。抢他的吊坠
.cast 37426
.timer 8,Creating the Pendant RP
.complete 10567,1 
.isOnQuest 10567
step
>>返回Evergrove。与Timeon、Chawn和Samia交谈
.turnin 10567 >>交任务: |cFF00FF25制造坠饰|r
.accept 10607 >>接任务: |cFFFCDC00乌鸦之神的低语|r
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10713 >>交任务: |cFF00FF25......谈判不成就动手！|r
.turnin 10719 >>交任务: |cFF00FF25你拿到记录了吗？|r
.accept 10894 >>接任务: |cFFFCDC00龙颅观察者|r
.goto Blade's Edge Mountains,61.97,39.47
.turnin 10717 >>交任务: |cFF00FF25偷猎|r
.accept 10747 >>接任务: |cFFFCDC00拜龙教的龙崽|r
.goto Blade's Edge Mountains,61.94,39.45
.maxlevel 66
step
#completewith SpiritW
.goto Blade's Edge Mountains,61.68,39.61
.fly Thunderlord Stronghold >>飞到雷霆堡
step
#completewith SablemaneGulch
.goto Blade's Edge Mountains,53.37,55.41
.home >>将你的炉石放置在雷霆领主据点
.skill riding,<225,1
step
#label SpiritW
>>返回雷主山寨。与雷克萨交谈
.turnin 10714 >>交任务: |cFF00FF25斯比雷之翼|r
.accept 10783 >>接任务: |cFFFCDC00萨博迈恩男爵|r
.goto Blade's Edge Mountains,51.82,58.34
.maxlevel 66
step
.goto Blade's Edge Mountains,53.25,41.18
>>与萨布勒曼交谈
.turnin 10783 >>交任务: |cFF00FF25萨博迈恩男爵|r
.accept 10715 >>接任务: |cFFFCDC00进入沸土峡谷|r
.maxlevel 66
step
.loop 50,Blade's Edge Mountains,51.18,37.94,48.99,41.05,49.28,44.96,47.16,45.03,45.19,47.89,44.82,44.78,47.03,43.18,48.99,41.05
>>杀死地壳爆破器。掠夺他们的毒腺
.complete 10715,1 
.isOnQuest 10715
step
#label SablemaneGulch
.goto Blade's Edge Mountains,53.25,41.18
>>与萨布勒曼交谈
.turnin 10715 >>交任务: |cFF00FF25进入沸土峡谷|r
.accept 10749 >>接任务: |cFFFCDC00萨博迈恩男爵的毒药|r
.maxlevel 66
step
#completewith next
.hs >>火炉前往雷霆寨
.skill riding,<225,1
.cooldown item,6948,>0
step
>>返回雷霆寨。与雷克萨和托尔库克交谈
.turnin 10749 >>交任务: |cFF00FF25萨博迈恩男爵的毒药|r
.accept 10720 >>接任务: |cFFFCDC00最小的生物|r
.goto Blade's Edge Mountains,51.82,58.34
.accept 10784 >>接任务: |cFFFCDC00踏平血槌营地|r
.goto Blade's Edge Mountains,51.94,58.41
.maxlevel 66
step
#completewith next
.goto Blade's Edge Mountains,52.05,54.11
.fly Mok'Nathal Village >>飞往Mok'Nathal村
.skill riding,225,1
step
.goto Blade's Edge Mountains,69.00,63.82,60,0
.goto Blade's Edge Mountains,68.43,69.79,60,0
.goto Blade's Edge Mountains,66.97,60.75,60,0
.goto Blade's Edge Mountains,66.88,54.90,60,0
.goto Blade's Edge Mountains,63.88,52.26
>>杀死鳞蛇。掠夺他们的肉
.complete 10860,2 
.isOnQuest 10860
.skill riding,225,1
step
#completewith next
>>杀死刀锋食人魔。掠夺他们的图腾
.complete 10851,1 
.isOnQuest 10851
step
.goto Blade's Edge Mountains,57.14,54.49
>>杀死Gnosh Brognat
.complete 10843,1 
.isOnQuest 10843
step
.loop 55,Blade's Edge Mountains,57.36,54.97,58.16,54.54,60.59,55.17,58.57,58.05,58.31,61.57,57.53,60.36,56.65,60.46,57.36,54.97
>>杀死刀锋食人魔。掠夺他们的图腾
.complete 10851,1 
.isOnQuest 10851
step
.goto Blade's Edge Mountains,63.88,52.26,60,0
.goto Blade's Edge Mountains,66.88,54.90,60,0
.goto Blade's Edge Mountains,66.97,60.75,60,0
.goto Blade's Edge Mountains,68.43,69.79
>>杀死鳞蛇。掠夺他们的肉
.complete 10860,2 
.skill riding,<225,1
.isOnQuest 10860
step
#completewith next
.hs >>炉灶 to Mok'Nathal村
.skill riding,225,1
.cooldown item,6948,>0
step
>>返回Mok'Nathal村。与Varah、Leoroxx和Dohgar交谈
.turnin 10860 >>交任务: |cFF00FF25莫克纳萨的美味|r
.goto Blade's Edge Mountains,76.09,60.31
.turnin 10843 >>交任务: |cFF00FF25很久以前......|r
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10851 >>交任务: |cFF00FF25敌人的图腾|r
.goto Blade's Edge Mountains,74.91,60.47
.skill riding,225,1
.maxlevel 66
step
>>返回Mok'Nathal村。与Dohgar、Leoroxx和Varah交谈
.turnin 10851 >>交任务: |cFF00FF25敌人的图腾|r
.goto Blade's Edge Mountains,74.91,60.47
.turnin 10843 >>交任务: |cFF00FF25很久以前......|r
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10860 >>交任务: |cFF00FF25莫克纳萨的美味|r
.goto Blade's Edge Mountains,76.09,60.31
.skill riding,<225,1
.maxlevel 66
step << tbc
#xprate <1.5
>>返回Mok'Nathal村。与Varah、Leoroxx和Dohgar交谈
.turnin 10860 >>交任务: |cFF00FF25莫克纳萨的美味|r
.goto Blade's Edge Mountains,76.09,60.31
.turnin 10843 >>交任务: |cFF00FF25很久以前......|r
.accept 10845 >>接任务: |cFFFCDC00恐惧之翼|r
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10851 >>交任务: |cFF00FF25敌人的图腾|r
.accept 10853 >>接任务: |cFFFCDC00召唤灵魂|r
.goto Blade's Edge Mountains,74.91,60.47
.skill riding,225,1
.maxlevel 66
step << tbc
#xprate <1.5
>>返回Mok'Nathal村。与Dohgar、Leoroxx和Varah交谈
.turnin 10851 >>交任务: |cFF00FF25敌人的图腾|r
.accept 10853 >>接任务: |cFFFCDC00召唤灵魂|r
.goto Blade's Edge Mountains,74.91,60.47
.turnin 10843 >>交任务: |cFF00FF25很久以前......|r
.accept 10845 >>接任务: |cFFFCDC00恐惧之翼|r
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10860 >>交任务: |cFF00FF25莫克纳萨的美味|r
.goto Blade's Edge Mountains,76.09,60.31
.skill riding,<225,1
.maxlevel 66
step
#completewith Damaged
.goto Blade's Edge Mountains,76.37,65.93
.fly Evergrove >>飞往埃弗格罗夫
.skill riding,300,1
step
#completewith Imps
.goto Blade's Edge Mountains,62.86,38.31
.home >>将您的炉石设置为Evergrove
.skill riding,300,1
step
#completewith next
>>杀死恶棍鳞片和匕首锯
.complete 10753,1 
.complete 10753,2 
.isOnQuest 10753
step
#label Damaged
.goto Blade's Edge Mountains,69.23,37.45,60,0
.goto Blade's Edge Mountains,68.66,33.30,60,0
.goto Blade's Edge Mountains,71.75,32.63,60,0
.goto Blade's Edge Mountains,70.98,27.92
.use 31384 >>杀死恶魔腐蚀者。他们四处巡逻。抢走他们损坏的面具。在您的包中点击它
.complete 10753,3 
.collect 31384,1,10810,1 
.accept 10810 >>接任务: |cFFFCDC00损坏的面具|r
.unitscan Fel Corrupter
.isOnQuest 10810
step
.loop 60,Blade's Edge Mountains,68.77,34.63,68.31,30.34,70.65,30.50,70.91,26.73,73.67,26.67,73.39,30.11,71.84,34.87,68.77,34.63
>>杀死恶棍鳞片和匕首锯
.complete 10753,1 
.complete 10753,2 
.isOnQuest 10753
step
#completewith next
>>杀死烧焦小鬼
.complete 10770,1 
.isOnQuest 10770
step
>>在土壤上使用袋子里的铁根种子
.complete 10771,1 
.goto Blade's Edge Mountains,71.66,22.38
.complete 10771,2 
.goto Blade's Edge Mountains,71.61,20.31
.complete 10771,3 
.goto Blade's Edge Mountains,71.59,18.50
.isOnQuest 10771
step
#label Imps
.loop 50,Blade's Edge Mountains,70.65,18.63,70.63,20.56,70.65,22.68,71.06,23.80,71.92,24.64,72.31,22.97,71.71,21.21,73.06,20.10,73.44,18.06,70.65,18.63
>>杀死烧焦小鬼
.complete 10770,1 
.isOnQuest 10770
step
#completewith next
.hs >>赫斯到埃弗格罗夫
.cooldown item,6948,>0
.skill riding,300,1
step
>>回到阮世德。与O'Mally交谈
.turnin 10810 >>交任务: |cFF00FF25损坏的面具|r
.accept 10812 >>接任务: |cFFFCDC00神秘的面具|r
.goto Blade's Edge Mountains,62.66,40.38
.maxlevel 66
step
#completewith BloodmaulM
.goto Blade's Edge Mountains,62.86,38.31
.home >>将您的炉石设置为Evergrove
.skill riding,<300,1
step
#sticky
#label MysteryM
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>与Antelarion交谈，他在镇上逆时针巡逻。还不接受下一个任务
.turnin 10812 >>交任务: |cFF00FF25神秘的面具|r
.accept 10819 >>接任务: |cFFFCDC00魔誓防毒面具|r
.maxlevel 66
step
>>与Mosswood和Faradrella交谈
.turnin 10770 >>交任务: |cFF00FF25灰烬中的小鬼|r
.turnin 10771 >>交任务: |cFF00FF25灰烬中的新生|r
.goto Blade's Edge Mountains,61.25,38.46
.turnin 10753 >>交任务: |cFF00FF25清理荒野|r
.goto Blade's Edge Mountains,62.56,38.23
.maxlevel 66
step
#requires MysteryM
#completewith next
.goto Blade's Edge Mountains,56.41,29.23
.cast 38544 >>用袋子里的Kodohide鼓来控制土拨鼠。使用隐形能力，跑到酒桶里毒死他们。
.use 31141
.isOnQuest 10720
step
#requires MysteryM
>>使用“隐身”(2)和“扔橡子”(3)来避免与暴徒战斗。使用“毒药桶”(4)毒药桶
>>小心不要死亡或离开土拨鼠，因为Kodohide鼓有很长的冷却时间
.complete 10720,2 
.goto Blade's Edge Mountains,55.34,28.20
.complete 10720,1 
.goto Blade's Edge Mountains,55.27,25.98
.complete 10720,3 
.goto Blade's Edge Mountains,55.97,23.08
.use 31141
.isOnQuest 10720
step
#label BloodmaulM
.loop 50,Blade's Edge Mountains,57.05,27.86,55.30,27.11,55.18,24.26,56.40,22.11,57.70,24.45,56.91,25.87,57.93,29.95,54.68,33.92,57.05,27.86
>>点击土拨鼠buff。杀死血腥暴徒和术士
.complete 10784,1 
.complete 10784,2 
.isOnQuest 10784
step << Shaman
#completewith next
.hs >>赫斯到埃弗格罗夫
.cooldown item,6948,>0
step
#completewith Smallest
.goto Blade's Edge Mountains,61.68,39.61
>>返回Evergrove
.fly Thunderlord Stronghold >>飞到雷霆堡
.skill riding,300,1
step
#label Smallest
>>返回雷主山寨。与雷克萨和托尔库克交谈
.turnin 10720 >>交任务: |cFF00FF25最小的生物|r
.accept 10721 >>接任务: |cFFFCDC00格鲁洛克和野猪|r
.goto Blade's Edge Mountains,51.82,58.34
.turnin 10784 >>交任务: |cFF00FF25踏平血槌营地|r
.goto Blade's Edge Mountains,51.94,58.41
.maxlevel 66
step
#completewith next
.goto Blade's Edge Mountains,60.19,47.66
.cast 38362 >>在您的包中使用Huffer’s Whistle。等待Huffer攻击Grulloc。当他逃跑时，掠夺了格鲁洛克的口袋
.timer 14,Huffer Distract
.use 31350
.isOnQuest 10721
step
.goto Blade's Edge Mountains,60.89,47.78
>>等待Huffer攻击Grulloc。当他逃跑时，掠夺了格鲁洛克的口袋
.complete 10721,1 
.isOnQuest 10721
step
.goto Blade's Edge Mountains,53.25,41.18
>>与萨布勒曼交谈
.turnin 10721 >>交任务: |cFF00FF25格鲁洛克和野猪|r
.accept 10785 >>接任务: |cFFFCDC00这是个陷阱！|r
.maxlevel 66
step
>>返回雷主山寨。与雷克萨和托尔库克交谈
.turnin 10785 >>交任务: |cFF00FF25这是个陷阱！|r
.accept 10723 >>接任务: |cFFFCDC00食龙者高格鲁姆|r
.goto Blade's Edge Mountains,51.82,58.34
.accept 10786 >>接任务: |cFFFCDC00砾石营地的食人魔|r
.goto Blade's Edge Mountains,51.94,58.41
.maxlevel 66
step << skip
#completewith next
.hs >>赫斯到埃弗格罗夫
.cooldown item,6948,>0
step
#completewith next
.goto Blade's Edge Mountains,52.05,54.11
.fly Evergrove >>飞往埃弗格罗夫
.skill riding,225,1
step
#completewith next
.goto Blade's Edge Mountains,52.05,54.11,60,0
.goto Blade's Edge Mountains,50.35,36.01,50 >>跨维姆斯基尔桥
.skill riding,225,1
step
.goto Blade's Edge Mountains,50.35,36.01
>>与桥上的Moonshade交谈
.turnin 10894 >>交任务: |cFF00FF25龙颅观察者|r
.accept 10893 >>接任务: |cFFFCDC00德莱卡·长尾|r
.maxlevel 66
step
>>杀死隧道内的Draaca
.goto Blade's Edge Mountains,46.03,32.93,40,0
.goto Blade's Edge Mountains,45.81,32.90,40,0
.goto Blade's Edge Mountains,44.78,32.07
.complete 10893,1 
.unitscan Draaca Longtail
.isOnQuest 10893
step
.goto Blade's Edge Mountains,49.92,35.92,20,0
.goto Blade's Edge Mountains,50.35,36.01
>>与Moonshade交谈
.turnin 10893 >>交任务: |cFF00FF25德莱卡·长尾|r
.accept 10722 >>接任务: |cFFFCDC00黑翼集会所|r
.maxlevel 66
step
#completewith Prophecy
.use 31489 >>杀死格里什纳。掠夺他们的格里什纳之珠。在您的包中点击它
.collect 31489,1,10825,1 
.accept 10825 >>接任务: |cFFFCDC00神秘的宝珠|r
.isOnQuest 10607
step
#completewith Prophecy
+杀死格里什纳。当他们死后，站在他们旁边，获得一个2分钟的增益，你需要与预言互动
.isOnQuest 10607
step
>>去格里什纳的预言馆接受他们
.complete 10607,4 
.goto Blade's Edge Mountains,40.18,23.02
.complete 10607,3 
.goto Blade's Edge Mountains,40.67,18.63
.isOnQuest 10607
step
#completewith next
.goto Blade's Edge Mountains,40.61,17.46,20,0
.goto Blade's Edge Mountains,39.92,16.42,20,0
.goto Blade's Edge Mountains,39.02,17.25,20 >>爬上西侧的树平台。过桥，然后点击预言
.skill riding,225,1
.isOnQuest 10607
step
>>前往树平台上的预言
.complete 10607,1 
.goto Blade's Edge Mountains,39.02,17.25
.isOnQuest 10607
step
#completewith next
.goto Blade's Edge Mountains,41.08,18.18,20,0
.goto Blade's Edge Mountains,42.35,19.18,20,0
.goto Blade's Edge Mountains,42.47,21.63,20 >>爬上东侧的树平台。过桥，走下一层楼，然后点击预言
.skill riding,225,1
step
#label Prophecy
>>前往树平台底层的预言
.goto Blade's Edge Mountains,42.47,21.63
.complete 10607,2 
.isOnQuest 10607
step
.loop 60,Blade's Edge Mountains,42.30,24.63,41.37,20.69,39.96,22.83,38.41,20.01,39.33,17.50,40.80,17.74,42.15,18.55,42.73,21.32,42.30,24.63
.use 31489 >>杀死格里什纳。掠夺他们的格里什纳之珠。在您的包中点击它
.collect 31489,1,10825,1 
.accept 10825 >>接任务: |cFFFCDC00神秘的宝珠|r
.isOnQuest 10607
step
#completewith Plant
>>杀死大石头食人魔
.complete 10786,1 
.complete 10786,2 
.isOnQuest 10786
step
.loop 60,Blade's Edge Mountains,31.88,21.40,31.59,22.91,30.89,24.19,29.49,23.96,30.41,22.68,30.38,21.06,31.19,19.79,31.88,21.40
>>杀死Boulder'mok食人魔。掠夺他们的图腾
.collect 31754,3,10723,1 
.isOnQuest 10723
step
#completewith next
.goto Blade's Edge Mountains,30.58,22.18
.cast 39220 >>点击Gorgrom的祭坛启动RP
.timer 15,Gorgrom RP
step
#label Plant
.goto Blade's Edge Mountains,30.64,22.13
.use 31754 >>等待短RP。当戈格罗姆死后，用你袋子里的恐怖图腾对付他三次
.complete 10723,1 
.isOnQuest 10723
step
.loop 60,Blade's Edge Mountains,31.88,21.40,31.59,22.91,30.89,24.19,29.49,23.96,30.41,22.68,30.38,21.06,31.19,19.79,31.88,21.40
>>杀死大石头食人魔
.complete 10786,1 
.complete 10786,2 
.isOnQuest 10786
step
.loop 50,Blade's Edge Mountains,30.77,31.59,31.05,33.60,33.35,32.28,33.10,30.99,30.77,31.59
>>杀死Wyrmcult。掠夺他们的服装碎片
.collect 31121,3,10747,1 
.isOnQuest 10722
step
#completewith Scraps
.goto Blade's Edge Mountains,32.04,33.87,20 >>进入黑翼湾
step
#completewith Kolphis
>>在Wyrmcult Blackwhelps上使用包中的Blackwhellp Net。你可以踩在洞穴里的卵上，产卵更多的黑熊。
.complete 10747,1 
.use 31129
.isOnQuest 10747
step
#label Scraps
.goto Blade's Edge Mountains,32.25,34.77,30,0
.goto Blade's Edge Mountains,33.90,34.36,30,0
.goto Blade's Edge Mountains,31.55,36.03,40,0
.goto Blade's Edge Mountains,31.85,37.27,30,0
.goto Blade's Edge Mountains,32.25,34.77,30,0
.goto Blade's Edge Mountains,33.90,34.36,30,0
.goto Blade's Edge Mountains,31.55,36.03,40,0
.goto Blade's Edge Mountains,31.85,37.27,30,0
>>杀死Wyrmcult。掠夺他们的服装碎片。如果需要的话，你可以多出去走走
.collect 31121,5,10747,1 
.isOnQuest 10722
step
.use 31121 >>用你袋子里的衣服碎片来伪装监督人
.collect 31122,1,10747,1 
.isOnQuest 10722
step
.cast 38157 >>在包中使用监督伪装
.use 31122
.isOnQuest 10722
step
#label Kolphis
.goto Blade's Edge Mountains,32.66,37.51
>>在洞穴尽头与科尔菲斯·黑克斯卡尔(Kolphis Darkscale)交谈，同时进行伪装。小心，伪装只持续3分钟
.complete 10722,1 
.use 31122
.skipgossip
.isOnQuest 10722
step
.goto Blade's Edge Mountains,33.62,37.14,30,0
.goto Blade's Edge Mountains,33.64,35.63,30,0
.goto Blade's Edge Mountains,33.92,34.33,30,0
.goto Blade's Edge Mountains,31.41,36.29,30,0
.goto Blade's Edge Mountains,33.62,37.14,30,0
.goto Blade's Edge Mountains,33.64,35.63,30,0
.goto Blade's Edge Mountains,33.92,34.33,30,0
.goto Blade's Edge Mountains,31.41,36.29
>>在Wyrmcult Blackwhelps上使用包中的Blackwhellp Net。你可以踩在洞穴里的卵上(虽然没有伪装)，以产卵更多的黑熊。
.complete 10747,1 
.use 31129
.isOnQuest 10747
step
#completewith next
.hs >>赫斯到埃弗格罗夫
step << WOTLK
>>返回Evergrove。与Timeon、Chawn、Samia交谈
.turnin 10607 >>交任务: |cFF00FF25乌鸦之神的低语|r
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10722 >>交任务: |cFF00FF25黑翼集会所|r
.turnin 10825 >>交任务: |cFF00FF25神秘的宝珠|r
.goto Blade's Edge Mountains,61.97,39.47
.turnin 10747 >>交任务: |cFF00FF25拜龙教的龙崽|r
.goto Blade's Edge Mountains,61.94,39.45
.maxlevel 66
step << tbc
#xprate >1.499
>>返回Evergrove。与Timeon、Chawn、Samia交谈
.turnin 10607 >>交任务: |cFF00FF25乌鸦之神的低语|r
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10722 >>交任务: |cFF00FF25黑翼集会所|r
.turnin 10825 >>交任务: |cFF00FF25神秘的宝珠|r
.goto Blade's Edge Mountains,61.97,39.47
.turnin 10747 >>交任务: |cFF00FF25拜龙教的龙崽|r
.goto Blade's Edge Mountains,61.94,39.45
.maxlevel 66
step << tbc
#xprate <1.5
>>返回Evergrove。与Timeon、Chawn、Samia交谈
.turnin 10607 >>交任务: |cFF00FF25乌鸦之神的低语|r
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10722 >>交任务: |cFF00FF25黑翼集会所|r
.accept 10748 >>接任务: |cFFFCDC00玛克纳尔必须死！|r
.turnin 10825 >>交任务: |cFF00FF25神秘的宝珠|r
.accept 10829 >>接任务: |cFFFCDC00通知特维布尔|r
.goto Blade's Edge Mountains,61.97,39.47
.turnin 10747 >>交任务: |cFF00FF25拜龙教的龙崽|r
.goto Blade's Edge Mountains,61.94,39.45
.maxlevel 66
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,37.1,22.2
.turnin 10829 >>交任务: |cFF00FF25通知特维布尔|r
.accept 10830 >>接任务: |cFFFCDC00树人的驱魔|r
.maxlevel 66
step << tbc
#xprate <1.5
#completewith leafbeardE
.goto Blade's Edge Mountains,34.3,19.8
.goto Blade's Edge Mountains,40.3,23.0,0
.goto Blade's Edge Mountains,40.0,22.8,0
.goto Blade's Edge Mountains,40.2,20.6,0
.goto Blade's Edge Mountains,39.3,17.4,0
.goto Blade's Edge Mountains,41.3,21.9,0
>>杀死/掠夺Dire Ravens Dire Pinfeerts
>>从格里什纳特的营地中掠夺格里什纳斯球。
.collect 31495,5,10830
.collect 31517,5,10830
.isOnQuest 10830
step << tbc
#xprate <1.5
#label leafbeardE
.goto Blade's Edge Mountains,34.3,19.8
>>把球和羽毛结合起来得到驱魔羽毛。在Leafbeards上使用它们。你杀了鬼魂后，叶胡子们会变得友好起来。
.complete 10830,1 
.isOnQuest 10830
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,37.1,22.2
.turnin 10830 >>交任务: |cFF00FF25树人的驱魔|r
.maxlevel 66
step << skip
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,31.7,32.0
>>收集服装碎片。把它化装起来
.collect 31121,5,10748,1 
.isOnQuest 10748
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,33.7,35.9
>>跑到黑翼湾的后面。杀死Maxnar
.complete 10748,1 
.isOnQuest 10748
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,62.0,39.5
>>返回Evergrove。与Chawn交谈
.turnin 10748 >>交任务: |cFF00FF25玛克纳尔必须死！|r
.maxlevel 66
step
#completewith next
.goto Blade's Edge Mountains,61.68,39.61
.fly Thunderlord Stronghold >>飞到雷霆堡
step
>>返回雷主山寨。与雷克萨和托尔库克交谈
.turnin 10723 >>交任务: |cFF00FF25食龙者高格鲁姆|r

.goto Blade's Edge Mountains,51.82,58.34
.turnin 10786 >>交任务: |cFF00FF25砾石营地的食人魔|r
.goto Blade's Edge Mountains,51.94,58.41
.maxlevel 66
step << tbc
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,55.31,72.78,50,0
.goto Blade's Edge Mountains,58.45,69.96,70 >>走上山的小路到剃刀岭
.skill riding,225,1
step << tbc
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,59.97,74.23,60,0
.goto Blade's Edge Mountains,62.35,78.01,60,0
.use 31663 >>使用你袋子里的召唤灵图腾，然后杀死周围的小幽冥龙。尝试每个图腾至少获得2只龙兽。掠夺他们的灵魂
.complete 10853,1 
.isOnQuest 10853
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,65.37,78.11,60,0
.goto Blade's Edge Mountains,64.30,77.02,60,0
.goto Blade's Edge Mountains,63.74,76.75,60,0
.goto Blade's Edge Mountains,62.76,77.10,60,0
.goto Blade's Edge Mountains,63.57,76.51,60,0
.goto Blade's Edge Mountains,64.21,76.25,60,0
.goto Blade's Edge Mountains,65.75,77.62,60,0
.goto Blade's Edge Mountains,66.27,76.91,60,0
.goto Blade's Edge Mountains,66.16,75.98,60,0
.goto Blade's Edge Mountains,65.56,75.72
.line Blade's Edge Mountains,65.75,77.62,66.27,76.91,66.16,75.98,65.56,75.72,64.21,76.25,63.57,76.51,62.76,77.10,63.74,76.75,64.30,77.02,65.37,78.11,65.75,77.62
>>杀死恐惧翼。他逆时针巡逻
.complete 10845,1 
.unitscan Dreadwing
.isOnQuest 10845
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,66.94,76.36
.use 31663 >>使用你袋子里的召唤灵图腾，然后杀死周围的小幽冥龙。尝试每个图腾至少获得2只龙兽。掠夺他们的灵魂
.complete 10853,1 
.isOnQuest 10853
step << tbc
#xprate <1.5
>>返回Mok'Nathal村。与Leoroxx和Dohgar交谈
.turnin 10845 >>交任务: |cFF00FF25恐惧之翼|r
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10853 >>交任务: |cFF00FF25召唤灵魂|r
.accept 10859 >>接任务: |cFFFCDC00收集光球|r
.goto Blade's Edge Mountains,74.91,60.47
.maxlevel 66
step << tbc
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,76.37,65.93
.fly Evergrove >>飞往埃弗格罗夫
.skill riding,225,1
step << tbc
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,65.28,40.00,50,0
.goto Blade's Edge Mountains,65.81,37.75,50,0
.goto Blade's Edge Mountains,66.68,38.29,60 >>走上山的小路到刀口
.skill riding,225,1
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,67.4,42.1
>>把图腾放在这个地方15次。进行此操作之前，请先清除该区域。
.complete 10859,1 
.isOnQuest 10859
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,74.9,60.5
.turnin 10859 >>交任务: |cFF00FF25收集光球|r
.accept 10865 >>接任务: |cFFFCDC00通知莱欧洛克斯！|r
.maxlevel 66
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,75.3,60.9
.turnin 10865 >>交任务: |cFF00FF25通知莱欧洛克斯！|r
.accept 10867 >>接任务: |cFFFCDC00只有一个办法|r
.maxlevel 66
step << tbc
#xprate <1.5
#completewith LegionC
.goto Blade's Edge Mountains,76.1,60.3
.home >>把你的炉石放在Mok'Nathal村
step << tbc
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,76.4,65.9
.fly Evergrove >>飞往埃弗格罗夫
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,66.4,44.1
>>杀死周围的Razaan，直到Nexus Prince Razaan从在中间的传送门出现。
.complete 10867,1 
.isOnQuest 10867
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,74.9,60.5
.turnin 10867 >>交任务: |cFF00FF25只有一个办法|r
.maxlevel 66
step << tbc
#completewith LegionC
#xprate <1.5
.goto Blade's Edge Mountains,76.4,65.8
.fly Evergrove >>飞往埃弗格罗夫
step << tbc
#xprate <1.5
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>与Antelarion交谈，他在镇上逆时针巡逻
.accept 10819 >>接任务: |cFFFCDC00魔誓防毒面具|r
.isQuestTurnedIn 10812
step
#completewith next
.cast 38448 >>在你的包里装备恶棍防毒面具，以便与军团通讯器通话
step
#label LegionC
>>带着你的恶棍防毒面具与军团通讯员交谈
.goto Blade's Edge Mountains,73.27,40.03
.turnin 10819 >>交任务: |cFF00FF25魔誓防毒面具|r
.accept 10820 >>接任务: |cFFFCDC00欺骗敌人|r
.use 31366
.isQuestComplete 10819
step
>>带着你的恶棍防毒面具与军团通讯员交谈
.goto Blade's Edge Mountains,73.27,40.03
.accept 10820 >>接任务: |cFFFCDC00欺骗敌人|r
.use 31366
.isQuestTurnedIn 10819
step
.loop 40,Blade's Edge Mountains,74.28,38.54,75.39,39.66,74.93,40.17,75.30,41.73,74.22,42.56,73.77,41.02,74.28,38.54
>>重新装备普通头盔
>>杀死该地区的Doomforge服务员和工程师
.complete 10820,1 
.complete 10820,2 
.isOnQuest 10820
step
#completewith next
.cast 38448 >>在你的包里装备恶棍防毒面具，以便与军团通讯器通话
step
.goto Blade's Edge Mountains,73.27,40.03
>>带着你的恶棍防毒面具与军团通讯员交谈
.turnin 10820 >>交任务: |cFF00FF25欺骗敌人|r
.accept 10821 >>接任务: |cFFFCDC00你玩完了！|r
.maxlevel 66
step
.loop 40,Blade's Edge Mountains,73.63,39.14,72.82,40.35,72.90,40.76,72.92,41.50,72.90,41.96,73.36,42.46,73.39,43.64,74.38,41.90,74.01,38.52,73.63,39.14
>>杀死愤怒守卫。抢走他们5把营地愤怒钥匙。不要点击任何方尖碑
.collect 31536,5,10821,1 
.isOnQuest 10821
step
#completewith Doomcryer
#label FirstO
.goto Blade's Edge Mountains,73.53,43.51
.cast 38746 >>单击第一个方尖碑
*If you cannot click it, skip this step
.isOnQuest 10821
step
#completewith Doomcryer
#requires FirstO
#label SecondO
.goto Blade's Edge Mountains,73.82,41.03
.cast 38746 >>单击第二个方尖碑
*If you cannot click it, skip this step
.isOnQuest 10821
step
#completewith Doomcryer
#requires SecondO
#label ThirdO
.goto Blade's Edge Mountains,73.94,39.89
.cast 38746 >>点击第三方尖塔
*If you cannot click it, skip this step
.isOnQuest 10821
step
#completewith Doomcryer
#requires ThirdO
#label FourthO
.goto Blade's Edge Mountains,75.45,40.52
.cast 38746 >>点击第四方尖塔
*If you cannot click it, skip this step
.isOnQuest 10821
step
#completewith Doomcryer
#requires FourthO
.goto Blade's Edge Mountains,75.33,41.74
.cast 38746 >>点击第五方尖碑
*If you cannot click it, skip this step
.timer 30,Doomcryer Spawn
.isOnQuest 10821
step
#label Doomcryer
.goto Blade's Edge Mountains,74.32,42.52
>>点击营地周围的五座方尖碑召唤末日骑士
>>杀死末日克莱尔。她击球很重，但不能避免速度慢或恐惧。这个任务很困难。如果需要，为她找一个小组。如果你找不到一个小组或单独一人，请跳过这一步。
.complete 10821,1 
.isOnQuest 10821
step
#completewith Nuaar
.hs >>赫斯到埃弗格罗夫
.cooldown item,6948,>0
step
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>与Antelarion交谈，他在镇上逆时针巡逻
.turnin 10821 >>交任务: |cFF00FF25你玩完了！|r
.isQuestComplete 10821
.maxlevel 66
step
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>与Antelarion交谈，他在镇上逆时针巡逻
.accept 10910 >>接任务: |cFFFCDC00死亡之门|r
.isQuestTurnedIn 10821
.maxlevel 66
step
#completewith Signal
.goto Blade's Edge Mountains,64.31,70.67
>>小心地从托什利车站东边跳到死亡之门
.cast 38782 >>用你袋子里的德鲁伊信号在死亡之门召唤一个埃弗格罗夫德鲁伊
.timer 18,Druid Signal RP
.skill riding,225,1
.isOnQuest 10910
step
#completewith next
.goto Blade's Edge Mountains,64.31,70.67
.cast 38782 >>用你袋子里的德鲁伊信号在死亡之门召唤一个埃弗格罗夫德鲁伊
.timer 18,Druid Signal RP
.skill riding,<225,1
.isOnQuest 10910
step
#label Signal
.goto Blade's Edge Mountains,64.31,70.67
>>与埃弗格罗夫德鲁伊对话
.turnin 10910 >>交任务: |cFF00FF25死亡之门|r
.accept 10904 >>接任务: |cFFFCDC00收集邪能炮弹|r
.use 31763
.isQuestTurnedIn 10821
.maxlevel 66
step
.loop 45,Blade's Edge Mountains,63.79,70.87,63.76,68.70,63.08,66.67,62.35,61.39,61.57,59.57,63.39,59.88,63.07,63.93,64.96,67.57,63.79,70.87
>>杀死死亡熔炉和死亡恶魔。抢他们的炮弹
.complete 10904,1 
.isOnQuest 10904
step
#completewith next
.goto Blade's Edge Mountains,64.81,68.32,-1
.goto Blade's Edge Mountains,61.96,60.29,-1
.cast 38782 >>用你袋子里的德鲁伊信号召唤一个埃弗格罗夫德鲁伊
.timer 18,Druid Signal RP
.isOnQuest 10904
step
.goto Blade's Edge Mountains,64.81,68.32,-1
.goto Blade's Edge Mountains,61.96,60.29,-1
>>与埃弗格罗夫德鲁伊对话
.turnin 10904 >>交任务: |cFF00FF25收集邪能炮弹|r
.accept 10911 >>接任务: |cFFFCDC00开火！|r
.isQuestTurnedIn 10821
.maxlevel 66
step
>>使用你袋子里的天然弹药来控制地狱炮。使用它的第一个法术“曲门上的炮兵”在防御时摧毁曲门
.complete 10911,1 
.goto Blade's Edge Mountains,64.81,68.32,-1
.complete 10911,2 
.goto Blade's Edge Mountains,61.96,60.29,-1
.isOnQuest 10911
.isQuestTurnedIn 10821
.use 31807
step
#completewith next
.goto Blade's Edge Mountains,62.50,60.17
.cast 38782 >>用你袋子里的德鲁伊信号召唤一个埃弗格罗夫德鲁伊
.timer 18,Druid Signal RP
.isOnQuest 10911
step
.goto Blade's Edge Mountains,62.50,60.17
>>与埃弗格罗夫德鲁伊对话
.turnin 10911 >>交任务: |cFF00FF25开火！|r
.accept 10912 >>接任务: |cFFFCDC00犬王|r
.isQuestTurnedIn 10821
.maxlevel 66
step
#completewith next
.goto Blade's Edge Mountains,63.62,59.11
>>在拉Baelmon之前，用你袋子里的Evergrove魔杖召唤古人帮你杀了他
.use 31809
.isOnQuest 10912
step
.goto Blade's Edge Mountains,63.62,59.11
>>杀死猎犬大师巴尔蒙。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10912,1 
.use 31809
.isQuestTurnedIn 10821
.isOnQuest 10912
step
#label HoundMaster
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>返回Evergrove。与Antelarion交谈，他在镇上逆时针巡逻
.turnin 10912 >>交任务: |cFF00FF25犬王|r
.isQuestComplete 10912
.maxlevel 66
step
.abandon 10912 >>抛弃猎犬大师
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 部落 60-70
<< Horde
#name 67-68 虚空风暴
#next 69-70 影月谷 (奥尔多) << TBC
#next RestedXP 部落70-80\68-71嚎风峡湾 << WOTLK
step
#completewith A529
+放弃你在刀刃山剩余的任务
step
.goto Blade's Edge Mountains,74.89,24.48,100,0
.goto Blade's Edge Mountains,77.36,24.53,100,0
.goto Netherstorm,21.81,55.56,40 >>前往虚空风暴
.skill riding,225,1
step
#completewith NDM
.goto Netherstorm,31.96,64.42
.home >>将您的炉石设置为52区
step
#label A529
>>前往52区。与通缉海报凯吉和拉文德威尔交谈
.accept 10265 >>接任务: |cFFFCDC00星界财团的水晶|r
.goto Netherstorm,32.44,64.20
.accept 10261 >>接任务: |cFFFCDC00悬赏：歼灭者机械臂|r
.accept 10701 >>接任务: |cFFFCDC00消灭灵岩巨人|r
.goto Netherstorm,32.09,64.64
.accept 10173 >>接任务: |cFFFCDC00大法师的法杖|r
.goto Netherstorm,31.36,66.15
step
.loop 55,Netherstorm,20.62,68.87,20.05,69.08,20.08,69.34,21.48,69.36,21.53,69.53,21.49,69.93,21.18,70.60,21.11,71.33,20.42,72.15,20.33,72.48,20.42,72.15,20.11,71.87,21.11,71.33,21.23,71.72,21.39,73.29,21.77,73.83,21.98,74.62,22.12,75.08,22.82,75.71,23.16,75.92,23.36,75.37
>>杀死一个奥术毁灭者。抢走它，因为它是伺服。它四处巡逻。这个任务很困难。如果需要，为它找一个小组。如果你找不到一个小组或独奏，请跳过这一步。
.complete 10261,1 
.unitscan Arcane Annihilator
step
#completewith next
>>杀死Netherock。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10701,1 
.unitscan Netherock
step
#label NDM
.goto Netherstorm,26.82,76.97
>>与N.D Meancamp交谈
.accept 10309 >>接任务: |cFFFCDC00魔能机甲的心跳|r
step
#completewith next
.cast 35282 >>在Fel Reaver上用你包里的Fel Zapper开始活动
.use 29447
step
>>杀死地狱收割者，同时杀死一大波试图阻止你的暴徒。掠夺地狱收割者的心脏。这项任务很困难。如果需要，为他找一个小组。如果你找不到一个小组或单独找他，跳过这一步。
.complete 10309,1 
.use 29447
.isOnQuest 10309
step
.goto Netherstorm,26.82,76.97
>>与N.D Meancamp交谈
.turnin 10309 >>交任务: |cFF00FF25魔能机甲的心跳|r
.isQuestComplete 10309
step
>>如果你无法完成地狱收割者任务，请放弃它
.abandon 10309 >>放弃它是一个恶魔的收割者，但用心
step
.line Netherstorm,18.91,73.08,19.25,74.14,19.67,75.12,20.21,75.45,19.67,75.12,20.16,76.58,20.92,77.73,19.69,78.06,20.92,77.73,21.36,77.60,22.25,78.09,23.03,78.71,22.46,78.73,23.53,79.44,24.23,80.11,25.19,80.83,26.08,81.40,26.78,81.58,27.82,81.09,28.52,80.81,29.70,80.84,30.32,80.66,30.84,80.31,31.32,79.53,31.94,79.56,32.66,79.50,33.55,78.92,34.27,78.64,33.56,79.24,34.27,78.64,35.55,78.65,36.47,79.01,37.83,78.78,38.54,78.67,39.37,78.14,40.02,77.86,41.03,77.33
.goto Netherstorm,18.91,73.08,60,0
.goto Netherstorm,20.21,75.45,60,0
.goto Netherstorm,20.92,77.73,60,0
.goto Netherstorm,21.36,77.60,60,0
.goto Netherstorm,23.03,78.71,60,0
.goto Netherstorm,23.53,79.44,60,0
.goto Netherstorm,25.19,80.83,60,0
.goto Netherstorm,26.78,81.58,60,0
.goto Netherstorm,28.52,80.81,60,0
.goto Netherstorm,30.32,80.66,60,0
.goto Netherstorm,31.32,79.53,60,0
.goto Netherstorm,32.66,79.50,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,36.47,79.01,60,0
.goto Netherstorm,38.54,78.67,60,0
.goto Netherstorm,41.03,77.33
>>杀死Netherock。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10701,1 
.unitscan Netherock
step
#label Penta
.goto Netherstorm,42.46,72.76
>>杀死彭塔沙龙。为他的工艺品掠夺他
.complete 10265,1 
step
#requires TheClaw
#label CPowder
.goto Netherstorm,40.87,72.53
.use 29207 >>用你袋子里的魔法粉召唤Ekkorash。杀了他。为瓦戈特的工作人员掠夺他
.complete 10173,1 
step
.hs >>炉膛至52区
.cooldown item,6948,>0
step
>>返回52区。与机身、爸爸、凯吉和拉文德威尔交谈
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.73,64.96,30,0
.goto Netherstorm,32.68,64.41
.accept 10206 >>接任务: |cFFFCDC00偷来偷去|r
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.goto Netherstorm,32.99,64.66
.turnin 10265 >>交任务: |cFF00FF25星界财团的水晶|r
.accept 10262 >>接任务: |cFFFCDC00叛徒的徽记|r
.goto Netherstorm,32.44,64.20
.turnin 10173 >>交任务: |cFF00FF25大法师的法杖|r
.accept 10300 >>接任务: |cFFFCDC00修复法杖|r
.goto Netherstorm,31.36,66.15
step
.loop 55,Netherstorm,28.16,76.82,28.59,77.91,28.17,79.67,29.23,80.03,29.26,78.72,30.50,79.13,30.62,75.59,31.47,76.40,31.81,75.01,30.92,73.97,30.03,74.68,29.19,75.33,28.16,76.82
>>掠夺地上的透明小盒子
>>杀死扎克西斯。掠夺他们的徽章
.complete 10206,1 
.complete 10262,1 
step
>>返回52区。与凯吉和爸爸交谈
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
step
.goto Netherstorm,28.27,79.61
>>杀死扭曲袭击者尼萨德
.complete 10205,1 
step
>>返回52区。与凯吉交谈
.turnin 10205 >>交任务: |cFF00FF25星界强盗奈萨德|r
.accept 10266 >>接任务: |cFFFCDC00寻求帮助|r
.goto Netherstorm,32.44,64.20
step
.loop 55,Netherstorm,32.31,56.81,32.97,56.75,33.79,54.62,32.48,54.86,32.78,53.44,34.20,52.78,35.14,51.33,33.86,50.28,32.67,50.47,30.71,54.55,32.31,56.81
>>杀死无身护卫者和维护者。掠夺他们的碎片
.complete 10300,1 
step
>>返回52区。与Ravandwyr交谈
.turnin 10300 >>交任务: |cFF00FF25修复法杖|r
.accept 10174 >>接任务: |cFFFCDC00紫罗兰之塔的诅咒|r
.goto Netherstorm,31.36,66.15
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
>>谈大法师瓦尔戈特的形象
.turnin 10174 >>交任务: |cFF00FF25紫罗兰之塔的诅咒|r
.accept 10188 >>接任务: |cFFFCDC00克拉苏斯的魔符|r
.use 28455
step
.goto Netherstorm,33.74,63.99
.fp Area 52 >>获取52区飞行路线
step
>>前往基林瓦尔。与Thadell、Andrethan、Morran和Dieworth交谈
.accept 10334 >>接任务: |cFFFCDC00贝希的铃铛|r
.goto Netherstorm,57.73,84.94
.accept 10331 >>接任务: |cFFFCDC00必备的工具|r
.goto Netherstorm,57.71,85.19
.accept 10343 >>接任务: |cFFFCDC00无尽的入侵|r
.goto Netherstorm,57.58,86.30
.accept 10184 >>接任务: |cFFFCDC00狂暴的幽灵|r
.accept 10185 >>接任务: |cFFFCDC00悲惨的命运|r
.goto Netherstorm,57.50,86.34
step
.goto Netherstorm,55.68,87.17
>>点击地面上的法力炸弹碎片
.complete 10343,1 
step
.goto Netherstorm,57.58,86.30
>>与莫兰交谈
.turnin 10343 >>交任务: |cFF00FF25无尽的入侵|r
.accept 10239 >>接任务: |cFFFCDC00强大的能量源|r
step
#completewith SigilK
>>掠夺外面地面上的透明小盒子
.complete 10239,1 
step
.goto Netherstorm,52.33,82.48,50,0
.goto Netherstorm,52.34,82.72,50,0
.goto Netherstorm,51.91,82.68,50,0
.goto Netherstorm,51.65,82.12,50,0
.goto Netherstorm,51.38,82.12,50,0
.goto Netherstorm,51.32,81.99,50,0
.goto Netherstorm,51.13,82.47,50,0
.goto Netherstorm,50.68,82.30,50,0
.goto Netherstorm,50.91,81.69,50,0
.goto Netherstorm,51.13,81.29,50,0
.goto Netherstorm,51.29,81.20,50,0
.goto Netherstorm,51.75,81.23,50,0
.goto Netherstorm,51.94,81.43
.line Netherstorm,52.33,82.48,52.34,82.72,51.91,82.68,51.65,82.12,51.38,82.12,51.32,81.99,51.13,82.47,50.68,82.30,50.91,81.69,51.13,81.29,51.29,81.20,51.75,81.23,51.94,81.43,52.33,82.48
>>杀死法术绑定者马里亚纳。为了她的魔咒而掠夺她
.complete 10188,1 
.unitscan Spellbinder Maryana
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
#label SigilK
>>谈大法师瓦尔戈特的形象
.turnin 10188 >>交任务: |cFF00FF25克拉苏斯的魔符|r
.accept 10192 >>接任务: |cFFFCDC00克拉苏斯的魔法纲要|r
step
.goto Netherstorm,52.33,82.48,50,0
.goto Netherstorm,52.34,82.72,50,0
.goto Netherstorm,51.91,82.68,50,0
.goto Netherstorm,51.65,82.12,50,0
.goto Netherstorm,51.38,82.12,50,0
.goto Netherstorm,51.32,81.99,50,0
.goto Netherstorm,51.13,82.47,50,0
.goto Netherstorm,50.68,82.30,50,0
.goto Netherstorm,50.91,81.69,50,0
.goto Netherstorm,51.13,81.29,50,0
.goto Netherstorm,51.29,81.20,50,0
.goto Netherstorm,51.75,81.23,50,0
.goto Netherstorm,51.94,81.43
.line Netherstorm,52.33,82.48,52.34,82.72,51.91,82.68,51.65,82.12,51.38,82.12,51.32,81.99,51.13,82.47,50.68,82.30,50.91,81.69,51.13,81.29,51.29,81.20,51.75,81.23,51.94,81.43,52.33,82.48
>>掠夺外面地面上的透明小盒子
.complete 10239,1 
step
>>返回麒麟湾。与莫兰和迪沃斯交谈
.turnin 10239 >>交任务: |cFF00FF25强大的能量源|r
.accept 10240 >>接任务: |cFFFCDC00构筑能量壁障|r
.goto Netherstorm,57.58,86.30
.accept 10222 >>接任务: |cFFFCDC00日怒堡|r
.goto Netherstorm,57.50,86.34
step
#completewith Kirin2
>>杀死被分割的灵魂和守卫
.complete 10184,1 
step
#completewith next
.line Netherstorm,57.78,88.17,58.10,88.69,58.45,88.33,58.92,88.38,59.03,88.24
.use 29234 >>杀死Abjurist Belmara。为她的汤姆掠夺她。在您的包中点击它
.collect 29234,1,10305 
.accept 10305 >>接任务: |cFFFCDC00防御法师贝尔玛拉|r
.unitscan Abjurist Belmara
step
>>到房子里面去。盗取其中的简编章节
.complete 10192,2 
.goto Netherstorm,57.55,89.58
.complete 10192,1 
.goto Netherstorm,58.60,89.21
.complete 10192,3 
.goto Netherstorm,58.82,87.95
step
.line Netherstorm,57.78,88.17,58.10,88.69,58.45,88.33,58.92,88.38,59.03,88.24
.goto Netherstorm,57.78,88.17,50,0
.goto Netherstorm,58.10,88.69,50,0
.goto Netherstorm,58.45,88.33,50,0
.goto Netherstorm,58.92,88.38,50,0
.goto Netherstorm,59.03,88.24
.use 29234 >>杀死Abjurist Belmara。为她的汤姆掠夺她。在您的包中点击它
.collect 29234,1,10305 
.accept 10305 >>接任务: |cFFFCDC00防御法师贝尔玛拉|r
.unitscan Abjurist Belmara
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
>>谈大法师瓦尔戈特的形象
.turnin 10192 >>交任务: |cFF00FF25克拉苏斯的魔法纲要|r
.accept 10301 >>接任务: |cFFFCDC00魔法纲要的防护|r
step
#sticky
#label ERune
.goto Netherstorm,59.23,85.36,0,0
.use 28725 >>在Kirin'Var符文上使用包中的符文激活设备
.complete 10240,1 
step
.line Netherstorm,58.98,85.69,59.41,86.20.59.85,86.86,59.70,87.12,59.86,87.42,59.62,87.75,59.52,87.52
.goto Netherstorm,59.52,87.52,50,0
.goto Netherstorm,59.62,87.75,50,0
.goto Netherstorm,59.86,87.42,50,0
.goto Netherstorm,59.70,87.12,50,0
.goto Netherstorm,59.85,86.86,50,0
.goto Netherstorm,59.41,86.20,50,0
.goto Netherstorm,58.98,85.69
.use 29236 >>杀死科利安·弗罗斯特韦弗。抢他的帽子。在您的包中点击它
.collect 29236,1,10307 
.accept 10307 >>接任务: |cFFFCDC00考利恩·霜纹|r
.unitscan Cohlien Frostweaver
step
.use 29235 >>杀死巫师卢米纳特。掠夺他的斗篷。在您的包中点击它
.goto Netherstorm,59.49,86.12,50,0
.goto Netherstorm,60.28,84.90,50,0
.goto Netherstorm,59.91,84.30,50,0
.goto Netherstorm,59.72,84.79
.line Netherstorm,59.72,84.79,59.91,84.30,60.28,84.90,59.49,86.12
.collect 29235,1,10306 
.accept 10306 >>接任务: |cFFFCDC00咒术师鲁米拉斯|r
.unitscan Conjurer Luminrath
step
.loop 45,Netherstorm,61.00,83.65,61.49,84.25,61.44,85.11,61.17,85.48,61.03,84.67,61.00,83.65
>>杀死麒麟瓦学徒。掠夺他们以换取一把锤子
.complete 10331,1 
step
>>返回麒麟湾。与Andrethan、Morran和Dieworth交谈
.turnin 10331 >>交任务: |cFF00FF25必备的工具|r
.accept 10332 >>接任务: |cFFFCDC00铁匠大师罗恩苏斯|r
.goto Netherstorm,57.71,85.19
.accept 10233 >>接任务: |cFFFCDC00烧毁日怒堡|r
.goto Netherstorm,57.58,86.30
.turnin 10184 >>交任务: |cFF00FF25狂暴的幽灵|r
.accept 10312 >>接任务: |cFFFCDC00肯瑞瓦名册|r
.goto Netherstorm,57.50,86.34
.isQuestComplete 10184
step
#label Kirin2
#requires ERune
>>返回麒麟湾。与Andrean和Morran交谈
.turnin 10331 >>交任务: |cFF00FF25必备的工具|r
.accept 10332 >>接任务: |cFFFCDC00铁匠大师罗恩苏斯|r
.goto Netherstorm,57.71,85.19
.accept 10233 >>接任务: |cFFFCDC00烧毁日怒堡|r
.goto Netherstorm,57.58,86.30
step
.goto Netherstorm,57.35,82.90
.use 28725 >>在Kirin'Var符文上使用包中的符文激活设备
.complete 10240,2 
step
#completewith Oculus
>>杀死太阳怒弓箭手
.complete 10222,1 
step
#completewith next
>>杀死法术收割者马拉泰尔。为了她的眼睛而掠夺她
.complete 10301,1 
.unitscan Spellreaver Marathelle
step
.loop 35,Netherstorm,55.93,80.13,56.52,79.24,57.08,78.44,56.73,77.43,55.88,76.58,55.18,77.40,55.93,80.13
>>在太阳怒堡杀死太阳怒火焰守卫。抢他们当火炬
.use 28550 >>快速使用Ballistas和Tents旁边的火炬。如果您的火炬过期(持续5分钟)，则掠夺另一支火炬
.collect 28550,1,10233,1
.complete 10233,1 
.complete 10233,2 
step
#label Oculus
>>杀死法术收割者马拉泰尔。为了她的眼睛而掠夺她
.goto Netherstorm,55.94,78.19,40,0
.goto Netherstorm,55.76,78.78,40,0
.goto Netherstorm,55.46,78.95,40,0
.goto Netherstorm,55.76,78.78,40,0
.goto Netherstorm,56.20,78.77,40,0
.goto Netherstorm,56.40,78.58,40,0
.goto Netherstorm,56.54,77.79,40,0
.goto Netherstorm,56.07,77.25,40,0
.goto Netherstorm,55.52,77.48,40,0
.goto Netherstorm,55.89,76.87,40,0
.goto Netherstorm,56.61,77.47,40,0
.goto Netherstorm,56.89,78.25
.line Netherstorm,55.94,78.19,55.76,78.78,55.46,78.95,55.76,78.78,56.20,78.77,56.40,78.58,56.54,77.79,56.07,77.25,55.52,77.48,55.89,76.87,56.61,77.47,56.89,78.25,56.64,78.97
.complete 10301,1 
.unitscan Spellreaver Marathelle
step
.loop 35,Netherstorm,55.93,80.13,56.52,79.24,57.08,78.44,56.73,77.43,55.88,76.58,55.18,77.40,55.93,80.13
>>杀死太阳怒弓箭手
.complete 10222,1 
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
>>谈大法师瓦尔戈特的形象
.turnin 10301 >>交任务: |cFF00FF25魔法纲要的防护|r
.accept 10209 >>接任务: |cFFFCDC00召唤者坎西恩的战利品|r
step
.goto Netherstorm,54.30,86.07
.use 28725 >>在Kirin'Var符文上使用包中的符文激活设备
.complete 10240,3 
step
>>返回麒麟湾。与迪沃斯和莫兰交谈
.turnin 10222 >>交任务: |cFF00FF25日怒堡|r
.accept 10223 >>接任务: |cFFFCDC00达尔利斯之死|r
.goto Netherstorm,57.50,86.34
.turnin 10233 >>交任务: |cFF00FF25烧毁日怒堡|r
.turnin 10240 >>交任务: |cFF00FF25构筑能量壁障|r
.goto Netherstorm,57.58,86.30
step
>>前往Midrealm Post。与Gahruj、Mama、Mehrdad和Pore交谈
.turnin 10266 >>交任务: |cFF00FF25寻求帮助|r
.accept 10267 >>接任务: |cFFFCDC00贸易终结|r
.goto Netherstorm,46.66,56.94
.turnin 10333 >>交任务: |cFF00FF25帮助维勒老妈|r
.goto Netherstorm,46.63,56.53
.accept 10348 >>接任务: |cFFFCDC00新的机遇|r
.accept 10417 >>接任务: |cFFFCDC00诊断报告|r
.goto Netherstorm,46.45,56.41
.accept 10433 >>接任务: |cFFFCDC00保持伪装|r
.goto Netherstorm,46.48,56.04
step
.goto Netherstorm,48.23,55.00
>>在地面上掠夺诊断仪
.complete 10417,1 
step
.goto Netherstorm,46.45,56.41
>>与Mehrdad交谈
.turnin 10417 >>交任务: |cFF00FF25诊断报告|r
.accept 10418 >>接任务: |cFFFCDC00解决破坏者|r
step
#completewith RipfangL
>>掠夺生态穹顶内的白色和紫色花朵
.complete 10348,1 
step
#completewith next
>>杀死里普芳山猫。掠夺他们的皮毛
.complete 10433,1 
step
.loop 50,Netherstorm,46.94,54.53,47.57,53.95,47.62,52.83,47.02,52.66,46.75,51.68,46.05,50.41,45.29,51.93,45.91,53.50,46.94,54.53
>>杀死Barbscale Crocolisksk
.complete 10418,1 
step
#label RipfangL
.loop 50,Netherstorm,46.50,49.46,45.71,48.52,44.49,48.48,44.44,49.73,42.99,50.75,42.60,53.37,43.30,54.76,43.19,55.94,44.24,57.16,44.67,54.74,46.50,49.46
>>杀死里普芳山猫。掠夺他们的皮毛
.complete 10433,1 
step
.loop 50,Netherstorm,46.50,49.46,45.71,48.52,44.49,48.48,44.44,49.73,42.99,50.75,42.60,53.37,43.30,54.76,43.19,55.94,44.24,57.16,44.67,54.74,45.91,57.22,46.50,49.46
>>掠夺生态穹顶内的白色和紫色花朵
.complete 10348,1 
step
>>与Pore和Mehrdad交谈
.turnin 10433 >>交任务: |cFF00FF25保持伪装|r
.accept 10434 >>接任务: |cFFFCDC00两个同伴|r
.goto Netherstorm,46.48,56.04
.turnin 10348 >>交任务: |cFF00FF25新的机遇|r
.turnin 10418 >>交任务: |cFF00FF25解决破坏者|r
.accept 10423 >>接任务: |cFFFCDC00前往风暴尖塔|r
.goto Netherstorm,46.45,56.41
step
#completewith next
.goto Netherstorm,43.56,47.25,50,0
.goto Netherstorm,42.45,41.33,50 >>过桥到风暴岛
.skill riding,225,1
step
#completewith next
.goto Netherstorm,42.54,33.55,14 >>乘电梯去风暴岛
.skill riding,225,1
step
#completewith next
.goto Netherstorm,43.36,36.14
.home >>将您的炉石设置为风暴精灵
step
>>与Ghabar和奥迪交谈
.turnin 10423 >>交任务: |cFF00FF25前往风暴尖塔|r
.accept 10424 >>接任务: |cFFFCDC00重要的诊断|r
.goto Netherstorm,43.54,35.15
.turnin 10434 >>交任务: |cFF00FF25两个同伴|r

.goto Netherstorm,44.74,36.75
step
.goto Netherstorm,47.64,26.77
.use 29803 >>在紫色柱处使用包中的诊断设备
.complete 10424,1 
step
#sticky
#label equipment
.loop 50,Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
>>掠夺地上的小银盒
.complete 10267,1 
step
.line Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,57.21,63.42,50,0
.goto Netherstorm,56.82,63.89,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,56.95,66.52,50,0
.goto Netherstorm,57.34,67.19,50,0
.goto Netherstorm,57.38,66.58,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.91,64.06,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.45,63.04,50,0
.goto Netherstorm,59.20,62.36
>>杀死召唤师坎丁。抢他的石头。他四处巡逻
.complete 10209,1 
.unitscan Summoner Kanthin
step
.goto Netherstorm,56.82,65.70,50,0
.goto Netherstorm,56.54,66.24,50,0
.goto Netherstorm,56.15,66.24,50,0
.goto Netherstorm,55.87,66.75,50,0
.goto Netherstorm,55.50,66.83,50,0
.goto Netherstorm,55.18,66.99
.line Netherstorm,56.82,65.70,56.54,66.24,56.15,66.24,55.87,66.75,55.50,66.83,55.18,66.99
>>杀死Daellis Dawnstrike大师。他稍微巡视
.complete 10223,1 
.unitscan Master Daellis Dawnstrike
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
#label Daellis
>>谈大法师瓦尔戈特的形象
.turnin 10209 >>交任务: |cFF00FF25召唤者坎西恩的战利品|r
.accept 10176 >>接任务: |cFFFCDC00守护者阿尔凯洛斯|r
step
#requires equipment
.goto Netherstorm,46.45,56.41
>>与Mehrdad交谈
.turnin 10417 >>交任务: |cFF00FF25诊断报告|r
step
.goto Netherstorm,46.66,56.94
>>返回Midrealm Post。与Gahruj交谈
.turnin 10267 >>交任务: |cFF00FF25贸易终结|r
.accept 10268 >>接任务: |cFFFCDC00与节点亲王会面|r
step
#completewith next
.goto Netherstorm,51.30,71.16,50,0
.goto Netherstorm,51.57,74.34,50 >>穿过大桥回到基林瓦尔
.skill riding,225,1
step
.goto Netherstorm,57.50,86.34
>>返回麒麟湾。与迪沃斯交谈
.turnin 10223 >>交任务: |cFF00FF25达尔利斯之死|r
step
.goto Netherstorm,58.06,86.40,15,0
.goto Netherstorm,58.22,86.58
>>进入塔内。杀死Ar'kelos
.complete 10176,1 
step
.goto Netherstorm,58.34,86.40
>>爬到塔顶。与瓦哥特交谈
.turnin 10176 >>交任务: |cFF00FF25守护者阿尔凯洛斯|r
step
#completewith next
>>杀死被分割的灵魂和守卫
.complete 10184,1 
step
.goto Netherstorm,60.57,85.13,40,0
.goto Netherstorm,60.98,85.46,40,0
.goto Netherstorm,61.60,85.30,40,0
.goto Netherstorm,60.94,84.72
.line Netherstorm,60.57,85.13,60.98,85.46,61.60,85.30,60.94,84.72,60.57,85.13
>>在Kirin'Var铁匠处杀死Rhonsus
.complete 10332,1 
.unitscan Rhonsus
step
.loop 55,Netherstorm,60.59,84.56,60.88,83.55,59.06,84.13,58.74,85.57,59.43,87.41,57.49,88.58,57.44,89.51,58.32,89.64,58.73,90.24,59.78,89.32,60.59,84.56
>>杀死被分割的灵魂和守卫
.complete 10184,1 
step
>>与安德烈森和迪沃斯交谈
.turnin 10332 >>交任务: |cFF00FF25铁匠大师罗恩苏斯|r
.goto Netherstorm,57.71,85.19
.turnin 10184 >>交任务: |cFF00FF25狂暴的幽灵|r
.accept 10312 >>接任务: |cFFFCDC00肯瑞瓦名册|r
.goto Netherstorm,57.50,86.34
step
.goto Netherstorm,60.19,87.32,30,0
.goto Netherstorm,60.40,88.01
.use 29233 >>进入市政厅。杀死Dathric。抢走他的编年史和刀刃。单击包中的刀片
.complete 10312,1 
.collect 29233,1,10182,1 
.accept 10182 >>接任务: |cFFFCDC00战斗法师达斯利克|r
step
>>与迪沃斯交谈
.turnin 10312 >>交任务: |cFF00FF25肯瑞瓦名册|r
.accept 10316 >>接任务: |cFFFCDC00寻找证据|r
.goto Netherstorm,57.50,86.34
step
#completewith CohlienSp
>>杀死法力搜索者和法师
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,56.90,86.87
.use 28351 >>进屋去。在武器架旁边的包中使用达思里克的刀刃
.complete 10182,1 
.skill riding,225,1
step
.goto Netherstorm,56.90,86.87
.use 28351 >>在房子顶部时，在武器架旁边的包里使用Dathric的刀刃
.complete 10182,1 
.skill riding,<225,1
step
.goto Netherstorm,56.43,87.83
.use 28352 >>将Luminrath的披风放在你的包里，放在Dresser旁边
.complete 10306,1 
.skill riding,225,1
step
.goto Netherstorm,56.43,87.83
.use 28352 >>在房子顶部时，将Luminrath的地幔放在包里
.complete 10306,1 
.skill riding,<225,1
step
.goto Netherstorm,55.49,86.55
.use 28336 >>在书架旁边的袋子里放上贝尔马拉的汤姆
.complete 10305,1 
step
.goto Netherstorm,55.09,87.55
.use 28353 >>在你的包里靠近脚柜的地方戴上科林帽子
.complete 10307,1 
.skill riding,225,1
step
#label CohlienSp
.goto Netherstorm,55.09,87.55
.use 28353 >>在房子顶部时，在包里放上科林帽
.complete 10307,1 
.skill riding,<225,1
step
.loop 55,Netherstorm,54.77,87.45,54.77,88.52,54.31,89.25,55.60,89.01,55.89,90.71,57.19,86.64,56.42,85.72,55.72,86.97,55.00,86.95,54.77,87.45
>>杀死法力搜索者和法师
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,57.50,86.34
>>与迪沃斯交谈
.turnin 10182 >>交任务: |cFF00FF25战斗法师达斯利克|r
.turnin 10185 >>交任务: |cFF00FF25悲惨的命运|r
.turnin 10305 >>交任务: |cFF00FF25防御法师贝尔玛拉|r
.turnin 10306 >>交任务: |cFF00FF25咒术师鲁米拉斯|r
.turnin 10307 >>交任务: |cFF00FF25考利恩·霜纹|r
step
.goto Netherstorm,60.32,78.37,15,0
.goto Netherstorm,60.30,77.97
>>进入谷仓。与焦点对话
.turnin 10316 >>交任务: |cFF00FF25寻找证据|r
step
.goto Netherstorm,59.15,78.78
>>与贝西交谈。这就开始了护送
.turnin 10334 >>交任务: |cFF00FF25贝希的铃铛|r
.accept 10337 >>接任务: |cFFFCDC00奶牛回家|r
step
.goto Netherstorm,57.75,84.98
>>护送贝西回塔
.complete 10337,1 
step
>>与Thadell交谈
.turnin 10337 >>交任务: |cFF00FF25奶牛回家|r
.goto Netherstorm,57.73,84.94
step
#completewith next
.hs >>火炉到风暴
step
>>回到暴风侠。与Ghabar和Haramad交谈
.turnin 10424 >>交任务: |cFF00FF25重要的诊断|r
.goto Netherstorm,43.54,35.15
.turnin 10268 >>交任务: |cFF00FF25与节点亲王会面|r
.accept 10269 >>接任务: |cFFFCDC00一号三角点|r
.goto Netherstorm,45.87,35.97
step
.goto Netherstorm,66.73,33.89
.use 28962 >>使用袋子中的三角测量装置。走10码远，然后走到红色箭头下面的地方
.complete 10269,1 
step
.goto Netherstorm,58.35,31.26
>>返回Protectorate Watch Post。与Hazzin交谈
.turnin 10269 >>交任务: |cFF00FF25一号三角点|r
.accept 10275 >>接任务: |cFFFCDC00二号三角点|r
step
>>与图卢曼交谈
.accept 10317 >>接任务: |cFFFCDC00对付工头|r
.goto Netherstorm,34.62,37.95
step
.goto Netherstorm,28.74,41.29
.use 29018 >>使用袋子中的三角测量装置。走10码远，然后走到红色箭头下面的地方
.complete 10275,1 
step
#completewith next
.goto Netherstorm,26.37,43.91,50 >>进入矿井
step
.goto Netherstorm,26.37,42.27
>>与矿井内的Sundown交谈
.turnin 10317 >>交任务: |cFF00FF25对付工头|r
.accept 10318 >>接任务: |cFFFCDC00督工格林加尔|r
step
.goto Netherstorm,26.87,41.53,30,0
.goto Netherstorm,26.26,40.38,30,0
.goto Netherstorm,26.92,38.27,30,0
.goto Netherstorm,26.82,35.84
>>在矿井尽头杀死Grindgarr
.complete 10318,1 
step
#completewith next
.goto Netherstorm,26.37,43.91,50 >>离开矿井
step
.goto Netherstorm,34.62,37.95
>>返回图卢曼登陆。与图卢曼交谈
.turnin 10275 >>交任务: |cFF00FF25二号三角点|r
.accept 10276 >>接任务: |cFFFCDC00三角测量|r
.turnin 10318 >>交任务: |cFF00FF25督工格林加尔|r
step
.goto Netherstorm,53.50,21.53
>>杀死库鲁萨斯。抢他的水晶。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10276,1 
step
>>回到暴风侠。在里面与哈拉玛交谈
.turnin 10276 >>交任务: |cFF00FF25三角测量|r
.accept 10280 >>接任务: |cFFFCDC00送往沙塔斯的特殊货物|r
.goto Netherstorm,45.87,35.97
step
>>回到暴风侠。在里面和哈拉玛交谈。等待他的RP
.accept 10280 >>接任务: |cFFFCDC00送往沙塔斯的特殊货物|r
.goto Netherstorm,45.87,35.97
step
#completewith next
.goto Netherstorm,45.80,35.64
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,53.98,44.73
>>与A'dal交谈
.turnin 10280 >>交任务: |cFF00FF25送往沙塔斯的特殊货物|r
.isQuestTurnedIn 10276
]])
RXPGuides.RegisterGuide([[
#version 16
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 67-67 刀锋山
#next 67-68 虚空风暴

step
+由于你现在是67级(或更高)，并且已经完成了当前刀锋的所有目标，向导现在会告诉你在前往虚空风暴之前提交所有剩余任务。
*Click the box here to begin this process
.isQuestAvailable 10912
.xp <67,1

step
.goto Blade's Edge Mountains,51.94,58.41
>>与Tor'chunk交谈
.turnin 10928 >>交任务: |cFF00FF25消灭洞穴蛛|r
.isQuestComplete 10928
step
.goto Blade's Edge Mountains,52.02,58.08,20,0
.goto Blade's Edge Mountains,51.92,57.75
>>与奈克塔交谈
.turnin 9795 >>交任务: |cFF00FF25食人魔的威胁|r
.isQuestComplete 9795
step
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
>>与Gor'drek交谈
.turnin 10486 >>交任务: |cFF00FF25危险的荒野|r
.isQuestComplete 10486
step
.isQuestComplete 10503
.goto Blade's Edge Mountains,51.94,58.41
>>与Tor'chunk交谈
.turnin 10503 >>交任务: |cFF00FF25刀塔的威胁|r
step
.goto Blade's Edge Mountains,52.80,58.96
>>与Rokgah交谈
.turnin 10524 >>交任务: |cFF00FF25雷神氏族的神器|r
.isQuestComplete 10524
step
.goto Blade's Edge Mountains,52.80,58.96
>>与Rokgah交谈
.turnin 10525 >>交任务: |cFF00FF25幻像的指引|r
.isQuestComplete 10525
step
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10542 >>交任务: |cFF00FF25他们偷走了我的水烟袋和酒！|r
.isQuestComplete 10542
step
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10545 >>交任务: |cFF00FF25血槌醉汉|r
.isQuestComplete 10545
step
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10543 >>交任务: |cFF00FF25葛雷诺克和库尔加，你们完了！|r
.isQuestComplete 10543
step
.goto Blade's Edge Mountains,44.97,72.32
>>和土堆里的T'chali交谈
.turnin 10544 >>交任务: |cFF00FF25诅咒你们的氏族！|r
.isQuestComplete 10544
step
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
>>与Gor'drek交谈
.turnin 10487 >>交任务: |cFF00FF25仙龙之尘|r
.isQuestComplete 10487
step
.goto Blade's Edge Mountains,52.80,58.96
>>与Rokgah交谈
.turnin 10526 >>交任务: |cFF00FF25雷霆之刺|r
.isQuestComplete 10526
step
.goto Blade's Edge Mountains,51.94,58.41
>>与Tor'chunk交谈
.turnin 10489 >>交任务: |cFF00FF25追杀战争古树|r
.isQuestComplete 10489
step
.goto Blade's Edge Mountains,51.94,58.41
>>与Tor'chunk交谈
.turnin 10505 >>交任务: |cFF00FF25血槌食人魔|r
.isQuestComplete 10505
step
.goto Blade's Edge Mountains,51.82,58.34
>>与雷克萨交谈
.turnin 10718 >>交任务: |cFF00FF25灵魂的声音|r
.isQuestComplete 10718
step
.goto Blade's Edge Mountains,75.29,60.86
>>前往Mok'Nathal村。与Leoroxx交谈
.turnin 10614 >>交任务: |cFF00FF25风之细语|r
.isQuestComplete 10614
step
.goto Blade's Edge Mountains,75.14,62.11
>>返回Mok'Nathal村。与Dertrok交谈。
.turnin 10565 >>交任务: |cFF00FF25维克鸦巢水晶|r
.isQuestComplete 10565
step
.isQuestComplete 10566
.goto Blade's Edge Mountains,75.14,62.11
>>返回雷主山寨。与Dertrok交谈
.turnin 10566 >>交任务: |cFF00FF25测试魔杖|r
step
.goto Blade's Edge Mountains,75.84,61.54
>>与Silmara交谈
.turnin 10618 >>交任务: |cFF00FF25最柔软的翅膀|r
.isQuestComplete 10618
step
.goto Blade's Edge Mountains,75.88,61.43
>>与泰瑞克交谈
.turnin 10617 >>交任务: |cFF00FF25丝翼蛾茧|r
.isQuestComplete 10617
step
.goto Blade's Edge Mountains,75.29,60.86
>>与Leoroxx交谈
.turnin 10846 >>交任务: |cFF00FF25了解莫克纳萨|r
.isQuestComplete 10846
step
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
>>返回雷主山寨。与Gor'drek交谈
.turnin 10488 >>交任务: |cFF00FF25自我保护|r
.isQuestComplete 10488
step
.goto Blade's Edge Mountains,51.82,58.34
>>与雷克萨交谈
.turnin 10709 >>交任务: |cFF00FF25团圆|r
.isQuestComplete 10709
step
>>前往埃弗格罗夫。与Timeon交谈
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10615 >>交任务: |cFF00FF25卢安荒野|r
.isQuestComplete 10615
step
.goto Blade's Edge Mountains,61.97,39.47
>>返回Evergrove。与Chawn交谈
.turnin 10682 >>交任务: |cFF00FF25该谈判了......|r
.isQuestComplete 10682
step
.goto Blade's Edge Mountains,62.16,39.11
>>返回Evergrove。与Timeon交谈
.turnin 10567 >>交任务: |cFF00FF25制造坠饰|r
.isQuestComplete 10567
step
.goto Blade's Edge Mountains,61.97,39.47
>>与Chawn交谈
.turnin 10713 >>交任务: |cFF00FF25......谈判不成就动手！|r
.isQuestComplete 10713
step
.goto Blade's Edge Mountains,61.97,39.47
>>与Chawn交谈
.turnin 10719 >>交任务: |cFF00FF25你拿到记录了吗？|r
.isQuestComplete 10719
step
.goto Blade's Edge Mountains,61.94,39.45
>>与萨米亚交谈
.turnin 10717 >>交任务: |cFF00FF25偷猎|r
.isQuestComplete 10717
step
.goto Blade's Edge Mountains,51.82,58.34
>>返回雷主山寨。与雷克萨交谈
.turnin 10714 >>交任务: |cFF00FF25斯比雷之翼|r
.isQuestComplete 10714
step
.goto Blade's Edge Mountains,53.25,41.18
>>与萨布勒曼交谈
.turnin 10783 >>交任务: |cFF00FF25萨博迈恩男爵|r
.isQuestComplete 10783
step
.goto Blade's Edge Mountains,53.25,41.18
>>与萨布勒曼交谈
.turnin 10715 >>交任务: |cFF00FF25进入沸土峡谷|r
.isQuestComplete 10715
step
.goto Blade's Edge Mountains,51.82,58.34
>>返回雷霆寨。与雷克萨交谈
.turnin 10749 >>交任务: |cFF00FF25萨博迈恩男爵的毒药|r
.isQuestComplete 10749
step
.goto Blade's Edge Mountains,76.09,60.31
>>返回Mok'Nathal村。与瓦拉交谈
.turnin 10860 >>交任务: |cFF00FF25莫克纳萨的美味|r
.isQuestComplete 10860
step
.goto Blade's Edge Mountains,75.29,60.86
>>与Leoroxx交谈
.turnin 10843 >>交任务: |cFF00FF25很久以前......|r
.isQuestComplete 10843
step
.goto Blade's Edge Mountains,74.91,60.47
>>与多加交谈
.turnin 10851 >>交任务: |cFF00FF25敌人的图腾|r
.isQuestComplete 10851
step
.goto Blade's Edge Mountains,62.66,40.38
>>回到阮世德。与O'Mally交谈
.turnin 10810 >>交任务: |cFF00FF25损坏的面具|r
.isQuestComplete 10810
step
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>与Antelarion交谈，他在镇上逆时针巡逻
.turnin 10812 >>交任务: |cFF00FF25神秘的面具|r
.isQuestComplete 10812
step
.goto Blade's Edge Mountains,61.25,38.46
>>与Mosswood交谈
.turnin 10770 >>交任务: |cFF00FF25灰烬中的小鬼|r
.isQuestComplete 10770
step
.goto Blade's Edge Mountains,61.25,38.46
>>与Mosswood交谈
.turnin 10771 >>交任务: |cFF00FF25灰烬中的新生|r
.isQuestComplete 10771
step
.goto Blade's Edge Mountains,62.56,38.23
>>与法拉德拉交谈
.turnin 10753 >>交任务: |cFF00FF25清理荒野|r
.isQuestComplete 10753
step
.goto Blade's Edge Mountains,51.82,58.34
>>返回雷主山寨。与雷克萨交谈
.turnin 10720 >>交任务: |cFF00FF25最小的生物|r
.isQuestComplete 10720
step
.goto Blade's Edge Mountains,51.94,58.41
>>与Tor'chunk交谈
.turnin 10784 >>交任务: |cFF00FF25踏平血槌营地|r
.isQuestComplete 10784
step
.goto Blade's Edge Mountains,53.25,41.18
>>与萨布勒曼交谈
.turnin 10721 >>交任务: |cFF00FF25格鲁洛克和野猪|r
.isQuestComplete 10721
step
.goto Blade's Edge Mountains,51.82,58.34
>>返回雷主山寨。与雷克萨和托尔库克交谈
.turnin 10785 >>交任务: |cFF00FF25这是个陷阱！|r
.isQuestComplete 10785
step
.goto Blade's Edge Mountains,50.35,36.01
>>与桥上的Moonshade交谈
.turnin 10894 >>交任务: |cFF00FF25龙颅观察者|r
.isQuestComplete 10894
step
.goto Blade's Edge Mountains,49.92,35.92,20,0
.goto Blade's Edge Mountains,50.35,36.01
>>与Moonshade交谈
.turnin 10893 >>交任务: |cFF00FF25德莱卡·长尾|r
.isQuestComplete 10893
step
.goto Blade's Edge Mountains,62.16,39.11
>>返回Evergrove。与Timeon交谈
.turnin 10607 >>交任务: |cFF00FF25乌鸦之神的低语|r
.isQuestComplete 10607
step
.goto Blade's Edge Mountains,61.97,39.47
>>与Chawn交谈
.turnin 10722 >>交任务: |cFF00FF25黑翼集会所|r
.isQuestComplete 10722
step
.goto Blade's Edge Mountains,61.97,39.47
>>与Chawn交谈
.turnin 10825 >>交任务: |cFF00FF25神秘的宝珠|r
.isQuestComplete 10825
step
.goto Blade's Edge Mountains,61.94,39.45
>>与萨米亚交谈
.turnin 10747 >>交任务: |cFF00FF25拜龙教的龙崽|r
.isQuestComplete 10747
step
.goto Blade's Edge Mountains,37.1,22.2
>>与Treebole交谈
.turnin 10830 >>交任务: |cFF00FF25树人的驱魔|r
.isQuestComplete 10830
step
.goto Blade's Edge Mountains,62.0,39.5
>>与Chawn交谈
.turnin 10748 >>交任务: |cFF00FF25玛克纳尔必须死！|r
.isQuestComplete 10748
step
.goto Blade's Edge Mountains,51.82,58.34
>>返回雷主山寨。与雷克萨交谈
.turnin 10723 >>交任务: |cFF00FF25食龙者高格鲁姆|r
.isQuestComplete 10723
step
.goto Blade's Edge Mountains,51.94,58.41
>>与Tor'chunk交谈
.turnin 10786 >>交任务: |cFF00FF25砾石营地的食人魔|r
.isQuestComplete 10786
step
.goto Blade's Edge Mountains,75.29,60.86
>>返回Mok'Nathal村。与Leoroxx交谈
.turnin 10845 >>交任务: |cFF00FF25恐惧之翼|r
.isQuestComplete 10845
step
.goto Blade's Edge Mountains,74.91,60.47
>>与多加交谈
.turnin 10853 >>交任务: |cFF00FF25召唤灵魂|r
.isQuestComplete 10853
step
.goto Blade's Edge Mountains,74.91,60.47
>>与多加交谈
.turnin 10859 >>交任务: |cFF00FF25收集光球|r
.isQuestComplete 10859
step
.goto Blade's Edge Mountains,75.3,60.9
>>与Leoroxx交谈
.turnin 10865 >>交任务: |cFF00FF25通知莱欧洛克斯！|r
.isQuestComplete 10865
step
.goto Blade's Edge Mountains,74.9,60.5
>>与多加交谈
.turnin 10867 >>交任务: |cFF00FF25只有一个办法|r
.isQuestComplete 10867
step
>>带着你的恶棍防毒面具与军团通讯员交谈
.goto Blade's Edge Mountains,73.27,40.03
.turnin 10819 >>交任务: |cFF00FF25魔誓防毒面具|r
.isQuestComplete 10819
step
.goto Blade's Edge Mountains,73.27,40.03
>>带着你的恶棍防毒面具与军团通讯员交谈
.turnin 10820 >>交任务: |cFF00FF25欺骗敌人|r
.isQuestComplete 10820
step
#sticky
#completewith zonedone
+接下来的几个任务你应该做，因为XP/H很好。其他所有内容都已跳过。
step
.goto Blade's Edge Mountains,69.23,37.45,60,0
.goto Blade's Edge Mountains,68.66,33.30,60,0
.goto Blade's Edge Mountains,71.75,32.63,60,0
.goto Blade's Edge Mountains,70.98,27.92
.use 31384 >>杀死恶魔腐蚀者。他们四处巡逻。抢走他们损坏的面具。在您的包中点击它
.collect 31384,1,10810,1 
.accept 10810 >>接任务: |cFFFCDC00损坏的面具|r
.unitscan Fel Corrupter
step
>>回到阮世德。与O'Mally交谈
.turnin 10810 >>交任务: |cFF00FF25损坏的面具|r
.accept 10812 >>接任务: |cFFFCDC00神秘的面具|r
.goto Blade's Edge Mountains,62.66,40.38
step
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>与Antelarion交谈，他在镇上逆时针巡逻。
.turnin 10812 >>交任务: |cFF00FF25神秘的面具|r
.accept 10819 >>接任务: |cFFFCDC00魔誓防毒面具|r
step
>>带着你的恶棍防毒面具与军团通讯员交谈
.goto Blade's Edge Mountains,73.27,40.03
.turnin 10819 >>交任务: |cFF00FF25魔誓防毒面具|r
.accept 10820 >>接任务: |cFFFCDC00欺骗敌人|r
.use 31366
.isQuestComplete 10819
step
.loop 40,Blade's Edge Mountains,74.28,38.54,75.39,39.66,74.93,40.17,75.30,41.73,74.22,42.56,73.77,41.02,74.28,38.54
>>重新装备普通头盔
>>杀死该地区的Doomforge服务员和工程师
.complete 10820,1 
.complete 10820,2 
step
.goto Blade's Edge Mountains,73.27,40.03
>>带着你的恶棍防毒面具与军团通讯员交谈
.turnin 10820 >>交任务: |cFF00FF25欺骗敌人|r
.accept 10821 >>接任务: |cFFFCDC00你玩完了！|r
step
.isOnQuest 10819
#completewith next
.cast 38448 >>在你的包里装备恶棍防毒面具，以便与军团通讯器通话
step
>>带着你的恶棍防毒面具与军团通讯员交谈
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
.turnin 10821 >>交任务: |cFF00FF25你玩完了！|r
.accept 10910 >>接任务: |cFFFCDC00死亡之门|r
step
.goto Blade's Edge Mountains,62.3,58.2
.turnin 10910 >>交任务: |cFF00FF25死亡之门|r
.accept 10904 >>接任务: |cFFFCDC00收集邪能炮弹|r
.use 31763
step
>>杀死死神之门的暴徒，直到你完成任务
.goto Blade's Edge Mountains,62.2,61.0
.complete 10904,1
.use 31763
step
#label zonedone
.goto Blade's Edge Mountains,62.3,58.2
.turnin 10904 >>交任务: |cFF00FF25收集邪能炮弹|r
.use 31763
]])
RXPGuides.RegisterGuide([[
#version 16
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 67-69 虚空风暴
#next 69-70 影月谷 (奥尔多) << TBC
#next 68-71 嚎风峡湾 << WOTLK
step
#completewith A529
+放弃你在刀刃山剩余的任务
step
.goto Blade's Edge Mountains,74.89,24.48,100,0
.goto Blade's Edge Mountains,77.36,24.53,100,0
.goto Netherstorm,21.81,55.56,40 >>前往虚空风暴
.skill riding,225,1
step
.goto Netherstorm,20.15,55.84,30,0
.goto Netherstorm,21.81,55.52
>>与桥上的冥想学家交谈
.accept 10183 >>接任务: |cFFFCDC00前往52区|r
step
#label A529
>>前往52区。与Boots、Khay'ji、Fuselage和通缉海报交谈
.accept 10342 >>接任务: |cFFFCDC00收集岩肤油块|r
.goto Netherstorm,32.27,63.92
.accept 10265 >>接任务: |cFFFCDC00星界财团的水晶|r
.goto Netherstorm,32.44,64.20
.turnin 10183 >>交任务: |cFF00FF25前往52区|r
.accept 10186 >>接任务: |cFFFCDC00你被雇了！|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.accept 10261 >>接任务: |cFFFCDC00悬赏：歼灭者机械臂|r
.accept 10701 >>接任务: |cFFFCDC00消灭灵岩巨人|r
.goto Netherstorm,32.09,64.64
step
#completewith Maxx
.goto Netherstorm,31.96,64.42
.home >>将您的炉石设置为52区
step
#aldor
.goto Netherstorm,32.07,64.18
>>在客栈里与奥利利斯交谈

.accept 10241 >>接任务: |cFFFCDC00削弱法力熔炉：布纳尔|r
step
#scryer
.goto Netherstorm,32.00,64.08
>>在客栈与塔洛丁交谈
.accept 10189 >>接任务: |cFFFCDC00法力熔炉：布纳尔|r

step
>>与Ravandwyr交谈
.accept 10173 >>接任务: |cFFFCDC00大法师的法杖|r
.goto Netherstorm,31.36,66.15
step
#completewith Maxx
.goto Netherstorm,30.19,63.01,60,0,0
>>杀死Shaleskin Flayers。抢走他们的页岩
.complete 10342,1 
step
>>前往恩卡特废墟。与艾黎通话，然后Maxx Mk V开始护送
.accept 10190 >>接任务: |cFFFCDC00电池充电|r
.goto Netherstorm,31.52,56.60
.accept 10191 >>接任务: |cFFFCDC00麦克斯米林V型活了！|r
.goto Netherstorm,31.59,56.64
step
#completewith next
>>护送Maxx时掠夺地面上的红色水晶
.complete 10186,1 
step
.goto Netherstorm,32.90,53.43,60,0
.goto Netherstorm,33.74,52.73,60,0
.goto Netherstorm,34.23,51.28,60,0
.goto Netherstorm,33.23,53.56,60,0
.goto Netherstorm,31.59,56.64
>>护送马克斯穿过废墟
.complete 10191,1 
step
.goto Netherstorm,32.29,55.19,40,0
.goto Netherstorm,31.62,54.77,40,0
.goto Netherstorm,32.70,53.94,40,0
.goto Netherstorm,34.16,53.48,40,0
.goto Netherstorm,34.22,52.91,40,0
.goto Netherstorm,34.06,52.03,40,0
.goto Netherstorm,34.31,51.25
>>掠夺地上的红色水晶
.complete 10186,1 
step
#label Maxx
.goto Netherstorm,31.52,56.60
>>与Alley交谈
.turnin 10191 >>交任务: |cFF00FF25麦克斯米林V型活了！|r
step
#completewith next
.goto Netherstorm,20.9,64.4,0
.goto Netherstorm,29.7,51.6,0
.goto Netherstorm,45.2,72.2,0
.use 28369 >>攻击阶段猎人的生命值降低到20%或更少，然后使用包中的电池充电爆炸机对其进行充电。杀了他们
.complete 10190,1 
step
.goto Netherstorm,25.68,56.67,60,0
.goto Netherstorm,25.94,58.48,60,0
.goto Netherstorm,27.40,56.23,60,0
.goto Netherstorm,28.50,58.80,60,0
.goto Netherstorm,26.44,60.56,60,0
.goto Netherstorm,27.89,63.26,60,0
.goto Netherstorm,30.20,62.87,60,0
.goto Netherstorm,30.20,61.22
>>杀死Shaleskin Flayers。抢走他们的页岩
.complete 10342,1 
step
>>返回52区。与靴子、机身和特雷普对话
.turnin 10342 >>交任务: |cFF00FF25收集岩肤油块|r
.accept 10199 >>接任务: |cFFFCDC00一点添加剂|r
.goto Netherstorm,32.27,63.92
.turnin 10186 >>交任务: |cFF00FF25你被雇了！|r
.accept 10203 >>接任务: |cFFFCDC00价值连城的设备|r
.accept 10225 >>接任务: |cFFFCDC00向主工程师汇报|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10225 >>交任务: |cFF00FF25向主工程师汇报|r
.accept 10224 >>接任务: |cFFFCDC00引擎的能源|r
.goto Netherstorm,32.43,66.78
step
#completewith next
.use 28369 >>攻击阶段猎人的生命值降低到20%或更少，然后使用包中的电池充电爆炸机对其进行充电。杀了他们
.complete 10190,1 
step
#completewith Dredging
>>杀死幽冥射线。掠夺他们的毒刺
.complete 10199,1 
step
.loop 55,Netherstorm,29.46,59.25,31.77,59.41,33.40,58.59,34.51,58.39,35.83,59.32,35.63,60.99,36.81,62.08,38.19,60.18,37.62,58.17,36.96,57.62,35.24,57.51,33.22,57.34,32.31,57.97,30.91,57.45,29.46,59.25
>>杀死法力幽灵。掠夺他们的本质
.complete 10224,1 
step << Shaman
#completewith next
.hs >>炉膛至52区
.cooldown item,6948,>0
step
.goto Netherstorm,32.43,66.78
>>返回52区。与Trep交谈
.turnin 10224 >>交任务: |cFF00FF25引擎的能源|r
.accept 10226 >>接任务: |cFFFCDC00元素能量萃取器|r
step
#aldor
>>杀死太阳怒魔法师和血矮人
.complete 10241,1 
.goto Netherstorm,25.64,68.35,50,0
.goto Netherstorm,26.58,68.65,50,0
.goto Netherstorm,25.18,68.81
.complete 10241,2 
.goto Netherstorm,28.09,64.84,50,0
.goto Netherstorm,27.43,65.29,50,0
.goto Netherstorm,25.91,66.72,50,0
.goto Netherstorm,25.16,67.41
step
#scryer
.goto Netherstorm,27.58,65.19,30,0
.goto Netherstorm,27.00,65.67
>>杀死阿拉森船长。掠夺他的名册
.complete 10189,1 
.unitscan Captain Arathyn
step
#completewith next
.line Netherstorm,18.91,73.08,19.25,74.14,19.67,75.12,20.21,75.45,19.67,75.12,20.16,76.58,20.92,77.73,19.69,78.06,20.92,77.73,21.36,77.60,22.25,78.09,23.03,78.71,22.46,78.73,23.53,79.44,24.23,80.11,25.19,80.83,26.08,81.40,26.78,81.58,27.82,81.09,28.52,80.81,29.70,80.84,30.32,80.66,30.84,80.31,31.32,79.53,31.94,79.56,32.66,79.50,33.55,78.92,34.27,78.64,33.56,79.24,34.27,78.64,35.55,78.65,36.47,79.01,37.83,78.78,38.54,78.67,39.37,78.14,40.02,77.86,41.03,77.33
.goto Netherstorm,18.91,73.08,60,0
.goto Netherstorm,20.21,75.45,60,0
.goto Netherstorm,20.92,77.73,60,0
.goto Netherstorm,21.36,77.60,60,0
.goto Netherstorm,23.03,78.71,60,0
.goto Netherstorm,23.53,79.44,60,0
.goto Netherstorm,25.19,80.83,60,0
.goto Netherstorm,26.78,81.58,60,0
.goto Netherstorm,28.52,80.81,60,0
.goto Netherstorm,30.32,80.66,60,0
.goto Netherstorm,31.32,79.53,60,0
.goto Netherstorm,32.66,79.50,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,36.47,79.01,60,0
.goto Netherstorm,38.54,78.67,60,0
.goto Netherstorm,41.03,77.33
>>杀死Netherock。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10701,1 
.unitscan Netherock
step
.goto Netherstorm,32.29,79.10,60,0
.goto Netherstorm,34.21,79.09,60,0
.goto Netherstorm,35.65,76.94,60,0
.goto Netherstorm,38.16,80.11,60,0
.goto Netherstorm,39.72,77.25
.use 28547 >>在曲速畸变或破碎隆隆声中使用你袋子里的元素能量抽取器，然后杀死它们。掠夺尸体上方的紫色小水晶
.complete 10226,1 
step
#aldor
#completewith Penta
>>杀死恶魔。掠夺他们的萨格拉斯印记
.collect 30809,10,10653,1 
step
#sticky
#label Analyzer
>>检索地形分析器和Dig-a-Matic
.complete 10203,3 
.goto Netherstorm,40.23,72.90
.complete 10203,1 
.goto Netherstorm,41.09,73.73
step
#sticky
#label TheClaw
#requires Analyzer
>>取回马车
.complete 10203,4 
.goto Netherstorm,42.50,72.17,0,0
step
#label Penta
.goto Netherstorm,42.46,72.76
>>杀死彭塔沙龙。为他的工艺品掠夺他
.complete 10265,1 
step
#requires TheClaw
#completewith next
.use 28369 >>攻击阶段猎人的生命值降低到20%或更少，然后使用包中的电池充电爆炸机对其进行充电。杀了他们
.complete 10190,1 
step
#requires TheClaw
.loop 55,Netherstorm,43.98,74.78,44.74,73.12,45.43,73.76,47.55,71.44,44.47,70.12,43.10,67.80,42.50,68.79,43.98,74.78
>>杀死幽冥射线。掠夺他们的毒刺
.complete 10199,1,3 
step
#aldor
#completewith CPowder
>>杀死恶魔。掠夺他们的萨格拉斯印记
.collect 30809,10,10653,1 
step
#label Dredging
>>完成杀死幽冥之光和相位猎人(如果你看到)，然后取回疏浚爪
.complete 10203,2 
.goto Netherstorm,41.49,71.78,0,0
step
#requires TheClaw
#label CPowder
.goto Netherstorm,40.87,72.53
.use 29207 >>用你袋子里的魔法粉召唤Ekkorash。杀了他。为瓦戈特的工作人员掠夺他
.complete 10173,1 
step << Shaman
#completewith X
.hs >>炉膛至52区
.cooldown item,6948,>0
step
#sticky
#label NetherRay1
.goto Netherstorm,32.27,63.92,0,0
>>与Boots交谈
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.isQuestComplete 10199
step
#aldor
>>返回52区。与Blastfizzle、Trep、Ravandwyr、Orelis、Karja、Khay'ji、Fuselage和Papa交谈
.turnin 10203 >>交任务: |cFF00FF25价值连城的设备|r
.accept 10221 >>接任务: |cFFFCDC00砰砰博士！|r
.goto Netherstorm,34.19,68.15
.turnin 10226 >>交任务: |cFF00FF25元素能量萃取器|r
.goto Netherstorm,32.43,66.78
.turnin 10173 >>交任务: |cFF00FF25大法师的法杖|r
.accept 10300 >>接任务: |cFFFCDC00修复法杖|r
.goto Netherstorm,31.36,66.15
.turnin 10241 >>交任务: |cFF00FF25削弱法力熔炉：布纳尔|r
.accept 10313 >>接任务: |cFFFCDC00测量迁跃能量|r
.goto Netherstorm,32.07,64.18
.accept 10243 >>接任务: |cFFFCDC00纳鲁科技|r
.goto Netherstorm,32.04,64.18
.turnin 10265 >>交任务: |cFF00FF25星界财团的水晶|r
.accept 10262 >>接任务: |cFFFCDC00叛徒的徽记|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.accept 10206 >>接任务: |cFFFCDC00偷来偷去|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#aldor
>>返回52区。与Blastfizzle、Trep、Ravandwyr、Orelis、Karja、Khay'ji和Papa交谈
.turnin 10203 >>交任务: |cFF00FF25价值连城的设备|r
.accept 10221 >>接任务: |cFFFCDC00砰砰博士！|r
.goto Netherstorm,34.19,68.15
.turnin 10226 >>交任务: |cFF00FF25元素能量萃取器|r
.goto Netherstorm,32.43,66.78
.turnin 10173 >>交任务: |cFF00FF25大法师的法杖|r
.accept 10300 >>接任务: |cFFFCDC00修复法杖|r
.goto Netherstorm,31.36,66.15
.turnin 10241 >>交任务: |cFF00FF25削弱法力熔炉：布纳尔|r
.accept 10313 >>接任务: |cFFFCDC00测量迁跃能量|r
.goto Netherstorm,32.07,64.18
.accept 10243 >>接任务: |cFFFCDC00纳鲁科技|r
.goto Netherstorm,32.04,64.18
.turnin 10265 >>交任务: |cFF00FF25星界财团的水晶|r
.accept 10262 >>接任务: |cFFFCDC00叛徒的徽记|r
.goto Netherstorm,32.44,64.20
.accept 10206 >>接任务: |cFFFCDC00偷来偷去|r
.goto Netherstorm,32.99,64.66
step
#scryer
>>返回52区。与Blastfizzle、Trep、Ravandwyr、Thalodien、Larynna、Khay'ji、Fuselage和Papa交谈
.turnin 10203 >>交任务: |cFF00FF25价值连城的设备|r
.accept 10221 >>接任务: |cFFFCDC00砰砰博士！|r
.goto Netherstorm,34.19,68.15
.turnin 10226 >>交任务: |cFF00FF25元素能量萃取器|r
.goto Netherstorm,32.43,66.78
.turnin 10173 >>交任务: |cFF00FF25大法师的法杖|r
.accept 10300 >>接任务: |cFFFCDC00修复法杖|r
.goto Netherstorm,31.36,66.15
.turnin 10189 >>交任务: |cFF00FF25法力熔炉：布纳尔|r
.accept 10193 >>接任务: |cFFFCDC00有价值的目标|r
.goto Netherstorm,32.00,64.08
.accept 10204 >>接任务: |cFFFCDC00血宝石|r
.goto Netherstorm,32.05,63.99
.turnin 10265 >>交任务: |cFF00FF25星界财团的水晶|r
.accept 10262 >>接任务: |cFFFCDC00叛徒的徽记|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.accept 10206 >>接任务: |cFFFCDC00偷来偷去|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#scryer
>>返回52区。与Blastfizzle、Trep、Ravandwyr、Thalodien、Larynna、Khay'ji和Papa交谈
.turnin 10203 >>交任务: |cFF00FF25价值连城的设备|r
.accept 10221 >>接任务: |cFFFCDC00砰砰博士！|r
.goto Netherstorm,34.19,68.15
.turnin 10226 >>交任务: |cFF00FF25元素能量萃取器|r
.goto Netherstorm,32.43,66.78
.turnin 10173 >>交任务: |cFF00FF25大法师的法杖|r
.accept 10300 >>接任务: |cFFFCDC00修复法杖|r
.goto Netherstorm,31.36,66.15
.turnin 10189 >>交任务: |cFF00FF25法力熔炉：布纳尔|r
.accept 10193 >>接任务: |cFFFCDC00有价值的目标|r
.goto Netherstorm,32.00,64.08
.accept 10204 >>接任务: |cFFFCDC00血宝石|r
.goto Netherstorm,32.05,63.99
.turnin 10265 >>交任务: |cFF00FF25星界财团的水晶|r
.accept 10262 >>接任务: |cFFFCDC00叛徒的徽记|r
.goto Netherstorm,32.44,64.20
.accept 10206 >>接任务: |cFFFCDC00偷来偷去|r
.goto Netherstorm,32.99,64.66
step
>>返回52区。与Blastfizzle、Trep、Ravandwyr、Khay'ji和Papa交谈
.turnin 10203 >>交任务: |cFF00FF25价值连城的设备|r
.accept 10221 >>接任务: |cFFFCDC00砰砰博士！|r
.goto Netherstorm,34.19,68.15
.turnin 10226 >>交任务: |cFF00FF25元素能量萃取器|r
.goto Netherstorm,32.43,66.78
.turnin 10173 >>交任务: |cFF00FF25大法师的法杖|r
.accept 10300 >>接任务: |cFFFCDC00修复法杖|r
.goto Netherstorm,31.36,66.15
.turnin 10265 >>交任务: |cFF00FF25星界财团的水晶|r
.accept 10262 >>接任务: |cFFFCDC00叛徒的徽记|r
.goto Netherstorm,32.44,64.20
.accept 10206 >>接任务: |cFFFCDC00偷来偷去|r
.goto Netherstorm,32.99,64.66
step
#scryer
#completewith Phase
#requires NetherRay1
>>杀死一个奥术毁灭者。抢走它，因为它是伺服。它四处巡逻。这个任务很困难。如果需要，为它找一个小组。如果你找不到一个小组或独奏，请跳过这一步。
.complete 10261,1 
.unitscan Arcane Annihilator
step
#scryer
#requires NetherRay1
#completewith Geologists
#label Bloodgem
>>杀死太阳怒魔法师。掠夺他们的血腥碎片
.collect 28452,1,10204 
step
#scryer
#requires NetherRay1
#completewith next
#label BloodgemC
#requires Bloodgem
.use 28452 >>将包里的血腥碎片放在一个漂浮的血宝石水晶上
.complete 10204,1 
step
#scryer
#requires NetherRay1
#label Geologists
.goto Netherstorm,25.61,69.54,60,0
.goto Netherstorm,26.47,70.86,60,0
.goto Netherstorm,26.47,70.86
>>杀死Sunfrew地质学家
.complete 10193,3 
step
#scryer
.loop 45,Netherstorm,26.44,68.93,25.64,68.86,25.59,68.10,24.90,66.46,24.93,65.53,25.47,65.14,26.44,68.93
>>杀死太阳怒魔法师。掠夺他们的血腥碎片
.collect 28452,1,10204 
.isOnQuest 10204
step
#scryer
.goto Netherstorm,26.07,68.37,-1
.goto Netherstorm,26.18,68.89,-1
.goto Netherstorm,26.43,68.38,-1
.goto Netherstorm,26.25,68.54,-1
.goto Netherstorm,25.16,66.11,-1
.goto Netherstorm,25.30,65.52,-1
.goto Netherstorm,25.51,65.90,-1
.goto Netherstorm,25.30,65.85,-1
.use 28452 >>将包里的血腥碎片放在一个漂浮的血宝石水晶上
.complete 10204,1 
.isOnQuest 10204
step
#scryer
.goto Netherstorm,24.84,67.71,30,0
.loop 30,Netherstorm,23.95,68.26,23.53,67.69,23.03,67.66,22.69,68.29,22.64,69.07,23.11,69.67,23.59,69.64,23.96,69.01,23.95,68.26
>>进入马纳福堡堡。杀死曲速大师和曲速工程师
.complete 10193,1 
.complete 10193,2 
step
#scryer
#completewith next
>>杀死幽冥射线。掠夺他们的毒刺
.complete 10199,1 
step
#aldor
#requires NetherRay1
#completewith WPipe
>>杀死幽冥射线。掠夺他们的毒刺
.complete 10199,1 
step
#aldor
#requires NetherRay1
#completewith next
.use 28369 >>攻击阶段猎人的生命值降低到20%或更少，然后使用包中的电池充电爆炸机对其进行充电。杀了他们
.complete 10190,1 
step
#aldor
#requires NetherRay1
.goto Netherstorm,25.79,60.21
.use 29324 >>在你的包里靠近管道的地方使用弯曲调整球
.complete 10313,1 
step
#aldor
#completewith EPipe
>>杀死一个奥术毁灭者。抢走它，因为它是伺服。它四处巡逻。这个任务很困难。如果需要，为它找一个小组。如果你找不到一个小组或独奏，请跳过这一步。
.complete 10261,1 
.unitscan Arcane Annihilator
step
#label Phase
.loop 60,Netherstorm,25.13,57.59,25.81,59.53,25.42,61.50,24.60,63.36,23.37,65.29,22.26,63.91,20.46,64.37,18.99,67.23,18.54,68.72
.use 28369 >>攻击阶段猎人的生命值降低到20%或更少，然后使用包中的电池充电爆炸机对其进行充电。杀了他们
.complete 10190,1 
step
#aldor
#label WPipe
.goto Netherstorm,20.88,67.20
.use 29324 >>在你的包里靠近管道的地方使用弯曲调整球
.complete 10313,4 
step
#aldor
.goto Netherstorm,20.50,70.95
.use 29324 >>在你的包里靠近管道的地方使用弯曲调整球
.complete 10313,3 
step
#aldor
.goto Netherstorm,23.08,67.33
>>进入马纳福堡堡。与控制台通话
.turnin 10243 >>交任务: |cFF00FF25纳鲁科技|r
.accept 10245 >>接任务: |cFFFCDC00布纳尔控制台拓文|r
step
#aldor
#label EPipe
.goto Netherstorm,28.91,72.29
.use 29324 >>在你的包里靠近管道的地方使用弯曲调整球
.complete 10313,2 
step << WOTLK
.goto Netherstorm,26.81,76.98
>>与Meancamp交谈
.accept 10309 >>接任务: |cFFFCDC00魔能机甲的心跳|r
step << WOTLK
#completewith next
.goto Netherstorm,26.52,78.73
.cast 35282 >>在报废的收割者上使用你袋子里的收割者开始活动
.use 29447
.isOnQuest 10309
step << WOTLK
.goto Netherstorm,26.52,78.73
.use 29447 >>杀死被刮伤的恶魔收割者，同时保护自己免受扎克西斯的攻击。抢走它，因为它是心。这个任务很困难。如果需要，为它找一个小组。如果找不到组或独奏，请跳过此步骤
.complete 10309,1 
.isOnQuest 10309
step << WOTLK
.goto Netherstorm,26.81,76.98
>>与Meancamp交谈
.turnin 10309 >>交任务: |cFF00FF25魔能机甲的心跳|r
.isOnQuest 10309
step << WOTLK
.abandon 10309 >>放弃它是一个恶魔的收割者，但用心
step
#scryer
.line Netherstorm,18.91,73.08,19.25,74.14,19.67,75.12,20.21,75.45,19.67,75.12,20.16,76.58,20.92,77.73,19.69,78.06,20.92,77.73,21.36,77.60,22.25,78.09,23.03,78.71,22.46,78.73,23.53,79.44,24.23,80.11,25.19,80.83,26.08,81.40,26.78,81.58,27.82,81.09,28.52,80.81,29.70,80.84,30.32,80.66,30.84,80.31,31.32,79.53,31.94,79.56,32.66,79.50,33.55,78.92,34.27,78.64,33.56,79.24,34.27,78.64,35.55,78.65,36.47,79.01,37.83,78.78,38.54,78.67,39.37,78.14,40.02,77.86,41.03,77.33
.goto Netherstorm,18.91,73.08,60,0
.goto Netherstorm,20.21,75.45,60,0
.goto Netherstorm,20.92,77.73,60,0
.goto Netherstorm,21.36,77.60,60,0
.goto Netherstorm,23.03,78.71,60,0
.goto Netherstorm,23.53,79.44,60,0
.goto Netherstorm,25.19,80.83,60,0
.goto Netherstorm,26.78,81.58,60,0
.goto Netherstorm,28.52,80.81,60,0
.goto Netherstorm,30.32,80.66,60,0
.goto Netherstorm,31.32,79.53,60,0
.goto Netherstorm,32.66,79.50,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,36.47,79.01,60,0
.goto Netherstorm,38.54,78.67,60,0
.goto Netherstorm,41.03,77.33
>>杀死Netherock。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10701,1 
.unitscan Netherock
step
#aldor
#completewith next
>>杀死Netherock。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10701,1 
.unitscan Netherock
step
.loop 55,Netherstorm,28.16,76.82,28.59,77.91,28.17,79.67,29.23,80.03,29.26,78.72,30.50,79.13,30.62,75.59,31.47,76.40,31.81,75.01,30.92,73.97,30.03,74.68,29.19,75.33,28.16,76.82
>>掠夺地上的透明小盒子
>>杀死扎克西斯。掠夺他们的徽章
.complete 10206,1 
.complete 10262,1 
step
.line Netherstorm,18.91,73.08,19.25,74.14,19.67,75.12,20.21,75.45,19.67,75.12,20.16,76.58,20.92,77.73,19.69,78.06,20.92,77.73,21.36,77.60,22.25,78.09,23.03,78.71,22.46,78.73,23.53,79.44,24.23,80.11,25.19,80.83,26.08,81.40,26.78,81.58,27.82,81.09,28.52,80.81,29.70,80.84,30.32,80.66,30.84,80.31,31.32,79.53,31.94,79.56,32.66,79.50,33.55,78.92,34.27,78.64,33.56,79.24,34.27,78.64,35.55,78.65,36.47,79.01,37.83,78.78,38.54,78.67,39.37,78.14,40.02,77.86,41.03,77.33
.goto Netherstorm,18.91,73.08,60,0
.goto Netherstorm,20.21,75.45,60,0
.goto Netherstorm,20.92,77.73,60,0
.goto Netherstorm,21.36,77.60,60,0
.goto Netherstorm,23.03,78.71,60,0
.goto Netherstorm,23.53,79.44,60,0
.goto Netherstorm,25.19,80.83,60,0
.goto Netherstorm,26.78,81.58,60,0
.goto Netherstorm,28.52,80.81,60,0
.goto Netherstorm,30.32,80.66,60,0
.goto Netherstorm,31.32,79.53,60,0
.goto Netherstorm,32.66,79.50,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,36.47,79.01,60,0
.goto Netherstorm,38.54,78.67,60,0
.goto Netherstorm,41.03,77.33
>>杀死Netherock。他四处巡逻。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10701,1 
.unitscan Netherock
step
#completewith A52
.hs >>炉膛至52区
.cooldown item,6948,>0
step
#sticky
#label NetherRay2
.goto Netherstorm,32.27,63.92,0,0
>>与Boots交谈
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.isQuestComplete 10199
step
#aldor
>>返回52区。与卡贾、奥利利斯、凯伊吉、富塞拉奇和爸爸交谈
.turnin 10245 >>交任务: |cFF00FF25布纳尔控制台拓文|r
.accept 10299 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.04,64.18
.turnin 10313 >>交任务: |cFF00FF25测量迁跃能量|r
.goto Netherstorm,32.07,64.18
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
.isQuestComplete 10261
step
#aldor
>>返回52区。与卡贾、奥利利斯、凯伊吉、富塞拉奇和爸爸交谈
.turnin 10245 >>交任务: |cFF00FF25布纳尔控制台拓文|r
.accept 10299 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.04,64.18
.turnin 10313 >>交任务: |cFF00FF25测量迁跃能量|r
.goto Netherstorm,32.07,64.18
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#aldor
>>返回52区。与卡贾、奥利利斯、凯伊吉和爸爸交谈
.turnin 10245 >>交任务: |cFF00FF25布纳尔控制台拓文|r
.accept 10299 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.04,64.18
.turnin 10313 >>交任务: |cFF00FF25测量迁跃能量|r
.goto Netherstorm,32.07,64.18
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#aldor
#label A52
>>返回52区。与卡贾、奥利利斯、凯伊吉和爸爸交谈
.turnin 10245 >>交任务: |cFF00FF25布纳尔控制台拓文|r
.accept 10299 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.04,64.18
.turnin 10313 >>交任务: |cFF00FF25测量迁跃能量|r
.goto Netherstorm,32.07,64.18
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
step
#scryer
>>返回52区。与Thalodien、Larynna、Khay'ji、Fuselage和Papa交谈
.turnin 10193 >>交任务: |cFF00FF25有价值的目标|r
.accept 10329 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.00,64.08
.turnin 10204 >>交任务: |cFF00FF25血宝石|r
.goto Netherstorm,32.05,63.99
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
.isQuestComplete 10261
step
#scryer
>>返回52区。与Thalodien、Larynna、Khay'ji、Fuselage和Papa交谈
.turnin 10193 >>交任务: |cFF00FF25有价值的目标|r
.accept 10329 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.00,64.08
.turnin 10204 >>交任务: |cFF00FF25血宝石|r
.goto Netherstorm,32.05,63.99
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#scryer
>>返回52区。与Thalodien、Larynna、Khay'ji和爸爸交谈
.turnin 10193 >>交任务: |cFF00FF25有价值的目标|r
.accept 10329 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.00,64.08
.turnin 10204 >>交任务: |cFF00FF25血宝石|r
.goto Netherstorm,32.05,63.99
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#scryer
#label A52
>>返回52区。与Thalodien、Larynna、Khay'ji和爸爸交谈
.turnin 10193 >>交任务: |cFF00FF25有价值的目标|r
.accept 10329 >>接任务: |cFFFCDC00关闭法力熔炉：布纳尔|r
.goto Netherstorm,32.00,64.08
.turnin 10204 >>交任务: |cFF00FF25血宝石|r
.goto Netherstorm,32.05,63.99
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
step
>>返回52区。与凯伊吉、福塞拉吉和爸爸交谈
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
.isQuestComplete 10261
step
>>返回52区。与凯伊吉、福塞拉吉和爸爸交谈
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10701 >>交任务: |cFF00FF25消灭灵岩巨人|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
>>返回52区。与凯吉和爸爸交谈
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
>>返回52区。与凯吉和爸爸交谈
.turnin 10262 >>交任务: |cFF00FF25叛徒的徽记|r
.accept 10205 >>接任务: |cFFFCDC00星界强盗奈萨德|r
.goto Netherstorm,32.44,64.20
.turnin 10206 >>交任务: |cFF00FF25偷来偷去|r
.accept 10232 >>接任务: |cFFFCDC00废料场中的燃烧军团|r
.accept 10333 >>接任务: |cFFFCDC00帮助维勒老妈|r
.goto Netherstorm,32.99,64.66
step
#requires NetherRay2
#completewith next
>>杀死一个奥术毁灭者。抢走它，因为它是伺服。它四处巡逻。这个任务很困难。如果需要，为它找一个小组。如果你找不到一个小组或独奏，请跳过这一步。
.complete 10261,1 
.unitscan Arcane Annihilator
step
#aldor
#requires NetherRay2
.goto Netherstorm,24.20,68.10,40,0
.goto Netherstorm,23.68,70.02,40,0
.goto Netherstorm,23.85,70.77
>>在马纳福尔堡堡内杀死监督员特雷迪斯。抢他的水晶
.complete 10299,2 
step
#aldor
.goto Netherstorm,23.08,67.33
>>与控制台通话以启动事件。杀死试图停止关机的太阳怒。等待定时器
.complete 10299,1 
.skipgossip
.timer 122,Console Shutdown
step
#scryer
#requires NetherRay2
.goto Netherstorm,24.20,68.10,40,0
.goto Netherstorm,23.68,70.02,40,0
.goto Netherstorm,23.85,70.77
>>在马纳福尔堡堡内杀死监督员特雷迪斯。抢他的水晶
.complete 10329,2 
step
#scryer
.goto Netherstorm,23.08,67.33
>>与控制台通话以启动事件。杀死试图停止关机的太阳怒。等待定时器
.complete 10329,1 
.skipgossip
.timer 122,Console Shutdown
step
.loop 55,Netherstorm,20.62,68.87,20.05,69.08,20.08,69.34,21.48,69.36,21.53,69.53,21.49,69.93,21.18,70.60,21.11,71.33,20.42,72.15,20.33,72.48,20.42,72.15,20.11,71.87,21.11,71.33,21.23,71.72,21.39,73.29,21.77,73.83,21.98,74.62,22.12,75.08,22.82,75.71,23.16,75.92,23.36,75.37
>>杀死一个奥术毁灭者。抢走它，因为它是伺服。它四处巡逻。这个任务很困难。如果需要，为它找一个小组。如果你找不到一个小组或独奏，请跳过这一步。
.complete 10261,1 
.unitscan Arcane Annihilator
step
.goto Netherstorm,28.27,79.61
>>杀死扭曲袭击者尼萨德
.complete 10205,1 
step << Shaman
#completewith X
.hs >>炉膛至52区
.cooldown item,6948,>0
step
#sticky
#label NetherRay3
.goto Netherstorm,32.27,63.92,0,0
>>与Boots交谈
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.isQuestComplete 10199
step
#aldor
>>返回52区。与卡贾、奥利利斯、凯伊吉和爸爸交谈
.turnin 10299 >>交任务: |cFF00FF25关闭法力熔炉：布纳尔|r
.accept 10321 >>接任务: |cFFFCDC00关闭法力熔炉：库鲁恩|r
.goto Netherstorm,32.04,64.18
.accept 10246 >>接任务: |cFFFCDC00攻击法力熔炉：库鲁恩|r
.goto Netherstorm,32.07,64.18
.turnin 10205 >>交任务: |cFF00FF25星界强盗奈萨德|r
.accept 10266 >>接任务: |cFFFCDC00寻求帮助|r
.goto Netherstorm,32.44,64.20
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#aldor
>>返回52区。与卡贾、奥利利斯和凯伊吉交谈
.turnin 10299 >>交任务: |cFF00FF25关闭法力熔炉：布纳尔|r
.accept 10321 >>接任务: |cFFFCDC00关闭法力熔炉：库鲁恩|r
.goto Netherstorm,32.04,64.18
.accept 10246 >>接任务: |cFFFCDC00攻击法力熔炉：库鲁恩|r
.goto Netherstorm,32.07,64.18
.turnin 10205 >>交任务: |cFF00FF25星界强盗奈萨德|r
.accept 10266 >>接任务: |cFFFCDC00寻求帮助|r
.goto Netherstorm,32.44,64.20
step
#scryer
>>返回52区。与Thalodien、Khay'ji和Papa交谈
.turnin 10329 >>交任务: |cFF00FF25关闭法力熔炉：布纳尔|r
.accept 10194 >>接任务: |cFFFCDC00隐秘飞行|r
.goto Netherstorm,32.00,64.08
.turnin 10205 >>交任务: |cFF00FF25星界强盗奈萨德|r
.accept 10266 >>接任务: |cFFFCDC00寻求帮助|r
.goto Netherstorm,32.44,64.20
.turnin 10261 >>交任务: |cFF00FF25悬赏：歼灭者机械臂|r
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#scryer
>>返回52区。与Thalodien和Khay'ji交谈
.turnin 10329 >>交任务: |cFF00FF25关闭法力熔炉：布纳尔|r
.accept 10194 >>接任务: |cFFFCDC00隐秘飞行|r
.goto Netherstorm,32.00,64.08
.turnin 10205 >>交任务: |cFF00FF25星界强盗奈萨德|r
.accept 10266 >>接任务: |cFFFCDC00寻求帮助|r
.goto Netherstorm,32.44,64.20
step
>>返回52区。与凯吉交谈
.turnin 10205 >>交任务: |cFF00FF25星界强盗奈萨德|r
.accept 10266 >>接任务: |cFFFCDC00寻求帮助|r
.goto Netherstorm,32.44,64.20
step
#requires NetherRay3
.abandon 10261 >>需要放弃：毁灭者伺服！
step
#requires NetherRay3
.goto Netherstorm,31.52,56.60
>>与Alley交谈
.turnin 10190 >>交任务: |cFF00FF25电池充电|r
.isQuestComplete 10190
step
#requires NetherRay3
.loop 55,Netherstorm,32.31,56.81,32.97,56.75,33.79,54.62,32.48,54.86,32.78,53.44,34.20,52.78,35.14,51.33,33.86,50.28,32.67,50.47,30.71,54.55,32.31,56.81
>>杀死无身护卫者和维护者。掠夺他们的碎片
.complete 10300,1 
step
#completewith next
>>杀死幽冥射线。掠夺他们的毒刺
.complete 10199,1 
step
.loop 60,Netherstorm,35.14,48.69,33.34,49.47,30.94,51.00,27.98,51.46,27.04,50.50
.use 28369 >>攻击阶段猎人的生命值降低到20%或更少，然后使用包中的电池充电爆炸机对其进行充电。杀了他们
.complete 10190,1 
step
#scryer
.goto Netherstorm,31.61,51.06,60,0
.goto Netherstorm,28.96,52.10,60,0
.goto Netherstorm,24.79,56.98,60,0
.goto Netherstorm,26.74,57.56,60,0
.goto Netherstorm,25.35,60.11,60,0
.goto Netherstorm,26.50,62.16,60,0
.goto Netherstorm,30.15,61.70,60,0
.goto Netherstorm,34.22,61.85,60,0
.goto Netherstorm,31.61,51.06,60,0
.goto Netherstorm,28.96,52.10,60,0
.goto Netherstorm,24.79,56.98,60,0
.goto Netherstorm,26.74,57.56,60,0
.goto Netherstorm,25.35,60.11,60,0
.goto Netherstorm,26.50,62.16,60,0
.goto Netherstorm,30.15,61.70,60,0
.goto Netherstorm,34.22,61.85
>>杀死幽冥射线。掠夺他们的毒刺
.complete 10199,1 
.unitscan Nether Ray
step
.goto Netherstorm,31.52,56.60
>>与Alley交谈
.turnin 10190 >>交任务: |cFF00FF25电池充电|r
step
.goto Netherstorm,34.71,59.53,10,0
.goto Netherstorm,35.01,59.57
.use 29429 >>在Boom博士的包里使用Boom‘s Doom，同时在他右边的枪管顶部杀死他
.complete 10221,1 
step
#scryer
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.goto Netherstorm,32.27,63.92
step
#aldor
.goto Netherstorm,33.74,63.99
>>返回52区
.fp Area 52 >>获取52区飞行路线
step
#aldor
>>与Boots和Ravandwyr交谈
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.goto Netherstorm,32.27,63.92
.turnin 10300 >>交任务: |cFF00FF25修复法杖|r
.accept 10174 >>接任务: |cFFFCDC00紫罗兰之塔的诅咒|r
.goto Netherstorm,31.36,66.15
.isQuestComplete 10199
step
#aldor
>>与Ravandwyr交谈
.turnin 10300 >>交任务: |cFF00FF25修复法杖|r
.accept 10174 >>接任务: |cFFFCDC00紫罗兰之塔的诅咒|r
.goto Netherstorm,31.36,66.15
step
#scryer
>>返回52区。与Boots和Ravandwyr交谈
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.goto Netherstorm,32.27,63.92
.turnin 10300 >>交任务: |cFF00FF25修复法杖|r
.accept 10174 >>接任务: |cFFFCDC00紫罗兰之塔的诅咒|r
.goto Netherstorm,31.36,66.15
.isOnQuest 10199
step
>>返回52区。与Ravandwyr交谈
.turnin 10300 >>交任务: |cFF00FF25修复法杖|r
.accept 10174 >>接任务: |cFFFCDC00紫罗兰之塔的诅咒|r
.goto Netherstorm,31.36,66.15
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
>>谈大法师瓦尔戈特的形象
.turnin 10174 >>交任务: |cFF00FF25紫罗兰之塔的诅咒|r
.accept 10188 >>接任务: |cFFFCDC00克拉苏斯的魔符|r
.use 28455
step
>>与Blastfizzle交谈
.goto Netherstorm,34.19,68.15
.turnin 10221 >>交任务: |cFF00FF25砰砰博士！|r
step
#scryer
.goto Netherstorm,33.74,63.99
>>不要在飞行路线旁边交出任务
.fp Area 52 >>获取52区飞行路线
step
#scryer
.goto Netherstorm,33.81,64.23
.fly >>与维罗尼亚通话，飞往马纳福吉科鲁
.turnin 10194 >>交任务: |cFF00FF25隐秘飞行|r
.accept 10652 >>接任务: |cFFFCDC00深入敌后|r
.skipgossip
.timer 42,Behind Enemy Lines flight
step
#scryer
.goto Netherstorm,48.24,86.60
>>着陆时与Caledis交谈
.turnin 10652 >>交任务: |cFF00FF25深入敌后|r
.accept 10197 >>接任务: |cFFFCDC00以假乱真|r
step
.loop 55,Netherstorm,43.98,74.78,44.74,73.12,45.43,73.76,47.55,71.44,44.47,70.12,43.10,67.80,42.50,68.79,43.98,74.78
>>杀死幽冥射线。掠夺他们的毒刺
.complete 10199,1 
step
#aldor
#completewith next
.goto Netherstorm,44.07,76.56,40,0
.goto Netherstorm,45.55,78.99,40 >>穿过大桥前往马纳福戈-科鲁
.skill riding,225,1
step
#scryer
.loop 50,Netherstorm,51.71,87.21,52.28,88.31,53.23,87.59,53.15,86.04,51.71,87.21
>>杀死太阳怒研究者。掠夺他们的手套
.complete 10197,1 
step
>>前往基林瓦尔。与Thadell、Andrethan、Morran和Dieworth交谈
.accept 10334 >>接任务: |cFFFCDC00贝希的铃铛|r
.goto Netherstorm,57.73,84.94
.accept 10331 >>接任务: |cFFFCDC00必备的工具|r
.goto Netherstorm,57.71,85.19
.accept 10343 >>接任务: |cFFFCDC00无尽的入侵|r
.goto Netherstorm,57.58,86.30
.accept 10184 >>接任务: |cFFFCDC00狂暴的幽灵|r
.accept 10185 >>接任务: |cFFFCDC00悲惨的命运|r
.goto Netherstorm,57.50,86.34
step
.goto Netherstorm,55.68,87.17
>>点击地面上的法力炸弹碎片
.complete 10343,1 
step
.goto Netherstorm,57.58,86.30
>>与莫兰交谈
.turnin 10343 >>交任务: |cFF00FF25无尽的入侵|r
.accept 10239 >>接任务: |cFFFCDC00强大的能量源|r
step
#requires boxesnether
#completewith Arcanists
>>掠夺外面地面上的透明小盒子
.complete 10239,1 
step
#aldor
#completewith next
>>杀死Sunfrew奥秘
.complete 10246,2 
step
#scryer
#completewith next
>>杀死太阳怒守卫。抢他们的奖章
>>杀死太阳怒奥术师。掠夺他们的长袍
.complete 10197,2 
.complete 10197,3 
step
.goto Netherstorm,52.33,82.48,50,0
.goto Netherstorm,52.34,82.72,50,0
.goto Netherstorm,51.91,82.68,50,0
.goto Netherstorm,51.65,82.12,50,0
.goto Netherstorm,51.38,82.12,50,0
.goto Netherstorm,51.32,81.99,50,0
.goto Netherstorm,51.13,82.47,50,0
.goto Netherstorm,50.68,82.30,50,0
.goto Netherstorm,50.91,81.69,50,0
.goto Netherstorm,51.13,81.29,50,0
.goto Netherstorm,51.29,81.20,50,0
.goto Netherstorm,51.75,81.23,50,0
.goto Netherstorm,51.94,81.43
.line Netherstorm,52.33,82.48,52.34,82.72,51.91,82.68,51.65,82.12,51.38,82.12,51.32,81.99,51.13,82.47,50.68,82.30,50.91,81.69,51.13,81.29,51.29,81.20,51.75,81.23,51.94,81.43,52.33,82.48
>>杀死法术绑定者马里亚纳。为了她的魔咒而掠夺她
.complete 10188,1 
.unitscan Spellbinder Maryana
step
#aldor
#label Arcanists
.loop 50,Netherstorm,52.33,82.48,52.34,82.72,51.91,82.68,51.65,82.12,51.38,82.12,51.32,81.99,51.13,82.47,50.68,82.30,50.91,81.69,51.13,81.29,51.29,81.20,51.75,81.23,52.33,82.48
>>杀死Sunfrew奥秘
.complete 10246,2 
step
#aldor
#completewith Coruu
>>杀死太阳怒研究者，并掠夺Manaforge Coruu内的透明小盒子
.complete 10246,1 
.complete 10239,1 
step
#aldor
#completewith next
.goto Netherstorm,49.02,81.52
>>在Manaforge Coruu杀死监督员Seylanna。抢她水晶
.complete 10321,2 
step
#aldor
#label Coruu
.goto Netherstorm,48.92,81.62
>>与控制台通话以启动事件。杀死试图停止关机的太阳怒。等待定时器
.complete 10321,1 
.skipgossip
.timer 123,Console Shutdown
step
#aldor
.loop 40,Netherstorm,49.46,82.42,49.08,83.00,48.16,82.40,48.14,81.55,48.55,81.01,49.14,80.95,49.45,81.61,49.46,82.42
>>杀死太阳怒研究者，洗劫马纳福格·科鲁内的透明小盒子。避开奥术歼灭者
.complete 10246,1 
.complete 10239,1 
step
#scryer
#label Arcanists
.loop 55,Netherstorm,51.82,81.16,52.34,82.73,51.04,82.80,50.19,84.42,50.67,82.16,51.53,81.80,51.36,81.00,51.82,81.16
>>杀死太阳怒守卫。抢他们的奖章
>>杀死太阳怒奥术师。掠夺他们的长袍
.complete 10197,2 
.complete 10197,3 
step
#scryer
.goto Netherstorm,48.24,86.60
>>与Caledis交谈
.turnin 10197 >>交任务: |cFF00FF25以假乱真|r
.accept 10198 >>接任务: |cFFFCDC00收集情报|r
step
#scryer
#completewith next
.cast 34603 >>在你进入马纳福格·科鲁之前，在你的包里使用太阳怒伪装
.use 28607
step
#scryer
.goto Netherstorm,48.25,83.86,20,0
.timer 121,Information Gathering RP
.goto Netherstorm,48.15,84.18
>>伪装后，进入马纳福格·科鲁。到南边的房间去。等待Dawnforge、Ardonis和Pathaleon之间的RP
.complete 10198,1 
.use 28607
step
#scryer
.goto Netherstorm,48.24,86.60
>>与Calenis交谈
.turnin 10198 >>交任务: |cFF00FF25收集情报|r
.accept 10330 >>接任务: |cFFFCDC00关闭法力熔炉：库鲁恩|r
step
#scryer
#completewith Coruu
>>掠夺Manaforge Coruu内部的透明小盒子
.complete 10239,1 
step
#scryer
#completewith next
.goto Netherstorm,49.02,81.52
>>在Manaforge Coruu杀死监督员Seylanna。抢她水晶
.complete 10330,2 
step
#scryer
#label Coruu
.goto Netherstorm,48.92,81.62
>>与控制台通话以启动事件。杀死试图停止关机的太阳怒。等待定时器
.complete 10330,1 
.skipgossip
.timer 123,Console Shutdown
step
#scryer
.loop 40,Netherstorm,49.46,82.42,49.08,83.00,48.16,82.40,48.14,81.55,48.55,81.01,49.14,80.95,49.45,81.61,49.46,82.42
>>掠夺Manaforge Coruu内的透明小盒子。避开奥术歼灭者
.complete 10239,1 
step
#scryer
.goto Netherstorm,48.24,86.60
>>与Calenis交谈
.turnin 10330 >>交任务: |cFF00FF25关闭法力熔炉：库鲁恩|r
.accept 10200 >>接任务: |cFFFCDC00返回萨罗迪恩身边|r
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
>>谈大法师瓦尔戈特的形象
.turnin 10188 >>交任务: |cFF00FF25克拉苏斯的魔符|r
.accept 10192 >>接任务: |cFFFCDC00克拉苏斯的魔法纲要|r
step
#label boxesnether
>>返回麒麟湾。与莫兰和迪沃斯交谈
.turnin 10239 >>交任务: |cFF00FF25强大的能量源|r
.accept 10240 >>接任务: |cFFFCDC00构筑能量壁障|r
.goto Netherstorm,57.58,86.30
.accept 10222 >>接任务: |cFFFCDC00日怒堡|r
.goto Netherstorm,57.50,86.34
step
#completewith Kirin2
>>杀死被分割的灵魂和守卫
.complete 10184,1 
step
#completewith next
.line Netherstorm,57.78,88.17,58.10,88.69,58.45,88.33,58.92,88.38,59.03,88.24
.use 29234 >>杀死Abjurist Belmara。为她的汤姆掠夺她。在您的包中点击它
.collect 29234,1,10305 
.accept 10305 >>接任务: |cFFFCDC00防御法师贝尔玛拉|r
.unitscan Abjurist Belmara
step
>>到房子里面去。盗取其中的简编章节
.complete 10192,2 
.goto Netherstorm,57.55,89.58
.complete 10192,1 
.goto Netherstorm,58.60,89.21
.complete 10192,3 
.goto Netherstorm,58.82,87.95
step
.line Netherstorm,57.78,88.17,58.10,88.69,58.45,88.33,58.92,88.38,59.03,88.24
.goto Netherstorm,57.78,88.17,50,0
.goto Netherstorm,58.10,88.69,50,0
.goto Netherstorm,58.45,88.33,50,0
.goto Netherstorm,58.92,88.38,50,0
.goto Netherstorm,59.03,88.24
.use 29234 >>杀死Abjurist Belmara。为她的汤姆掠夺她。在您的包中点击它
.collect 29234,1,10305 
.accept 10305 >>接任务: |cFFFCDC00防御法师贝尔玛拉|r
.unitscan Abjurist Belmara
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
>>谈大法师瓦尔戈特的形象
.turnin 10192 >>交任务: |cFF00FF25克拉苏斯的魔法纲要|r
.accept 10301 >>接任务: |cFFFCDC00魔法纲要的防护|r
step
#sticky
#label ERune
.goto Netherstorm,59.23,85.36,0,0
.use 28725 >>在Kirin'Var符文上使用包中的符文激活设备
.complete 10240,1 
step
.line Netherstorm,58.98,85.69,59.41,86.20.59.85,86.86,59.70,87.12,59.86,87.42,59.62,87.75,59.52,87.52
.goto Netherstorm,59.52,87.52,50,0
.goto Netherstorm,59.62,87.75,50,0
.goto Netherstorm,59.86,87.42,50,0
.goto Netherstorm,59.70,87.12,50,0
.goto Netherstorm,59.85,86.86,50,0
.goto Netherstorm,59.41,86.20,50,0
.goto Netherstorm,58.98,85.69
.use 29236 >>杀死科利安·弗罗斯特韦弗。抢他的帽子。在您的包中点击它
.collect 29236,1,10307 
.accept 10307 >>接任务: |cFFFCDC00考利恩·霜纹|r
.unitscan Cohlien Frostweaver
step
.use 29235 >>杀死巫师卢米纳特。掠夺他的斗篷。在您的包中点击它
.goto Netherstorm,59.49,86.12,50,0
.goto Netherstorm,60.28,84.90,50,0
.goto Netherstorm,59.91,84.30,50,0
.goto Netherstorm,59.72,84.79
.line Netherstorm,59.72,84.79,59.91,84.30,60.28,84.90,59.49,86.12
.collect 29235,1,10306 
.accept 10306 >>接任务: |cFFFCDC00咒术师鲁米拉斯|r
.unitscan Conjurer Luminrath
step
.loop 45,Netherstorm,61.00,83.65,61.49,84.25,61.44,85.11,61.17,85.48,61.03,84.67,61.00,83.65
>>杀死麒麟瓦学徒。掠夺他们以换取一把锤子
.complete 10331,1 
step
>>返回麒麟湾。与Andrethan、Morran和Dieworth交谈
.turnin 10331 >>交任务: |cFF00FF25必备的工具|r
.accept 10332 >>接任务: |cFFFCDC00铁匠大师罗恩苏斯|r
.goto Netherstorm,57.71,85.19
.accept 10233 >>接任务: |cFFFCDC00烧毁日怒堡|r
.goto Netherstorm,57.58,86.30
.turnin 10184 >>交任务: |cFF00FF25狂暴的幽灵|r
.accept 10312 >>接任务: |cFFFCDC00肯瑞瓦名册|r
.goto Netherstorm,57.50,86.34
.isQuestComplete 10184
step
#label Kirin2
#requires ERune
>>返回麒麟湾。与Andrean和Morran交谈
.turnin 10331 >>交任务: |cFF00FF25必备的工具|r
.accept 10332 >>接任务: |cFFFCDC00铁匠大师罗恩苏斯|r
.goto Netherstorm,57.71,85.19
.accept 10233 >>接任务: |cFFFCDC00烧毁日怒堡|r
.goto Netherstorm,57.58,86.30
step
.goto Netherstorm,57.35,82.90
.use 28725 >>在Kirin'Var符文上使用包中的符文激活设备
.complete 10240,2 
step
#completewith Oculus
>>杀死太阳怒弓箭手
.complete 10222,1 
step
#completewith next
>>杀死法术收割者马拉泰尔。为了她的眼睛而掠夺她
.complete 10301,1 
.unitscan Spellreaver Marathelle
step
.loop 35,Netherstorm,55.93,80.13,56.52,79.24,57.08,78.44,56.73,77.43,55.88,76.58,55.18,77.40,55.93,80.13
>>在太阳怒堡杀死太阳怒火焰守卫。抢他们当火炬
.use 28550 >>快速使用Ballistas和Tents旁边的火炬。如果您的火炬过期(持续5分钟)，则掠夺另一支火炬
.collect 28550,1,10233,0x1
.complete 10233,1 
.complete 10233,2 
step
#label Oculus
>>杀死法术收割者马拉泰尔。为了她的眼睛而掠夺她
.goto Netherstorm,55.94,78.19,40,0
.goto Netherstorm,55.76,78.78,40,0
.goto Netherstorm,55.46,78.95,40,0
.goto Netherstorm,55.76,78.78,40,0
.goto Netherstorm,56.20,78.77,40,0
.goto Netherstorm,56.40,78.58,40,0
.goto Netherstorm,56.54,77.79,40,0
.goto Netherstorm,56.07,77.25,40,0
.goto Netherstorm,55.52,77.48,40,0
.goto Netherstorm,55.89,76.87,40,0
.goto Netherstorm,56.61,77.47,40,0
.goto Netherstorm,56.89,78.25
.line Netherstorm,55.94,78.19,55.76,78.78,55.46,78.95,55.76,78.78,56.20,78.77,56.40,78.58,56.54,77.79,56.07,77.25,55.52,77.48,55.89,76.87,56.61,77.47,56.89,78.25,56.64,78.97
.complete 10301,1 
.unitscan Spellreaver Marathelle
step
.loop 35,Netherstorm,55.93,80.13,56.52,79.24,57.08,78.44,56.73,77.43,55.88,76.58,55.18,77.40,55.93,80.13
>>杀死太阳怒弓箭手
.complete 10222,1 
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
>>谈大法师瓦尔戈特的形象
.turnin 10301 >>交任务: |cFF00FF25魔法纲要的防护|r
.accept 10209 >>接任务: |cFFFCDC00召唤者坎西恩的战利品|r
step
.goto Netherstorm,54.30,86.07
.use 28725 >>在Kirin'Var符文上使用包中的符文激活设备
.complete 10240,3 
step
>>返回麒麟湾。与迪沃斯和莫兰交谈
.turnin 10222 >>交任务: |cFF00FF25日怒堡|r
.accept 10223 >>接任务: |cFFFCDC00达尔利斯之死|r
.goto Netherstorm,57.50,86.34
.turnin 10233 >>交任务: |cFF00FF25烧毁日怒堡|r
.turnin 10240 >>交任务: |cFF00FF25构筑能量壁障|r
.goto Netherstorm,57.58,86.30
step << Druid
#scryer
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
#scryer
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#scryer
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
#scryer
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step << Druid
#aldor
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
step << Druid
#aldor
.goto Moonglade,52.4,40.6
>>前往Moonglade
.trainer >>训练你的职业技能
step << DK
#aldor
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
#aldor
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.trainer >>在阿切鲁斯的Amal'Tazad训练你的职业技能
step
#aldor
.hs >>炉膛至52区
.zoneskip Netherstorm
step
#scryer
.hs >>炉膛至52区
.zoneskip Netherstorm
step
#aldor
>>返回52区。与外面的卡贾、奥利利斯和布茨交谈
.turnin 10321 >>交任务: |cFF00FF25关闭法力熔炉：库鲁恩|r
.accept 10322 >>接任务: |cFFFCDC00关闭法力熔炉：杜隆|r
.goto Netherstorm,32.04,64.18
.turnin 10246 >>交任务: |cFF00FF25攻击法力熔炉：库鲁恩|r
.accept 10328 >>接任务: |cFFFCDC00日怒简报|r
.goto Netherstorm,32.07,64.18
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.goto Netherstorm,32.27,63.92
.isOnQuest 10199
step
#aldor
>>返回52区。与卡贾和奥利利斯交谈
.turnin 10321 >>交任务: |cFF00FF25关闭法力熔炉：库鲁恩|r
.accept 10322 >>接任务: |cFFFCDC00关闭法力熔炉：杜隆|r
.goto Netherstorm,32.04,64.18
.turnin 10246 >>交任务: |cFF00FF25攻击法力熔炉：库鲁恩|r
.accept 10328 >>接任务: |cFFFCDC00日怒简报|r
.goto Netherstorm,32.07,64.18
step
#scryer
>>返回52区。与Thalodien和Larynna交谈
.turnin 10200 >>交任务: |cFF00FF25返回萨罗迪恩身边|r
.accept 10338 >>接任务: |cFFFCDC00关闭法力熔炉：杜隆|r
.goto Netherstorm,32.00,64.08
.accept 10341 >>接任务: |cFFFCDC00乘胜追击|r
.goto Netherstorm,32.05,63.99
step
#aldor
#completewith Midrealm
.goto Netherstorm,41.05,63.20,50,0
.goto Netherstorm,42.31,60.49,50 >>过桥去Midrealm Post
.skill riding,225,1
step
#scryer
#completewith Midrealm
.goto Netherstorm,41.05,63.20,50,0
.goto Netherstorm,42.31,60.49,50 >>过桥去Midrealm Post
.skill riding,225,1
step
#level 68
>>前往Midrealm Post。与Gahruj、Mama、Mehrdad和Pore交谈
.turnin 10266 >>交任务: |cFF00FF25寻求帮助|r
.accept 10267 >>接任务: |cFFFCDC00贸易终结|r
.accept 10311 >>接任务: |cFFFCDC00德里亚需要你的帮助|r
.goto Netherstorm,46.66,56.94
.turnin 10333 >>交任务: |cFF00FF25帮助维勒老妈|r
.accept 10234 >>接任务: |cFFFCDC00恶魔的垃圾......|r
.goto Netherstorm,46.63,56.53
.accept 10348 >>接任务: |cFFFCDC00新的机遇|r
.accept 10417 >>接任务: |cFFFCDC00诊断报告|r
.goto Netherstorm,46.45,56.41
.accept 10433 >>接任务: |cFFFCDC00保持伪装|r
.goto Netherstorm,46.48,56.04
step
#label Midrealm
>>前往Midrealm Post。与Gahruj、Mama、Mehrdad和Pore交谈
.turnin 10266 >>交任务: |cFF00FF25寻求帮助|r
.accept 10267 >>接任务: |cFFFCDC00贸易终结|r
.accept 10311 >>接任务: |cFFFCDC00德里亚需要你的帮助|r
.goto Netherstorm,46.66,56.94
.turnin 10333 >>交任务: |cFF00FF25帮助维勒老妈|r
.accept 10234 >>接任务: |cFFFCDC00恶魔的垃圾......|r
.goto Netherstorm,46.63,56.53
.accept 10348 >>接任务: |cFFFCDC00新的机遇|r
.accept 10417 >>接任务: |cFFFCDC00诊断报告|r
.goto Netherstorm,46.45,56.41
.accept 10433 >>接任务: |cFFFCDC00保持伪装|r
.goto Netherstorm,46.48,56.04
step
.goto Netherstorm,48.23,55.00
>>在地面上掠夺诊断仪
.complete 10417,1 
step
.goto Netherstorm,46.45,56.41
>>与Mehrdad交谈
.turnin 10417 >>交任务: |cFF00FF25诊断报告|r
.accept 10418 >>接任务: |cFFFCDC00解决破坏者|r
step
#completewith RipfangL
>>掠夺生态穹顶内的白色和紫色花朵
.complete 10348,1 
step
#completewith next
>>杀死里普芳山猫。掠夺他们的皮毛
.complete 10433,1 
step
.loop 50,Netherstorm,46.94,54.53,47.57,53.95,47.62,52.83,47.02,52.66,46.75,51.68,46.05,50.41,45.29,51.93,45.91,53.50,46.94,54.53
>>杀死Barbscale Crocolisksk
.complete 10418,1 
step
#label RipfangL
.loop 50,Netherstorm,46.50,49.46,45.71,48.52,44.49,48.48,44.44,49.73,42.99,50.75,42.60,53.37,43.30,54.76,43.19,55.94,44.24,57.16,44.67,54.74,46.50,49.46
>>杀死里普芳山猫。掠夺他们的皮毛
.complete 10433,1 
step
.loop 50,Netherstorm,46.50,49.46,45.71,48.52,44.49,48.48,44.44,49.73,42.99,50.75,42.60,53.37,43.30,54.76,43.19,55.94,44.24,57.16,44.67,54.74,45.91,57.22,46.50,49.46
>>掠夺生态穹顶内的白色和紫色花朵
.complete 10348,1 
step
>>与Pore和Mehrdad交谈
.turnin 10433 >>交任务: |cFF00FF25保持伪装|r
.accept 10434 >>接任务: |cFFFCDC00两个同伴|r
.goto Netherstorm,46.48,56.04
.turnin 10348 >>交任务: |cFF00FF25新的机遇|r
.turnin 10418 >>交任务: |cFF00FF25解决破坏者|r
.accept 10423 >>接任务: |cFFFCDC00前往风暴尖塔|r
.goto Netherstorm,46.45,56.41
step
#aldor
#completewith next
>>杀死恶魔。掠夺他们的萨格拉斯印记
.collect 30809,10,10653,1 
step
.loop 55,Netherstorm,48.42,59.17,49.32,60.51,50.81,59.12,49.42,58.72,50.16,56.87,50.59,56.20,50.37,53.72,49.78,54.90,49.37,55.22,49.42,58.72,48.42,59.17
>>杀死莫阿尔格末日守卫和甘阿尔格工程师
>>在地上掠夺Fel Reaver部件
.complete 10232,1 
.complete 10232,2 
.complete 10234,1 
step
.goto Netherstorm,46.63,56.53
>>和妈妈谈谈
.turnin 10234 >>交任务: |cFF00FF25恶魔的垃圾......|r
.accept 10235 >>接任务: |cFFFCDC00厄运之爪|r
step
#aldor
#completewith next
>>杀死恶魔。掠夺他们的萨格拉斯印记
.collect 30809,10,10653,1 
step
.goto Netherstorm,50.69,57.18
>>杀死末日法则。抢他的手
.complete 10235,1 
step
.goto Netherstorm,46.63,56.53
>>和妈妈谈谈
.turnin 10235 >>交任务: |cFF00FF25厄运之爪|r
.accept 10237 >>接任务: |cFFFCDC00通知52区！|r
step
.goto Netherstorm,48.11,63.50
>>与Drijya交谈。如果他不在，跳过这一步
.turnin 10311 >>交任务: |cFF00FF25德里亚需要你的帮助|r

.isOnQuest 10311
step
.abandon 10311 >>放弃Drijya需要你的帮助
step << tbc
#xprate <1.5
.goto Netherstorm,65.20,66.81
.fp Cosmowrench >>获取Cosmowrench飞行路线
step << tbc
#xprate <1.5
.goto Netherstorm,66.39,67.30
>>与Sab'aoth交谈
.accept 10924 >>接任务: |cFFFCDC00绝对不可能！|r

step << tbc
#xprate <1.5
#completewith next
.cast 39242 >>使用背包中的Zeppit水晶召唤Zeppit
.use 31815
step << tbc
#xprate <1.5
.loop 55,Netherstorm,64.66,64.22,63.23,65.15,63.26,60.63,59.18,59.43,59.71,58.21,62.15,58.72,66.59,58.65,67.18,63.83,64.66,64.22
.use 31815 >>当Zeppit被召唤时，杀死Zeppit近距离范围内的曲速追击者。他会为你洗劫他们的鲜血(确保你在Zeppit的近旁，然后放在你的袋子里)。曲速追击者在战斗中大约75%的时间是隐形的
.complete 10924,1 
step << tbc
#xprate <1.5
.goto Netherstorm,66.39,67.30
>>与Sab'aoth交谈
.turnin 10924 >>交任务: |cFF00FF25绝对不可能！|r
step
#scryer
#completewith Daellis
.goto Netherstorm,57.7,67.6,0
>>杀死太阳怒魔法师、鲍曼和百夫长。掠夺他们的标志和汤姆
.complete 10341,1 
.complete 10341,2 
.complete 10341,3 
.complete 10656,1 
.complete 10416,1 
step
#aldor
#completewith Daellis
>>杀死太阳怒百夫长或弓箭手。掠夺他们参加军事简报
>>杀死太阳怒魔法师。为奥术简报掠夺他们
.complete 10328,1 
.complete 10328,2 
step
#completewith Daellis
>>掠夺地上的小银盒
.complete 10267,1 
step
#aldor
.goto Netherstorm,59.99,68.52
>>在Manaforge Duro内杀死监督员Athanel。抢他的水晶
.complete 10322,2 
step
#aldor
.goto Netherstorm,59.19,66.72
>>与控制台通话以启动事件。杀死试图停止关机的太阳怒。等待定时器
.complete 10322,1 
.skipgossip
.timer 122,Console Shutdown
step
#scryer
.goto Netherstorm,59.99,68.52
>>在Manaforge Duro内杀死监督员Athanel。抢他的水晶
.complete 10338,2 
step
#scryer
.goto Netherstorm,59.19,66.72
>>与控制台通话以启动事件。杀死试图停止关机的太阳怒。等待定时器
.complete 10338,1 
.skipgossip
.timer 122,Console Shutdown
step
.line Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,57.21,63.42,50,0
.goto Netherstorm,56.82,63.89,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,56.95,66.52,50,0
.goto Netherstorm,57.34,67.19,50,0
.goto Netherstorm,57.38,66.58,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.91,64.06,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.45,63.04,50,0
.goto Netherstorm,59.20,62.36
>>杀死召唤师坎丁。抢他的石头。他四处巡逻
.complete 10209,1 
.unitscan Summoner Kanthin
step
.goto Netherstorm,56.82,65.70,50,0
.goto Netherstorm,56.54,66.24,50,0
.goto Netherstorm,56.15,66.24,50,0
.goto Netherstorm,55.87,66.75,50,0
.goto Netherstorm,55.50,66.83,50,0
.goto Netherstorm,55.18,66.99
.line Netherstorm,56.82,65.70,56.54,66.24,56.15,66.24,55.87,66.75,55.50,66.83,55.18,66.99
>>杀死Daellis Dawnstrike大师。他稍微巡视
.complete 10223,1 
.unitscan Master Daellis Dawnstrike
step
#completewith next
.cast 34372 >>在你的包里使用大法师瓦尔哥特的杖
.use 28455
step
#label Daellis
>>谈大法师瓦尔戈特的形象
.turnin 10209 >>交任务: |cFF00FF25召唤者坎西恩的战利品|r
.accept 10176 >>接任务: |cFFFCDC00守护者阿尔凯洛斯|r
step
#scryer
#completewith next
>>掠夺地上的小银盒
.complete 10267,1 
step
#aldor
#completewith next
>>掠夺地上的小银盒
.complete 10267,1 
step
#scryer
#label KanthinP
.loop 50,Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
>>杀死太阳怒魔法师、鲍曼和百夫长。掠夺他们的标志和汤姆
.complete 10341,1 
.complete 10341,2 
.complete 10341,3 
.collect 30810,10,10656,1 
.collect 29739,1,10416,1 
step
#aldor
#label KanthinP
.loop 50,Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
>>杀死太阳怒百夫长或弓箭手。掠夺他们参加军事简报
>>杀死太阳怒魔法师。为奥术简报掠夺他们
.complete 10328,1 
.complete 10328,2 
step
.loop 50,Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
>>掠夺地上的小银盒
.complete 10267,1 
step
#completewith next
.goto Netherstorm,51.30,71.16,50,0
.goto Netherstorm,51.57,74.34,50 >>穿过大桥回到基林瓦尔
.skill riding,225,1
step
.goto Netherstorm,57.50,86.34
>>返回麒麟湾。与迪沃斯交谈
.turnin 10223 >>交任务: |cFF00FF25达尔利斯之死|r
step
.goto Netherstorm,58.06,86.40,15,0
.goto Netherstorm,58.22,86.58
>>进入塔内。杀死Ar'kelos
.complete 10176,1 
step
.goto Netherstorm,58.34,86.40
>>爬到塔顶。与瓦哥特交谈
.turnin 10176 >>交任务: |cFF00FF25守护者阿尔凯洛斯|r
step
#completewith next
>>杀死被分割的灵魂和守卫
.complete 10184,1 
step
.goto Netherstorm,60.57,85.13,40,0
.goto Netherstorm,60.98,85.46,40,0
.goto Netherstorm,61.60,85.30,40,0
.goto Netherstorm,60.94,84.72
.line Netherstorm,60.57,85.13,60.98,85.46,61.60,85.30,60.94,84.72,60.57,85.13
>>在Kirin'Var铁匠处杀死Rhonsus
.complete 10332,1 
.unitscan Rhonsus
step
.loop 55,Netherstorm,60.59,84.56,60.88,83.55,59.06,84.13,58.74,85.57,59.43,87.41,57.49,88.58,57.44,89.51,58.32,89.64,58.73,90.24,59.78,89.32,60.59,84.56
>>杀死被分割的灵魂和守卫
.complete 10184,1 
step
#completewith next
.goto Netherstorm,57.71,85.19
>>与安德烈森交谈
.turnin 10332 >>交任务: |cFF00FF25铁匠大师罗恩苏斯|r
step
.goto Netherstorm,57.50,86.34
>>与迪沃斯交谈
.turnin 10184 >>交任务: |cFF00FF25狂暴的幽灵|r
.accept 10312 >>接任务: |cFFFCDC00肯瑞瓦名册|r
step
.goto Netherstorm,60.19,87.32,30,0
.goto Netherstorm,60.40,88.01
.use 29233 >>进入市政厅。杀死Dathric。抢走他的编年史和刀刃。单击包中的刀片
.complete 10312,1 
.collect 29233,1,10182,1 
.accept 10182 >>接任务: |cFFFCDC00战斗法师达斯利克|r
step
>>与安德烈森和迪沃斯交谈
.turnin 10332 >>交任务: |cFF00FF25铁匠大师罗恩苏斯|r
.goto Netherstorm,57.71,85.19
.turnin 10312 >>交任务: |cFF00FF25肯瑞瓦名册|r
.accept 10316 >>接任务: |cFFFCDC00寻找证据|r
.goto Netherstorm,57.50,86.34
.isOnQuest 10332
step
>>与迪沃斯交谈
.turnin 10312 >>交任务: |cFF00FF25肯瑞瓦名册|r
.accept 10316 >>接任务: |cFFFCDC00寻找证据|r
.goto Netherstorm,57.50,86.34
step
#completewith CohlienSp
>>杀死法力搜索者和法师
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,56.90,86.87
.use 28351 >>进屋去。在武器架旁边的包中使用达思里克的刀刃
.complete 10182,1 
step
.goto Netherstorm,56.43,87.83
.use 28352 >>将Luminrath的披风放在你的包里，放在Dresser旁边
.complete 10306,1 
step
.goto Netherstorm,55.49,86.55
.use 28336 >>在书架旁边的袋子里放上贝尔马拉的汤姆
.complete 10305,1 
step
#label CohlienSp
.goto Netherstorm,55.09,87.55
.use 28353 >>在你的包里靠近脚柜的地方戴上科林帽子
.complete 10307,1 
step
.loop 55,Netherstorm,54.77,87.45,54.77,88.52,54.31,89.25,55.60,89.01,55.89,90.71,57.19,86.64,56.42,85.72,55.72,86.97,55.00,86.95,54.77,87.45
>>杀死法力搜索者和法师
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,57.50,86.34
>>与迪沃斯交谈
.turnin 10182 >>交任务: |cFF00FF25战斗法师达斯利克|r
.turnin 10185 >>交任务: |cFF00FF25悲惨的命运|r
.turnin 10305 >>交任务: |cFF00FF25防御法师贝尔玛拉|r
.turnin 10306 >>交任务: |cFF00FF25咒术师鲁米拉斯|r
.turnin 10307 >>交任务: |cFF00FF25考利恩·霜纹|r
step
.goto Netherstorm,60.32,78.37,15,0
.goto Netherstorm,60.30,77.97
>>进入谷仓。与焦点对话
.turnin 10316 >>交任务: |cFF00FF25寻找证据|r
.accept 10314 >>接任务: |cFFFCDC00久远的痕迹|r
step
.loop 45,Netherstorm,60.90,78.59,61.92,79.96,60.81,81.13,59.75,82.42,58.99,80.72,60.90,78.59
>>杀死受折磨的公民和灵魂。他们变成了Kirin'Var鬼魂。掠夺他们的残留物
.complete 10314,1,9 
step
.goto Netherstorm,59.15,78.78
>>与贝西交谈。这就开始了护送
.turnin 10334 >>交任务: |cFF00FF25贝希的铃铛|r
.accept 10337 >>接任务: |cFFFCDC00奶牛回家|r
step
#completewith next
>>杀死受折磨的公民和灵魂。他们变成了Kirin'Var鬼魂。掠夺他们的残留物
.complete 10314,1 
step
.goto Netherstorm,57.75,84.98
>>护送贝西回塔
.complete 10337,1 
step
.loop 45,Netherstorm,60.90,78.59,61.92,79.96,60.81,81.13,59.75,82.42,58.99,80.72,60.90,78.59
>>杀死受折磨的公民和灵魂。他们变成了Kirin'Var鬼魂。掠夺他们的残留物
.complete 10314,1 
step
>>与Thadell和Dieworth交谈
.turnin 10337 >>交任务: |cFF00FF25奶牛回家|r
.goto Netherstorm,57.73,84.94
.turnin 10314 >>交任务: |cFF00FF25久远的痕迹|r
.accept 10319 >>接任务: |cFFFCDC00纳比留斯的护符匣|r
.goto Netherstorm,57.50,86.34
step
.goto Netherstorm,59.86,80.39
>>掠夺客栈后面的小屋
.complete 10319,1 
step
>>与迪沃斯交谈
.goto Netherstorm,57.50,86.34
.turnin 10319 >>交任务: |cFF00FF25纳比留斯的护符匣|r
.accept 10320 >>接任务: |cFFFCDC00毁灭纳比留斯！|r
step
.goto Netherstorm,62.68,78.85
>>杀死教堂外的暴徒，然后杀死纳比略。从他的红色圆圈移到你下面的地方，用风筝把他绕到角落里，避开他的冰雹，注意他有一个30码外的被动呼救，小心他的击退。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10320,1 
step
.goto Netherstorm,57.50,86.34
>>与迪沃斯交谈
.turnin 10320 >>交任务: |cFF00FF25毁灭纳比留斯！|r
.isQuestComplete 10320
step
.abandon 10320 >>放弃摧毁纳比略！
step
#completewith next
.hs >>炉膛至52区
step
#aldor
>>返回52区。与卡贾、奥利利斯、富塞拉奇和爸爸交谈
.turnin 10322 >>交任务: |cFF00FF25关闭法力熔炉：杜隆|r

.goto Netherstorm,32.04,64.18
.turnin 10328 >>交任务: |cFF00FF25日怒简报|r
.accept 10431 >>接任务: |cFFFCDC00外界的帮助|r
.goto Netherstorm,32.07,64.18
.turnin 10237 >>交任务: |cFF00FF25通知52区！|r
.accept 10247 >>接任务: |cFFFCDC00工程学博士沃米萨|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10232 >>交任务: |cFF00FF25废料场中的燃烧军团|r
.goto Netherstorm,32.99,64.66
step
#scryer
>>返回52区。与Thalodien、Larynna、Fuselage和爸爸交谈
.turnin 10338 >>交任务: |cFF00FF25关闭法力熔炉：杜隆|r

.goto Netherstorm,32.00,64.08
.turnin 10341 >>交任务: |cFF00FF25乘胜追击|r
.accept 10202 >>接任务: |cFFFCDC00叛徒|r
.goto Netherstorm,32.05,63.99
.turnin 10237 >>交任务: |cFF00FF25通知52区！|r
.accept 10247 >>接任务: |cFFFCDC00工程学博士沃米萨|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10232 >>交任务: |cFF00FF25废料场中的燃烧军团|r
.goto Netherstorm,32.99,64.66
step
>>返回52区。与靴子、机身和爸爸交谈
.turnin 10199 >>交任务: |cFF00FF25一点添加剂|r
.goto Netherstorm,32.27,63.92
.turnin 10237 >>交任务: |cFF00FF25通知52区！|r
.accept 10247 >>接任务: |cFFFCDC00工程学博士沃米萨|r
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10232 >>交任务: |cFF00FF25废料场中的燃烧军团|r
.goto Netherstorm,32.99,64.66
step
.goto Netherstorm,37.32,63.74,15,0
.goto Netherstorm,37.29,63.62
>>与沃米萨交谈。跳过后续操作
.turnin 10247 >>交任务: |cFF00FF25工程学博士沃米萨|r

step << skip
.goto Netherstorm,37.7,63.7
>>使用废料回收器控制器
.complete 10248,1 
step << skip
.goto Netherstorm,37.3,63.6
.turnin 10248 >>交任务: |cFF00FF25你，机器人|r
.accept 10249 >>接任务: |cFFFCDC00去找火箭主管！|r
step
#completewith next
.goto Netherstorm,41.05,63.20,50,0
.goto Netherstorm,42.31,60.49,50 >>过桥去Midrealm Post
.skill riding,225,1
step
.goto Netherstorm,46.66,56.94
>>返回Midrealm Post。与Gahruj交谈
.turnin 10267 >>交任务: |cFF00FF25贸易终结|r
.accept 10268 >>接任务: |cFFFCDC00与节点亲王会面|r
step
#completewith next
.goto Netherstorm,43.56,47.25,50,0
.goto Netherstorm,42.45,41.33,50 >>过桥到风暴岛
.skill riding,225,1
step
.skill riding,225,1
.goto Netherstorm,42.32,32.57
>>与Aurine交谈
.accept 10426 >>接任务: |cFFFCDC00生态圆顶中的花朵|r
step
#completewith next
.goto Netherstorm,42.54,33.55,14 >>乘电梯去风暴岛
.skill riding,225,1
step
#completewith Markaru
.goto Netherstorm,43.36,36.14
.home >>将您的炉石设置为风暴精灵
step
#xprate <1.5
>>与Ghabar、Elgenubi、Nauthis、Zephyrion、Audi和Haramad交谈
.turnin 10423 >>交任务: |cFF00FF25前往风暴尖塔|r
.accept 10424 >>接任务: |cFFFCDC00重要的诊断|r
.goto Netherstorm,43.54,35.15
.accept 10290 >>接任务: |cFFFCDC00寻找法兰石|r
.goto Netherstorm,44.08,36.05
.accept 10336 >>接任务: |cFFFCDC00库鲁萨斯的爪牙|r
.accept 10855 >>接任务: |cFFFCDC00魔能机甲？不了，谢谢！|r
.goto Netherstorm,44.71,34.94
.accept 10335 >>接任务: |cFFFCDC00调查废墟|r
.goto Netherstorm,44.73,34.87
.turnin 10434 >>交任务: |cFF00FF25两个同伴|r
.accept 10435 >>接任务: |cFFFCDC00找回货物|r
.goto Netherstorm,44.74,36.75
.turnin 10268 >>交任务: |cFF00FF25与节点亲王会面|r
.accept 10269 >>接任务: |cFFFCDC00一号三角点|r
.goto Netherstorm,45.87,35.97
step
#xprate >1.499
>>与Ghabar、Elgenubi、Nauthis、Zephyrion、Audi和Haramad交谈
.turnin 10423 >>交任务: |cFF00FF25前往风暴尖塔|r
.accept 10424 >>接任务: |cFFFCDC00重要的诊断|r
.goto Netherstorm,43.54,35.15
.accept 10336 >>接任务: |cFFFCDC00库鲁萨斯的爪牙|r
.accept 10855 >>接任务: |cFFFCDC00魔能机甲？不了，谢谢！|r
.goto Netherstorm,44.71,34.94
.accept 10335 >>接任务: |cFFFCDC00调查废墟|r
.goto Netherstorm,44.73,34.87
.turnin 10434 >>交任务: |cFF00FF25两个同伴|r
.accept 10435 >>接任务: |cFFFCDC00找回货物|r
.goto Netherstorm,44.74,36.75
.turnin 10268 >>交任务: |cFF00FF25与节点亲王会面|r
.accept 10269 >>接任务: |cFFFCDC00一号三角点|r
.goto Netherstorm,45.87,35.97
step
.goto Netherstorm,45.31,34.87
.fp Stormspire >>获取Stormspire飞行路线
step
.skill riding,300,1
.goto Netherstorm,42.32,32.57
>>与Aurine交谈
.accept 10426 >>接任务: |cFFFCDC00生态圆顶中的花朵|r
step
.loop 50,Netherstorm,41.13,35.29,41.49,37.21,41.82,40.03,40.60,40.29,39.03,40.99,38.31,39.57,37.69,38.19,38.28,35.00,41.13,35.29
.use 29818 >>在法拉龙激光器上使用你袋子里的能量场调制器，然后杀死它们
.complete 10426,1 
step
.goto Netherstorm,42.32,32.57
>>与Aurine交谈
.turnin 10426 >>交任务: |cFF00FF25生态圆顶中的花朵|r
.accept 10427 >>接任务: |cFFFCDC00生态圆顶中的生物|r
step
#completewith next
.use 29817 >>攻击Talbuk降低20%或更少的生命值，然后在你的包中使用TalbukTagger
.complete 10427,1 
step
.goto Netherstorm,47.64,26.77
.use 29803 >>在紫色柱处使用包中的诊断设备
.complete 10424,1 
step
.goto Netherstorm,46.21,28.57,60,0
.goto Netherstorm,46.57,29.17,60,0
.goto Netherstorm,44.15,30.67,60,0
.goto Netherstorm,40.13,35.73
.use 29817 >>攻击Talbuk降低20%或更少的生命值，然后在你的包中使用TalbukTagger
.complete 10427,1 
step
.goto Netherstorm,42.32,32.57
>>与Aurine交谈
.turnin 10427 >>交任务: |cFF00FF25生态圆顶中的生物|r
.accept 10429 >>接任务: |cFFFCDC00失控的大自然|r
step
#label Markaru
.goto Netherstorm,44.59,28.31
>>杀死马卡鲁。抢他的心
.complete 10429,1 
step
.goto Netherstorm,42.32,32.57
>>与Aurine交谈
.turnin 10429 >>交任务: |cFF00FF25失控的大自然|r
step
.loop 50,Netherstorm,39.11,28.77,38.01,30.41,36.22,30.11,35.54,28.97,35.83,28.22,37.14,27.86,36.23,26.00,36.73,24.74,38.68,25.07,38.12,27.81,39.57,27.48,39.11,28.77
>>杀死甘阿尔格·梅克涅尔斯。掠夺他们的汽油
.collect 31653,5,10855,1 
step
.goto Netherstorm,35.86,28.84,-1
.goto Netherstorm,36.73,25.15,-1
.goto Netherstorm,37.95,25.69,-1
>>与不活跃的收割者交谈
.turnin 10850 >>交任务: |cFF00FF25虚空气体燃料|r


.isOnQuest 10855
step
#completewith next
.goto Netherstorm,55.50,26.98,50,0
.goto Netherstorm,57.10,30.95,50 >>过桥到Protectorate Watch Post
.skill riding,225,1
step
#xprate <1.5
>>前往Protectorate Watch Post。与Marid、Navuud、稍微四处巡逻的Viridius和Dabiri交谈
.accept 10270 >>接任务: |cFFFCDC00不太谦虚的提议|r
.goto Netherstorm,58.32,31.66
.accept 10411 >>接任务: |cFFFCDC00电磁冲击！|r
.goto Netherstorm,59.25,32.58
.accept 10422 >>接任务: |cFFFCDC00泰拉留斯上尉|r
.goto Netherstorm,58.60,31.77,40,0
.goto Netherstorm,58.91,32.02,40,0
.goto Netherstorm,59.14,32.12,40,0
.goto Netherstorm,59.47,31.88,40,0
.goto Netherstorm,59.86,31.91,40,0
.goto Netherstorm,60.07,32.52
.line Netherstorm,58.60,31.77,58.91,32.02,59.14,32.12,59.47,31.88,59.86,31.91,60.07,32.52
.accept 10437 >>接任务: |cFFFCDC00毁灭的材料|r
.goto Netherstorm,60.11,31.72
step
#xprate >1.499
>>前往Protectorate Watch Post。与Marid、Navuud、稍微四处巡逻的Viridius和Dabiri交谈
.accept 10270 >>接任务: |cFFFCDC00不太谦虚的提议|r
.goto Netherstorm,58.32,31.66
.accept 10411 >>接任务: |cFFFCDC00电磁冲击！|r
.goto Netherstorm,59.25,32.58
.accept 10422 >>接任务: |cFFFCDC00泰拉留斯上尉|r
.goto Netherstorm,58.60,31.77,40,0
.goto Netherstorm,58.91,32.02,40,0
.goto Netherstorm,59.14,32.12,40,0
.goto Netherstorm,59.47,31.88,40,0
.goto Netherstorm,59.86,31.91,40,0
.goto Netherstorm,60.07,32.52
.line Netherstorm,58.60,31.77,58.91,32.02,59.14,32.12,59.47,31.88,59.86,31.91,60.07,32.52
step << skip
#level 70
.goto Netherstorm,59.5,32.4
.accept 10339 >>接任务: |cFFFCDC00复仇军|r
step
#completewith Seeping
.goto Netherstorm,62.74,34.75,50 >>上山旅行
.skill riding,225,1
step
#completewith next
.cast 35685 >>在包中使用Navuud的混合物
.use 29737
step
#xprate <1.5
#label Seeping
.goto Netherstorm,64.26,35.80,50,0
.goto Netherstorm,65.80,39.03,50,0
.goto Netherstorm,66.04,41.34,50,0
.goto Netherstorm,63.72,42.87,50,0
.goto Netherstorm,62.89,44.65,50,0
.goto Netherstorm,61.15,43.65,50,0
.goto Netherstorm,59.42,41.53,50,0
.goto Netherstorm,59.74,39.06
>>杀死虚空恐吓者和不稳定虚空系。掠夺他们的碎片。当虚空恐吓者受到第一个法术学校施放的伤害时，要小心 << !Warrior !Rogue
>>杀死虚空恐吓者和不稳定虚空系。掠夺他们的碎片 << Warrior/Rogue
.use 29737 >>当用纳武德的混合物进行抛光时，攻击渗透污泥。杀死产卵的球虫
.complete 10437,1 
.complete 10411,1 
step
#xprate >1.499
#label Seeping
.goto Netherstorm,64.2,35.80
.use 29737 >>当用纳武德的混合物进行抛光时，攻击渗透污泥。杀死产卵的球虫
.complete 10411,1 
step
.goto Netherstorm,59.42,45.03
>>与阿拉克斯交谈
.accept 10345 >>接任务: |cFFFCDC00血肉会撒谎......|r
step
#completewith next
.goto Netherstorm,61.07,45.39,30 >>进入矿井
step
#completewith Arconus
.use 29473 >>使用包中的Protectorate点火器在矿井中焚烧干枯尸体
.complete 10345,1 
step
.goto Netherstorm,61.02,44.52,15,0
.goto Netherstorm,60.52,43.54,15,0
.goto Netherstorm,60.02,43.35,15,0
.goto Netherstorm,59.71,42.63,15,0
>>拥抱洞穴左侧的墙壁。与亚六探员交谈，然后掠夺他旁边的电源组
.accept 10353 >>接任务: |cFFFCDC00贪婪者阿克努斯|r
.goto Netherstorm,60.92,41.53
.complete 10270,1 
.goto Netherstorm,60.98,41.52
step
#label Arconus
.goto Netherstorm,59.71,42.63,15,0
.goto Netherstorm,60.11,43.50,15,0
.goto Netherstorm,60.48,42.90,15,0
.goto Netherstorm,60.74,41.36,15,0
.goto Netherstorm,60.03,40.56,15,0
.goto Netherstorm,60.20,39.91
>>返回矿井。在最后杀死阿科努斯
.complete 10353,1 
step
.goto Netherstorm,60.03,40.56,15,0
.goto Netherstorm,60.74,41.36,15,0
.goto Netherstorm,61.77,41.96,15,0
.goto Netherstorm,61.75,43.39,15,0
.goto Netherstorm,61.12,44.45,15,0
.goto Netherstorm,61.03,46.23
.use 29473 >>使用包中的Protectorate点火器在矿井中焚烧干枯尸体
.complete 10345,1 
step
#completewith next
.goto Netherstorm,61.03,46.23,50 >>离开矿井
step
.goto Netherstorm,59.42,45.03
>>与阿拉克斯交谈
.turnin 10345 >>交任务: |cFF00FF25血肉会撒谎......|r
step << skip
#level 70
.goto Netherstorm,57.0,36.9
.complete 10339,4 
.complete 10339,1 
.complete 10339,2 
.complete 10339,3 
step << skip
#level 70
.goto Netherstorm,56.8,38.5
.turnin 10339 >>交任务: |cFF00FF25复仇军|r
.accept 10384 >>接任务: |cFFFCDC00复仇军的数据|r
step << skip
#level 70
.goto Netherstorm,55.8,40.0
.complete 10384,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.7
.turnin 10384 >>交任务: |cFF00FF25复仇军的数据|r
.accept 10385 >>接任务: |cFFFCDC00脑部损伤几率：高|r
step
#completewith next
.cast 35685 >>在包中使用Navuud的混合物
.use 29737
step
#completewith Tyralius
.use 29737 >>在用纳武德合成物进行抛光的同时，攻击虚空垃圾。杀死产卵的球虫
.complete 10411,2 
step
.goto Netherstorm,54.36,41.23
>>杀死典狱长伊科索克。抢他的钥匙
.collect 29742,1,10422,1 
step
#label Tyralius
.goto Netherstorm,53.30,41.43
>>点击监狱释放Tyralius
.complete 10422,1 
step
.line Netherstorm,55.61,45.18,54.87,43.96,55.24,42.73,54.70,41.97,54.91,41.19
.goto Netherstorm,55.61,45.18,50,0
.goto Netherstorm,54.87,43.96,50,0
.goto Netherstorm,55.24,42.73,50,0
.goto Netherstorm,54.70,41.97,50,0
.goto Netherstorm,54.91,41.19
.use 29737 >>在用纳武德合成物进行抛光的同时，攻击虚空垃圾。杀死产卵的球虫
.complete 10411,2 
step << skip
#level 70
.goto Netherstorm,55.3,42.1
>>杀死以太坊暴徒并使用以太坊精华杀死水池边的法力妖精
.complete 10385,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.8
.turnin 10385 >>交任务: |cFF00FF25脑部损伤几率：高|r
.accept 10405 >>接任务: |cFFFCDC00破坏行动|r
step << skip
#level 70
.goto Netherstorm,55.7,41.8
>>杀死执政官或霸王
.complete 10405,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.8
.turnin 10405 >>交任务: |cFF00FF25破坏行动|r
.accept 10406 >>接任务: |cFFFCDC00传达信息|r
step << skip
#level 70
.complete 10406,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.7
.turnin 10406 >>交任务: |cFF00FF25传达信息|r
.accept 10408 >>接任务: |cFFFCDC00节点之王萨哈达尔|r
step
#xprate <1.5
>>返回Protectorate Watch Post。与Viridius、Navuud、Ameer和Dabiri交谈
.turnin 10422 >>交任务: |cFF00FF25泰拉留斯上尉|r
.goto Netherstorm,58.60,31.77,40,0
.goto Netherstorm,58.91,32.02,40,0
.goto Netherstorm,59.14,32.12,40,0
.goto Netherstorm,59.47,31.88,40,0
.goto Netherstorm,59.86,31.91,40,0
.goto Netherstorm,60.07,32.52
.line Netherstorm,58.60,31.77,58.91,32.02,59.14,32.12,59.47,31.88,59.86,31.91,60.07,32.52
.turnin 10411 >>交任务: |cFF00FF25电磁冲击！|r
.goto Netherstorm,59.25,32.58
.turnin 10353 >>交任务: |cFF00FF25贪婪者阿克努斯|r
.goto Netherstorm,59.51,32.39
.turnin 10437 >>交任务: |cFF00FF25毁灭的材料|r
.accept 10438 >>接任务: |cFFFCDC00虚空幼龙之翼|r
.goto Netherstorm,60.11,31.72
step
#xprate >1.499
>>返回Protectorate Watch Post。与Viridius、Navuud、Ameer和Dabiri交谈
.turnin 10422 >>交任务: |cFF00FF25泰拉留斯上尉|r
.goto Netherstorm,58.60,31.77,40,0
.goto Netherstorm,58.91,32.02,40,0
.goto Netherstorm,59.14,32.12,40,0
.goto Netherstorm,59.47,31.88,40,0
.goto Netherstorm,59.86,31.91,40,0
.goto Netherstorm,60.07,32.52
.line Netherstorm,58.60,31.77,58.91,32.02,59.14,32.12,59.47,31.88,59.86,31.91,60.07,32.52
.turnin 10411 >>交任务: |cFF00FF25电磁冲击！|r
.goto Netherstorm,59.25,32.58
.turnin 10353 >>交任务: |cFF00FF25贪婪者阿克努斯|r
.goto Netherstorm,59.51,32.39
step
.isQuestTurnedIn 10437
#completewith next
.goto Netherstorm,60.21,31.76
.fly >>与幽冥龙对话，骑上它
.skipgossip
step
.isQuestTurnedIn 10437
.goto Netherstorm,62.42,40.88
.use 29778 >>当你到达Manaforge的顶端时，垃圾邮件会使用你袋子里的相位干扰器来摧毁它
.complete 10438,1 
step
.isQuestTurnedIn 10437
.goto Netherstorm,60.11,31.72
>>与达比里交谈
.turnin 10438 >>交任务: |cFF00FF25虚空幼龙之翼|r


step
.goto Netherstorm,66.73,33.89
.use 28962 >>使用包中的三角测量设备。然后走10码远，走到终点。
.complete 10269,1 
step
#completewith next
.goto Netherstorm,69.34,34.45,50,0
.goto Netherstorm,70.06,37.52,50 >>沿着天岭旅行
.skill riding,225,1
step
.goto Netherstorm,71.14,38.99
>>与Teleport Pad通话，然后与Marid通话
.turnin 10270 >>交任务: |cFF00FF25不太谦虚的提议|r
.accept 10271 >>接任务: |cFFFCDC00重要生意|r
.skipgossip
step
.loop 50,Netherstorm,71.51,39.64,73.80,40.55,74.83,38.30,74.34,36.25,73.18,36.63,73.47,34.96,71.73,34.10,71.51,39.64
>>杀死虚空龙与龙。掠夺他们的本质
.complete 10271,1 
step
.goto Netherstorm,70.93,38.81
>>与被围住的人交谈
.turnin 10271 >>交任务: |cFF00FF25重要生意|r
.accept 10281 >>接任务: |cFFFCDC00正式介绍|r
step
.goto Netherstorm,71.22,35.12
>>与Tyri交谈
.turnin 10281 >>交任务: |cFF00FF25正式介绍|r
.accept 10272 >>接任务: |cFFFCDC00成功的开始|r
step
.loop 50,Netherstorm,71.51,39.64,73.80,40.55,74.83,38.30,74.34,36.25,73.18,36.63,73.47,34.96,71.73,34.10,71.51,39.64
>>掠夺地上的幽冥龙蛋
.complete 10272,1 
step
.goto Netherstorm,71.22,35.12
>>与Tyri交谈
.turnin 10272 >>交任务: |cFF00FF25成功的开始|r
.accept 10273 >>接任务: |cFFFCDC00棘手的目标|r
step
#completewith next
.goto Netherstorm,71.09,39.80,50,0
.goto Netherstorm,70.35,41.70,50,0
.goto Netherstorm,69.81,35.10,50,0
.goto Netherstorm,69.25,34.21,50 >>返回Protectorate Watch Post
.skill riding,225,1
step
.goto Netherstorm,58.35,31.26
>>返回Protectorate Watch Post。与Hazzin交谈
.turnin 10269 >>交任务: |cFF00FF25一号三角点|r
.accept 10275 >>接任务: |cFFFCDC00二号三角点|r
step
.goto Netherstorm,58.31,31.66,-1
.goto Netherstorm,59.95,30.96,-1
>>与风商Marid交谈，然后跟随他。等他的RP出来，然后杀了他，他会变得敌对
.complete 10273,1 
.skipgossip
.timer 28,Marid RP
step
.goto Netherstorm,71.22,35.12
>>返回天岭。与Tyri交谈
.turnin 10273 >>交任务: |cFF00FF25棘手的目标|r
.accept 10274 >>接任务: |cFFFCDC00占领苍穹之脊|r
step
#completewith next
.goto Netherstorm,72.18,43.38
.cast 34895 >>使用背包中的蓝色飞行挑战召唤维拉库
.use 29101
step
.goto Netherstorm,72.29,44.82
>>杀死维拉库。这个任务很困难。如果需要，为它找一个小组。如果你找不到一个小组或独奏，请跳过这一步。
.complete 10274,1 
.use 29101
step
.goto Netherstorm,71.22,35.12
>>返回天岭。与Tyri交谈
.turnin 10274 >>交任务: |cFF00FF25占领苍穹之脊|r
.isQuestComplete 10274
step
.abandon 10274 >>放弃保护天岭
step
#completewith next
.hs >>《烈焰之火》(Hearth to The Stormspire)
step
>>返回风暴之灵。与Nautis和Ghabar交谈
.turnin 10855 >>交任务: |cFF00FF25魔能机甲？不了，谢谢！|r
.accept 10856 >>接任务: |cFFFCDC00最好的防御|r
.goto Netherstorm,44.71,34.94
.turnin 10424 >>交任务: |cFF00FF25重要的诊断|r
.accept 10430 >>接任务: |cFFFCDC00测试原型|r
.goto Netherstorm,43.54,35.15
step
#aldor
>>前往Tuluman’s Landing。与Kaylaan、Tuluman和Oazul交谈
.turnin 10431 >>交任务: |cFF00FF25外界的帮助|r
.accept 10380 >>接任务: |cFFFCDC00黑暗的契约|r
.goto Netherstorm,34.80,38.30
.accept 10317 >>接任务: |cFFFCDC00对付工头|r
.goto Netherstorm,34.62,37.95
.accept 10315 >>接任务: |cFFFCDC00消灭虚空法师|r
.goto Netherstorm,34.50,37.80
step
>>前往Tuluman’s Landing。与Tuluman和Oazul交谈
.accept 10317 >>接任务: |cFFFCDC00对付工头|r
.goto Netherstorm,34.62,37.95
.accept 10315 >>接任务: |cFFFCDC00消灭虚空法师|r
.goto Netherstorm,34.50,37.80
step
#completewith next
.goto Netherstorm,33.59,37.77,50,0
.goto Netherstorm,31.51,41.63,50 >>过桥到马纳福格阿拉
.skill riding,225,1
step
#scryer
#completewith next
.goto Netherstorm,29.56,41.80,50,0
.goto Netherstorm,29.42,39.76,50 >>上山前往马纳福格阿拉
.skill riding,225,1
step
#scryer
.goto Netherstorm,26.19,41.57
>>与Theledorn交谈
.turnin 10202 >>交任务: |cFF00FF25叛徒|r
.accept 10432 >>接任务: |cFFFCDC00可怕的证据|r
step
#completewith next
.goto Netherstorm,26.37,43.91,50 >>进入矿井
step
.goto Netherstorm,26.37,42.27
>>与矿井内的Sundown交谈
.turnin 10317 >>交任务: |cFF00FF25对付工头|r
.accept 10318 >>接任务: |cFFFCDC00督工格林加尔|r
step
#completewith WarpTinker
>>杀死矿井内的Sunfrew Nethermances
.complete 10315,1 
step
#aldor
#completewith next
>>杀死矿内的变形修补器和变形大师
.complete 10380,1 
.complete 10380,3 
step
#scryer
#completewith next
>>杀死矿内的变形修补工和变形大师。抢夺他们的命令
.complete 10432,1 
step
.goto Netherstorm,26.82,35.84
>>在矿井尽头杀死Grindgarr
.complete 10318,1 
step
#scryer
#label WarpTinker
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61,30,0
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61
>>杀死矿内的变形修补工和变形大师。抢夺他们的命令
.complete 10432,1,6 
step
#aldor
#label WarpTinker
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61,30,0
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61
>>杀死矿内的变形修补器和变形大师
.complete 10380,1 
.complete 10380,3 
step
#aldor
#completewith Point2
>>在马纳福格阿拉杀死太阳怒冥界战士和命运之女
.complete 10315,1 
.complete 10380,2 
step
#scryer
#completewith Point2
>>在马纳福格阿拉杀死太阳怒幽冥师和恶魔。抢夺恶魔的命令
.complete 10315,1 
.complete 10432,1 
step
#completewith next
.goto Netherstorm,29.56,41.80,50,0
.goto Netherstorm,29.42,39.76,50 >>上山前往马纳福格阿拉
.skill riding,225,1
step
#label Point2
.goto Netherstorm,28.74,41.29
.use 29018 >>使用包中的三角测量设备。然后走10码远，走到终点。
.complete 10275,1 
step
#aldor
.loop 45,Netherstorm,28.43,41.71,28.33,40.23,28.57,37.74,30.85,39.73,29.61,44.04,28.43,41.71
>>在马纳福格阿拉杀死太阳怒冥界战士和命运之女
.complete 10315,1 
.complete 10380,2 
.skill riding,<225,1
step
#aldor
.loop 45,Netherstorm,28.43,41.71,28.33,40.23,30.85,39.73,29.61,44.04,28.43,41.71
>>在马纳福格阿拉杀死太阳怒冥界战士和命运之女
.complete 10315,1 
.complete 10380,2 
.skill riding,225,1
step
#scryer
.loop 45,Netherstorm,28.43,41.71,28.33,40.23,28.57,37.74,30.85,39.73,29.61,44.04,28.43,41.71
>>在马纳福格阿拉杀死太阳怒幽冥师和恶魔。抢夺恶魔的命令
.complete 10315,1 
.complete 10432,1 
.skill riding,<225,1
step
#scryer
.loop 45,Netherstorm,28.43,41.71,28.33,40.23,30.85,39.73,29.61,44.04,28.43,41.71
>>在马纳福格阿拉杀死太阳怒幽冥师和恶魔。抢夺恶魔的命令
.complete 10315,1 
.complete 10432,1 
.skill riding,225,1
step << skip
#aldor
.goto Netherstorm,26.0,38.7
.complete 10323,2 
.complete 10323,1 
step << skip
#scryer
.goto Netherstorm,25.9,38.8
.complete 10365,2 
.complete 10365,1 
step
>>返回图卢曼登陆。与Oazul、Tuluman和Kaylaan交谈
.turnin 10315 >>交任务: |cFF00FF25消灭虚空法师|r
.goto Netherstorm,34.50,37.80
.turnin 10275 >>交任务: |cFF00FF25二号三角点|r
.accept 10276 >>接任务: |cFFFCDC00三角测量|r
.turnin 10318 >>交任务: |cFF00FF25督工格林加尔|r
.goto Netherstorm,34.62,37.95
step
#aldor
.turnin 10380 >>交任务: |cFF00FF25黑暗的契约|r
.accept 10381 >>接任务: |cFFFCDC00退出奥尔多|r
.goto Netherstorm,34.80,38.30
step
#aldor
#completewith FelArm
>>杀死恶魔。掠夺他们的萨格拉斯印记
.collect 30809,10,10653,1 
step
#aldor
#completewith next
>>杀死恶魔。掠夺他们以换取恶魔武器
.collect 29740,1,10420,1 
step
.loop 50,Netherstorm,39.72,25.01,38.33,20.39,37.91,18.04,39.17,18.25,39.86,17.13,41.32,17.73,42.35,18.87,40.86,21.45,42.71,20.12,43.35,21.69,42.30,23.87,40.86,23.90,39.72,25.01
>>杀死愤怒使者
.complete 10856,1 
step
#aldor
#label FemArm
.loop 50,Netherstorm,39.72,25.01,38.33,20.39,37.91,18.04,39.17,18.25,39.86,17.13,41.32,17.73,42.35,18.87,40.86,21.45,42.71,20.12,43.35,21.69,42.30,23.87,40.86,23.90,39.72,25.01
>>杀死恶魔。掠夺他们以换取恶魔武器
.collect 29740,1,10420,1 
step
#aldor
.loop 50,Netherstorm,39.72,25.01,38.33,20.39,37.91,18.04,39.17,18.25,39.86,17.13,41.32,17.73,42.35,18.87,40.86,21.45,42.71,20.12,43.35,21.69,42.30,23.87,40.86,23.90,39.72,25.01
>>杀死恶魔。掠夺他们的萨格拉斯印记
.collect 30809,10,10653,1 
step
.goto Netherstorm,44.69,14.58
>>前往Eco Dome Farfield。与塔沙尔交谈
.turnin 10430 >>交任务: |cFF00FF25测试原型|r
.accept 10436 >>接任务: |cFFFCDC00全部清理！|r
step
.loop 50,Netherstorm,43.16,13.33,43.68,11.53,44.90,10.74,45.01,8.01,46.51,7.78,47.05,10.12,46.35,12.99,45.28,12.71
>>杀死长喙猛禽
>>掠夺地面上的小型发电机段
.complete 10436,1 
.complete 10435,1 
step
.goto Netherstorm,44.69,14.58
>>与塔沙尔交谈。等待他的RP
.turnin 10436 >>交任务: |cFF00FF25全部清理！|r
.accept 10440 >>接任务: |cFFFCDC00成功了！|r
step
#xprate <1.5
.loop 50,Netherstorm,47.57,20.27,44.88,18.75,45.10,16.70,50.08,17.24,47.57,20.27
>>杀死法拉隆破坏者。为他们的法拉利人掠夺他们。这个任务很困难。如果需要，为他们找一个小组。如果你找不到一个小组或单独进行，请跳过这一步。
.complete 10290,1 
step
.goto Netherstorm,48.76,22.64,50,0
.goto Netherstorm,49.98,22.60,50 >>上山去法拉隆遗址
.skill riding,225,1
step
#completewith Surveying
.goto Netherstorm,54.5,22.0,0
>>杀死库鲁萨斯的猎犬和眼睛
.complete 10336,1 
.complete 10336,2 
step
.goto Netherstorm,51.65,20.49
.use 29445 >>在横幅旁边的包中使用测量标记
.complete 10335,1 
step
.goto Netherstorm,53.50,21.53
>>杀死库鲁萨斯。抢他的水晶。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10276,1 
step
#label Surveying
.use 29445 >>在横幅旁边的包中使用测量标记
.complete 10335,2 
.goto Netherstorm,54.54,22.82
.complete 10335,3 
.goto Netherstorm,55.82,19.92
step
.loop 50,Netherstorm,,56.15,19.69,55.29,21.86,54.32,22.98,54.95,24.74,52.68,23.78,51.27,21.26,52.13,20.00,53.54,19.55,54.18,19.34,56.15,19.69
>>杀死库鲁萨斯的猎犬和眼睛
.complete 10336,1 
.complete 10336,2 
step
#completewith Stormspire5
.goto Netherstorm,42.54,33.55,14 >>乘电梯去风暴岛
.cooldown item,6948,<0
.skill riding,225,1
step
#completewith next
.hs >>烈焰之火
.cooldown item,6948,>0
step
>>返回风暴之灵。与Ghabar、Elgenubi、Nauthis、Zephyrion和Audi交谈
.turnin 10440 >>交任务: |cFF00FF25成功了！|r
.goto Netherstorm,43.54,35.15
.turnin 10290 >>交任务: |cFF00FF25寻找法兰石|r
.accept 10293 >>接任务: |cFFFCDC00完美的水晶|r
.goto Netherstorm,44.08,36.05
.turnin 10336 >>交任务: |cFF00FF25库鲁萨斯的爪牙|r
.turnin 10856 >>交任务: |cFF00FF25最好的防御|r
.accept 10857 >>接任务: |cFFFCDC00传送这个看看！|r
.goto Netherstorm,44.71,34.94
.turnin 10335 >>交任务: |cFF00FF25调查废墟|r
.goto Netherstorm,44.73,34.87
.turnin 10435 >>交任务: |cFF00FF25找回货物|r
.goto Netherstorm,44.74,36.75
.isQuestComplete 10290
step
>>返回风暴之灵。与Ghabar、Nautis、Zephyrion和Audi交谈
.turnin 10440 >>交任务: |cFF00FF25成功了！|r
.goto Netherstorm,43.54,35.15
.turnin 10336 >>交任务: |cFF00FF25库鲁萨斯的爪牙|r
.turnin 10856 >>交任务: |cFF00FF25最好的防御|r
.accept 10857 >>接任务: |cFFFCDC00传送这个看看！|r
.goto Netherstorm,44.71,34.94
.turnin 10335 >>交任务: |cFF00FF25调查废墟|r
.goto Netherstorm,44.73,34.87
.turnin 10435 >>交任务: |cFF00FF25找回货物|r
.goto Netherstorm,44.74,36.75
step
#aldor
#completewith next
.goto Netherstorm,45.31,34.87
.fly Area 52>>飞往52区
step
#scryer
#completewith next
.goto Netherstorm,45.31,34.87
.fly Area 52>>飞往52区
step << skip
.goto Netherstorm,32.8,64.9
.turnin 10249 >>交任务: |cFF00FF25去找火箭主管！|r
step
#aldor
>>返回52区。与奥利利斯和卡贾交谈
.turnin 10381 >>交任务: |cFF00FF25退出奥尔多|r
.goto Netherstorm,32.07,64.18
.accept 10407 >>接任务: |cFFFCDC00索克雷萨之影|r
.goto Netherstorm,32.04,64.18

step
#scryer
>>返回52区。与Thalodien交谈
.turnin 10432 >>交任务: |cFF00FF25可怕的证据|r
.accept 10508 >>接任务: |cFFFCDC00给沃雷塔尔的礼物|r
.goto Netherstorm,32.00,64.08

step << skip
.home >>将您的炉石设置为52区
step
#aldor
#completewith next
.hs >>烈焰之火
.cooldown item,6948,>0
step
#scryer
#completewith next
.hs >>烈焰之火
.cooldown item,6948,>0
step
#aldor
#completewith next
.goto Netherstorm,33.74,63.99
.fly The Stormspire>>飞到风暴岛
.cooldown item,6948,<0
step
#scryer
#completewith next
.goto Netherstorm,33.74,63.99
.fly The Stormspire>>飞到风暴岛
.cooldown item,6948,<0
step
#aldor
.goto Netherstorm,36.85,27.82
>>杀死摩格。抢他的石头。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10407,1 
step
#scryer
.goto Netherstorm,36.85,27.82
>>杀死摩格。抢他的石头。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10508,1 
step
#xprate <1.5
#completewith next
.goto Netherstorm,39.36,20.83
.cast 38915 >>使用包里的心理干扰棒进行网络愤怒遗忘
.use 31678
step
#xprate <1.5
.goto Netherstorm,39.19,20.43
>>控制被遗忘的心灵，使用“引爆传送者”(3)摧毁传送者
.complete 10857,1 
.use 31678
step
#aldor
.goto Netherstorm,40.87,19.54
>>杀死西罗斯。抢他的石头。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10407,2 
step
#scryer
.goto Netherstorm,40.87,19.54
>>杀死西罗斯。抢他的石头。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10508,2 
step
#xprate <1.5
#completewith next
.goto Netherstorm,40.93,18.71
.cast 38915 >>使用包里的心理干扰棒进行网络愤怒遗忘
.use 31678
step
#xprate <1.5
.goto Netherstorm,41.08,19.42
>>控制被遗忘的心灵，使用“引爆传送者”(3)摧毁传送者
.complete 10857,2 
step
#xprate <1.5
#completewith next
.goto Netherstorm,41.82,21.10
.cast 38915 >>使用包里的心理干扰棒进行网络愤怒遗忘
.use 31678
step
#xprate <1.5
.goto Netherstorm,42.28,21.07
>>控制被遗忘的心灵，使用“引爆传送者”(3)摧毁传送者
.complete 10857,3 
step
#xprate <1.5
.goto Netherstorm,47.54,21.09,60,0
.goto Netherstorm,47.59,20.49,60,0
.goto Netherstorm,47.82,19.69,60,0
.goto Netherstorm,48.66,19.33,60,0
.goto Netherstorm,48.98,18.74,60,0
.goto Netherstorm,49.46,18.15,60,0
.goto Netherstorm,49.82,17.23
.line Netherstorm,47.54,21.09,47.59,20.49,47.82,19.69,48.66,19.33,48.98,18.74,49.46,18.15,49.82,17.23
>>杀死Cragskaar。抢走他的核心。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 10293,1 
.isOnQuest 10293
.unitscan Cragskaar
step
#xprate <1.5
#completewith next
.hs >>烈焰之火
.cooldown item,6948,>0
step
#xprate <1.5
>>返回风暴之灵。与Elgenubi和Nauthis交谈
.turnin 10293 >>交任务: |cFF00FF25完美的水晶|r
.goto Netherstorm,44.08,36.05
.turnin 10857 >>交任务: |cFF00FF25传送这个看看！|r
.goto Netherstorm,44.71,34.94
.isQuestComplete 10293
.isQuestComplete 10857
step
#xprate <1.5
>>返回风暴之灵。与Elgenubi交谈
.turnin 10293 >>交任务: |cFF00FF25完美的水晶|r
.goto Netherstorm,44.08,36.05
.isQuestComplete 10293
step
#xprate <1.5
>>返回风暴之灵。与Nautis交谈
.turnin 10857 >>交任务: |cFF00FF25传送这个看看！|r
.goto Netherstorm,44.71,34.94
.isQuestComplete 10857
step
#aldor
#completewith next
.goto Netherstorm,45.31,34.87
.fly Area 52>>飞往52区
step
#scryer
#completewith next
.goto Netherstorm,45.31,34.87
.fly Area 52>>飞往52区
step
#aldor
.goto Netherstorm,32.04,64.18
>>返回52区。与卡贾交谈
.turnin 10407 >>交任务: |cFF00FF25索克雷萨之影|r
.accept 10410 >>接任务: |cFFFCDC00伊沙娜的帮助|r
step
#scryer
.goto Netherstorm,32.00,64.08
>>返回52区。与Thalodien交谈
.turnin 10508 >>交任务: |cFF00FF25给沃雷塔尔的礼物|r
.accept 10509 >>接任务: |cFFFCDC00无上的荣耀|r
step
#aldor
#completewith next
.hs >>烈焰之火
.cooldown item,6948,>0
step
#scryer
#completewith next
.hs >>烈焰之火
.cooldown item,6948,>0
step
#aldor
#completewith next
.goto Netherstorm,33.74,63.99
.fly The Stormspire >>飞到风暴岛
.cooldown item,6948,<0
step
#scryer
#completewith next
.goto Netherstorm,33.74,63.99
.fly The Stormspire >>飞到风暴岛
.cooldown item,6948,<0
step
>>在里面和Haramad交谈
.turnin 10276 >>交任务: |cFF00FF25三角测量|r
.accept 10280 >>接任务: |cFFFCDC00送往沙塔斯的特殊货物|r
.goto Netherstorm,45.87,35.97
.isQuestComplete 10276
step
>>在里面和哈拉马德谈谈。等待他的RP
.accept 10280 >>接任务: |cFFFCDC00送往沙塔斯的特殊货物|r
.goto Netherstorm,45.87,35.97
.isQuestTurnedIn 10276
step
#completewith next
.goto Netherstorm,45.80,35.64
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
.goto Shattrath City,53.98,44.73
>>与A'dal交谈
.turnin 10280 >>交任务: |cFF00FF25送往沙塔斯的特殊货物|r
.isQuestTurnedIn 10276
step
.zone Shattrath City >>前往: |cFFDB2EEF沙塔斯城|r
step
#aldor
>>与Adyen和Ishanah交谈
.accept 10653 >>接任务: |cFFFCDC00萨格拉斯印记|r
.turnin 10653 >>交任务: |cFF00FF25萨格拉斯印记|r
.goto Shattrath City,30.72,34.63
.accept 10421 >>接任务: |cFFFCDC00邪能装备|r
.turnin 10421 >>交任务: |cFF00FF25邪能装备|r
.turnin 10410 >>交任务: |cFF00FF25伊沙娜的帮助|r
.goto Shattrath City,23.98,29.74
.isOnQuest 10410
step
#aldor
>>与Adyen和Ishanah交谈
.accept 10653 >>接任务: |cFFFCDC00萨格拉斯印记|r
.turnin 10653 >>交任务: |cFF00FF25萨格拉斯印记|r
.goto Shattrath City,30.72,34.63
.accept 10421 >>接任务: |cFFFCDC00邪能装备|r
.turnin 10421 >>交任务: |cFF00FF25邪能装备|r
.goto Shattrath City,23.98,29.74
step
#scryer
>>与Fyalenn和Voren'thal交谈
.accept 10656 >>接任务: |cFFFCDC00日怒徽记|r
.turnin 10656 >>交任务: |cFF00FF25日怒徽记|r
.goto Shattrath City,45.17,81.46
.accept 10416 >>接任务: |cFFFCDC00能量的聚合|r
.turnin 10416 >>交任务: |cFF00FF25能量的聚合|r
.turnin 10509 >>交任务: |cFF00FF25无上的荣耀|r
.goto Shattrath City,42.79,91.70
.isOnQuest 10509
step
#scryer
>>与Fyalenn和Voren'thal交谈
.accept 10656 >>接任务: |cFFFCDC00日怒徽记|r
.turnin 10656 >>交任务: |cFF00FF25日怒徽记|r
.goto Shattrath City,45.17,81.46
.accept 10416 >>接任务: |cFFFCDC00能量的聚合|r
.turnin 10416 >>交任务: |cFF00FF25能量的聚合|r
.goto Shattrath City,42.79,91.70
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 部落 70-80
#name 68-71 嚎风峡湾
#next 71-73 北风苔原
<< Horde
step
.goto Shattrath City,51.65,52.55 << !Mage
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.zoneskip Tirisfal Glades
.zoneskip HowlingFjord
step << Mage/DK
.goto Undercity,82.78,15.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与汉娜交谈。从她那里购买40个传送符文 << Mage
.collect 17031,40 
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与汉娜交谈。从她那里买80块尸尘 << DK
.collect 37201,80 
step
#completewith next
.goto Undercity,82.36,15.31
.goto Undercity,67.90,15.29,30 >>转到右侧的试剂供应商，执行“注销跳过”，将角色定位在最低楼梯的最高部分，直到看起来像漂浮在空中，然后注销并重新登录。
.link https://www.youtube.com/watch?v=-Bi95bCN8dM >>单击此处查看示例
*If you can't do this, just run out of Undercity normally
.zoneskip Tirisfal Glades
.zoneskip HowlingFjord
step
.goto Tirisfal Glades,61.85,66.59,40 >>退出地下城
.zoneskip Tirisfal Glades
.zoneskip HowlingFjord
step
.goto Tirisfal Glades,60.1,58.5,30,0
.goto Tirisfal Glades,59.21,59.07
.zone HowlingFjord >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Meefi Farthrottle交谈。请求她传送到复仇登陆。
.target Meefi Farthrottle
.skipgossip
step
#label Lysander
.goto HowlingFjord,78.55,28.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t从齐柏林飞船塔上下来，与高级药剂师莱山德交谈。
.accept 11167 >>接任务: |cFFFCDC00新的药剂|r
.target High Apothecary Lysander
step
.goto HowlingFjord,79.04,29.71
.fp Vengeance Landing >>获取复仇着陆飞行路径。
.target Bat Handler Adeline
step
#completewith Hanes
.goto HowlingFjord,79.02,30.35,15,0
.goto HowlingFjord,79.73,30.84
>>进入Bat Handler Adeline以南的建筑。下楼去。
.home >>将您的炉石设置为复仇登陆酒店。
.target Timothy Holland
step
.goto HowlingFjord,79.3,30.6,20,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t离开大楼，继续向南。与本丢斯（沿着城墙）和高级执行官安塞尔姆交谈。
.goto HowlingFjord,79.16,31.23,5,0
.accept 11227 >>接任务: |cFFFCDC00让它们吃乌鸦|r
.target Pontius
.goto HowlingFjord,78.60,31.23
.accept 11270 >>接任务: |cFFFCDC00地狱般的战争|r
.target High Executor Anselm
step
#completewith next
.cast 42769 >>用你包里的瘟疫犬笼子来释放你的鼠疫犬。
.use 33221
step
.goto HowlingFjord,73.7,32.5,70,0
.goto HowlingFjord,75.1,35.1,70,0
.goto HowlingFjord,76.2,33.4,70,0
.goto HowlingFjord,73.7,32.5
.use 33238 >>杀死该地区的乌鸦，并掠夺它们的乌鸦肉。用袋子里的乌鸦肉对付瘟疫犬。
.use 33278 >>用袋子里的火把扑灭该地区的尸体。
.collect 33238,5,11227,1,-1
.complete 11227,1 
.complete 11270,1 
step
.goto HowlingFjord,80.60,35.56
>>去失事的船上。抢劫所有楼层的瘟疫集装箱桶。
.complete 11167,1 
step
.goto HowlingFjord,78.60,31.23,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回镇上去。与高级执行官安塞尔姆、庞蒂乌斯和高级药剂师莱桑德交谈。
.turnin 11270 >>交任务: |cFF00FF25地狱般的战争|r
.target High Executor Anselm
.accept 11221 >>接任务: |cFFFCDC00战况报告|r
.goto HowlingFjord,79.16,31.23,5,0
.turnin 11227 >>交任务: |cFF00FF25让它们吃乌鸦|r
.target Pontius
.accept 11253 >>接任务: |cFFFCDC00嗅出敌人|r
.goto HowlingFjord,78.55,28.97
.turnin 11167 >>交任务: |cFF00FF25新的药剂|r
.target High Apothecary Lysander
.accept 11168 >>接任务: |cFFFCDC00强化毒素|r
step
.goto HowlingFjord,78.60,22.63,30,0
.goto HowlingFjord,77.36,21.62
>>杀死巨潮行者并掠夺他们的腺体。
.complete 11168,1 
step
.goto HowlingFjord,76.53,20.11,30,0
.goto HowlingFjord,75.93,19.74
>>进入洞穴，点击大锅旁的卷轴。
.turnin 11253 >>交任务: |cFF00FF25嗅出敌人|r
.accept 11254 >>接任务: |cFFFCDC00龙皮地图|r
step
.goto HowlingFjord,78.55,28.97,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回复仇登陆。与高级药剂师莱桑德和高级执行官安瑟姆交谈。
.turnin 11168 >>交任务: |cFF00FF25强化毒素|r
.target High Apothecary Lysander
.accept 11170 >>接任务: |cFFFCDC00海中测试|r
.goto HowlingFjord,78.60,31.23
.turnin 11254 >>交任务: |cFF00FF25龙皮地图|r
.target High Executor Anselm
.accept 11295 >>接任务: |cFFFCDC00开始进攻|r
step
.goto HowlingFjord,79.05,29.82
#completewith next
.fly >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to Bat Handler Camille and ask her for a Riding Bat.
.target Bat Handler Camille
.skipgossip
.timer 147,Test at Sea Flight Roleplay
step
.goto Northrend,90.1,85.0
.use 33349 >>当在海上飞越联盟船只时，在船员身上使用瘟疫瓶。
.complete 11170,1 
step
.goto HowlingFjord,77.58,34.70,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与死亡追踪者Razael和黑暗游侠Lyana交谈。听他们的报告。
*Dark Ranger Lyana paths around the batlefield. You may have to find her.
.complete 11221,1 
.target Deathstalker Razael
.goto HowlingFjord,78.68,37.14
.complete 11221,2 
.target Deathstalker Dark Ranger Lyana
.skipgossip
step
.goto HowlingFjord,78.60,31.23
>>返回高级执行官Anselm。
.turnin 11221 >>交任务: |cFF00FF25战况报告|r
.target High Executor Anselm
.accept 11229 >>接任务: |cFFFCDC00风行者舰队|r
step
.goto HowlingFjord,79.05,29.82
#completewith next
.fly >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to Bat Handler Camille. Ask her to fly you to the Windrunner.
.target Bat Handler Camille
.skipgossip 1
.timer 20,The Windrunner Fleet Flight
step
.goto HowlingFjord,84.66,36.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与哈克船长交谈。
.turnin 11229 >>交任务: |cFF00FF25风行者舰队|r
.target Captain Harker
.accept 11230 >>接任务: |cFFFCDC00伏击！|r
step
.goto HowlingFjord,84.2,35.7,-1
.goto HowlingFjord,83.72,37.69,-1
>>杀死北方舰队海军陆战队。
*You can get all of them on the ship you're currently on, or go to the ship to the west of you.
.complete 11230,1 
step
.goto HowlingFjord,84.66,36.45
>>回到哈克船长那里。
.turnin 11230 >>交任务: |cFF00FF25伏击！|r
.target Captain Harker
.accept 11232 >>接任务: |cFFFCDC00指引方位|r
step
.skill coldweatherflying,<1,1
>>飞到岸边。
.use 33335 >>在临时墙顶上的加农炮上使用加农炮烟雾弹。
.goto HowlingFjord,80.34,38.21
.complete 11232,1 
.goto HowlingFjord,79.31,40.08
.complete 11232,2 
step
.skill coldweatherflying,1,1
>>铸造水上步道并骑马上岸。 << DK/Shaman
>>游到岸边。 << !DK !Shaman
.use 33335 >>在临时墙顶上的加农炮上使用加农炮烟雾弹。
.goto HowlingFjord,80.34,38.21
.complete 11232,1 
.goto HowlingFjord,79.31,40.08
.complete 11232,2 
step
.goto HowlingFjord,78.68,37.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与黑暗游侠莉安娜交谈。
*Dark Ranger Lyana paths around the batlefield. You may have to find her.
.target Dark Ranger Lyana
.turnin 11232 >>交任务: |cFF00FF25指引方位|r
.accept 11233 >>接任务: |cFFFCDC00致命的打击|r
step
#completewith Hanes
.goto HowlingFjord,83.21,43.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死塞莱恩中尉。与药剂师汉斯交谈，开始护送任务角色扮演。
*Clear the two mobs in this camp during his roleplay, then follow the cliffside north until you reach a rowboat.
.complete 11233,2 
.unitscan Lieutenant Celeyne
.goto HowlingFjord,83.23,43.11
.accept 11241 >>接任务: |cFFFCDC00烈火冲天|r
.target Apothecary Hanes
step
#completewith Hanes
.goto HowlingFjord,81.51,42.77
>>在药剂师哈内斯前往附近第一组板条箱的途中杀死奥尔斯特上尉。
* Stand in the rowboat against the cliffside. Pull Captain Olster down to you while Apothecary Hanes burns the crates.
.complete 11233,1 
.unitscan Captain Olster
step
#completewith next
.goto HowlingFjord,82.23,40.71
>>在药剂师哈内斯烧毁第二套板条箱时杀死洛里克中士。
.complete 11233,3 
.unitscan Sergeant Lorric
step
#label Hanes
.goto HowlingFjord,78.68,37.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t护送药剂师汉斯回到黑暗游侠莉安娜。和她谈谈。
*Dark Ranger Lyana paths around the batlefield. You may have to find her.
.complete 11241,1 
.turnin 11233 >>交任务: |cFF00FF25致命的打击|r
.target Dark Ranger Lyana
.accept 11234 >>接任务: |cFFFCDC00向安希尔姆复命|r
step
>>杀死奥尔斯特上尉和洛里克中士。
*For Captain Olster, stand in the rowboat against the cliffside. Pull Captain Olster down to you.
.goto HowlingFjord,81.51,42.77,-1
.unitscan Captain Olster
.complete 11233,1 
.goto HowlingFjord,82.23,40.71,-1
.unitscan Sergeant Lorric
.complete 11233,3 
step
.goto HowlingFjord,78.68,37.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与黑暗游侠莉安娜交谈。
*Dark Ranger Lyana paths around the batlefield. You may have to find her.
.turnin 11233 >>交任务: |cFF00FF25致命的打击|r
.target Dark Ranger Lyana
.accept 11234 >>接任务: |cFFFCDC00向安希尔姆复命|r
step
.goto HowlingFjord,78.60,31.23,5,0
.target High Executor Anselm
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回复仇登陆。与高级执行官安塞尔姆和高级药剂师莱桑德交谈。
.turnin 11234 >>交任务: |cFF00FF25向安希尔姆复命|r

.goto HowlingFjord,78.55,28.97
.target High Apothecary Lysander
.turnin 11241 >>交任务: |cFF00FF25烈火冲天|r
.turnin 11170 >>交任务: |cFF00FF25海中测试|r
.accept 11304 >>接任务: |cFFFCDC00新阿加曼德|r

step
.skill coldweatherflying,1,1
#completewith next
.goto HowlingFjord,73.3,35.4,20 >>乘电梯上去。
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与戈斯中士和长跑者纳尼克交谈。
.goto HowlingFjord,71.46,39.21,5,0
.target Longrunner Nanik
.accept 12566 >>接任务: |cFFFCDC00增援冬蹄营地|r
.goto HowlingFjord,71.11,39.08
.target Sergeant Gorth
.turnin 11295 >>交任务: |cFF00FF25开始进攻|r
.accept 11282 >>接任务: |cFFFCDC00领略恐惧|r
step
.goto HowlingFjord,69.08,38.47,-1
.use 33563 >>杀死该地区的Winterskorn Defenders以繁殖Oric、Ulf和Gunnar，然后杀死他们。在他们的尸体上使用被遗弃的旗帜
.complete 11282,1 
.goto HowlingFjord,69.36,39.54,-1
.complete 11282,2 
.goto HowlingFjord,69.62,40.06,-1
.complete 11282,3 
step
.goto HowlingFjord,71.11,39.08
>>回到戈斯中士那里。
.target Sergeant Gorth
.turnin 11282 >>交任务: |cFF00FF25领略恐惧|r
.accept 11283 >>接任务: |cFFFCDC00血战拜尔海姆|r
.accept 11285 >>接任务: |cFFFCDC00拜尔海姆在燃烧！|r
step
#completewith next
.goto HowlingFjord,64.82,40.10,0
>>杀死整个巴勒海姆的弗瑞库尔人。
.complete 11283,1 
step
.use 33472 >>当你到达兵营时，把火炬扔掉，直到目标完成。你可能得从比约恩·哈尔格森那里逃出来。他可以抄送。
*Gorth's Torch has a 30 yard range. Use it to burn structures throughout Winterskorn.
.goto HowlingFjord,67.21,39.43,15,0
.complete 11285,2 
.goto HowlingFjord,65.67,40.18,15,0
.complete 11285,3 
.goto HowlingFjord,65.18,40.62,15,0
.complete 11285,1 
.goto HowlingFjord,64.11,40.53,15,0
.complete 11285,4 
step
.goto HowlingFjord,62.9,42.5,70,0
.goto HowlingFjord,66.5,42.9,70,0
.goto HowlingFjord,67.3,41.3,70,0
.goto HowlingFjord,64.8,37.5
>>杀死整个巴勒海姆的弗瑞库尔人。
.complete 11283,1 
step
.goto HowlingFjord,71.11,39.08
>>回到戈斯中士那里。
.turnin 11285 >>交任务: |cFF00FF25拜尔海姆在燃烧！|r
.turnin 11283 >>交任务: |cFF00FF25血战拜尔海姆|r
.accept 11303 >>接任务: |cFFFCDC00伏击|r
step
.goto HowlingFjord,65.87,36.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在莱德尔的伏击战中与莱德尔交谈。
.turnin 11303 >>交任务: |cFF00FF25伏击|r
.target Lydell
.accept 12481 >>接任务: |cFFFCDC00骂阵|r
step
.goto HowlingFjord,64.1,39.8
.use 33581 >>Vrykul Insult的射程为30码。用在比约恩·哈尔格森身上。
.complete 12481,1 
step
.goto HowlingFjord,65.87,36.78
>>跑回莱德尔。等待他杀死比约恩。比约恩的皮带不会断。
.complete 12481,2 
step
.goto HowlingFjord,65.9,36.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与莱德尔交谈。
.target Lydell
.turnin 12481 >>交任务: |cFF00FF25骂阵|r
step
.goto HowlingFjord,53.2,28.1,60,0
.goto HowlingFjord,51.2,29.1,60,0
.goto HowlingFjord,50.3,26.5,60,0
.goto HowlingFjord,52.0,26.0
.xp 69 >>将睡莲和猩红常春藤磨成69级。或者，运行Utgard Keep。
step
.goto HowlingFjord,48.04,10.74,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往西北部的冬蹄营地。与酋长阿什图腾和阿霍塔·怀特弗罗斯特交谈。
.turnin 12566 >>交任务: |cFF00FF25增援冬蹄营地|r
.target Chieftain Ashtotem
.goto HowlingFjord,48.38,11.04
.accept 11271 >>接任务: |cFFFCDC00物资储备|r
.target Ahota Whitefrost
step
#completewith Sivy
.goto HowlingFjord,49.38,10.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在小屋里和鲍里·温特图腾谈谈。
.home >>将炉石设置为冬蹄营地。
.target Bori Wintertotem
step
.goto HowlingFjord,49.52,11.44
.target Celea Frozenmane
.fp Camp Winterhoof >>获取冬蹄营地的飞行路线。
step
.goto HowlingFjord,49.32,11.98,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Nokoma Snowseer和Wind Tamer Kagan交谈。
.accept 11275 >>接任务: |cFFFCDC00制作号角|r
.target Nokoma Snowseer
.goto HowlingFjord,48.92,11.98
.accept 11311 >>接任务: |cFFFCDC00压制元素生物|r
.target Wind Tamer Kagan
step
#completewith Murdis
.goto HowlingFjord,51.0,12.2,0
>>掠夺该地区地面上的鹰嘴狮羽毛。尝试杀死附近的暴徒，然后掠夺他们以节省坐骑施法时间
.complete 11271,1 
step
#sticky
#label Iceshard
.goto GrizzlyHills,64.4,66.9,0,0
>>杀死该地区的冰片元素
.complete 11311,1 
step
.goto HowlingFjord,53.1,10.2,70,0
.goto HowlingFjord,50.6,1.7,70,0
.goto GrizzlyHills,64.8,64.6,70,0
.goto HowlingFjord,53.1,10.2
>>杀死该区域的霜角公羊。抢走他们的角
.complete 11275,1 
step
.goto HowlingFjord,49.32,11.98
>>返回温特胡夫营地的诺科马
.turnin 11275 >>交任务: |cFF00FF25制作号角|r
.target Nokoma Snowseer
.accept 11281 >>接任务: |cFFFCDC00模仿叫声|r
.accept 11312 >>接任务: |cFFFCDC00冰雪林地|r

step
.goto HowlingFjord,49.23,12.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与长跑者彭贝交谈。
.accept 11350 >>接任务: |cFFFCDC00符文之书|r
.target Longrunner Pembe
step
.isQuestComplete 11311
.goto HowlingFjord,48.92,11.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Wind Tamer Kagan交谈。
.turnin 11311 >>交任务: |cFF00FF25压制元素生物|r
.target Wind Tamer Kagan
step
.isQuestComplete 11271
.goto HowlingFjord,48.38,11.04
>>返回阿霍塔白霜。
.turnin 11271 >>交任务: |cFF00FF25物资储备|r
.target Ahota Whitefrost
step
.goto HowlingFjord,48.08,10.48,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sage Edan和Junat the Wanderer交谈。
.accept 11365 >>接任务: |cFFFCDC00巨人的迁徙|r
.target Sage Edan
.goto HowlingFjord,48.43,10.43
.accept 11297 >>接任务: |cFFFCDC00留神不速之客|r
.target Junat the Wanderer
step
.goto HowlingFjord,52.15,3.75
.use 33450 >>在冰冻瀑布使用雕刻角。在角色扮演后杀死弗罗斯特戈尔。
.complete 11281,1 
.cast 33450
.timer 23,Mimicking Nature's Call
step
#requires Iceshard
.goto HowlingFjord,61.48,22.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在《冰雪奇缘》中与露丽叶交谈。
.turnin 11312 >>交任务: |cFF00FF25冰雪林地|r
.target Lurielle
.accept 11313 >>接任务: |cFFFCDC00冰之精魂|r
step
.goto HowlingFjord,59.7,23.3,70,0
.goto HowlingFjord,60.2,20.7,70,0
.goto HowlingFjord,63.4,23.7,70,0
.goto HowlingFjord,62.9,25.9
>>杀死该地区的冰元素并掠夺他们的冰芯。
.complete 11313,1 
step
.goto HowlingFjord,61.48,22.86
>>回到卢列尔。
.turnin 11313 >>交任务: |cFF00FF25冰之精魂|r
.accept 11315 >>接任务: |cFFFCDC00野蛮之藤|r
.accept 11314 >>接任务: |cFFFCDC00堕落的姐妹|r
step
#completewith next
.goto HowlingFjord,68.1,24.6,70,0
.goto HowlingFjord,70.1,23.2
>>杀死该地区的铁符文矮人并掠夺他们的符文书章节。
.collect 33778,1,11350,1 
.collect 33779,1,11350,1 
.collect 33780,1,11350,1 
step
.goto HowlingFjord,72.3,18.9
.use 33778 >>点击任意章节创建《符文之书》。
.complete 11350,1 
step
.goto HowlingFjord,70.0,29.6,70,0
.goto HowlingFjord,72.7,18.5,70,0
.goto HowlingFjord,66.8,25.1,70,0
.goto HowlingFjord,70.0,29.6
.use 33806 >>杀死符文石巨人。在他们的尸体上用你袋子里的符文拾取器。如果可以的话，消除它们的缺点。
* This quest is difficult. Find a group for them if needed. Skip this step if you're unable to find a group or solo them.
.complete 11365,1 
step << Mage
#completewith MageTrain01
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <69,1
step << Mage
.goto Undercity,85.1,10.0
.train 27125 >>训练你的职业技能
.xp <69,1
step << Mage
.goto Undercity,85.1,10.0
.train 27126 >>训练你的职业技能
.xp <70,1
step << Mage
.goto Undercity,85.1,10.0
.train 43045 >>训练你的职业技能
.xp <71,1
step << Mage
#label MageTrain01
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step << Druid
#completewith DruidTrain01
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <69,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26979 >>训练你的职业技能
.xp <69,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26990 >>训练你的职业技能
.xp <70,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
step << Druid
#label DruidTrain01
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48450 >>训练你的职业技能
.xp <72,1
step << DK
#completewith DKTrain01
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <69,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49928 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <69,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 45463 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <70,1
step << DK
#label DKTrain01
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step
#completewith next
.hs >>炉到冬蹄营地。
step
#completewith next
.vendor >>出售你的垃圾。补充食物和饮料。
.target Bori Wintertotem
step
.goto HowlingFjord,49.32,11.98,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Nokoma Snowseer和Longrunner Pembe交谈。
.turnin 11281 >>交任务: |cFF00FF25模仿叫声|r
.target Nokoma Snowseer
.goto HowlingFjord,49.23,12.25
.turnin 11350 >>交任务: |cFF00FF25符文之书|r
.target Longrunner Pembe
.accept 11351 >>接任务: |cFFFCDC00掌控符文|r
step
.isQuestComplete 11311
.goto HowlingFjord,48.92,11.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Wind Tamer Kagan交谈。
.turnin 11311 >>交任务: |cFF00FF25压制元素生物|r
.target Wind Tamer Kagan
step
.isQuestComplete 11271
.goto HowlingFjord,48.38,11.04
>>返回阿霍塔白霜。
.turnin 11271 >>交任务: |cFF00FF25物资储备|r
.target Ahota Whitefrost
step
.goto HowlingFjord,48.04,10.74
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与阿什图腾酋长交谈。
.accept 11256 >>接任务: |cFFFCDC00进攻斯克恩！|r
.target Chieftain Ashtotem
step
.isQuestComplete 11365
.goto HowlingFjord,48.08,10.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sage Edan交谈。
.turnin 11365 >>交任务: |cFF00FF25巨人的迁徙|r
.target Sage Edan
.accept 11366 >>接任务: |cFFFCDC00破碎石板|r
step
.isQuestTurnedIn 11365
.goto HowlingFjord,48.08,10.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sage Edan交谈。
.accept 11366 >>接任务: |cFFFCDC00破碎石板|r
.target Sage Edan
step
#sticky
#label Sivy
.goto HowlingFjord,51.7,27.2,0,0
>>杀死该地区的猩红常春藤。
.complete 11315,1 
step
.goto HowlingFjord,51.7,27.2
.use 33606 >>将冷睡莲削弱到60%或更低的生命值，然后使用卢丽叶的吊坠。
.complete 11314,1 
step
#requires Sivy
.goto HowlingFjord,61.48,22.86
>>回到卢列尔。
.turnin 11315 >>交任务: |cFF00FF25野蛮之藤|r
.turnin 11314 >>交任务: |cFF00FF25堕落的姐妹|r
.target Lurielle
.accept 11316 >>接任务: |cFFFCDC00扭曲之林|r
.accept 11319 >>接任务: |cFFFCDC00暗魂守护者的种子|r
step
#sticky
#label CreeperAwMan
.goto HowlingFjord,53.6,17.7,0,0
>>杀死该地区的索恩爬虫。
.complete 11316,1 
step
.goto HowlingFjord,53.6,17.7
.use 33607 >>杀死该区域的孢子并在其尸体上使用魔法冰核
*Alternate killing creepers and spores if you can, as the Enchanted Ice Core has a 15 second cooldown.
.complete 11319,1 
step
#requires CreeperAwMan
.goto HowlingFjord,61.48,22.86
>>返回Lurielle
.turnin 11316 >>交任务: |cFF00FF25扭曲之林|r
.target Lurielle
.turnin 11319 >>交任务: |cFF00FF25暗魂守护者的种子|r
.accept 11428 >>接任务: |cFFFCDC00凋零之叶|r
step
.goto HowlingFjord,67.54,23.33
>>抢劫帐篷下灯笼旁边的工具箱。
.complete 11351,1 
step
.goto HowlingFjord,71.62,17.62
.use 33819 >>在破碎的平板电脑上使用符文样本。等待角色扮演。
.cast 43692
.timer 23,The Lodestone
.complete 11366,1 
.isOnQuest 11366
step
.hs >>炉到冬蹄营地。
.cooldown item,6948,>0
step
.isQuestTurnedIn 11365
.goto HowlingFjord,48.08,10.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到冬蹄营，与伊丹圣人交谈。
.turnin 11366 >>交任务: |cFF00FF25破碎石板|r
.target Sage Edan
.accept 11367 >>接任务: |cFFFCDC00击败麦加利斯|r
step
.goto HowlingFjord,49.23,12.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与长跑者彭贝交谈。
.turnin 11351 >>交任务: |cFF00FF25掌控符文|r
.target Longrunner Pembe
.accept 11352 >>接任务: |cFFFCDC00命令符文|r
step
#label Murdis
.goto HowlingFjord,53.2,17.7,50,0
.goto HowlingFjord,53.8,17.2,50,0
.goto HowlingFjord,53.9,15.6,50,0
.goto HowlingFjord,54.2,17.3,50,0
.goto HowlingFjord,53.3,18.7,50,0
.goto HowlingFjord,55.2,17.3,50,0
.goto HowlingFjord,54.2,17.3
>>在《扭曲的Glade》中杀死守门员威瑟利夫。他在整个地区巡逻。
.complete 11428,1 
.unitscan Keeper Witherleaf
step
.goto HowlingFjord,60.5,22.6,70,0
.goto HowlingFjord,51.4,10.0
>>掠夺该地区地面上的鹰嘴狮羽毛。尝试杀死附近的暴徒，然后掠夺他们以节省坐骑施法时间
.complete 11271,1 
step
.goto HowlingFjord,61.48,22.86
>>回到卢列尔。
.turnin 11428 >>交任务: |cFF00FF25凋零之叶|r
step
#completewith RuneOC
.goto HowlingFjord,70.0,29.6,70,0
.goto HowlingFjord,72.7,18.5,70,0
.goto HowlingFjord,66.8,25.1,70,0
.goto HowlingFjord,70.0,29.6
.use 33806 >>杀死符文石巨人。在他们的尸体上用你袋子里的符文拾取器。
* This quest is difficult. Find a group for them if needed. Skip this step if you're unable to find a group or solo them.
.complete 11365,1 
step
#completewith next
.goto HowlingFjord,70.4,23.9,0
.use 33796 >>对中立的“石头巨人”（不是有符文的石头巨人）使用命令符文。
.complete 11352,1 
step
.goto HowlingFjord,71.8,24.6
>>杀死宾德谋杀案。
.complete 11352,2 
step
#label RuneOC
.goto HowlingFjord,70.4,23.9
.use 33796 >>对中立的“石头巨人”(不是石头巨人)使用命令符文
.complete 11352,1 
step
.goto HowlingFjord,70.0,29.6,70,0
.goto HowlingFjord,72.7,18.5,70,0
.goto HowlingFjord,66.8,25.1,70,0
.goto HowlingFjord,70.0,29.6
.use 33806 >>杀死符文石巨人。在他们的尸体上用你袋子里的符文拾取器。
* This quest is difficult. Find a group for them if needed. Skip this step if you're unable to find a group or solo them.
.complete 11365,1 
step
.isOnQuest 11367
.goto HowlingFjord,69.4,11.5,70,0
.goto HowlingFjord,66.1,9.4
>>使用石头巨人宠物帮助你杀死Megalith。
* This quest can be difficult. Skip it if you cannot find a group or solo it.
.complete 11367,1 
step
.goto HowlingFjord,60.5,22.6,70,0
.goto HowlingFjord,51.4,10.0
>>掠夺该地区地面上的鹰嘴狮羽毛。尝试杀死附近的暴徒，然后掠夺他们以节省坐骑施法时间
.complete 11271,1 
step
.goto HowlingFjord,44.5,26.3
#completewith next
.cast 43102 >>使用Skorn中的冬蹄徽章召唤冬蹄勇士。
.use 33340
step
.goto HowlingFjord,44.5,26.3
.use 33340 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与冬蹄勇士交谈。
.turnin 11256 >>交任务: |cFF00FF25进攻斯克恩！|r
.target Winterhoof Brave
.accept 11257 >>接任务: |cFFFCDC00可怕而必要的手段|r
.accept 11258 >>接任务: |cFFFCDC00燃烧吧，斯克恩，燃烧吧！|r
.accept 11259 >>接任务: |cFFFCDC00危险的塔楼|r
step
#completewith Dismember
.goto HowlingFjord,44.9,29.4,0
.use 33342 >>瞄准弗瑞库尔的尸体，然后用勇士的砍刀砍他们。
.complete 11257,1 
step
#completewith SouthWest
.goto HowlingFjord,44.9,29.4,0
.use 33345 >>杀死该地区的维库尔人。掠夺他们来换取维库尔提升卷轴。接受任务
.collect 33345,1 
.accept 11260 >>接任务: |cFFFCDC00阻止升华！|r
step
#label SouthWest
.goto HowlingFjord,43.11,36.15
.use 33344 >>在大楼附近的包里使用勇敢的火炬。它有90码的射程。
.complete 11259,3 
step
.goto HowlingFjord,44.9,34.7
.use 33345 >>杀死该地区的弗瑞库尔人，并将其掠夺为弗瑞库尔斯扬升卷轴。
.collect 33345,1 
.accept 11260 >>接任务: |cFFFCDC00阻止升华！|r
step
#completewith next
.goto HowlingFjord,44.84,34.93
.cast 43089 >>站在柴堆旁，用扬升卷轴召唤冰心人哈尔弗丹。
step
.goto HowlingFjord,44.98,35.92
.use 33346 >>杀死冰心人哈尔夫丹。
.unitscan Halfdan the Ice-Hearted
.complete 11260,1 
step
.use 33344 >>在塔楼附近使用勇敢的火炬。它有90码的射程。
.complete 11259,4 
.goto HowlingFjord,47.10,36.87
.complete 11259,2 
.goto HowlingFjord,46.72,32.82
step
.use 33343 >>进入建筑物后，使用勇敢的火炬。
.complete 11258,3 
.goto HowlingFjord,45.93,30.71
.complete 11258,2 
.goto HowlingFjord,46.39,28.13
step
#label Dismember
.goto HowlingFjord,43.66,28.57
.use 33321 >>在塔和长屋附近使用勇敢的火炬和勇敢的火炬。
.use 33323
.complete 11258,1 
.complete 11259,1 
step
.goto HowlingFjord,44.9,29.2,70,0
.goto HowlingFjord,44.8,34.9
.use 33342 >>瞄准弗瑞库尔的尸体，然后用勇士的砍刀砍他们。
.complete 11257,1 
step
#completewith next
.cast 43102 >>用袋子里的冬蹄徽章召唤冬蹄勇士。
.use 33340
step
.goto HowlingFjord,45.97,28.64
.use 33340 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与冬蹄勇士交谈。
.target Winterhoof Brave
.turnin 11257 >>交任务: |cFF00FF25可怕而必要的手段|r
.turnin 11258 >>交任务: |cFF00FF25燃烧吧，斯克恩，燃烧吧！|r
.turnin 11259 >>交任务: |cFF00FF25危险的塔楼|r
.accept 11261 >>接任务: |cFFFCDC00斯克恩的征服者！|r
step << Mage
#completewith MageTrain02
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <69,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 27125 >>训练你的职业法术。
.xp <69,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 27126 >>训练你的职业法术。
.xp <70,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 43045 >>训练你的职业法术。
.xp <71,1
.cooldown item,6948,>0
step << Mage
#label MageTrain02
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业法术。
.xp <72,1
.cooldown item,6948,>0
step << Druid
#completewith DruidTrain02
.cast 18960 >>铸造传送：月光。
.zoneskip Moonglade
.xp <69,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>去Moonglade。
.train 26979 >>训练你的职业法术。
.xp <69,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>去Moonglade。
.train 26990 >>训练你的职业法术。
.xp <70,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>去Moonglade。
.train 48442 >>训练你的职业法术。
.xp <71,1
.cooldown item,6948,>0
step << Druid
#label DruidTrain02
.goto Moonglade,52.4,40.6
>>去Moonglade。
.train 48450 >>训练你的职业法术。
.xp <72,1
.cooldown item,6948,>0
step << DK
#completewith DKTrain02
.cast 50977 >>铸造死亡之门。
.zoneskip Eastern Plaguelands
.xp <69,1
.cooldown item,6948,>0
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r.
.train 49928 >>从阿切鲁斯的阿马尔塔扎德训练你的班级法术。
.xp <69,1
.cooldown item,6948,>0
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r.
.train 45463 >>从阿切鲁斯的阿马尔塔扎德训练你的班级法术。
.xp <70,1
.cooldown item,6948,>0
step << DK
#label DKTrain02
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r.
.train 49940 >>从阿切鲁斯的阿马尔塔扎德训练你的班级法术。
.xp <72,1
.cooldown item,6948,>0
step
#completewith Winterhoof
.hs >>炉到冬蹄营地。
.cooldown item,6948,>0
step
.isQuestComplete 11365
.goto HowlingFjord,48.04,10.74,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回冬蹄营地。与酋长阿什图腾、伟大的安卡和圣人伊丹交谈。
.turnin 11261 >>交任务: |cFF00FF25斯克恩的征服者！|r
.target Chieftain Ashtotem
.accept 11263 >>接任务: |cFFFCDC00亚勒伯龙的麻烦|r
.goto HowlingFjord,48.16,10.67,5,0
.turnin 11260 >>交任务: |cFF00FF25阻止升华！|r
.target Greatmother Ankha
.accept 11265 >>接任务: |cFFFCDC00钥匙和牢笼|r
.accept 11287 >>接任务: |cFFFCDC00找到先知拉瑞恩·迷雾行者|r
.goto HowlingFjord,48.08,10.48
.turnin 11365 >>交任务: |cFF00FF25巨人的迁徙|r
.target Sage Edan
step
.isQuestComplete 11367
.goto HowlingFjord,48.04,10.74,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回冬蹄营地。与酋长阿什图腾、伟大的安卡和圣人伊丹交谈。
.turnin 11261 >>交任务: |cFF00FF25斯克恩的征服者！|r
.target Chieftain Ashtotem
.accept 11263 >>接任务: |cFFFCDC00亚勒伯龙的麻烦|r
.goto HowlingFjord,48.16,10.67,5,0
.turnin 11260 >>交任务: |cFF00FF25阻止升华！|r
.target Greatmother Ankha
.accept 11265 >>接任务: |cFFFCDC00钥匙和牢笼|r
.accept 11287 >>接任务: |cFFFCDC00找到先知拉瑞恩·迷雾行者|r
.goto HowlingFjord,48.08,10.48
.turnin 11367 >>交任务: |cFF00FF25击败麦加利斯|r
.target Sage Edan
step
#label Winterhoof
.goto HowlingFjord,48.04,10.74,5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回冬蹄营地。与酋长阿什图腾和伟大的安哈交谈。
.turnin 11261 >>交任务: |cFF00FF25斯克恩的征服者！|r
.target Chieftain Ashtotem
.accept 11263 >>接任务: |cFFFCDC00亚勒伯龙的麻烦|r
.goto HowlingFjord,48.16,10.67
.turnin 11260 >>交任务: |cFF00FF25阻止升华！|r
.target Greatmother Ankha
.accept 11265 >>接任务: |cFFFCDC00钥匙和牢笼|r
.accept 11287 >>接任务: |cFFFCDC00找到先知拉瑞恩·迷雾行者|r
step
.isQuestComplete 11271
.goto HowlingFjord,48.38,11.04
>>返回阿霍塔白霜。
.turnin 11271 >>交任务: |cFF00FF25物资储备|r
step
.goto HowlingFjord,49.23,12.25
>>返回Longrunner Pembe。
.turnin 11352 >>交任务: |cFF00FF25命令符文|r
step
.xp <70,1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往钢门。与圣人迷雾行者和天云长跑者交谈。
.goto HowlingFjord,31.16,24.52,5,0
.target Sage Mistwalker
.turnin 11287 >>交任务: |cFF00FF25找到先知拉瑞恩·迷雾行者|r
.accept 11286 >>接任务: |cFFFCDC00钢铁之门的古器|r
.goto HowlingFjord,31.28,24.35
.target Longrunner Skycloud
.accept 11296 >>接任务: |cFFFCDC00裂木森林的囚犯|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往钢门。与圣人迷雾行者交谈。
.goto HowlingFjord,31.16,24.52
.target Sage Mistwalker
.turnin 11287 >>交任务: |cFF00FF25找到先知拉瑞恩·迷雾行者|r
.accept 11286 >>接任务: |cFFFCDC00钢铁之门的古器|r
step
.groundgoto HowlingFjord,32.0,24.6,40,0
.goto HowlingFjord,31.9,26.3,40,0
.goto HowlingFjord,31.2,25.4,40,0
.goto HowlingFjord,29.9,26.5,40,0
.goto HowlingFjord,30.9,28.1,40,0
.goto HowlingFjord,31.9,26.3,40,0
.goto HowlingFjord,31.2,25.4
>>下到钢门，洗劫地上的石碑。
.complete 11286,1 
step
.xp <70,1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与长跑者天云和圣人迷雾行者交谈。
.accept 11296 >>接任务: |cFFFCDC00裂木森林的囚犯|r
.goto HowlingFjord,31.28,24.35,5,0
.target Longrunner Skycloud
.turnin 11286 >>交任务: |cFF00FF25钢铁之门的古器|r
.accept 11317 >>接任务: |cFFFCDC00净化|r
.goto HowlingFjord,31.16,24.52
.target Sage Mistwalker
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与圣人迷雾行者交谈。
.goto HowlingFjord,31.16,24.52
.target Sage Mistwalker
.turnin 11286 >>交任务: |cFF00FF25钢铁之门的古器|r
.accept 11317 >>接任务: |cFFFCDC00净化|r
step
.goto HowlingFjord,26.43,24.50
.target Apothecary Malthus
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t向西去药剂师营地。与药剂师马尔萨斯交谈。
.turnin 11297 >>交任务: |cFF00FF25留神不速之客|r
.accept 11298 >>接任务: |cFFFCDC00酒里有什么？|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与药剂师阿纳斯塔西娅和格里克交谈。
.goto HowlingFjord,26.16,24.86,5,0
.target Apothecary Anastasia
.accept 11397 >>接任务: |cFFFCDC00比鱼人更恶臭……|r
.goto HowlingFjord,25.95,24.43
.target Apothecary Grick
.accept 11301 >>接任务: |cFFFCDC00疯狂的研究|r
step
.vendor >>出售垃圾，重新供应食物和饮料，必要时进行修理。
.target Samuel Rosemond
step
#completewith Turmoil
.goto HowlingFjord,26.0,25.1
.fp Apothecary Camp >>获取药剂师营地的飞行路径。
.target Lilleth Radescu
step
#completewith Turmoil
.goto HowlingFjord,26.0,25.1
.fly Camp Winterhoof >>飞往冬蹄营地
step
#completewith Turmoil
.goto HowlingFjord,50.76,13.04,60,0
.goto HowlingFjord,53.38,10.31
>>掠夺该地区地面上的河豚羽毛。
.complete 11271,1 
step
#completewith Turmoil
.goto HowlingFjord,56.0,7.4,50,0
.goto HowlingFjord,60.2,7.6,60,0
.goto HowlingFjord,65.7,2.7,60 >>沿着冰霜之刃峰的小路走。
.skill coldweatherflying,1,1
step
#label Turmoil
.goto HowlingFjord,61.3,2.2
>>使用山顶的祭坛，杀死产卵的暴民。
* Make sure that you are not in any forms. << Druid
* Make sure that you are not in Ghost Wolf. << Shaman
.complete 11317,1 
step
#completewith next
.goto HowlingFjord,49.6,11.6,100 >>如果你的慢降buff还有40秒以上的时间，跳到冬蹄营地。
.timer 120,Slow Fall Duration
.skill coldweatherflying,1,1
step
.isQuestComplete 11271
.goto HowlingFjord,48.38,11.04
>>返回阿霍塔白霜。
.turnin 11271 >>交任务: |cFF00FF25物资储备|r
.target Ahota Whitefrost
step
#completewith next
.goto HowlingFjord,49.6,11.6
.fly Apothecary Camp>>飞往药剂师营地。
.skill coldweatherflying,1,1
.skill riding,300,1
step
.xp <70,1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与长跑者天云和圣人迷雾行者交谈。
.accept 11296 >>接任务: |cFFFCDC00裂木森林的囚犯|r
.goto HowlingFjord,31.28,24.35,5,0
.target Longrunner Skycloud
.turnin 11317 >>交任务: |cFF00FF25净化|r
.accept 11323 >>接任务: |cFFFCDC00座狼的伪装|r
.goto HowlingFjord,31.16,24.52
.target Sage Mistwalker
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与圣人迷雾行者交谈。
.turnin 11317 >>交任务: |cFF00FF25净化|r
.accept 11323 >>接任务: |cFFFCDC00座狼的伪装|r
.goto HowlingFjord,31.16,24.52
.target Sage Mistwalker
step
.isOnQuest 11296
.goto HowlingFjord,33.3,19.2,70,0
.goto HowlingFjord,29.5,19.9,70,0
.goto HowlingFjord,27.6,16.8,70,0
.goto HowlingFjord,29.6,16.0
>>杀死河寡妇茧以释放长跑者。产卵的敌人有很长的皮带；杀了他们。
.complete 11296,1 
step
#completewith next
.goto HowlingFjord,29.45,6.51
.cast 43369 >>在你接近洞穴之前，用你包里的虫子伪装。虫子虽然伪装，但很友好。不要受到伤害或施法。
.use 33618
step
.goto HowlingFjord,29.68,5.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与乌尔芳交谈。
*Don't take damage or cast any spells.
.turnin 11323 >>交任务: |cFF00FF25座狼的伪装|r
.accept 11415 >>接任务: |cFFFCDC00兄弟的背叛|r
.use 33618
step
.goto HowlingFjord,26.11,21.22,60,0
.goto HowlingFjord,27.12,21.69,60,0
.goto HowlingFjord,28.04,23.84,60,0
.goto HowlingFjord,28.40,23.76,60,0
.goto HowlingFjord,28.87,23.27,60,0
.goto HowlingFjord,28.96,22.66,60,0
.goto HowlingFjord,28.69,21.91,60,0
.goto HowlingFjord,27.37,21.08,60,0
.goto HowlingFjord,26.83,19.75,60,0
.goto HowlingFjord,26.45,19.58,60,0
.goto HowlingFjord,26.08,19.92
.line HowlingFjord,26.08,19.92,26.45,19.58,26.83,19.75,27.37,21.08,28.69,21.91,28.96,22.66,28.87,23.27,28.40,23.76,28.04,23.84,27.12,21.69,26.11,21.22,26.08,19.92
>>杀死比约莫夫。他顺时针巡逻。
.unitscan Bjomolf
.complete 11415,1 
step
.isQuestComplete 11296
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与Longrunner Skycloud交谈。
.goto HowlingFjord,31.28,24.35
.target Longrunner Skycloud
.turnin 11296 >>交任务: |cFF00FF25裂木森林的囚犯|r
step
.xp <70,1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与Longrunner Skycloud交谈。
.accept 11296 >>接任务: |cFFFCDC00裂木森林的囚犯|r
.goto HowlingFjord,31.28,24.35,-1
step
.goto HowlingFjord,33.81,29.12,60,0
.goto HowlingFjord,33.68,29.77,60,0
.goto HowlingFjord,34.00,30.78,60,0
.goto HowlingFjord,34.53,31.43,60,0
.goto HowlingFjord,34.98,31.52,60,0
.goto HowlingFjord,35.24,31.40,60,0
.goto HowlingFjord,35.79,30.11,60,0
.goto HowlingFjord,35.82,29.61,60,0
.goto HowlingFjord,35.74,29.22,60,0
.goto HowlingFjord,35.49,28.86,60,0
.goto HowlingFjord,34.99,28.66
.line HowlingFjord,34.99,28.66,35.49,28.86,35.74,29.22,35.82,29.61,35.79,30.11,35.24,31.40,34.98,31.52,34.53,31.43,34.00,30.78,33.68,29.77,33.81,29.12,34.99,28.66
>>杀死瓦格。他顺时针巡逻。
.unitscan Varg
.complete 11415,2 
step
#completewith next
.goto HowlingFjord,35.8,11.4,0
.use 33347 >>从维库尔掠夺格亚勒布朗攻击计划。接受它的任务
.collect 33347,1,11266,1 
.accept 11266 >>接任务: |cFFFCDC00亚勒伯龙攻击计划|r
step
.goto HowlingFjord,35.8,18.1,60,0
.goto HowlingFjord,34.5,14.4,60,0
.goto HowlingFjord,36.9,11.4,60,0
.goto HowlingFjord,35.9,9.8,60,0
.goto HowlingFjord,33.5,12.0,60,0
.goto HowlingFjord,31.1,13.1,60,0
.goto HowlingFjord,35.8,18.1,60,0
.goto HowlingFjord,34.5,14.4,60,0
.goto HowlingFjord,36.9,11.4,60,0
.goto HowlingFjord,35.9,9.8,60,0
.goto HowlingFjord,33.5,12.0,60,0
.goto HowlingFjord,31.1,13.1,60,0
.goto HowlingFjord,35.8,18.1,60,0
.goto HowlingFjord,34.5,14.4
>>杀死位于整个加勒布伦的Vrykul。抢走它们的笼子钥匙，用在笼子上。如果你抢走了一把大钥匙，优先打开第二级中心的大笼子。
.complete 11263,1 
.complete 11263,2 
.complete 11263,3 
.collect 33290,1,11265,1,1 
.collect 33284,10,11265,1,-1 
.complete 11265,1 
step
.goto HowlingFjord,35.8,11.4
.use 33347 >>从Vrykul抢劫Gjalerbron攻击计划并接受任务。
.collect 33347,1,11266,1 
.accept 11266 >>接任务: |cFFFCDC00亚勒伯龙攻击计划|r
step
#completewith next
.goto HowlingFjord,29.45,6.51
.cast 43369 >>在你接近洞穴之前，用你包里的虫子伪装。虫子虽然伪装，但很友好。不要受到伤害或施法。
.use 33618
step
.goto HowlingFjord,29.68,5.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与乌尔芳交谈。
*Don't take damage or cast any spells.
.turnin 11415 >>交任务: |cFF00FF25兄弟的背叛|r
.accept 11417 >>接任务: |cFFFCDC00巨鹰之眼|r
.use 33618
step
.groundgoto HowlingFjord,39.01,35.59,5,0
.groundgoto HowlingFjord,41.03,37.95,30,0
.goto HowlingFjord,41.45,37.71
>>从鸟巢中抢走鸟蛋，召唤泰伦斯瑞克。杀死她，夺走她的鹰眼。
*The water leading up to the falls is very shallow. Don't jump down from the cliffside unless you have safe fall/slow fall.
.complete 11417,1 
.cast 3365
.timer 13,Eyes of the Eagle Roleplay
step
#completewith next
.goto HowlingFjord,40.6,35.9,15,0
.goto HowlingFjord,38.9,35.5,20,0
.goto HowlingFjord,37.3,36.2,40 >>沿着小路返回悬崖边。
.skill coldweatherflying,1,1
step
.goto HowlingFjord,31.6,37.0,50,0
.goto HowlingFjord,30.9,35.6,50,0
.goto HowlingFjord,33.5,39.0,50,0
.goto HowlingFjord,35.9,38.5
.use 33554 >>杀死该地区的矮人后，瞄准他们的尸体并使用格里克的骨锯。在峡谷周围抢劫矮人桶。
.complete 11298,1 
.complete 11301,1 
step
#completewith next
.groundgoto HowlingFjord,28.28,38.18,30,0
.goto HowlingFjord,21.8,24.2,0
>>消灭该地区的天灾。
.complete 11397,1 
step
.goto HowlingFjord,22.9,31.3
.use 33962 >>杀死该地区的天灾，掠夺他们的天灾装置，并接受其任务。
.collect 33962,1,11398,1 
.accept 11398 >>接任务: |cFFFCDC00天灾装置|r
step
#completewith next
.goto HowlingFjord,23.9,21.6,20,0
.goto HowlingFjord,25.6,20.2,40 >>沿着悬崖边的小路去药剂师营地。
*Do this even if you have to kill more Scourge for the quest.
.skill coldweatherflying,1,1
step
#completewith next
.vendor >>出售垃圾，重新供应食物和饮料，必要时进行修理。
.target Samuel Rosemond
step
.isQuestComplete 11397
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到药剂师营地。与药剂师阿纳斯塔西娅、格里克和马尔萨斯交谈。
.goto HowlingFjord,26.16,24.86,5,0
.target Apothecary Anastasia
.turnin 11398 >>交任务: |cFF00FF25天灾装置|r
.accept 11399 >>接任务: |cFFFCDC00关闭护盾|r
.goto HowlingFjord,25.95,24.43,5,0
.target Apothecary Grick
.turnin 11397 >>交任务: |cFF00FF25比鱼人更恶臭……|r
.turnin 11301 >>交任务: |cFF00FF25疯狂的研究|r
.goto HowlingFjord,26.43,24.51
.target Apothecary Malthus
.turnin 11298 >>交任务: |cFF00FF25酒里有什么？|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到药剂师营地。与药剂师阿纳斯塔西娅、格里克和马尔萨斯交谈。
*Do this even if you have to kill more Scourge for the quest.
.goto HowlingFjord,26.16,24.86,5,0
.target Apothecary Anastasia
.turnin 11398 >>交任务: |cFF00FF25天灾装置|r
.accept 11399 >>接任务: |cFFFCDC00关闭护盾|r
.goto HowlingFjord,25.95,24.43,5,0
.target Apothecary Grick
.turnin 11301 >>交任务: |cFF00FF25疯狂的研究|r
.goto HowlingFjord,26.43,24.51
.target Apothecary Malthus
.turnin 11298 >>交任务: |cFF00FF25酒里有什么？|r
step
#completewithnext
.goto HowlingFjord,27.61,32.42,20,0
.goto HowlingFjord,25.82,31.32,10,0
.goto 23.30,30.00,80 >>沿着悬崖边的小路回到海岸。
.skill coldweatherflying,1,1
step
#completewith Trident
.goto HowlingFjord,21.8,24.2,0
>>消灭该地区的天灾。
.complete 11397,1 
step
#completewith Trident
.goto HowlingFjord,22.9,20.1,0
.goto HowlingFjord,21.5,24.6,0
.goto HowlingFjord,21.9,28.7,0
.goto HowlingFjord,22.7,31.2,0
.use 33960 >>在追捕水晶上使用追捕水晶控制器，然后杀死它们。
.complete 11399,1 
step
.goto HowlingFjord,19.78,22.3
.target Old Icefin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t去小岛旅行。与老冰鱼交谈。
.accept 11422 >>接任务: |cFFFCDC00腐鳃的三叉戟|r
step
#label Rotgill
.goto HowlingFjord,24.9,36.2,70,0
.goto HowlingFjord,22.4,32.9,70,0
.goto HowlingFjord,24.9,36.2
>>沿着海岸线向南旅行，直到找到罗吉尔。杀死他，洗劫罗吉尔的三叉戟。
*He is usually by the beached boat.
.complete 11422,1 
.unitscan Rotgill
step
#label Trident
.goto HowlingFjord,19.78,22.3
.target Old Icefin
>>回到老冰鳍。
.turnin 11422 >>交任务: |cFF00FF25腐鳃的三叉戟|r
step
#sticky
#label Crystals
.goto HowlingFjord,21.5,24.6,12,0
.goto HowlingFjord,21.8,22.4,12,0
.goto HowlingFjord,22.9,20.1
.use 33960 >>在追捕水晶上使用追捕水晶控制器，然后杀死它们。
.complete 11399,1 
step
.goto HowlingFjord,21.5,24.6,50,0
.goto HowlingFjord,21.8,22.4,50,0
.goto HowlingFjord,22.9,20.1
>>消灭该地区的天灾。
.complete 11397,1 
step
#completewith next
.goto HowlingFjord,23.9,21.6,40,0
.goto HowlingFjord,25.6,20.2,40 >>沿着悬崖边的小路去药剂师营地。
.skill coldweatherflying,1,1
step
#requires Crystals
.goto HowlingFjord,26.16,24.86
.target Apothecary Anastasia
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到药剂师营地。与药剂师阿纳斯塔西娅交谈。
.turnin 11397 >>交任务: |cFF00FF25比鱼人更恶臭……|r
.turnin 11399 >>交任务: |cFF00FF25关闭护盾|r
step << Shaman
#completewith next
.goto HowlingFjord,19.8,22.2
.hs >>炉到夏令营
.cooldown item,6948,>0
step << !Shaman
#completewith next
.goto HowlingFjord,26.0,25.1
.fly Camp Winterhoof >>飞往冬蹄营地
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回冬蹄营地。与塞莉亚·弗罗森曼、伟大的安卡、阿什图腾酋长和阿霍塔·怀特弗罗斯特交谈。

.target Celea Frozenmane
.turnin 11266 >>交任务: |cFF00FF25亚勒伯龙攻击计划|r
.accept 11267 >>接任务: |cFFFCDC00冰霜巨龙和它的主人|r
.goto HowlingFjord,49.52,11.44
.turnin 11265 >>交任务: |cFF00FF25钥匙和牢笼|r
.accept 11268 >>接任务: |cFFFCDC00行尸走肉|r
.goto HowlingFjord,48.16,10.67
.turnin 11263 >>交任务: |cFF00FF25亚勒伯龙的麻烦|r
.accept 11264 >>接任务: |cFFFCDC00通灵主宰麦森|r
.goto HowlingFjord,48.04,10.74
.accept 11433 >>接任务: |cFFFCDC00休眠的巨人|r
.goto HowlingFjord,48.38,11.04
step
#completewith Eyesote
.goto HowlingFjord,49.6,11.6
.target Celea Frozenmane
.fly Apothecary Camp >>飞往药剂师营地。
.skill coldweatherflying,1,1
.skill riding,300,1
step
.xp <70,1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与Longrunner Skycloud交谈。
.goto HowlingFjord,31.28,24.35
.target Longrunner Skycloud
.accept 11296 >>接任务: |cFFFCDC00裂木森林的囚犯|r
step
#completewith next
.goto HowlingFjord,29.45,6.51
.cast 43369 >>在你接近洞穴之前，用你包里的虫子伪装。虫子虽然伪装，但很友好。不要受到伤害或施法。
.use 33618
step
#label Eyesote
.goto HowlingFjord,29.68,5.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与乌尔芳交谈。
*Don't take damage or cast any spells.
.turnin 11417 >>交任务: |cFF00FF25巨鹰之眼|r
.accept 11324 >>接任务: |cFFFCDC00头狼|r
.use 33618
step
#completewith next
>>杀死河寡妇茧以释放长跑者。产卵的敌人有很长的皮带；杀了他们。
.complete 11296,1 
.isOnQuest 11296
step
.goto HowlingFjord,29.37,15.93,50,0
.goto HowlingFjord,29.40,15.45,50,0
.goto HowlingFjord,29.19,14.57,50,0
.goto HowlingFjord,28.52,13.93,50,0
.goto HowlingFjord,28.25,13.04,50,0
.goto HowlingFjord,28.50,11.04,50,0
.goto HowlingFjord,28.30,9.85,50,0
.goto HowlingFjord,27.63,8.33,50,0
.goto HowlingFjord,27.27,8.00,50,0
.goto HowlingFjord,26.91,8.08,50,0
.goto HowlingFjord,26.69,8.37,50,0
.goto HowlingFjord,26.47,9.37,50,0
.goto HowlingFjord,26.42,10.65,50,0
.goto HowlingFjord,26.98,12.96,50,0
.goto HowlingFjord,26.94,14.56,50,0
.goto HowlingFjord,28.53,17.25,50,0
.goto HowlingFjord,29.30,16.81,50,0
.goto HowlingFjord,29.53,17.47,50,0
.goto HowlingFjord,29.42,17.83,50,0
.goto HowlingFjord,29.44,18.18,50,0
.goto HowlingFjord,29.76,18.57,50,0
.goto HowlingFjord,30.44,18.32,50,0
.goto HowlingFjord,30.68,18.09,50,0
.goto HowlingFjord,30.75,17.67,50,0
.goto HowlingFjord,29.37,15.93
.line HowlingFjord,30.75,17.67,30.68,18.09,30.44,18.32,29.94,18.43,29.76,18.57,29.44,18.18,29.42,17.83,29.53,17.47,29.30,16.81,28.53,17.25,26.94,14.56,26.98,12.96,26.42,10.65,26.47,9.37,26.69,8.37,26.91,8.08,27.27,8.00,27.63,8.33,28.30,9.85,28.50,11.04,28.25,13.04,28.52,13.93,29.19,14.57,29.40,15.45,29.37,15.93,30.75,17.67
>>杀死加瓦尔。他顺时针巡逻。
* He will be invisible unless you have the "Eyes of the Eagle" buff. If you lose this buff, abandon and re-accept the quest.
.complete 11324,1 
.unitscan Garwal
step
.goto HowlingFjord,33.3,19.2,70,0
.goto HowlingFjord,29.5,19.9,70,0
.goto HowlingFjord,27.6,16.8,70,0
.goto HowlingFjord,29.6,16.0
>>杀死河寡妇茧以释放长跑者。产卵的敌人有很长的皮带；杀了他们。
.complete 11296,1 
.isOnQuest 11296
step
#completewith Glacion
.goto HowlingFjord,38.7,12.7,0
>>杀死亡灵并掠夺他们的觉醒棒。
.collect 34083,5,11433,1 
step
#completewith Necrolord
.goto HowlingFjord,39.6,7.8,0
>>杀死该地区的腐败骑士。
.complete 11268,3 
step
#completewith Wight
.goto HowlingFjord,33.7,10.0,0
>>杀死该地区的死亡守望者。
*They are usually perched on the raised platform's edges.
.complete 11268,1 
step
.goto HowlingFjord,38.79,13.08
.use 34091 >>在加勒布伦的东南平台上，杀死内克罗霸主梅珍，并掠夺梅珍的作品。接受它的追求。
.complete 11264,1 
.collect 34091,1,11453 
.accept 11453 >>接任务: |cFFFCDC00沉睡的国王|r
step
.goto HowlingFjord,39.6,7.8,40,0
.goto HowlingFjord,40.88,6.49
>>保存你的冷却时间。进入冬季露台，杀死安格博达女王。
.complete 11453,1 
step
#label Glacion
.goto HowlingFjord,36.46,7.35
>>保存你的冷却时间。杀死西北平台上的Wymcaller Vile，洗劫Wymcalle的号角。
.complete 11267,1 
.complete 11267,3 
step
.goto HowlingFjord,36.46,7.35
.use 33282 >>用召唤兽的号角召唤冰川并杀死它。使用你的冷却时间。
*Glacion takes 20 seconds to land.
.complete 11267,2 
.cast 42817
.timer 20,Glacion Roleplay
step
#label Necrolord
.goto HowlingFjord,38.7,12.7
>>杀死亡灵并掠夺他们的觉醒棒。
.collect 34083,5,11433,1 
step
#label Wight
.goto HowlingFjord,39.6,7.8
>>杀死该地区的腐败骑士。
.complete 11268,3 
.unitscan Putrid Wight
step
.goto HowlingFjord,36.7,8.3,50,0
.goto HowlingFjord,33.4,10.6,50,0
.goto HowlingFjord,35.8,15.7
>>杀死该地区的死亡守望者。
*They are usually perched on the raised platform's edges.
.complete 11268,1 
step
.goto HowlingFjord,34.52,13.09,15,0
.goto HowlingFjord,35.18,11.86,20,0
.goto HowlingFjord,34.63,10.03,20,0
.goto HowlingFjord,32.68,8.99
.use 34083 >>进入Gjalerbron基地的觉醒大厅。杀死可怕的恐怖分子，并在休眠的Vrykuls上使用觉醒棒。
*The Fearsome Horrors' DoT damage can interrupt the Awakening Rods' channeling.
.complete 11268,2 
.collect 34083,5,11433,1,-1
.complete 11433,1 
step << Mage
#completewith MageTrain03
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <69,1
step << Mage
.goto Undercity,85.1,10.0
.train 27125 >>训练你的职业法术。
.xp <69,1
step << Mage
.goto Undercity,85.1,10.0
.train 27126 >>训练你的职业法术。
.xp <70,1
step << Mage
.goto Undercity,85.1,10.0
.train 43045 >>训练你的职业法术。
.xp <71,1
step << Mage
#label MageTrain03
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业法术。
.xp <72,1
step << Druid
#completewith DruidTrain03
.cast 18960 >>铸造传送：月光。
.zoneskip Moonglade
.xp <69,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26979 >>训练你的职业法术。
.xp <69,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26990 >>训练你的职业法术。
.xp <70,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业法术。
.xp <71,1
step << Druid
#label DruidTrain03
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48450 >>训练你的职业法术。
.xp <72,1
step << DK
#completewith DKTrain03
.cast 50977 >>铸造死亡之门。
.zoneskip Eastern Plaguelands
.xp <69,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49928 >>从阿切鲁斯的阿马尔塔扎德训练你的班级法术。
.xp <69,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 45463 >>从阿切鲁斯的阿马尔塔扎德训练你的班级法术。
.xp <70,1
step << DK
#label DKTrain03
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>从阿切鲁斯的阿马尔塔扎德训练你的班级法术。
.xp <72,1
step
#completewith next
.hs >>炉到夏令营
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回冬蹄营地。与伟大的安卡、阿什图腾酋长、阿霍塔·怀特弗罗斯特和塞莉亚·弗罗森曼交谈。
.target Greatmother Ankha
.turnin 11268 >>交任务: |cFF00FF25行尸走肉|r
.goto HowlingFjord,48.16,10.67
.target Chieftain Ashtotem
.turnin 11264 >>交任务: |cFF00FF25通灵主宰麦森|r
.turnin 11453 >>交任务: |cFF00FF25沉睡的国王|r
.goto HowlingFjord,48.04,10.74
.target Ahota Whitefrost
.turnin 11433 >>交任务: |cFF00FF25休眠的巨人|r
.goto HowlingFjord,48.38,11.04
.target Celea Frozenmane
.turnin 11267 >>交任务: |cFF00FF25冰霜巨龙和它的主人|r
.goto HowlingFjord,49.52,11.44
step
#completewith next
.fly Apothecary Camp >>飞往药剂师营地
.target Celea Frozenmane
.skill coldweatherflying,1,1
.skill riding,300,1
step
.isQuestComplete 11296
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与圣人迷雾行者和长跑者天云交谈。
.goto HowlingFjord,31.16,24.52,5,0
.target Sage Mistwalker
.turnin 11324 >>交任务: |cFF00FF25头狼|r
.goto HowlingFjord,31.28,24.35
.target Longrunner Skycloud
.turnin 11296 >>交任务: |cFF00FF25裂木森林的囚犯|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与圣人迷雾行者和长跑者天云交谈。
.goto HowlingFjord,31.16,24.52,5,0
.target Sage Mistwalker
.turnin 11324 >>交任务: |cFF00FF25头狼|r
.goto HowlingFjord,31.28,24.35
.target Longrunner Skycloud
.accept 11296 >>接任务: |cFFFCDC00裂木森林的囚犯|r
step
.goto HowlingFjord,33.3,19.2,70,0
.goto HowlingFjord,29.5,19.9,70,0
.goto HowlingFjord,27.6,16.8,70,0
.goto HowlingFjord,29.6,16.0
>>杀死河寡妇茧以释放长跑者。产卵的敌人有很长的皮带；杀了他们。
.complete 11296,1 
.isOnQuest 11296
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回钢门。与Longrunner Skycloud交谈。
.goto HowlingFjord,31.28,24.35
.target Longrunner Skycloud
.turnin 11296 >>交任务: |cFF00FF25裂木森林的囚犯|r
step
.goto HowlingFjord,40.29,60.25
.target Orfus of Kamagua
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与卡马瓜的奥弗斯交谈。
.accept 11504 >>接任务: |cFFFCDC00亡者复生！|r
step
.goto HowlingFjord,52.0,67.4
.target Tobias Sarkhoff
>>骑到新阿加曼德。
.fp New Agamand >>获取New Agamand飞行路线
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与瘟疫使者蒂林霍斯特、首席瘟疫使者哈里斯和“黑客”珍妮交谈。
.goto HowlingFjord,53.1,66.9,5,0
.target Plaguebringer Tillinghast
.accept 11279 >>接任务: |cFFFCDC00绿色的龙卵和龙崽|r
.goto HowlingFjord,53.59,66.36,5,0
.target Chief Plaguebringer Harris
.turnin 11304 >>交任务: |cFF00FF25新阿加曼德|r
.accept 11305 >>接任务: |cFFFCDC00量身订制|r
.goto HowlingFjord,53.69,65.20
.target "Hacksaw" Jenny
.accept 11424 >>接任务: |cFFFCDC00盾牌岭|r
step
#completewith VBones
.goto HowlingFjord,52.15,66.41
.target Basil Osgood
.home >>将炉石设置为新阿加曼德。
step
.goto HowlingFjord,46.8,68.1
>>向西行驶到索瓦尔。杀了他，洗劫他的血。
.complete 11305,1 
step
#questguide
.goto HowlingFjord,53.59,66.36
.target Chief Plaguebringer Harris
>>返回首席瘟疫使者哈里斯。
.turnin 11305 >>交任务: |cFF00FF25量身订制|r
.accept 11306 >>接任务: |cFFFCDC00加热搅拌|r
step
.goto HowlingFjord,53.59,66.36
.target Chief Plaguebringer Harris
>>返回首席瘟疫使者哈里斯
.turnin 11305 >>交任务: |cFF00FF25量身订制|r
step
#questguide
.goto HowlingFjord,53.64,66.53
.use 33614
.use 33615
.use 34023 >>用你的空药剂师的瓶子放在弗莱库尔血釜上（就在他南边）。向北走到哈里斯的瘟疫样本，靠着附近的灯柱后退（以阻止击退），然后使用弗莱库尔血瓶。
*Repeat this process until you've received a Balanced Concoction
.complete 11306,1 
step
#questguide
.goto HowlingFjord,53.59,66.36
.target Chief Plaguebringer Harris
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与首席瘟疫使者哈里斯交谈
.turnin 11306 >>交任务: |cFF00FF25加热搅拌|r
.accept 11307 >>接任务: |cFFFCDC00药剂喷雾|r
step
#questguide
.goto HowlingFjord,50.2,55.6
.use 33621 >>使用瘟疫喷雾治疗瘟疫龙虾vrykul
* You can use this while moving and being hit. Avoid killing vrykul
.complete 11307,1 
step
#sticky
#completewith end
#label Specimens
.goto HowlingFjord,38.6,50.6,0,0
.use 33418	>>在Ember Clutch周围的原始德雷克蛋上使用瘟疫罐，然后杀死并掠夺产卵的幼崽
.complete 11279,1 
step
.goto HowlingFjord,41.1,49.2
.target Ember Clutch Ancient
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t谈烬离合器中的烬离合器
.accept 11182 >>接任务: |cFFFCDC00问题的根源|r
step
.goto HowlingFjord,41.5,52.3
>>杀死五名龙捕手，前往高楼内的斯凯尔德·德雷克森
.complete 11182,2 
.complete 11182,1 
step
.goto HowlingFjord,41.2,49.4
.target Ember Clutch Ancient
>>回到Ember Clutch Ancient
.turnin 11182 >>交任务: |cFF00FF25问题的根源|r
step
#questguide
#requires Specimens
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回新阿加曼德。与瘟疫使者Tillinghast和首席瘟疫使者Harris交谈
.goto HowlingFjord,53.06,66.93,5,0
.target Plaguebringer Tillinghast
.turnin 11279 >>交任务: |cFF00FF25绿色的龙卵和龙崽|r
.accept 11280 >>接任务: |cFFFCDC00龙的胃病|r
.goto HowlingFjord,53.59,66.36
.target Chief Plaguebringer Harris
.turnin 11307 >>交任务: |cFF00FF25药剂喷雾|r
.accept 11308 >>接任务: |cFFFCDC00清理实验场|r
step
#requires Specimens
.goto HowlingFjord,53.06,66.93
.target Plaguebringer Tillinghast
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回新阿加曼德。与瘟疫使者Tillinghast交谈
.turnin 11279 >>交任务: |cFF00FF25绿色的龙卵和龙崽|r
.accept 11280 >>接任务: |cFFFCDC00龙的胃病|r
step
#questguide
.goto HowlingFjord,53.69,65.21
.target "Hacksaw" Jenny
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与“黑客”珍妮交谈
.turnin 11308 >>交任务: |cFF00FF25清理实验场|r
.accept 11309 >>接任务: |cFFFCDC00重要零件|r
step
#questguide
.goto HowlingFjord,45.5,68.9,60,0
.goto HowlingFjord,46.2,70.1,60,0
.goto HowlingFjord,46.9,70.3,60,0
.goto HowlingFjord,47.6,71.3,60,0
.goto HowlingFjord,47.7,72.4,60,0
.goto HowlingFjord,49.2,74.3,60,0
.goto HowlingFjord,50.2,74.3,60,0
.goto HowlingFjord,50.6,73.7,60,0
.goto HowlingFjord,52.2,73.5,60,0
.goto HowlingFjord,52.6,74.2,60,0
.goto HowlingFjord,53.0,74.4
.line HowlingFjord,53.0,74.4,52.6,74.2,52.2,73.5,50.6,73.7,50.2,74.3,49.2,74.3,47.7,72.4,47.6,71.3,46.9,70.3,46.2,70.1,45.5,68.9
>>沿着这条路走，直到你找到安东。从他那里买一磅鲜肉。

.complete 11309,2 
.target Anton

step
#sticky
#completewith end
#label VBones
.goto HowlingFjord,58.2,77.3,0,0
>>杀死Risen Vrykul祖先并掠夺他们的古代Vryku骨骼
.complete 11424,1 
step
>>前往Shield Hill。从每个维库尔的坟墓里抢东西
.complete 11504,1 
.goto HowlingFjord,57.68,77.54
.complete 11504,2 
.goto HowlingFjord,59.23,76.97
.complete 11504,3 
.goto HowlingFjord,59.80,79.40
.complete 11504,4 
.goto HowlingFjord,61.98,80.05
step
#requires VBones
#completewith next
.goto HowlingFjord,59.3,73.0,40,0
.goto HowlingFjord,63.4,71.9,50 >>穿过南桥
.skill coldweatherflying,1,1
step
#requires VBones
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往鬼刃岗。与Ariel和Seguine交谈
.accept 12482 >>接任务: |cFFFCDC00进攻尼弗莱瓦|r
.goto HowlingFjord,67.4,60.6,5,0
.accept 11423 >>接任务: |cFFFCDC00敌人的史诗|r
.goto HowlingFjord,67.3,60.3
step
#completewith next
>>杀死蜻蜓战士、符文观察家和猎犬
.complete 12482,1 
.goto HowlingFjord,67.9,56.7,0
.complete 12482,2 
.goto HowlingFjord,67.9,53.5,0
.complete 12482,3 
.goto HowlingFjord,67.7,54.8,0
step
>>到房子里去把地上的卷轴抢走
.complete 11423,2 
.goto HowlingFjord,67.4,57.1
.complete 11423,3 
.goto HowlingFjord,68.9,52.6
.complete 11423,1 
.goto HowlingFjord,64.7,53.6
step
.loop 50,HowlingFjord,67.39,57.25,69.18,57.39,70.27,55.80,70.64,53.96,69.65,52.17,68.49,51.17,67.26,51.89,65.18,53.70,65.46,56.29,67.81,53.66,67.39,57.25
>>杀死蜻蜓战士、符文观察家和猎犬
.complete 12482,1 
.complete 12482,2 
.complete 12482,3 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回鬼刃岗。与Ariel和Seguine交谈
.turnin 11423 >>交任务: |cFF00FF25敌人的史诗|r
.goto HowlingFjord,67.3,60.3,5,0
.turnin 12482 >>交任务: |cFF00FF25进攻尼弗莱瓦|r
.goto HowlingFjord,67.4,60.6
step
#questguide
.goto HowlingFjord,73.2,60.4,70,0
.goto HowlingFjord,67.8,71.9,70,0
.goto HowlingFjord,64.9,71.4,70,0
.goto HowlingFjord,65.4,67.0,70,0
.goto HowlingFjord,73.2,60.4,70,0
.goto HowlingFjord,67.8,71.9,70,0
.goto HowlingFjord,64.9,71.4,70,0
.goto HowlingFjord,65.4,67.0
>>开始种植所有铲牙的韧带
.complete 11309,1 
step << Mage
#completewith MageTrain04
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <69,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 27125 >>训练你的职业技能
.xp <69,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 27126 >>训练你的职业技能
.xp <70,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 43045 >>训练你的职业技能
.xp <71,1
.cooldown item,6948,>0
step << Mage
#label MageTrain04
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step << Druid
#completewith DruidTrain04
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <69,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26979 >>训练你的职业技能
.xp <69,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26990 >>训练你的职业技能
.xp <70,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
.cooldown item,6948,>0
step << Druid
#label DruidTrain04
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48450 >>训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step << DK
#completewith DKTrain04
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <69,1
.cooldown item,6948,>0
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49928 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <69,1
.cooldown item,6948,>0
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 45463 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <70,1
.cooldown item,6948,>0
step << DK
#label DKTrain04
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step
#completewith next
.hs >>新阿加曼德之炉
.cooldown item,6948,>0
step
#questguide
.goto HowlingFjord,53.7,65.2
>>在新阿加曼德回到珍妮身边
.turnin 11424 >>交任务: |cFF00FF25盾牌岭|r
.turnin 11309 >>交任务: |cFF00FF25重要零件|r
.accept 11310 >>接任务: |cFFFCDC00集中处理|r
step
.goto HowlingFjord,53.7,65.2
>>在新阿加曼德回到珍妮身边
.turnin 11424 >>交任务: |cFF00FF25盾牌岭|r
step
#questguide
.goto HowlingFjord,50.7,58.7,50,0
.goto HowlingFjord,49.4,54.0
.use 33613 >>返回哈尔格林，然后使用你包里的憎恶装配套件。使用“雷霆拍击”（2）帮助你聚集暴徒。使用“瘟疫血爆炸”（1）来爆炸你的仇恨，杀死你聚集的暴徒。重复此操作直到完成
.complete 11310,1 
step
.goto HowlingFjord,41.5,51.5
.use 33441 >>当一只原龙出现时，将蒂林厄斯特的瘟疫肉放在地上(当单位扫描消失时)
.complete 11280,1 
.unitscan Proto-Drake
step
.goto HowlingFjord,40.3,60.2
>>返回电梯前的Orfus
.turnin 11504 >>交任务: |cFF00FF25亡者复生！|r
.accept 11507 >>接任务: |cFFFCDC00卡玛古的长者阿图伊克|r
step
#completewith next
+如果你刚刚错过了电梯，慢降，那么爬上去，跳向下面的地面 << Mage
+如果你错过了电梯，跳进水里，游到你西边的岛上 << !Mage
>>否则，等待电梯。把它带到岛上
.skill coldweatherflying,1,1
step
.goto HowlingFjord,25.02,56.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往卡玛古。与Atuik交谈
.turnin 11507 >>交任务: |cFF00FF25卡玛古的长者阿图伊克|r
.accept 11508 >>接任务: |cFFFCDC00格雷兹克斯·斯宾德斯纳普|r
.accept 11456 >>接任务: |cFFFCDC00难民的食物|r
step
.goto HowlingFjord,24.66,57.77
.fp Kamagua >>获取卡玛古飞行路线
step
.goto HowlingFjord,28.8,65.5,60,0
.goto HowlingFjord,32.5,66.3,60,0
.goto HowlingFjord,29.7,57.7,60,0
.goto HowlingFjord,28.8,65.5
>>杀死铲牙。抢他们的肉
.complete 11456,1 
step
.goto HowlingFjord,25.02,56.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Atuik交谈
.turnin 11456 >>交任务: |cFF00FF25难民的食物|r
.accept 11457 >>接任务: |cFFFCDC00卡玛古的武装|r
step
.goto HowlingFjord,29.77,54.75,50,0
.goto HowlingFjord,26.1,53.4,50,0
.goto HowlingFjord,26.1,66.2,50,0
.goto HowlingFjord,26.1,68.2,50,0
.goto HowlingFjord,28.0,67.0,50,0
.goto HowlingFjord,29.4,54.8
>>杀死奇迈拉斯。抢走他们的角
.complete 11457,1 
step
.goto HowlingFjord,25.02,56.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Atuik交谈
.turnin 11457 >>交任务: |cFF00FF25卡玛古的武装|r
.accept 11458 >>接任务: |cFFFCDC00伊斯卡尔的复仇|r
step
.goto HowlingFjord,23.08,62.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在水上的划艇上与格雷齐克斯交谈
.turnin 11508 >>交任务: |cFF00FF25格雷兹克斯·斯宾德斯纳普|r
.accept 11509 >>接任务: |cFFFCDC00“银月”哈瑞|r
step
#completewith next
.goto HowlingFjord,23.10,62.57
.vehicle >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to Lou in the rowboat to take you to Scalawag Point
.skipgossip
.timer 90,Lou Boat Roleplay
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在帐篷里与哈利和特里交谈
.turnin 11509 >>交任务: |cFF00FF25“银月”哈瑞|r
.accept 11510 >>接任务: |cFFFCDC00斯库德|r
.goto HowlingFjord,35.09,80.94,5,0
.accept 11434 >>接任务: |cFFFCDC00被遗忘的宝藏|r
.goto HowlingFjord,35.60,80.22
step
.goto HowlingFjord,37.75,79.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t沿着木板上船。与Scuttle交谈
.accept 11469 >>接任务: |cFFFCDC00制作肥皂的原料|r
step
#completewith next
.goto HowlingFjord,40.0,86.0,90,0
.goto HowlingFjord,38.7,83.8,90,0
.goto HowlingFjord,35.6,84.9,90,0
.goto HowlingFjord,36.5,86.7
.use 34076 >>使用库存中的鱼鳔给自己3分钟的水呼吸时间 << !Warlock !Druid
>>在自己身上施放无尽的呼吸 << Warlock
>>寻找奥卡“Scoodles”。为了夺取水晶，杀死并掠夺他
.complete 11510,1 
.unitscan "Scoodles"
step
>>抢劫水下船只二楼的鹰雕像和另一艘失事船只内的阿曼尼花瓶
.complete 11434,2 
.goto HowlingFjord,37.75,84.63,-1
.complete 11434,1 
.goto HowlingFjord,37.14,85.51,-1
step
.goto HowlingFjord,40.0,86.0,90,0
.goto HowlingFjord,38.7,83.8,90,0
.goto HowlingFjord,35.6,84.9,90,0
.goto HowlingFjord,36.5,86.7
.use 34076 >>使用库存中的鱼鳔给自己3分钟的水呼吸时间 << !Warlock !Druid
>>在自己身上施放无尽的呼吸 << Warlock
>>寻找奥卡“Scoodles”。为了夺取水晶，杀死并掠夺他
.complete 11510,1 
.unitscan "Scoodles"
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与哈里、特里和塔鲁克交谈
.turnin 11510 >>交任务: |cFF00FF25斯库德|r
.accept 11511 >>接任务: |cFFFCDC00风暴愤怒法杖|r
.accept 11512 >>接任务: |cFFFCDC00伊斯多弗的冰冷之心|r
.accept 11519 >>接任务: |cFFFCDC00失落的古神之盾|r
.accept 11567 >>接任务: |cFFFCDC00克瓦迪尔上古甲胄|r
.goto HowlingFjord,35.09,80.94,5,0
.turnin 11434 >>交任务: |cFF00FF25被遗忘的宝藏|r
.accept 11455 >>接任务: |cFFFCDC00金币的芳香|r
.goto HowlingFjord,35.60,80.22,5,0
.accept 11464 >>接任务: |cFFFCDC00赌债|r
.goto HowlingFjord,36.33,80.48
step
.goto HowlingFjord,35.09,80.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t和哈里谈谈。伤害他20%左右，然后再和他谈谈
.complete 11464,1 
.skipgossip
step
.goto HowlingFjord,36.33,80.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塔鲁克交谈
.turnin 11464 >>交任务: |cFF00FF25赌债|r
.accept 11466 >>接任务: |cFFFCDC00嗜酒的杰克|r
step
.goto HowlingFjord,35.3,80.2,20,0
.goto HowlingFjord,35.6,79.6,20,0
.goto HowlingFjord,35.31,79.59,10,0
.goto HowlingFjord,35.48,79.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t到客栈里面去。和奥尔加谈谈，给杰克买杯饮料。
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t跟随奥尔加。杰克昏迷时与他交谈
.complete 11466,1 
.skipgossip
.timer 32,Jack Adams Roleplay
step
.goto HowlingFjord,36.33,80.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塔鲁克交谈
.turnin 11466 >>交任务: |cFF00FF25嗜酒的杰克|r
.accept 11467 >>接任务: |cFFFCDC00死人的债务|r
step
#completewith next
.goto HowlingFjord,36.8,77.6,60 >>从Scalawag Point向北走
.skill coldweatherflying,1,1
step
.goto HowlingFjord,35.40,78.20,50,0
.goto HowlingFjord,34.04,79.30,50,0
.goto HowlingFjord,33.55,82.27,50,0
.goto HowlingFjord,32.69,78.83,50,0
.goto HowlingFjord,34.25,76.36
>>杀死熊。抢他们的麝香
.complete 11455,1 
step
.goto HowlingFjord,31.35,79.16,40,0
.goto HowlingFjord,31.37,78.00
>>在水中杀死大罗伊。抢走他的腮红
.complete 11469,1 
.unitscan Big Roy
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t和特里，泽格恩谈谈，然后再回到特里
.turnin 11455 >>交任务: |cFF00FF25金币的芳香|r
.accept 11473 >>接任务: |cFFFCDC00叛徒|r
.goto HowlingFjord,35.60,80.22,5,0
.turnin 11473 >>交任务: |cFF00FF25叛徒|r
.accept 11459 >>接任务: |cFFFCDC00塞吉说……|r
.goto HowlingFjord,35.55,80.63,5,0
.turnin 11459 >>交任务: |cFF00FF25塞吉说……|r
.accept 11476 >>接任务: |cFFFCDC00呱呱叫的和刮东西的|r
.goto HowlingFjord,35.60,80.22
step
.goto HowlingFjord,35.59,81.71
>>在该地区掠夺一只青蛙
.complete 11476,1 
step
.goto HowlingFjord,35.09,80.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与哈里交谈。从他那里买一把“闪亮的刀”
.complete 11476,2 

step
.goto HowlingFjord,35.55,80.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与泽格恩交谈。等待角色扮演事件
.turnin 11476 >>交任务: |cFF00FF25呱呱叫的和刮东西的|r
.timer 22,Zeh'gehn Roleplay
.accept 11479 >>接任务: |cFFFCDC00“火柴腿”丹|r
step
.goto HowlingFjord,35.95,83.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t到船的顶部，和克劳勒格·丹交谈。杀了他
.complete 11479,1 
.skipgossip
step
.goto HowlingFjord,35.60,80.22
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与特里交谈
.turnin 11479 >>交任务: |cFF00FF25“火柴腿”丹|r
.accept 11480 >>接任务: |cFFFCDC00见见二把手|r
step
.goto HowlingFjord,35.27,80.19,10,0
.goto HowlingFjord,35.57,79.58,10,0
.goto HowlingFjord,35.15,79.50,10,0
.goto HowlingFjord,35.49,79.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在酒店二楼与安妮交谈
.turnin 11480 >>交任务: |cFF00FF25见见二把手|r
.accept 11471 >>接任务: |cFFFCDC00取而代之|r
step
.goto HowlingFjord,37.75,79.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t沿着木板上船。与Scuttle交谈
.turnin 11469 >>交任务: |cFF00FF25制作肥皂的原料|r
step
.goto HowlingFjord,37.86,74.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在岛上等待船来（来回4分钟）。当它到达时上车，然后在顶部与埃利斯船长交谈
.turnin 11519 >>交任务: |cFF00FF25失落的古神之盾|r
.accept 11527 >>接任务: |cFFFCDC00慈悲修女号上的叛变|r
.skill coldweatherflying,1,1
step
.goto HowlingFjord,37.54,75.20,60,0
.goto HowlingFjord,34.99,74.24,60,0
.goto HowlingFjord,33.40,71.96,60,0
.goto HowlingFjord,34.89,68.13,60,0
.goto HowlingFjord,36.41,67.14,60,0
.goto HowlingFjord,37.85,68.04,60,0
.goto HowlingFjord,38.65,70.91,60,0
.goto HowlingFjord,39.20,73.29,60,0
.goto HowlingFjord,40.66,75.70,60,0
.goto HowlingFjord,41.49,76.64,60,0
.goto HowlingFjord,42.80,77.53,60,0
.goto HowlingFjord,45.76,79.84,60,0
.goto HowlingFjord,46.09,82.37,60,0
.goto HowlingFjord,43.90,83.87,60,0
.goto HowlingFjord,38.86,80.19,60,0
.goto HowlingFjord,37.98,77.29,60,0
.goto HowlingFjord,37.93,75.95,60,0
.goto HowlingFjord,37.54,75.20
.line HowlingFjord,37.54,75.20,37.93,75.95,37.98,77.29,38.86,80.19,43.90,83.87,46.09,82.37,45.76,79.84,42.80,77.53,41.49,76.64,40.66,75.70,39.20,73.29,38.65,70.91,37.85,68.04,36.41,67.14,34.89,68.13,33.40,71.96,34.99,74.24,37.54,75.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到移动的船上。与顶部的埃利斯船长交谈
.turnin 11519 >>交任务: |cFF00FF25失落的古神之盾|r
.accept 11527 >>接任务: |cFFFCDC00慈悲修女号上的叛变|r
.skill coldweatherflying,<1,1
step
>>进入船的底层。杀死亡灵暴徒。抢他们去拿桶
.complete 11527,1 
step
>>回到船上找埃利斯船长
.turnin 11527 >>交任务: |cFF00FF25慈悲修女号上的叛变|r
.accept 11529 >>接任务: |cFFFCDC00索罗夫的宝藏|r
step
>>当你在海岸附近接近索洛夫时，在船的另一边多次使用“大炮”物体杀死他。
>>当他死后，洗劫他下面的黄金堆
.complete 11529,1 
.unitscan Sorlof
step
.goto HowlingFjord,37.54,75.20,60,0
.goto HowlingFjord,34.99,74.24,60,0
.goto HowlingFjord,33.40,71.96,60,0
.goto HowlingFjord,34.89,68.13,60,0
.goto HowlingFjord,36.41,67.14,60,0
.goto HowlingFjord,37.85,68.04,60,0
.goto HowlingFjord,38.65,70.91,60,0
.goto HowlingFjord,39.20,73.29,60,0
.goto HowlingFjord,40.66,75.70,60,0
.goto HowlingFjord,41.49,76.64,60,0
.goto HowlingFjord,42.80,77.53,60,0
.goto HowlingFjord,45.76,79.84,60,0
.goto HowlingFjord,46.09,82.37,60,0
.goto HowlingFjord,43.90,83.87,60,0
.goto HowlingFjord,38.86,80.19,60,0
.goto HowlingFjord,37.98,77.29,60,0
.goto HowlingFjord,37.93,75.95,60,0
.goto HowlingFjord,37.54,75.20
.line HowlingFjord,37.54,75.20,37.93,75.95,37.98,77.29,38.86,80.19,43.90,83.87,46.09,82.37,45.76,79.84,42.80,77.53,41.49,76.64,40.66,75.70,39.20,73.29,38.65,70.91,37.85,68.04,36.41,67.14,34.89,68.13,33.40,71.96,34.99,74.24,37.54,75.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到移动的船上。与顶部的埃利斯船长交谈
.turnin 11529 >>交任务: |cFF00FF25索罗夫的宝藏|r
.accept 11530 >>接任务: |cFFFCDC00古神之盾|r
.skill coldweatherflying,<1,1
step
#completewith NSlavers
.cast 47455 >>在你的包里使用卡马瓜之角召唤宠物来增加你的伤害
.use 36777
step
#completewith next
.goto HowlingFjord,33.67,63.30,0
>>杀死该地区疯狂的北海奴隶
.complete 11458,1 
step
.goto HowlingFjord,34.94,63.68,20,0
.goto HowlingFjord,35.37,64.74,12,0
.goto HowlingFjord,35.47,63.91,12,0
.goto HowlingFjord,35.26,64.85
>>横渡大洋，然后上船。小心Abdul << !Shaman !DK
>>水从西北走向Iskaal，然后上船。小心Abdul << Shaman/DK
>>一旦阿卜杜勒巡逻到船的顶部，迅速跑进船内，到达船的底部。掠夺员工
.complete 11511,1 
.unitscan Abdul the Insane
step
#label NSlavers
.goto HowlingFjord,33.67,63.30
>>杀死该地区疯狂的北海奴隶
.complete 11458,1 
step
#completewith next
.goto HowlingFjord,29.26,60.70,30 >>过你上面的桥
.skill coldweatherflying,1,1
step
.goto HowlingFjord,32.70,60.21
>>点击地板上的土丘。3个暴徒将诞生。杀死布莱克·康拉德。抢他的财宝
.complete 11467,1 
step
.goto HowlingFjord,25.02,56.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Atuik交谈
.turnin 11458 >>交任务: |cFF00FF25伊斯卡尔的复仇|r
step << skip
.goto HowlingFjord,24.59,58.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Anuniaq交谈
.daily 11472 >>接任务: |cFFFCDC00心心相印……|r
.accept 12118 >>接任务: |cFFFCDC00前往莫亚基港口|r
step << skip
.goto HowlingFjord,29.6,73.8
.use 40946 >>在该地区的礁鱼学校，使用你袋子里的Anuniaq网收集8条礁鱼，或杀死大礁鲨
.collect 34127,8 
step << skip
.goto HowlingFjord,31.2,74.8,30,0
.goto HowlingFjord,30.96,71.85
.use 34127 >>将美味礁鱼以最大射程投掷到礁牛，它现在会到达你站的地方
>>把它带到海岸线另一边的一头礁牛上面
>>如果鱼用完了，再拿7-8块，再试一次
.complete 11472,1 
step << skip
#completewith Armor
.destroy 34127 >>摧毁: |cFFFF5722美味的暗礁鱼|r
step
.goto HowlingFjord,33.61,75.92,20,0
.goto HowlingFjord,33.80,78.01,30,0
.goto HowlingFjord,33.57,78.18,12,0
>>进入洞穴。杀死“疯子”乔纳·斯特林(不要在这里使用你的酷东西)
>>然后，走到羊圈旁边的窗户里，把它放下。杀死霍泽尔。在这里使用你的冷却时间
>>如果您无法完成此任务，请跳过它
.complete 11471,1 
.goto HowlingFjord,33.44,78.19
step
.goto HowlingFjord,32.34,78.67
>>走到霍泽尔后面的洞穴尽头。掠夺大紫宝石
.complete 11512,1 
step
#completewith next
.goto HowlingFjord,33.6,75.6,30 >>走捷径，在洞穴边跳墙。这是高度可选的，但可以为您节省大约20秒
.link https://www.youtube.com/watch?v=QbvHRC0nIds >>单击此处
step
.goto HowlingFjord,33.6,75.8,20,0
.goto HowlingFjord,36.33,80.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Scalawag Point。与塔鲁克交谈
.turnin 11467 >>交任务: |cFF00FF25死人的债务|r
step
.goto HowlingFjord,35.27,80.19,10,0
.goto HowlingFjord,35.57,79.58,10,0
.goto HowlingFjord,35.15,79.50,10,0
.goto HowlingFjord,35.49,79.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在客栈的二楼与安妮交谈
.turnin 11471 >>交任务: |cFF00FF25取而代之|r
.isQuestComplete 11471
step
#completewith next
.goto HowlingFjord,36.09,81.60
.vehicle >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to Alanya on the dock
.timer 90,Bomber Flight
.skipgossip
step
#label Armor
.goto HowlingFjord,82.33,74.81,12,0
.goto HowlingFjord,81.77,73.91
>>去船的底层。掠夺末端的浮动护甲
.complete 11567,1 
step
#completewith ReturnR
.hs >>新阿加曼德之炉
.skill coldweatherflying,<1,1
step
#completewith next
#label Alanya2
.goto HowlingFjord,80.87,75.11
.vehicle >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to Harry's Bomber
.timer 65,Bomber Flight
.skipgossip
.skill coldweatherflying,1,1
step
.goto HowlingFjord,37.86,74.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在岛上等待船来（来回4分钟）。当它到达时上车，然后在顶部与埃利斯船长交谈
.turnin 11529 >>交任务: |cFF00FF25索罗夫的宝藏|r
.accept 11530 >>接任务: |cFFFCDC00古神之盾|r
.skill coldweatherflying,1,1
step
#completewith next
.goto HowlingFjord,42.07,67.72,15 >>乘坐西风电梯前往嚎风峡湾大陆
.skill coldweatherflying,1,1
step
#label ReturnR
.goto HowlingFjord,40.29,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与奥弗斯交谈
.turnin 11511 >>交任务: |cFF00FF25风暴愤怒法杖|r
.turnin 11567 >>交任务: |cFF00FF25克瓦迪尔上古甲胄|r
.turnin 11530 >>交任务: |cFF00FF25古神之盾|r
.turnin 11512 >>交任务: |cFF00FF25伊斯多弗的冰冷之心|r
.accept 11568 >>接任务: |cFFFCDC00安息|r
step
.use 34624 >>用你袋子里的一捆维库尔文物归还你从坟墓里拿走的物品
.complete 11568,1 
.goto HowlingFjord,57.68,77.54
.complete 11568,2 
.goto HowlingFjord,59.23,76.97
.complete 11568,3 
.goto HowlingFjord,59.80,79.40
.complete 11568,4 
.goto HowlingFjord,61.98,80.05
step << Druid
#completewith DruidTrain05
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <69,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26979 >>训练你的职业技能
.xp <69,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 26990 >>训练你的职业技能
.xp <70,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
step << Druid
#label DruidTrain05
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48450 >>训练你的职业技能
.xp <72,1
step << DK
#completewith DKTrain05
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <69,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49928 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <69,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 45463 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <70,1
step << DK
#label DKTrain05
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step
#completewith next
.hs >>新阿加曼德之炉
.cooldown item,6948,>0
step
.goto HowlingFjord,53.1,66.9
>>回到新阿加曼德的瘟疫使者
.turnin 11280 >>交任务: |cFF00FF25龙的胃病|r
step
.goto HowlingFjord,53.6,66.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与哈里斯交谈
.accept 12181 >>接任务: |cFFFCDC00给它一个名字|r
.xp <71,1
step
#questguide
.goto HowlingFjord,53.7,65.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与珍妮交谈
.turnin 11310 >>交任务: |cFF00FF25集中处理|r
step
.goto HowlingFjord,52.0,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与托比亚斯交谈。不要接受后续跟进
.turnin 12181 >>交任务: |cFF00FF25给它一个名字|r
.isOnQuest 12181
step
.goto HowlingFjord,40.29,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与奥弗斯交谈
.turnin 11568 >>交任务: |cFF00FF25安息|r
.accept 11572 >>接任务: |cFFFCDC00返回阿图伊克身边|r
step
#completewith next
+如果你刚刚错过了电梯，慢降，那么爬上去，跳向下面的地面 << Mage
+如果你错过了电梯，跳进水里，游到你西边的岛上 << !Mage
>>否则，等待电梯。把它带到岛上
.skill coldweatherflying,1,1
step << skip
.goto HowlingFjord,24.59,58.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Anuniaq交谈
.turnin 11472 >>交任务: |cFF00FF25心心相印……|r
.isQuestComplete 11472
step
#label end
.goto HowlingFjord,25.02,56.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Atuik交谈
.turnin 11572 >>交任务: |cFF00FF25返回阿图伊克身边|r
step << Mage
#completewith MageTrain2
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Mage
.goto Orgrimmar,38.4,86.1
.train 27126 >>下楼去。训练你的职业技能
.xp <70,1
step << Mage
#label MageTrain2
.goto Orgrimmar,38.4,86.1
.train 43023 >>下楼去。训练你的职业技能
.xp <71,1
step << !Mage
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >>将此复制粘贴到浏览器中
>>或者，让一个法师传送到奥格瑞玛，或者手动前往那里
.zoneskip Durotar
step << Shaman/Paladin
#completewith ShPaTraining
.goto Orgrimmar,40.5,36.9,25 >>输入Grommash Hold
step << Shaman
.goto Orgrimmar,38.6,36.0
.train 25472 >>训练你的职业技能
.xp <70,1
step << Shaman
#label ShPaTraining
.goto Orgrimmar,38.6,36.0
.train 58699 >>训练你的职业技能
.xp <71,1
step << Paladin
.goto Orgrimmar,32.3,35.7
.train 31884 >>训练你的职业技能
.xp <70,1
step << Paladin
#label ShPaTraining
.goto Orgrimmar,32.3,35.7
.train 54428 >>训练你的职业技能
.xp <71,1
step << Rogue
.goto Orgrimmar,44.0,54.6
.train 48667 >>训练你的职业技能
.xp <73,1
step << Warlock
.goto Orgrimmar,48.0,46.0
.train 27260 >>训练你的职业技能
.xp <70,1
step << Warlock
.goto Orgrimmar,48.0,46.0
.train 47812 >>训练你的职业技能
.xp <71,1
step << Priest
.goto Orgrimmar,35.6,87.8
.train 25368 >>训练你的职业技能
.xp <70,1
step << Hunter/Warrior
#completewith HuWaTraining
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
step << Hunter
.goto Orgrimmar,66.1,18.5
.train 27019 >>训练你的职业技能
.xp <70,1
step << Hunter
#label HuWaTraining
.goto Orgrimmar,66.1,18.5
.train 49051 >>训练你的职业技能
.xp <71,1
step << Warrior
.goto Orgrimmar,76.9,32.6,30,0 << Warrior
.goto Orgrimmar,79.8,31.4
.train 25236 >>训练你的职业技能
.xp <70,1
step << Warrior
#label HuWaTraining
.goto Orgrimmar,76.9,32.6,30,0 << Warrior
.goto Orgrimmar,79.8,31.4
.train 47470 >>训练你的职业技能
.xp <73,1
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 60-70
<<Horde
#name 69-70 影月谷 (占星者)
step
#completewith next
.goto Shadowmoon Valley,20.11,25.49
.zone Shadowmoon Valley >>前往: |cFFDB2EEF影月谷|r
step
.goto Shadowmoon Valley,30.4,32.4
.accept 10595 >>接任务: |cFFFCDC00兵临城下！|r
step
.goto Shadowmoon Valley,30.9,29.8
.accept 10760 >>接任务: |cFFFCDC00斯克瑟隆废墟|r
step
.goto Shadowmoon Valley,30.3,29.2
.fp Shadowmoon Village >>获得影月村飞行路线
step
.goto Shadowmoon Valley,30.0,28.3
.accept 10660 >>接任务: |cFFFCDC00奇怪的生物......|r
step
.goto Shadowmoon Valley,30.2,27.8
.home >>把你的炉石放在影月村
step
.goto Shadowmoon Valley,29.9,27.7
.accept 10624 >>接任务: |cFFFCDC00阴森的历史|r
step
.goto Shadowmoon Valley,28.5,26.5
.accept 10681 >>接任务: |cFFFCDC00古尔丹之手|r
.accept 10702 >>接任务: |cFFFCDC00步兵的工作......|r
step
.goto Shadowmoon Valley,30.2,34.5,150,0
>>杀死外面的无间道袭击者。
.complete 10595,1 
step
.goto Shadowmoon Valley,34.8,32.0
.goto Shadowmoon Valley,37.2,30.8,0
.goto Shadowmoon Valley,35.4,32.8,0
>>杀死Sketh'lon，直到你得到全部3页。
.complete 10760,1 
.complete 10760,2 
.complete 10760,3 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10595 >>交任务: |cFF00FF25兵临城下！|r
.accept 10596 >>接任务: |cFFFCDC00前往军团要塞|r
step
.goto Shadowmoon Valley,31.0,29.8
.turnin 10760 >>交任务: |cFF00FF25斯克瑟隆废墟|r
.accept 10761 >>接任务: |cFFFCDC00寻找逃亡者|r
step
.goto Shadowmoon Valley,23.6,36.8
>>清除通往军团要塞顶部的道路。站在军团通讯设备附近时，使用魔盒。
.complete 10596,1 

step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10596 >>交任务: |cFF00FF25前往军团要塞|r
.accept 10597 >>接任务: |cFFFCDC00制造炸弹|r
step
.goto Shadowmoon Valley,22.2,35.6
.complete 10597,2 
step
.goto Shadowmoon Valley,22.6,35.9,50,0
>>找到并杀死监督者Ripsaw。抢走伊利达里毒蛇碎片并开始任务。
.accept 10623 >>接任务: |cFFFCDC00伊利达雷斩除碎片|r
step
.goto Shadowmoon Valley,26.2,41.1
.complete 10597,1 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10597 >>交任务: |cFF00FF25制造炸弹|r
.accept 10598 >>接任务: |cFFFCDC00炸毁地狱火！|r
step
.goto Shadowmoon Valley,29.9,31.3
.turnin 10623 >>交任务: |cFF00FF25伊利达雷斩除碎片|r
step
.goto Shadowmoon Valley,22.6,39.9
.complete 10598,1 



step
#sticky
#label everburningash
.goto Shadowmoon Valley,31.9,40.7,0
>>掠夺绿灰堆。这些都在整个区域。
.complete 10624,1 
step
.goto Shadowmoon Valley,32.4,39.4
.complete 10660,1 
step
#requires everburningash
.goto Shadowmoon Valley,30.4,32.4
.turnin 10598 >>交任务: |cFF00FF25炸毁地狱火！|r
.accept 10599 >>接任务: |cFFFCDC00死亡熔炉|r
step
.goto Shadowmoon Valley,30.0,28.3
.turnin 10660 >>交任务: |cFF00FF25奇怪的生物......|r
.accept 10672 >>接任务: |cFFFCDC00没理由啊......|r
step
.goto Shadowmoon Valley,29.9,27.8
.turnin 10624 >>交任务: |cFF00FF25阴森的历史|r
.accept 10625 >>接任务: |cFFFCDC00幽灵眼镜|r
step
.goto Shadowmoon Valley,29.2,27.2
>>戴上你的眼镜，就能看到狂热者
.complete 10625,1 
step
.goto Shadowmoon Valley,29.9,27.7
.turnin 10625 >>交任务: |cFF00FF25幽灵眼镜|r
.accept 10633 >>接任务: |cFFFCDC00塔隆-血魔的传说|r
step
.goto Shadowmoon Valley,35.2,39.7
>>他在路上来回巡逻。找到他并交给/接受下一个任务
.turnin 10761 >>交任务: |cFF00FF25寻找逃亡者|r
.accept 10777 >>接任务: |cFFFCDC00阿斯迦的图腾|r
step
>>杀死附近的影月野生动物
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.complete 10702,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10599 >>交任务: |cFF00FF25死亡熔炉|r
.accept 10600 >>接任务: |cFFFCDC00暗影议会的爪牙|r

step
#sticky
#completewith next
.goto Shadowmoon Valley,40.2,37.9,10,0
>>跑到洞口。完成任务后，离开洞穴。
step
.goto Shadowmoon Valley,38.5,39.8,50,0
.complete 10600,2 
.complete 10600,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10600 >>交任务: |cFF00FF25暗影议会的爪牙|r
.accept 10601 >>接任务: |cFFFCDC00卡格罗什的命运|r




step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10681 >>交任务: |cFF00FF25古尔丹之手|r
.accept 10458 >>接任务: |cFFFCDC00愤怒的火灵和地灵|r
step
.goto Shadowmoon Valley,45.8,49.8
.goto Shadowmoon Valley,48.1,44.8,0
>>放下一个灵魂图腾，杀死旁边的火元素和土元素来俘虏他们的灵魂。
.complete 10458,2 
.complete 10458,1 
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10458 >>交任务: |cFF00FF25愤怒的火灵和地灵|r
.accept 10480 >>接任务: |cFFFCDC00愤怒的水灵|r
step
.goto Shadowmoon Valley,40.0,31.1
>>杀死Asghar并掠夺战争图腾
.complete 10777,1 
step
.goto Shadowmoon Valley,35.2,41.0
.turnin 10777 >>交任务: |cFF00FF25阿斯迦的图腾|r
.accept 10778 >>接任务: |cFFFCDC00莉安丝魔棒|r
step
.goto Shadowmoon Valley,54.7,58.2
.accept 10807 >>接任务: |cFFFCDC00灰舌破碎者|r
step
.goto Shadowmoon Valley,56.3,57.8
.fp >>获得Scryers飞行点
step
.goto Shadowmoon Valley,55.8,58.2
.accept 10687 >>接任务: |cFFFCDC00卡拉波训练场|r
step
.goto Shadowmoon Valley,56.2,59.6
.accept 10683 >>接任务: |cFFFCDC00巴尔里石板|r
step
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
>>杀死月食，直到你拿到莲花的钥匙。
.complete 10778,1 
step
.goto Shadowmoon Valley,47.5,71.6
>>打开箱子去拿利安的魔杖。
.complete 10778,2 
step
.goto Shadowmoon Valley,62.2,40.2
>>单击控制单元以控制Arcano Scorp。进入绿色熔岩并标记Diemetradons
.complete 10672,1 
step
#sticky
#label tabletfragsmv
.goto Shadowmoon Valley,59.0,34.9,300,0
.goto Shadowmoon Valley,59.0,34.9,0
>>从地上或Ashlange工人那里抢走平板碎片
.complete 10683,1 
step
.goto Shadowmoon Valley,59.9,35.2
.goto Shadowmoon Valley,59.2,36.5,0
.goto Shadowmoon Valley,57.6,36.4,0
.goto Shadowmoon Valley,56.6,34.7,0
.goto Shadowmoon Valley,58.6,36.5,0
.goto Shadowmoon Valley,59.5,37.8,0
.goto Shadowmoon Valley,59.8,35.0,0
.goto Shadowmoon Valley,58.6,37.6,0
.complete 10807,2 
.complete 10807,1 
.complete 10807,3 
step
#requires tabletfragsmv
.goto Shadowmoon Valley,48.8,23.1
>Drop down a Totem of Spirits & kill Water elementals next to it to capture their souls.
.complete 10480,1 
step
#requires wildlifesmv
.goto Shadowmoon Valley,42.2,45.1
.turnin 10480 >>交任务: |cFF00FF25愤怒的水灵|r
.accept 10481 >>接任务: |cFFFCDC00愤怒的气灵|r
step
#completewith next
.hs >>赫斯到影月村
step
.goto Shadowmoon Valley,28.5,26.4
.turnin 10702 >>交任务: |cFF00FF25步兵的工作......|r
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10672 >>交任务: |cFF00FF25没理由啊......|r
.accept 10673 >>接任务: |cFFFCDC00魔脊龙|r
step
.goto Shadowmoon Valley,30.3,29.2
.fly Sanctum of the Stars >>飞到星星的庇护所
step
.goto Shadowmoon Valley,56.3,59.5
.turnin 10683 >>交任务: |cFF00FF25巴尔里石板|r
.accept 10684 >>接任务: |cFFFCDC00长者奥洛努|r
step
.goto Shadowmoon Valley,54.8,58.2
.turnin 10807 >>交任务: |cFF00FF25灰舌破碎者|r
step
.goto Shadowmoon Valley,61.2,67.8
.goto Shadowmoon Valley,58.8,65.7,0
.goto Shadowmoon Valley,57.7,73.2,0
.goto Shadowmoon Valley,61.0,67.1,0
>Drop down a Totem of Spirits & kill Air elementals next to it to capture their souls.
.complete 10481,1 
step
.goto Shadowmoon Valley,58.2,70.8
.turnin 10633 >>交任务: |cFF00FF25塔隆-血魔的传说|r
.accept 10635 >>接任务: |cFFFCDC00占卜：血魔的披风|r
step
.goto Shadowmoon Valley,63.5,49.3
>>重新戴上你的Spectrecles，杀死Karabor的牧师。
.complete 10635,1 
step
.goto Shadowmoon Valley,57.2,32.7
>>跑到楼顶，杀死长老奥罗奴
.complete 10684,1 
step
.goto Shadowmoon Valley,56.5,44.5
>>往南走一点，过了桥，杀了Felspine。
.complete 10673,1 
step
.goto Shadowmoon Valley,56.2,59.6
.turnin 10684 >>交任务: |cFF00FF25长者奥洛努|r
.accept 10685 >>接任务: |cFFFCDC00灰舌腐蚀者|r
step
.goto Shadowmoon Valley,58.3,70.7
.turnin 10635 >>交任务: |cFF00FF25占卜：血魔的披风|r
step
.goto Shadowmoon Valley,57.0,73.6
.complete 10685,2 
step
.goto Shadowmoon Valley,51.1,52.9
.complete 10685,1 
step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10481 >>交任务: |cFF00FF25愤怒的气灵|r
.accept 10513 >>接任务: |cFFFCDC00欧鲁诺克-裂心|r
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10778 >>交任务: |cFF00FF25莉安丝魔棒|r
.accept 10780 >>接任务: |cFFFCDC00斯克瑟隆羽毛|r
step
.goto Shadowmoon Valley,47.9,39.3
.complete 10685,4 
step
.goto Shadowmoon Valley,50.1,23.0
.complete 10685,3 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10513 >>交任务: |cFF00FF25欧鲁诺克-裂心|r
.accept 10514 >>接任务: |cFFFCDC00历经沧桑......|r
step
.goto Shadowmoon Valley,52.0,17.0,300,0
>>站在块茎丘上时，使用奥罗诺克的野猪哨声。如果附近有野猪，他们会挖出你需要的块茎。
.complete 10514,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10514 >>交任务: |cFF00FF25历经沧桑......|r
.accept 10515 >>接任务: |cFFFCDC00严厉的教训|r
step
.goto Shadowmoon Valley,57.2,21.1,200,0
.goto Shadowmoon Valley,57.2,21.1,0
>>右键单击毁灭性鳞卵。当心周围巡逻的精英。
.complete 10515,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10515 >>交任务: |cFF00FF25严厉的教训|r
.accept 10519 >>接任务: |cFFFCDC00诅咒密码 - 真相和历史|r
.complete 10519,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10519 >>交任务: |cFF00FF25诅咒密码 - 真相和历史|r
.accept 10521 >>接任务: |cFFFCDC00格洛姆托，欧鲁诺克之子|r
.accept 10527 >>接任务: |cFFFCDC00阿托尔，欧鲁诺克之子|r
.accept 10546 >>接任务: |cFFFCDC00伯拉克，欧鲁诺克之子|r
step
.goto Shadowmoon Valley,44.6,23.6
.turnin 10521 >>交任务: |cFF00FF25格洛姆托，欧鲁诺克之子|r
.accept 10522 >>接任务: |cFFFCDC00诅咒密码 - 格洛姆托的命令|r
step
.goto Shadowmoon Valley,46.7,29.0,250,0
>>杀死该区域周围的娜迦以获得胸甲钥匙。一旦你得到了一块，试着打开一个箱子来装第一块碎片。
.complete 10522,1 
step
.goto Shadowmoon Valley,44.6,23.6
.turnin 10522 >>交任务: |cFF00FF25诅咒密码 - 格洛姆托的命令|r
.accept 10523 >>接任务: |cFFFCDC00诅咒密码 - 第一块碎片|r
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10673 >>交任务: |cFF00FF25魔脊龙|r
step
.goto Shadowmoon Valley,29.6,50.4
.turnin 10527 >>交任务: |cFF00FF25阿托尔，欧鲁诺克之子|r
.accept 10528 >>接任务: |cFFFCDC00恶魔的水晶牢笼|r
step
.goto Shadowmoon Valley,28.2,47.8
>>杀死痛苦女主人加布里萨
.complete 10528,1 
step
.goto Shadowmoon Valley,29.5,50.4
.turnin 10528 >>交任务: |cFF00FF25恶魔的水晶牢笼|r
.accept 10537 >>接任务: |cFFFCDC00洛恩戈鲁，裂心之弓|r
step
.goto Shadowmoon Valley,29.7,50.4
.complete 10537,1 
step
.goto Shadowmoon Valley,29.5,50.6
.turnin 10537 >>交任务: |cFF00FF25洛恩戈鲁，裂心之弓|r
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10546 >>交任务: |cFF00FF25伯拉克，欧鲁诺克之子|r
.accept 10547 >>接任务: |cFFFCDC00血蓟交易......|r
step
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
>>这个任务可能很难。在用debuff对抗另一个暴徒之前，请确保你已经完全恢复健康。点击鸡蛋，直到你找到一个腐烂的。还可以找到并掠夺周围的8只骷髅羽毛。
.complete 10547,1 
.complete 10780,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10780 >>交任务: |cFF00FF25斯克瑟隆羽毛|r
.accept 10782 >>接任务: |cFFFCDC00为杖头充能|r
step
.goto Shadowmoon Valley,43.0,44.9
>>装备Energiez头盔并在Gul'dan上使用。
.complete 10782,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10782 >>交任务: |cFF00FF25为杖头充能|r
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10523 >>交任务: |cFF00FF25诅咒密码 - 第一块碎片|r
step
#completewith next
.hs >>赫斯到影月村
step
.goto Shadowmoon Valley,30.3,29.2
.fly Shattrath >>飞往沙塔斯
step
.goto Shattrath City,63.8,69.9
.turnin 10547 >>交任务: |cFF00FF25血蓟交易......|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#tbc
#group RestedXP 部落 60-70
<< Horde
#name 69-70 影月谷 (奥尔多)
step
#completewith next
.goto Shadowmoon Valley,20.11,25.49
.zone Shadowmoon Valley >>前往: |cFFDB2EEF影月谷|r
step
.goto Shadowmoon Valley,30.4,32.4
.accept 10595 >>接任务: |cFFFCDC00兵临城下！|r
step
.goto Shadowmoon Valley,30.9,29.8
.accept 10760 >>接任务: |cFFFCDC00斯克瑟隆废墟|r
step
.goto Shadowmoon Valley,30.3,29.2
.fp Shadowmoon Village >>获得影月村飞行路线
step
.goto Shadowmoon Valley,30.0,28.3
.accept 10660 >>接任务: |cFFFCDC00奇怪的生物......|r
step
.goto Shadowmoon Valley,30.2,27.8
.home >>把你的炉石放在影月村
step
.goto Shadowmoon Valley,29.9,27.7
.accept 10624 >>接任务: |cFFFCDC00阴森的历史|r
step
.goto Shadowmoon Valley,28.5,26.5
.accept 10681 >>接任务: |cFFFCDC00古尔丹之手|r
.accept 10702 >>接任务: |cFFFCDC00步兵的工作......|r
step
.goto Shadowmoon Valley,30.2,34.5,150,0
>>杀死外面的无间道袭击者。
.complete 10595,1 
step
.goto Shadowmoon Valley,34.8,32.0
.goto Shadowmoon Valley,37.2,30.8,0
.goto Shadowmoon Valley,35.4,32.8,0
>>杀死Sketh'lon，直到你得到全部3页。
.complete 10760,1 
.complete 10760,2 
.complete 10760,3 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10595 >>交任务: |cFF00FF25兵临城下！|r
.accept 10596 >>接任务: |cFFFCDC00前往军团要塞|r
step
.goto Shadowmoon Valley,31.0,29.8
.turnin 10760 >>交任务: |cFF00FF25斯克瑟隆废墟|r
.accept 10761 >>接任务: |cFFFCDC00寻找逃亡者|r
step
.goto Shadowmoon Valley,23.6,36.8
>>清除通往军团要塞顶部的道路。站在军团通讯设备附近时，使用魔盒。
.complete 10596,1 

step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10596 >>交任务: |cFF00FF25前往军团要塞|r
.accept 10597 >>接任务: |cFFFCDC00制造炸弹|r
step
.goto Shadowmoon Valley,22.2,35.6
.complete 10597,2 
step
.goto Shadowmoon Valley,22.6,35.9,50,0
>>找到并杀死监督者Ripsaw。抢走伊利达里毒蛇碎片并开始任务。
.accept 10623 >>接任务: |cFFFCDC00伊利达雷斩除碎片|r
step
.goto Shadowmoon Valley,26.2,41.1
.complete 10597,1 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10597 >>交任务: |cFF00FF25制造炸弹|r
.accept 10598 >>接任务: |cFFFCDC00炸毁地狱火！|r
step
.goto Shadowmoon Valley,29.9,31.3
.turnin 10623 >>交任务: |cFF00FF25伊利达雷斩除碎片|r
step
.goto Shadowmoon Valley,22.6,39.9
.complete 10598,1 



step
#sticky
#label everburningash
.goto Shadowmoon Valley,31.9,40.7,0
>>掠夺绿灰堆。这些都在整个区域。
.complete 10624,1 
step
.goto Shadowmoon Valley,32.4,39.4
.complete 10660,1 
step
#requires everburningash
.goto Shadowmoon Valley,30.4,32.4
.turnin 10598 >>交任务: |cFF00FF25炸毁地狱火！|r
.accept 10599 >>接任务: |cFFFCDC00死亡熔炉|r
step
.goto Shadowmoon Valley,30.0,28.3
.turnin 10660 >>交任务: |cFF00FF25奇怪的生物......|r
.accept 10672 >>接任务: |cFFFCDC00没理由啊......|r
step
.goto Shadowmoon Valley,29.9,27.8
.turnin 10624 >>交任务: |cFF00FF25阴森的历史|r
.accept 10625 >>接任务: |cFFFCDC00幽灵眼镜|r
step
.goto Shadowmoon Valley,29.2,27.2
>>戴上你的眼镜，就能看到狂热者
.complete 10625,1 
step
.goto Shadowmoon Valley,29.9,27.7
.turnin 10625 >>交任务: |cFF00FF25幽灵眼镜|r
.accept 10633 >>接任务: |cFFFCDC00塔隆-血魔的传说|r
step
.goto Shadowmoon Valley,35.2,39.7
>>他在路上来回巡逻。找到他并交给/接受下一个任务
.turnin 10761 >>交任务: |cFF00FF25寻找逃亡者|r
.accept 10777 >>接任务: |cFFFCDC00阿斯迦的图腾|r
step
>>杀死附近的影月野生动物
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.complete 10702,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10599 >>交任务: |cFF00FF25死亡熔炉|r
.accept 10600 >>接任务: |cFFFCDC00暗影议会的爪牙|r

step
#sticky
#completewith next
.goto Shadowmoon Valley,40.2,37.9,10,0
>>跑到洞口。完成任务后，离开洞穴。
step
.goto Shadowmoon Valley,38.5,39.8,50,0
.complete 10600,2 
.complete 10600,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10600 >>交任务: |cFF00FF25暗影议会的爪牙|r
.accept 10601 >>接任务: |cFFFCDC00卡格罗什的命运|r




step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10681 >>交任务: |cFF00FF25古尔丹之手|r
.accept 10458 >>接任务: |cFFFCDC00愤怒的火灵和地灵|r
step
.goto Shadowmoon Valley,45.8,49.8
.goto Shadowmoon Valley,48.1,44.8,0
>>放下一个灵魂图腾，杀死旁边的火元素和土元素来俘虏他们的灵魂。
.complete 10458,2 
.complete 10458,1 
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10458 >>交任务: |cFF00FF25愤怒的火灵和地灵|r
.accept 10480 >>接任务: |cFFFCDC00愤怒的水灵|r
step
.goto Shadowmoon Valley,40.0,31.1
>>杀死Asghar并掠夺战争图腾
.complete 10777,1 
step
.goto Shadowmoon Valley,35.2,41.0
.turnin 10777 >>交任务: |cFF00FF25阿斯迦的图腾|r
.accept 10778 >>接任务: |cFFFCDC00莉安丝魔棒|r
step
.goto Shadowmoon Valley,63.3,30.4
.fp >>获得沙塔祭坛飞行点
step
.goto Shadowmoon Valley,62.6,28.4
.accept 10568 >>接任务: |cFFFCDC00巴尔里石板|r
step
.goto Shadowmoon Valley,61.2,29.2
.accept 10619 >>接任务: |cFFFCDC00灰舌氏族|r
step
.goto Shadowmoon Valley,62.2,40.2
>>单击控制单元以控制Arcano Scorp。进入绿色熔岩并标记Diemetradons
.complete 10672,1 
step
#sticky
#label tabletfragsmv
.goto Shadowmoon Valley,59.0,34.9,300,0
.goto Shadowmoon Valley,59.0,34.9,0
>>从地上或Ashlange工人那里抢走平板碎片
.complete 10568,1 
step
.goto Shadowmoon Valley,59.9,35.2
.goto Shadowmoon Valley,59.2,36.5,0
.goto Shadowmoon Valley,57.6,36.4,0
.goto Shadowmoon Valley,56.6,34.7,0
.goto Shadowmoon Valley,58.6,36.5,0
.goto Shadowmoon Valley,59.5,37.8,0
.goto Shadowmoon Valley,59.8,35.0,0
.goto Shadowmoon Valley,58.6,37.6,0
.complete 10619,2 
.complete 10619,1 
.complete 10619,3 
step
#requires tabletfragsmv
.goto Shadowmoon Valley,48.8,23.1
>>放下一个灵魂图腾，杀死旁边的水元素来俘虏他们的灵魂。
.complete 10480,1 
step
#requires wildlifesmv
.goto Shadowmoon Valley,42.2,45.1
.turnin 10480 >>交任务: |cFF00FF25愤怒的水灵|r
.accept 10481 >>接任务: |cFFFCDC00愤怒的气灵|r
step
#completewith next
.hs >>赫斯到影月村
step
.goto Shadowmoon Valley,28.5,26.4
.turnin 10702 >>交任务: |cFF00FF25步兵的工作......|r
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10672 >>交任务: |cFF00FF25没理由啊......|r
.accept 10673 >>接任务: |cFFFCDC00魔脊龙|r
step
.goto Shadowmoon Valley,30.3,29.2
.fly Altar of Sha'tar >>飞到沙塔祭坛
step
.goto Shadowmoon Valley,62.6,28.4
.turnin 10683 >>交任务: |cFF00FF25巴尔里石板|r
.accept 10571 >>接任务: |cFFFCDC00长者奥洛努|r
step
.goto Shadowmoon Valley,61.2,29.2
.turnin 10619 >>交任务: |cFF00FF25灰舌氏族|r
step
.goto Shadowmoon Valley,61.2,67.8
.goto Shadowmoon Valley,58.8,65.7,0
.goto Shadowmoon Valley,57.7,73.2,0
.goto Shadowmoon Valley,61.0,67.1,0
>>放下一个灵魂图腾，杀死旁边的空气元素来俘虏他们的灵魂。
.complete 10481,1 
step
.goto Shadowmoon Valley,58.2,70.8
.turnin 10633 >>交任务: |cFF00FF25塔隆-血魔的传说|r
.accept 10635 >>接任务: |cFFFCDC00占卜：血魔的披风|r

step
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
>>杀死月食，直到你拿到莲花的钥匙。
.complete 10778,1 
step
.goto Shadowmoon Valley,47.5,71.6
>>打开箱子去拿利安的魔杖。
.complete 10778,2 
step
.goto Shadowmoon Valley,63.5,49.3
>>重新戴上你的Spectrecles，杀死Karabor的牧师。
.complete 10635,1 
step
.goto Shadowmoon Valley,57.2,32.7
>>跑到楼顶，杀死长老奥罗奴
.complete 10571,1 
step
.goto Shadowmoon Valley,56.5,44.5
>>往南走一点，过了桥，杀了Felspine。
.complete 10673,1 
step
.goto Shadowmoon Valley,62.6,28.4
.turnin 10571 >>交任务: |cFF00FF25长者奥洛努|r
.accept 10574 >>接任务: |cFFFCDC00灰舌腐蚀者|r
step
.goto Shadowmoon Valley,58.3,70.7
.turnin 10635 >>交任务: |cFF00FF25占卜：血魔的披风|r
step
.goto Shadowmoon Valley,57.0,73.6
.complete 10574,2 
step
.goto Shadowmoon Valley,51.1,52.9
.complete 10574,1 
step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10481 >>交任务: |cFF00FF25愤怒的气灵|r
.accept 10513 >>接任务: |cFFFCDC00欧鲁诺克-裂心|r
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10778 >>交任务: |cFF00FF25莉安丝魔棒|r
.accept 10780 >>接任务: |cFFFCDC00斯克瑟隆羽毛|r
step
.goto Shadowmoon Valley,47.9,39.3
.complete 10574,4 
step
.goto Shadowmoon Valley,50.1,23.0
.complete 10574,3 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10513 >>交任务: |cFF00FF25欧鲁诺克-裂心|r
.accept 10514 >>接任务: |cFFFCDC00历经沧桑......|r
step
.goto Shadowmoon Valley,52.0,17.0,300,0
>>站在块茎丘上时，使用奥罗诺克的野猪哨声。如果附近有野猪，他们会挖出你需要的块茎。
.complete 10514,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10514 >>交任务: |cFF00FF25历经沧桑......|r
.accept 10515 >>接任务: |cFFFCDC00严厉的教训|r
step
.goto Shadowmoon Valley,57.2,21.1,200,0
.goto Shadowmoon Valley,57.2,21.1,0
>>右键单击毁灭性鳞卵。当心周围巡逻的精英。
.complete 10515,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10515 >>交任务: |cFF00FF25严厉的教训|r
.accept 10519 >>接任务: |cFFFCDC00诅咒密码 - 真相和历史|r
.complete 10519,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10519 >>交任务: |cFF00FF25诅咒密码 - 真相和历史|r
.accept 10521 >>接任务: |cFFFCDC00格洛姆托，欧鲁诺克之子|r
.accept 10527 >>接任务: |cFFFCDC00阿托尔，欧鲁诺克之子|r
.accept 10546 >>接任务: |cFFFCDC00伯拉克，欧鲁诺克之子|r
step
.goto Shadowmoon Valley,44.6,23.6
.turnin 10521 >>交任务: |cFF00FF25格洛姆托，欧鲁诺克之子|r
.accept 10522 >>接任务: |cFFFCDC00诅咒密码 - 格洛姆托的命令|r
step
.goto Shadowmoon Valley,46.7,29.0,250,0
>>杀死该区域周围的娜迦以获得胸甲钥匙。一旦你得到了一块，试着打开一个箱子来装第一块碎片。
.complete 10522,1 
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10673 >>交任务: |cFF00FF25魔脊龙|r
step
.goto Shadowmoon Valley,29.6,50.4
.turnin 10527 >>交任务: |cFF00FF25阿托尔，欧鲁诺克之子|r
.accept 10528 >>接任务: |cFFFCDC00恶魔的水晶牢笼|r
step
.goto Shadowmoon Valley,28.2,47.8
>>杀死痛苦女主人加布里萨
.complete 10528,1 
step
.goto Shadowmoon Valley,29.5,50.4
.turnin 10528 >>交任务: |cFF00FF25恶魔的水晶牢笼|r
.accept 10537 >>接任务: |cFFFCDC00洛恩戈鲁，裂心之弓|r
step
.goto Shadowmoon Valley,29.7,50.4
.complete 10537,1 
step
.goto Shadowmoon Valley,29.5,50.6
.turnin 10537 >>交任务: |cFF00FF25洛恩戈鲁，裂心之弓|r
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10546 >>交任务: |cFF00FF25伯拉克，欧鲁诺克之子|r
.accept 10547 >>接任务: |cFFFCDC00血蓟交易......|r
step
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
>>这个任务可能很难。在用debuff对抗另一个暴徒之前，请确保你已经完全恢复健康。点击鸡蛋，直到你找到一个腐烂的。还可以找到并掠夺周围的8只骷髅羽毛。
.complete 10547,1 
.complete 10780,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10780 >>交任务: |cFF00FF25斯克瑟隆羽毛|r
.accept 10782 >>接任务: |cFFFCDC00为杖头充能|r
step
.goto Shadowmoon Valley,43.0,44.9
>>装备Energiez头盔并在Gul'dan上使用。
.complete 10782,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10782 >>交任务: |cFF00FF25为杖头充能|r
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10523 >>交任务: |cFF00FF25诅咒密码 - 第一块碎片|r
step
#completewith next
.hs >>赫斯到影月村
step
.goto Shadowmoon Valley,30.3,29.2
.fly Shattrath >>飞往沙塔斯
step
.goto Shattrath City,63.8,69.9
.turnin 10547 >>交任务: |cFF00FF25血蓟交易......|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 部落 70-80
<< Horde
#name 70.5-71.5 北风苔原抢夺开始
#next 72-74 龙骨荒野

step
#completewith Vigil
+您已选择70-71 北风苔原抢先指南。本指南适用于那些在发布任务日志时提交TBC任务的人。
>>使用本指南所需的建议XP至少为500000+/1523800xp，达到70级
>>我们的目标是在进入龙骨荒野之前达到71和15小节左右。达到该阈值后，指南将跳过子区域
step << !DK !Druid
#completewith next
.goto Orgrimmar,48.9,91.8,60 >>前往: |cFFDB2EEF杜隆塔尔|r
.zoneskip Durotar
.zoneskip BoreanTundra
step
.goto Durotar,41.6,18.2,30,0
.goto Durotar,41.4,17.6
.zone BoreanTundra >>把齐柏林飞艇从杜隆塔尔带到北风苔原
step
.goto BoreanTundra,41.62,53.98
>>与齐柏林飞艇旁边的战歌招募官交谈
.accept 11585 >>接任务: |cFFFCDC00地狱咆哮的堡垒|r
step
#label Vigil
>>去战歌要塞的底层。先和加罗什谈谈，然后再和索方谈谈
.turnin 11585 >>交任务: |cFF00FF25地狱咆哮的堡垒|r
.goto BoreanTundra,41.35,53.60
.accept 11596 >>接任务: |cFFFCDC00战歌要塞的防御|r
.goto BoreanTundra,41.43,53.67
step
#completewith SouthHole
.goto BoreanTundra,41.92,54.49
.home >>将您的炉石设置为战歌控制
>>如果需要，购买新食物/水
step
>>头部朝外。与小屋内的拉兹戈交谈
.turnin 11596 >>交任务: |cFF00FF25战歌要塞的防御|r
.goto BoreanTundra,42.71,55.81,20,0
.goto BoreanTundra,43.19,54.98
step
#completewith next
.goto BoreanTundra,42.44,55.34,20 >>回到货舱底层
step
>>前往战歌要塞的较低级别。与Endorah、Talonga和Orn交谈
.accept 11574 >>接任务: |cFFFCDC00危在旦夕|r
.goto BoreanTundra,41.73,54.73
.accept 11888 >>接任务: |cFFFCDC00前往牦牛村|r
.goto BoreanTundra,41.70,54.60
.accept 13090 >>接任务: |cFFFCDC00诺森德的厨师|r
.goto BoreanTundra,41.98,54.11
.skill cooking,<350,1
step
>>前往战歌要塞的较低级别。与Endorah和Talonga交谈
.accept 11574 >>接任务: |cFFFCDC00危在旦夕|r
.goto BoreanTundra,41.73,54.73
.accept 11888 >>接任务: |cFFFCDC00前往牦牛村|r
.goto BoreanTundra,41.70,54.60
step
.goto BoreanTundra,41.20,54.01,30,0
.goto BoreanTundra,41.23,53.40,30,0
.goto BoreanTundra,41.69,53.45
>>与在货舱底层巡逻的苏拉诺克交谈(加洛什附近)
.accept 12486 >>接任务: |cFFFCDC00立即前往博古洛克前哨站！|r
step
.goto BoreanTundra,40.72,52.54,20,0
.goto BoreanTundra,40.36,51.39
>>跑上楼梯，然后乘电梯到战歌要塞的顶部
.fp Warsong Hold >>获取战歌等待飞行路径
step
.goto BoreanTundra,52.07,52.50
>>前往血汗平原。与Laurith交谈
.accept 11716 >>接任务: |cFFFCDC00奇妙的血孢|r
step
.goto BoreanTundra,50.7,49.4,50,0
.goto BoreanTundra,53.9,49.6,50,0
.goto BoreanTundra,51.5,63.5
>>掠夺该地区的红花
.complete 11716,1 
step
.goto BoreanTundra,52.07,52.50
>>与Laurith交谈
.turnin 11716 >>交任务: |cFF00FF25奇妙的血孢|r
.accept 11717 >>接任务: |cFFFCDC00授粉的巨蛾|r
step
#label Pollen
>>杀死该地区的蛾类。抢走它们的花粉
.goto BoreanTundra,50.6,51.6,60,0
.goto BoreanTundra,51.9,53.9,60,0
.goto BoreanTundra,53.2,53.6,60,0
.goto BoreanTundra,53.5,50.0,60,0
.goto BoreanTundra,50.5,49.0
.complete 11717,1 
step
.goto BoreanTundra,52.07,52.50
>>与Laurith交谈
.turnin 11717 >>交任务: |cFF00FF25授粉的巨蛾|r
.accept 11719 >>接任务: |cFFFCDC00完美的测试对象|r
step
#completewith next
.goto BoreanTundra,52.07,52.50
.cast 45995 >>使用包里的抛光血孢子花
.timer 10,Bloodspore Flower RP
.use 34978
step
.goto BoreanTundra,52.07,52.50
>>等待10秒钟，等待debuff结束
.complete 11719,1 
step
>>与Laurith和Mighthorn交谈
.turnin 11719 >>交任务: |cFF00FF25完美的测试对象|r
.accept 11720 >>接任务: |cFFFCDC00攻打迦莫斯|r
.goto BoreanTundra,52.07,52.50
.turnin 11720 >>交任务: |cFF00FF25攻打迦莫斯|r
.accept 11721 >>接任务: |cFFFCDC00折磨者迦莫斯拉|r
.goto BoreanTundra,52.18,52.82
step
#requires Tungok2
#completewith next
.goto BoreanTundra,49.11,58.43,30 >>进入山中的洞穴
step
.goto BoreanTundra,45.81,60.70,30,0
.goto BoreanTundra,45.8,61.6
>>当你靠近水的时候跳下来，到洞穴的底部。沿着洞穴的西南面走到Gammothra
.use 34979 >>将袋子中的碎血孔袋导入，以削弱Gammothra。杀了他，抢了他的头
*Group up for this quest if needed
.complete 11721,1 
.unitscan Gammothra the Tormentor
step
#completewith Gammothra
.goto BoreanTundra,46.75,61.40
.goto BoreanTundra,45.12,53.51,40 >>跳到Gammothera房间的岩石边缘，然后注销并重新登录。如果你不能这样做，跳过这一步，正常跑出洞穴
.link https://www.youtube.com/watch?v=J3jq3PYRghQ >>单击此处以供参考
.isOnQuest 11721
step
.goto BoreanTundra,48.55,59.02
>>与巨大发光的鸡蛋交谈。你不需要和周围的暴徒战斗
.accept 11724 >>接任务: |cFFFCDC00巨大的蛾卵|r
step
#label Gammothra
>>与Mighthorn和Laurith交谈
.turnin 11721 >>交任务: |cFF00FF25折磨者迦莫斯拉|r
.accept 11722 >>接任务: |cFFFCDC00迦莫斯的战利品|r
.goto BoreanTundra,52.18,52.82
.turnin 11724 >>交任务: |cFF00FF25巨大的蛾卵|r
.goto BoreanTundra,52.07,52.50
step
.goto BoreanTundra,57.05,44.32
>>前往D.E.H.T.A.营地。与大主教拉托里奥斯交谈
.turnin 11864 >>交任务: |cFF00FF25决战奈辛瓦里|r
.xp >70+1000000,1
step
.goto BoreanTundra,57.05,44.32
>>前往D.E.H.T.A.营地。与大主教拉托里奥斯交谈
.accept 11866 >>接任务: |cFFFCDC00敌人的耳环|r
.accept 11876 >>接任务: |cFFFCDC00帮助弱小|r
.isQuestTurnedIn 11864
step
>>与营地中在雕像、扎扎和塞尼乌斯周围巡逻的基林格交谈
.accept 11884 >>接任务: |cFFFCDC00尼达尔，犀牛之王……|r
.goto BoreanTundra,57.17,43.59,20,0
.goto BoreanTundra,57.33,44.08,15,0
.goto BoreanTundra,57.05,44.32,15,0
.goto BoreanTundra,57.03,44.11
.accept 11865 >>接任务: |cFFFCDC00死不足惜|r
.goto BoreanTundra,56.81,44.04
.accept 11869 >>接任务: |cFFFCDC00欢乐的蚌壳|r
.goto BoreanTundra,57.33,44.08
.isQuestTurnedIn 11864
step
#completewith next
.goto BoreanTundra,55.9,47.4,0,0
>>杀死该地区的掠夺者。他们可以被偷窃。抢走他们的耳朵
.complete 11866,1 
.isQuestTurnedIn 11864
step
.goto BoreanTundra,56.2,46.1,60,0
.goto BoreanTundra,57.7,46.4,60,0
.goto BoreanTundra,57.9,48.7,60,0
.goto BoreanTundra,56.5,50.2,60,0
.goto BoreanTundra,57.6,52.1
.use 35127 >>在地上的陷阱附近，使用袋子里的那堆假毛皮。不要等待RP
.complete 11865,1 
.isQuestTurnedIn 11864
step
.goto BoreanTundra,51.7,47.0,70,0
.goto BoreanTundra,52.3,44.8,70,0
.goto BoreanTundra,52.9,43.0,70,0
.goto BoreanTundra,50.0,44.1
>>杀死该区域的掠夺狂潜水员。在这里完成剩余的小耳朵
.complete 11869,1 
.complete 11866,1 
.isQuestTurnedIn 11864
step << skip
#completewith next
>>杀死毛茸茸的犀牛。抢走他们的冷却肉
.complete 13090,1 
.isOnQuest 13090
step
.groundgoto BoreanTundra,48.6,40.0,50,0
.groundgoto BoreanTundra,44.9,45.7,50,0
.groundgoto BoreanTundra,46.7,45.6,50,0
.groundgoto BoreanTundra,44.9,45.7,0
.goto BoreanTundra,48.6,40.0
>>杀死奈达和午餐盒。这个任务可能很难。使用你的冷却时间，首先杀死午餐盒
*Group up for this quest if needed
.complete 11884,2 
.complete 11884,1 
.unitscan Nedar, Lord of Rhinos
.isQuestTurnedIn 11864
step << skip
>>杀死毛茸茸的犀牛。抢走他们的冷却肉
.goto BoreanTundra,38.78,67.31,60,0
.goto BoreanTundra,41.72,72.93,60,0
.goto BoreanTundra,44.40,74.00,60,0
.goto BoreanTundra,38.78,67.31,60,0
.goto BoreanTundra,41.72,72.93,60,0
.goto BoreanTundra,44.40,74.00
.complete 13090,1 
.isOnQuest 13090
step
#completewith next
.goto BoreanTundra,55.5,41.1,60,0
.goto BoreanTundra,55.3,38.4,60,0
.use 35228 >>使用包中的陷阱粉碎器释放被陷阱的猛犸幼崽
.complete 11876,1 
.isQuestTurnedIn 11864
step
>>与伊塔鲁克和石头对话
.accept 11612 >>接任务: |cFFFCDC00夺回采掘场|r
.goto BoreanTundra,54.29,36.09
.accept 11605 >>接任务: |cFFFCDC00海象人的先祖|r
.goto BoreanTundra,54.63,35.88
.xp >70+1200000,1
step
#requires AbandonAss
#completewith next
.goto BoreanTundra,54.1,34.5,0,0
.goto BoreanTundra,52.0,30.6,0
.goto BoreanTundra,50.9,33.4,0
>>杀死该地区的绿柱石寻宝者
*Group up for this quest if needed
.complete 11612,1 
.isOnQuest 11612
step
#requires AbandonAss
>>点击地面上的小雕像
.complete 11605,2 
.goto BoreanTundra,52.81,34.02
.complete 11605,1 
.goto BoreanTundra,50.86,32.43
.complete 11605,3 
.goto BoreanTundra,52.31,31.13
.isOnQuest 11605
step
.goto BoreanTundra,54.1,34.5,70,0
.goto BoreanTundra,52.0,30.6,70,0
.goto BoreanTundra,50.9,33.4,70,0
.goto BoreanTundra,54.1,34.5
>>杀死该地区的绿柱石寻宝者
*Group up for this quest if needed
.complete 11612,1 
.isOnQuest 11612
step
>>与石头和伊塔鲁克对话
.turnin 11605 >>交任务: |cFF00FF25海象人的先祖|r
.accept 11607 >>接任务: |cFFFCDC00失落的灵魂|r
.goto BoreanTundra,54.63,35.88
.turnin 11612 >>交任务: |cFF00FF25夺回采掘场|r
.accept 11617 >>接任务: |cFFFCDC00别让他们逃了！|r
.goto BoreanTundra,54.29,36.09
.isQuestComplete 11605
.isQuestComplete 11612
step
>>与石头和伊塔鲁克对话
.accept 11607 >>接任务: |cFFFCDC00失落的灵魂|r
.goto BoreanTundra,54.63,35.88
.turnin 11612 >>交任务: |cFF00FF25夺回采掘场|r
.accept 11617 >>接任务: |cFFFCDC00别让他们逃了！|r
.goto BoreanTundra,54.29,36.09
.isQuestTurnedIn 11605
.isQuestComplete 11612
step
>>与石头和伊塔鲁克对话
.turnin 11605 >>交任务: |cFF00FF25海象人的先祖|r
.accept 11607 >>接任务: |cFFFCDC00失落的灵魂|r
.goto BoreanTundra,54.63,35.88
.accept 11617 >>接任务: |cFFFCDC00别让他们逃了！|r
.goto BoreanTundra,54.29,36.09
.isQuestComplete 11605
.isQuestTurnedIn 11612
step
>>与石头和伊塔鲁克对话
.accept 11607 >>接任务: |cFFFCDC00失落的灵魂|r
.goto BoreanTundra,54.63,35.88
.accept 11617 >>接任务: |cFFFCDC00别让他们逃了！|r
.goto BoreanTundra,54.29,36.09
.isQuestTurnedIn 11605
.isQuestTurnedIn 11612
step
#label cores
#completewith coresEnd
.waypoint BoreanTundra,51.7,31.6,15,0
.waypoint BoreanTundra,52.3,31.0,40,0
.waypoint BoreanTundra,51.0,32.3,40,0
.goto BoreanTundra,51.7,31.6,0,0
.use 34711 >>使用从绿柱石猎犬身上掉落的恶意核心来释放该地区的卡斯卡拉精灵
*Group up for this quest if needed
.collect 34711,6,11607,0x3,-1
.complete 11607,1 
.complete 11607,2 
.isQuestTurnedIn 11605
step
.goto BoreanTundra,52.6,35.5
>>杀死采石场周围的绿柱石回收机。抢他们的手榴弹
.use 34772 >>站在悬崖边。用你袋子里的侏儒手榴弹摧毁上面的平台
*Group up for this quest if needed
.collect 34772,3,11617,0x7,-1
.complete 11617,1 
.isQuestTurnedIn 11612
step
.goto BoreanTundra,50.4,34.5
>>杀死采石场周围的绿柱石回收机。抢他们的手榴弹
.use 34772 >>站在悬崖边。用你袋子里的侏儒手榴弹摧毁上面的平台
*Group up for this quest if needed
.collect 34772,3,11617,0x7,-1
.complete 11617,3 
.isQuestTurnedIn 11612
step
#label North
.goto BoreanTundra,52.6,32.4
>>杀死采石场周围的绿柱石回收机。抢他们的手榴弹
.use 34772 >>站在平台正下方。用你袋子里的侏儒手榴弹摧毁上面的平台
*Group up for this quest if needed
.collect 34772,3,11617,0x7,-1
.complete 11617,2 
.isQuestTurnedIn 11612
step
#requires cores
#label coresEnd
>>回到石头和伊塔鲁克
.turnin 11607 >>交任务: |cFF00FF25失落的灵魂|r
.accept 11609 >>接任务: |cFFFCDC00寻找古器|r
.goto BoreanTundra,54.63,35.88
.turnin 11617 >>交任务: |cFF00FF25别让他们逃了！|r
.accept 11623 >>接任务: |cFFFCDC00拜访馆长|r
.goto BoreanTundra,54.29,36.09
.isQuestTurnedIn 11605
step
#completewith next
.goto BoreanTundra,51.2,36.5,50,0
.goto BoreanTundra,52.9,32.6,0
>>在采石场周围掠夺仪式物品。它们看起来像一个白色和蓝色的香炉架
.complete 11609,1 
.isQuestTurnedIn 11605
step
.goto BoreanTundra,50.1,32.6
>>绕着采石场的外围跑。在蓝色平台上杀死Insivius
*Group up for this quest if needed
.complete 11623,1 
.unitscan Curator Insivius
.isQuestTurnedIn 11605
step
.goto BoreanTundra,52.9,32.6,70,0
.goto BoreanTundra,53.9,35.0,70,0
.goto BoreanTundra,50.9,33.2
>>掠夺采石场周围的仪式物品。它们看起来像一个白色和蓝色的香炉架
.complete 11609,1 
.isQuestTurnedIn 11605
step
>>回到石头和伊塔鲁克
.turnin 11609 >>交任务: |cFF00FF25寻找古器|r
.accept 11610 >>接任务: |cFFFCDC00先祖的回归|r
.goto BoreanTundra,54.63,35.88
.turnin 11623 >>交任务: |cFF00FF25拜访馆长|r
.goto BoreanTundra,54.29,36.09
.isQuestTurnedIn 11605
step
.use 34715 >>使用您包中的Tuskarr仪式物品。用它来释放长老的灵魂。你不必等待目标完成
.complete 11610,2 
.goto BoreanTundra,52.81,34.04
.complete 11610,3 
.goto BoreanTundra,52.32,31.15
.complete 11610,1 
.goto BoreanTundra,50.85,32.40
.isQuestTurnedIn 11605
step
>>回到石头那里
.turnin 11610 >>交任务: |cFF00FF25先祖的回归|r
.goto BoreanTundra,54.63,35.88
.isQuestComplete 11610
step
#completewith next
.goto BoreanTundra,57.6,38.4,60,0
.goto BoreanTundra,59.5,31.3,60,0
.goto BoreanTundra,55.4,27.7,60,0
.goto BoreanTundra,53.3,28.0,60,0
.goto BoreanTundra,56.8,37.7
.use 35228 >>使用包中的陷阱粉碎器释放被陷阱的猛犸幼崽
.complete 11876,1 
.isQuestTurnedIn 11864
step
>>如果你有让你变红的debuff，在进入营地之前等待它过期。
>>与营地中的Killinger、Cenius、Lathorius和Zaza交谈
.turnin 11884 >>交任务: |cFF00FF25尼达尔，犀牛之王……|r
.goto BoreanTundra,57.17,43.59,20,0
.goto BoreanTundra,57.33,44.08,15,0
.goto BoreanTundra,57.05,44.32,15,0
.goto BoreanTundra,57.03,44.11
.turnin 11869 >>交任务: |cFF00FF25欢乐的蚌壳|r
.accept 11870 >>接任务: |cFFFCDC00遗弃海岸|r
.goto BoreanTundra,57.33,44.08
.turnin 11866 >>交任务: |cFF00FF25敌人的耳环|r
.turnin 11876 >>交任务: |cFF00FF25帮助弱小|r
.accept 11878 >>接任务: |cFFFCDC00库诺克的智慧|r
.goto BoreanTundra,57.05,44.32
.turnin 11865 >>交任务: |cFF00FF25死不足惜|r
.accept 11868 >>接任务: |cFFFCDC00驯鹿杀手之死|r
.goto BoreanTundra,56.81,44.04
.isQuestTurnedIn 11864
step << skip
.goto BoreanTundra,57.0,44.3,0
.goto BoreanTundra,59.25,30.83
>>护送猛犸小牛向北前往库诺克。不要超出渲染范围(100码)，因为这样会使小腿失去光泽。
>>如果小牛被夺走，放弃并从拉托利斯夺回任务
.complete 11878,1 
step
.goto BoreanTundra,59.43,30.38
>>与库努克交谈
.turnin 11878 >>交任务: |cFF00FF25库诺克的智慧|r
.accept 11879 >>接任务: |cFFFCDC00猛犸毁灭者卡奥|r
.isQuestTurnedIn 11864
step
#completewith next
.goto BoreanTundra,53.7,24.4
.vehicle >>骑上毛茸茸的猛犸公牛
.unitscan Wooly Mammoth Bull
step
.goto BoreanTundra,53.84,24.08
>>靠近猛犸毁灭者卡尔，拉住他。用“猛犸冲锋”杀死他(2)，用“猛禽蹂躏”伤害他(1)
>>杀死Kaw后，将猛犸赶下马，并在地上掠夺他的戟
*Group up for this quest if needed
.complete 11879,1 
.isQuestTurnedIn 11864
step
.goto BoreanTundra,57.05,44.32
>>返回D.E.T.H.A.营地。与拉脱维亚人交谈
.turnin 11879 >>交任务: |cFF00FF25猛犸毁灭者卡奥|r
.isQuestTurnedIn 11864
step
.goto BoreanTundra,57.2,56.5
>>杀死卡伦·昂托普
*Group up for this quest if needed
.complete 11868,1 
.isOnQuest 11868
.isQuestTurnedIn 11864
step
.goto BoreanTundra,57.80,55.11
>>与Liandra交谈
.turnin 11870 >>交任务: |cFF00FF25遗弃海岸|r
.accept 11871 >>接任务: |cFFFCDC00不可容忍|r
.isQuestTurnedIn 11864
step
.goto BoreanTundra,59.2,55.6,50,0
.groundgoto BoreanTundra,58.6,58.3,50,0
.groundgoto BoreanTundra,60.3,58.0,50,0
.groundgoto BoreanTundra,59.7,60.5,50,0
.groundgoto BoreanTundra,60.0,64.1,50,0
.goto BoreanTundra,61.8,63.5
>>掠夺该地区地面上的箱子、袋子和书包
.complete 11871,1 
.isQuestTurnedIn 11864
step
.goto BoreanTundra,57.80,55.11
>>返回Liandra
.turnin 11871 >>交任务: |cFF00FF25不可容忍|r
.accept 11872 >>接任务: |cFFFCDC00罪恶的蛤蜊主宰……|r
.isQuestTurnedIn 11864
step
.groundgoto BoreanTundra,61.0,66.5,30,0
.goto BoreanTundra,62.5,66.2
>>潜入水中，杀死沿着沉船南侧行走的侏儒(蛤蜊大师K)
*Group up for this quest if needed
.complete 11872,1 
.unitscan Clam Master K
.isQuestTurnedIn 11864
step
>>前往卡斯卡拉。与Ataika和Utaik交谈
.accept 11949 >>接任务: |cFFFCDC00战斗到底！|r
.goto BoreanTundra,63.80,46.12
.daily 11945 >>接任务: |cFFFCDC00做最坏的打算|r
.goto BoreanTundra,63.95,45.72
.isQuestTurnedIn 11864
step
#completewith next
.goto BoreanTundra,66.2,45.9,0
.goto BoreanTundra,63.7,52.2,0
>>掠夺村庄周围的小篮子
.complete 11945,1 
.isOnQuest 11945
.isQuestTurnedIn 11864
step
.goto BoreanTundra,67.3,47.7,60,0
.goto BoreanTundra,63.61,53.93
>>杀死村庄周围的袭击者
*Group up for this quest if needed
.complete 11949,1 
.isQuestTurnedIn 11864
step
.goto BoreanTundra,66.2,45.9,60,0
.goto BoreanTundra,63.7,52.2
>>掠夺村庄周围的小篮子
.complete 11945,1 
.isOnQuest 11945
.isQuestTurnedIn 11864
step
>>返回Ataika和Utaik
.turnin 11949 >>交任务: |cFF00FF25战斗到底！|r
.accept 11950 >>接任务: |cFFFCDC00穆希特的智慧|r
.goto BoreanTundra,63.80,46.12
.turnin 11945 >>交任务: |cFF00FF25做最坏的打算|r
.goto BoreanTundra,63.95,45.72
.isOnQuest 11945
.isQuestTurnedIn 11864
step
>>返回Ataika
.turnin 11949 >>交任务: |cFF00FF25战斗到底！|r
.accept 11950 >>接任务: |cFFFCDC00穆希特的智慧|r
.goto BoreanTundra,63.80,46.12
.isQuestTurnedIn 11864
step
.goto BoreanTundra,67.21,54.86
>>游到峡湾呼吸湾。与穆希特交谈
.turnin 11950 >>交任务: |cFF00FF25穆希特的智慧|r
.accept 11961 >>接任务: |cFFFCDC00神灵的眷顾|r
.isQuestTurnedIn 11864
step
.goto BoreanTundra,67.65,50.41
>>在水下与伊鲁克的尸体交谈
.complete 11961,1 
.skipgossip
.isQuestTurnedIn 11864
step
.goto BoreanTundra,67.21,54.86
>>返回Muahit
.turnin 11961 >>交任务: |cFF00FF25神灵的眷顾|r
.accept 11968 >>接任务: |cFFFCDC00情势扭转|r
.isQuestTurnedIn 11864
step
.goto BoreanTundra,67.41,56.87
>>在结冰的海岸杀死海加尔
*Group up for this quest if needed
.complete 11968,1 
.unitscan Heigarr the Horrible
.isQuestTurnedIn 11864
step
>>与Muahit和Hotawa交谈
.turnin 11968 >>交任务: |cFF00FF25情势扭转|r
.goto BoreanTundra,67.21,54.86
.accept 12117 >>接任务: |cFFFCDC00前往莫亚基港口|r
.goto BoreanTundra,67.27,54.86
.isQuestTurnedIn 11864
step
>>返回D.E.H.T.A.营地。与塞尼乌斯、扎扎和拉托里乌斯交谈
.turnin 11872 >>交任务: |cFF00FF25罪恶的蛤蜊主宰……|r
.goto BoreanTundra,57.33,44.08
.isQuestTurnedIn 11864
step
.isQuestComplete 11868
.turnin 11868 >>交任务: |cFF00FF25驯鹿杀手之死|r
.goto BoreanTundra,56.81,44.04
step
.isQuestTurnedIn 11868
.accept 11892 >>接任务: |cFFFCDC00刺杀哈罗德·兰恩|r
.goto BoreanTundra,57.05,44.32
step
.goto BoreanTundra,49.90,41.50
.use 35293 >>杀死哈罗德·莱恩。这个任务可能很难，所以一定要用你所有的冷却时间来杀死他和塞纳里奥·霍恩。远离他的陷阱。如果你做不到，就跳过这个
*Group up for this quest if needed
.complete 11892,1 
.unitscan Harold Lane
.isOnQuest 11892
step
#label ALFP
#sticky
.goto BoreanTundra,45.33,34.62
.fp Amber Ledge >>获取琥珀色Ledge飞行路径
step
>>在琥珀屋与多纳万和加伦交谈
.turnin 11574 >>交任务: |cFF00FF25危在旦夕|r
.accept 11587 >>接任务: |cFFFCDC00越狱|r
.goto BoreanTundra,45.26,33.35
.accept 11576 >>接任务: |cFFFCDC00监视裂谷：悬崖异常|r
.goto BoreanTundra,44.98,33.38
step
#requires ALFP
>>杀死绿柱石法师猎人直到你得到监狱钥匙。使用奥术监狱的钥匙
*Group up for this quest if needed
.collect 34688,1,11587,0x1,-1 
.groundgoto BoreanTundra,43.0,36.5,60,0
.groundgoto BoreanTundra,42.0,36.9,60,0
.groundgoto BoreanTundra,40.5,38.8,60,0
.groundgoto BoreanTundra,41.0,40.6,60,0
.goto BoreanTundra,42.5,40.3
.complete 11587,1 
.goto BoreanTundra,42.60,36.75
step
.goto BoreanTundra,34.44,42.35
>>沿着陆地，然后游过水面 << !Shaman !DK
>>骑马穿过水面向裂缝驶去 << Shaman/DK
.use 34669 >>使用你袋子里靠近地面紫色裂缝的测高仪
.complete 11576,1 
step << Druid
#completewith DruidTrain2
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
step << Druid
#label DruidTrain2
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step << Mage
#completewith MageTrain2
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <71,1
step << Mage
.goto Undercity,85.1,10.0
.train 43023 >>训练你的职业技能
.xp <71,1
step << Mage
#label MageTrain2
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step
#completewith next
.hs >>从火炉到战歌
.cooldown item,6948,>0
step
.goto BoreanTundra,41.35,53.60
>>与Hold底层的Garrosh交谈
.turnin 11722 >>交任务: |cFF00FF25迦莫斯的战利品|r
.isQuestComplete 11722
step
#completewith next
.goto BoreanTundra,40.36,51.39
>>跑上楼梯，然后乘电梯到战歌要塞的顶部。飞到琥珀色壁架
.fly Amber Ledge >>飞到琥珀色壁架
step
>>返回琥珀色列表。与Garren和Donathan交谈
.turnin 11576 >>交任务: |cFF00FF25监视裂谷：悬崖异常|r
.accept 11582 >>接任务: |cFFFCDC00监视裂谷：峭壁断层|r
.goto BoreanTundra,44.98,33.38
.turnin 11587 >>交任务: |cFF00FF25越狱|r
.accept 11590 >>接任务: |cFFFCDC00调查|r
.goto BoreanTundra,45.26,33.35
step
.goto BoreanTundra,43.83,29.41
.use 34669 >>小心下山或跳入下面的水里。潜下去，在海底紫色裂缝上再次使用测深仪
.complete 11582,1 
step
#completewith next
.groundgoto BoreanTundra,43.5,33.2,20 >>在这里回到大陆
step
.goto BoreanTundra,43.2,36.6,60,0
.goto BoreanTundra,41.6,37.4
.use 34691 >>伤害绿柱石法师50%或更少生命值。使用你袋子里的奥术活页夹来捕捉它
.complete 11590,1 
step
>>返回琥珀色列账。与Garren和Donathan交谈。你可以忽略你的囚犯
.turnin 11582 >>交任务: |cFF00FF25监视裂谷：峭壁断层|r
.accept 12728 >>接任务: |cFFFCDC00监视裂谷：冬鳞洞穴|r
.goto BoreanTundra,44.98,33.38
.turnin 11590 >>交任务: |cFF00FF25调查|r
.accept 11646 >>接任务: |cFFFCDC00苔原上的审讯|r
.goto BoreanTundra,45.26,33.35
step
.goto BoreanTundra,46.32,32.84
>>跑上塔楼到一楼。与诺曼蒂斯交谈
.turnin 11646 >>交任务: |cFF00FF25苔原上的审讯|r
.accept 11648 >>接任务: |cFFFCDC00说服的艺术|r
step
.goto BoreanTundra,46.33,32.92
.use 34811 >>在图书馆员诺曼蒂斯旁边被监禁的绿柱石巫师身上使用神经刺针，直到任务完成
.complete 11648,1 
step
.goto BoreanTundra,46.32,32.84
>>与诺曼蒂斯交谈
.turnin 11648 >>交任务: |cFF00FF25说服的艺术|r
.accept 11663 >>接任务: |cFFFCDC00分享情报|r
step
.goto BoreanTundra,45.26,33.35
>>离开塔楼，和多纳坦通话
.turnin 11663 >>交任务: |cFF00FF25分享情报|r
.accept 11671 >>接任务: |cFFFCDC00与时间赛跑|r
step
#completewith next
.cast 45780 >>使用你袋子里的绿柱石护盾雷管来摧毁检察官萨兰德的护盾
step
.goto BoreanTundra,41.8,39.15
.use 34897 >>杀死检察官萨兰德。掠夺她尸体旁边的小箱子
*Group up for this quest if needed
.complete 11671,1 
step
>>返回琥珀色列账。先和多纳森谈谈，然后再和苏里斯特拉斯(大红龙)谈谈
.turnin 11671 >>交任务: |cFF00FF25与时间赛跑|r
.accept 11679 >>接任务: |cFFFCDC00重铸钥匙|r
.goto BoreanTundra,45.26,33.35
.turnin 11679 >>交任务: |cFF00FF25重铸钥匙|r
.accept 11680 >>接任务: |cFFFCDC00准备飞翔|r
.goto BoreanTundra,45.33,34.62
step
.goto BoreanTundra,46.38,37.31
>>与安齐姆交谈。这会把你带到站台
.turnin 11680 >>交任务: |cFF00FF25准备飞翔|r
.accept 11681 >>接任务: |cFFFCDC00营救艾瓦诺尔|r
.timer 53,Rescuing Evanor RP
step
.goto BoreanTundra,43.01,43.86,-1
.goto BoreanTundra,46.37,32.39,-1
>>等待航班和RP结束。你将被传送到任务中
>>如果活动没有开始，放弃Rescuing Evanor并再次接受
.turnin 11681 >>交任务: |cFF00FF25营救艾瓦诺尔|r
.accept 11682 >>接任务: |cFFFCDC00苏雷斯塔兹|r
step
.goto BoreanTundra,45.33,34.62
>>与Surristrasz(大红龙)交谈。这会把你送到考拉达
.turnin 11682 >>交任务: |cFF00FF25苏雷斯塔兹|r
.accept 11733 >>接任务: |cFFFCDC00飞越裂谷|r
.skipgossip
.timer 60,Coldarra flight
step
#completewith next
.goto BoreanTundra,45.33,34.62
.fly Coldarra >>飞往考拉达
step
>>在室内与贝琳纳德交谈，然后在室外与雷洛拉斯兹和塞拉交谈
.turnin 11733 >>交任务: |cFF00FF25飞越裂谷|r
.accept 11900 >>接任务: |cFFFCDC00监测数据|r
.accept 11910 >>接任务: |cFFFCDC00古树的秘密|r
.goto BoreanTundra,32.94,34.40
.accept 11918 >>接任务: |cFFFCDC00基本的训练|r
.goto BoreanTundra,33.32,34.54
.accept 11912 >>接任务: |cFFFCDC00冰冷的草莓|r
.goto BoreanTundra,33.49,34.38
step
#sticky
#completewith Weaver1
>>当你通过考拉达探索时：
>>-杀死你看到的所有Coldarra Spellweavers
>>-掠夺地上的霜莓灌木
.complete 11918,1 
.complete 11912,1 
step
.goto BoreanTundra,32.6,27.8
.use 35648 >>杀死该地区的考拉达·斯皮尔宾德斯。抢走他们以获取闪烁碎片。在您的包中点击它
.collect 35648,1,11941 
.accept 11941 >>接任务: |cFFFCDC00奇怪……|r
step
.goto BoreanTundra,33.32,34.54
>>返回Raelorasz
.turnin 11941 >>交任务: |cFF00FF25奇怪……|r
.accept 11943 >>接任务: |cFFFCDC00牢笼|r
step
#completewith splinters
>>在考拉达周围寻找冰川古人和魔法古人。掠夺他们的分裂者
.complete 11910,1 
.complete 11910,2 
step
.goto BoreanTundra,28.77,34.88
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,2 
step
.goto BoreanTundra,24.14,29.60
>>杀死战争使者戈雷德拉克。掠夺他的能量核心
*Group up for this quest if needed
.complete 11943,1 
step
.goto BoreanTundra,22.37,24.18
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,4 
step
.goto BoreanTundra,27.32,20.41
>>杀死塞鲁伦将军。掠夺他入狱
*Group up for this quest if needed
.complete 11943,2 
step
#label Weaver1
.goto BoreanTundra,31.26,20.20
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,3 
step
#sticky
#label berries2
.goto BoreanTundra,25.5,35.6,70,0
.goto BoreanTundra,25.0,30.6,70,0
.goto BoreanTundra,28.0,33.5,70,0
.goto BoreanTundra,32.6,28.2,70,0
.goto BoreanTundra,30.1,23.4
>>杀死你看到的所有Coldarra Spellweavers
*Group up for this quest if needed
.complete 11918,1 
step
.goto BoreanTundra,21.5,26.9,70,0
.goto BoreanTundra,24.4,35.2,70,0
.goto BoreanTundra,34.3,31.2,70,0
.goto BoreanTundra,33.7,23.1
>>在考拉达全境掠夺冰莓灌木
.complete 11912,1 
step
#requires berries2
>>返回Transitus。与Serrah和Raelorasz交谈
.turnin 11912 >>交任务: |cFF00FF25冰冷的草莓|r
.accept 11914 >>接任务: |cFFFCDC00保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11918 >>交任务: |cFF00FF25基本的训练|r
.accept 11936 >>接任务: |cFFFCDC00蓝龙的卵|r
.turnin 11943 >>交任务: |cFF00FF25牢笼|r
.goto BoreanTundra,33.32,34.54
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.accept 11946 >>接任务: |cFFFCDC00克莉斯塔萨|r
.turnin 11946 >>交任务: |cFF00FF25克莉斯塔萨|r
.accept 11951 >>接任务: |cFFFCDC00诱饵|r
step
#completewith next
.goto BoreanTundra,24.9,31.2,0
.goto BoreanTundra,25.2,24.2,0
>>绕过Nexus的上边缘/悬崖。掠夺地面上的紫色小水晶
.complete 11951,1 
step
.goto BoreanTundra,29.5,30.81,90,0
.goto BoreanTundra,28.7,33.6,70,0
.goto BoreanTundra,27.5,31.3,70,0
.goto BoreanTundra,24.9,31.2,70,0
.goto BoreanTundra,25.2,24.2
>>绕过Nexus的上边缘/悬崖。杀死考拉达·威姆金斯。掠夺他们的斧头
.collect 35586,5,11936,1 
step
.goto BoreanTundra,24.9,31.2,50,0
.goto BoreanTundra,25.2,24.2
>>绕过Nexus的上边缘/悬崖。掠夺地面上的紫色小水晶
.complete 11951,1 
step
#sticky
#label reading
.goto BoreanTundra,28.31,28.46
>>点击Nexus会议石旁边的小圆球
.complete 11900,1 
step
#label splinters
.goto BoreanTundra,29.3,27.4,50,0
.goto BoreanTundra,28.2,24.4,50,0
.goto BoreanTundra,26.2,25.4
>>绕过Nexus的较低区域。杀死奥术蛇并掠夺它们的精华。
>>使用您刚刚收集的斧头，在下方区域周围打破龙蛋
.collect 35586,5,11936,1,-1 
.complete 11936,1 
.complete 11914,1 
step
#requires reading
.goto BoreanTundra,30.1,23.4,70,0
.goto BoreanTundra,32.6,28.2,70,0
.goto BoreanTundra,28.0,33.5,70,0
.goto BoreanTundra,25.0,30.6,70,0
.goto BoreanTundra,25.5,35.6
>>杀死冰川古人和魔法古人。掠夺他们的分裂者
.complete 11910,1 
.complete 11910,2 
step
.use 35671 >>点击你包里的强化奥术监狱召唤凯里斯特拉斯扎。如果你丢失了它，请与Raelorasz联系，要求一个新的
.turnin 11951 >>交任务: |cFF00FF25诱饵|r
.accept 11957 >>接任务: |cFFFCDC00莎拉苟萨的末日|r
step
#completewith next
.cast 46793 >>再和克里斯特拉斯扎谈谈，她会把你传送到萨拉戈萨登陆。抵达后，前往平台中心，使用背包中的奥术力量聚焦召唤萨拉戈萨。
.goto BoreanTundra,21.57,22.55
.skipgossip 26206,1
step
>>杀死萨拉戈萨。掠夺她的尸体
.complete 11957,1 
*Group up for this quest if needed
.goto BoreanTundra,22.07,22.65
.use 35690
.skipgossip
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.turnin 11957 >>交任务: |cFF00FF25莎拉苟萨的末日|r
.accept 11967 >>接任务: |cFFFCDC00集结红龙|r
.goto BoreanTundra,21.57,22.55
step
#questguide
.goto BoreanTundra,21.6,22.5,0
>>不要骑马返回Transitus。再次与Keristrasza通话，传送回Coldarra
>>在外面和Serrah和Raelorasz交谈，然后在里面和Berinand交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.goto BoreanTundra,33.32,34.49
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.accept 11969 >>接任务: |cFFFCDC00触动陷阱|r
.accept 11919 >>接任务: |cFFFCDC00猎龙|r
.goto BoreanTundra,33.32,34.54
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.skipgossip
step
.goto BoreanTundra,21.6,22.5,0
>>不要骑马返回Transitus。再次与Keristrasza通话，传送回Coldarra
>>在外面和Serrah和Raelorasz交谈，然后在里面和Berinand交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.goto BoreanTundra,33.32,34.49
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.goto BoreanTundra,33.32,34.54
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.skipgossip

step
#questguide
.goto BoreanTundra,25.34,21.82
.cast 62272 >>将Raelorasz Spark放在包里篝火旁，然后等待RP结束
.timer 195,Springing the Trap RP
.use 44950
.complete 11969,1 
step
#questguide
#completewith next
+卸载Keristasza，然后施放慢速坠落 << Mage
+当你靠近地面时，下马克瑞斯塔萨，然后施放漂浮物 << Priest
+当你靠近地面时，卸载Keristasza，然后施放神圣盾牌或保护祝福 << Paladin
.itemcount 17056,1 << Mage/Priest
step
#questguide
#completewith next
.goto BoreanTundra,21.91,30.45
.use 35506 >>找到一只在地图西北边缘飞行的小鸭子
.cast 46607 >>用雷洛拉兹的长矛对准小鸭幼雏，让它跟着你。不要杀死它
.unitscan Nexus Drake Hatchling
step
#questguide
.goto BoreanTundra,33.28,34.47
>>把德雷克带回Transitus的Raelorasz。它与你的移动速度相匹配
.complete 11919,1 
step
#questguide
.goto BoreanTundra,33.32,34.54
>>与Raelorasz交谈
.turnin 11919 >>交任务: |cFF00FF25猎龙|r
.turnin 11969 >>交任务: |cFF00FF25触动陷阱|r
.accept 11931 >>接任务: |cFFFCDC00破译密码|r
.accept 11940 >>接任务: |cFFFCDC00猎龙|r
step
#questguide
#completewith next
.goto BoreanTundra,32.72,27.88,0
>>杀死Coldarra Spellbinders。掠夺他们闪耀的符文
.complete 11931,1 
step
#questguide
.goto BoreanTundra,32.72,27.88
>>杀死检察官卡莱拉斯。为Azure Codex掠夺他
.complete 11931,2 
step
#questguide
.goto BoreanTundra,29.3,21.8
.use 35506 >>找到一只沿着地图东北边缘飞行的小鸭子
.cast 46607 >>用雷洛拉兹的长矛对准小鸭幼雏，让它跟着你。不要杀死它
.unitscan Nexus Drake Hatchling
step
#questguide
.goto BoreanTundra,34.5,29.6,50,0
.goto BoreanTundra,32.8,31.4
>>杀死Coldarra Spellbinders。掠夺他们闪耀的符文
.complete 11931,1 
step
#questguide
.goto BoreanTundra,33.28,34.47
>>把德雷克带回Transitus的Raelorasz。它与你的移动速度相匹配
.complete 11940,1 
step
#questguide
.goto BoreanTundra,33.30,34.48
>>与Raelorasz交谈
.turnin 11931 >>交任务: |cFF00FF25破译密码|r
.turnin 11940 >>交任务: |cFF00FF25猎龙|r

step
#completewith next
.goto BoreanTundra,33.13,34.45
.fly Amber Ledge >>飞到琥珀色壁架
step
.goto BoreanTundra,49.65,11.05
>>小心下山，然后骑马前往博尔戈罗前哨
.fp Bor'gorok Outpost >>获取Bor'gorok前哨飞行路线
step
>>与斯纳尔芳和博尔戈罗交谈
.turnin 12486 >>交任务: |cFF00FF25立即前往博古洛克前哨站！|r
.accept 11624 >>接任务: |cFFFCDC00睿智的气元素|r
.goto BoreanTundra,50.28,9.71
.accept 11591 >>接任务: |cFFFCDC00钢腭的车队|r
.goto BoreanTundra,49.62,10.58
step
#completewith tadpoles
.goto BoreanTundra,49.67,10.19
.home >>把你的家设在Bor'Gorok前哨
step
.goto BoreanTundra,48.96,10.26
>>与Taz'ishi交谈
.accept 11702 >>接任务: |cFFFCDC00国王姆嘎姆嘎|r
step
.goto BoreanTundra,46.58,9.35
>>与帝国主义者交谈
.turnin 11624 >>交任务: |cFF00FF25睿智的气元素|r
.accept 11627 >>接任务: |cFFFCDC00沸点|r
step
>>杀死Churn和Simmer。他们将在健康状况不佳时提交
*Group up for this quest if needed
.complete 11627,2 
.goto BoreanTundra,45.88,13.08
.complete 11627,1 
.goto BoreanTundra,50.97,15.31
step
.goto BoreanTundra,46.58,9.35
>>重返帝国
.turnin 11627 >>交任务: |cFF00FF25沸点|r
.accept 11649 >>接任务: |cFFFCDC00风暴微粒|r
step
.goto BoreanTundra,45.9,6.5,80,0
.goto BoreanTundra,42.2,8.2,60,0
.goto BoreanTundra,43.0,10.6,60,0
.goto BoreanTundra,46.2,10.7
>>杀死激怒的风暴。掠夺他们的Motes
.complete 11649,1 
step
.goto BoreanTundra,43.50,13.97
>>与Mrgl Mrgl国王交谈
.turnin 11702 >>交任务: |cFF00FF25国王姆嘎姆嘎|r
.accept 11571 >>接任务: |cFFFCDC00学习沟通|r
step
.goto BoreanTundra,43.0,18.1,60,0
.goto BoreanTundra,42.5,15.4
.use 34598 >>杀死Scalder。他是在海底巡逻的水元素。在他的尸体上使用国王的空海螺
*Group up for this quest if needed
.complete 11571,1 
.unitscan Scalder
step
.goto BoreanTundra,43.50,13.97
>>返回Mrgl Mrgl
.turnin 11571 >>交任务: |cFF00FF25学习沟通|r
.accept 11559 >>接任务: |cFFFCDC00冬鳞鱼人的贸易|r
step
.goto BoreanTundra,40.5,15.8,70,0
.goto BoreanTundra,41.6,18.9
>>掠夺地上的小蛤蜊。它们通常位于默洛克小屋旁边，但很难被发现
.complete 11559,1 
step
>>返回Winterfin撤退。与Ahlurglgr、King Mrgl Mrgl和Brglmurgl交谈
.turnin 11559 >>交任务: |cFF00FF25冬鳞鱼人的贸易|r
.goto BoreanTundra,43.04,13.82
.accept 11560 >>接任务: |cFFFCDC00救救蝌蚪！|r
.goto BoreanTundra,43.50,13.97
.accept 11561 >>接任务: |cFFFCDC00就是他们！|r
.goto BoreanTundra,42.82,13.65
step
#completewith next
.goto BoreanTundra,41.0,15.6,0
.goto BoreanTundra,41.3,19.0,0
.goto BoreanTundra,39.2,18.3,0
.goto BoreanTundra,37.6,15.9,0
>>杀死该地区的穆洛克人。你不必关注这个任务
*Group up for this quest if needed
.complete 11561,1 
step
#sticky
#label tadpoles
.goto BoreanTundra,41.0,15.6,40,0
.goto BoreanTundra,41.3,19.0,40,0
.goto BoreanTundra,39.2,18.3,40,0
.goto BoreanTundra,37.6,15.9,40,0
.goto BoreanTundra,41.0,15.6,40,0
.goto BoreanTundra,41.3,19.0,40,0
.goto BoreanTundra,40.04,19.80,40,0
.goto BoreanTundra,39.2,18.3,40,0
.goto BoreanTundra,37.6,15.9
>>点击该区域的笼子释放蝌蚪
*Group up for this quest if needed
.complete 11560,1 
step
.goto BoreanTundra,40.04,19.80
.use 34669 >>使用洞穴口袋子里的测高仪
.complete 12728,1 
step
#completewith end
#requires tadpoles
#label Murloc2
>>与Brglmurgl交谈
.turnin 11561 >>交任务: |cFF00FF25就是他们！|r
.goto BoreanTundra,42.82,13.65,0,0
.isQuestComplete 11561
step
.isQuestTurnedIn 11559
.goto BoreanTundra,43.04,13.79
.vendor >>从Ahlurglgr购买尽可能多的Muriver Oils
.itemcount 34597,2
step
#requires tadpoles
>>与Mrgl Mrgl国王交谈
.turnin 11560 >>交任务: |cFF00FF25救救蝌蚪！|r
.accept 11562 >>接任务: |cFFFCDC00我被敲竹杠了！|r
.goto BoreanTundra,43.50,13.97
step
#requires Murloc2
>>与Mrmrglmr和Bmurglbrm交谈
.turnin 11562 >>交任务: |cFF00FF25我被敲竹杠了！|r
.accept 11563 >>接任务: |cFFFCDC00咕噜咕噜呜啦哇啦！|r
.goto BoreanTundra,41.98,12.77
.accept 11564 >>接任务: |cFFFCDC00美味炖鲸肉|r
.goto BoreanTundra,42.03,13.16
step
.isQuestTurnedIn 11559
#completewith next
.use 38351 >>必要时，使用穆利弗油提高游泳速度。
.itemcount 38351,1
step
#completewith next
.goto BoreanTundra,38.0,9.5,0
.goto BoreanTundra,36.4,8.8,0
.goto BoreanTundra,37.4,6.3,0
.goto BoreanTundra,39.3,8.3,0
>>杀死该地区的Glimmer Bay Orcas。抢走他们的腮红
.complete 11564,1 
step
.goto BoreanTundra,38.0,9.5,70,0
.goto BoreanTundra,36.4,8.8,70,0
.goto BoreanTundra,37.4,6.3,70,0
.goto BoreanTundra,39.3,8.3
>>杀死鲸鱼Glrggl。抢他的头。他逆时针绕着两座北部冰山巡逻
*Group up for this quest if needed
.complete 11563,1 
.unitscan Glrggl
step
.goto BoreanTundra,40.1,12.2,70,0
.goto BoreanTundra,39.3,6.7,70,0
.goto BoreanTundra,36.0,8.1
>>杀死该地区的Glimmer Bay Orcas。抢走他们的腮红
.complete 11564,1 
step
>>返回Winterfin Recrest。与Mrmrglmr、Bmurglbrm和King Mrgl Mrgl交谈
.turnin 11563 >>交任务: |cFF00FF25咕噜咕噜呜啦哇啦！|r
.accept 11565 >>接任务: |cFFFCDC00备用的鱼人服|r
.goto BoreanTundra,41.98,12.77
.turnin 11564 >>交任务: |cFF00FF25美味炖鲸肉|r
.goto BoreanTundra,42.03,13.16
.turnin 11565 >>交任务: |cFF00FF25备用的鱼人服|r
.accept 11566 >>接任务: |cFFFCDC00决不投降！|r
.goto BoreanTundra,43.50,13.97
step
#completewith Lurgglbr
.goto BoreanTundra,41.0,15.6,0
.goto BoreanTundra,41.3,19.0,0
.goto BoreanTundra,39.2,18.3,0
.goto BoreanTundra,37.6,15.9,0
>>在山洞里杀死穆洛克。你不必关注这个任务
*Group up for this quest if needed
.complete 11561,1 
step
.goto BoreanTundra,37.84,23.23
>>深入洞穴，拥抱左侧。与Glrglrglr通话(暂时不要与Lurggblr通话)
.accept 11569 >>接任务: |cFFFCDC00钥匙管理者呜啦咕噜|r
step
.goto BoreanTundra,38.0,22.2,12,0
.goto BoreanTundra,39.0,22.7,30,0
.goto BoreanTundra,39.8,22.5,30,0
.goto BoreanTundra,39.3,23.7
>>跑下斜坡，杀死Urmggl。抢他的钥匙
*Group up for this quest if needed
.complete 11569,1 
.unitscan Urmgrgl
step
.goto BoreanTundra,37.0,21.8,40,0
.goto BoreanTundra,36.9,24.0,40,0
.goto BoreanTundra,37.55,27.53
>>跑到洞穴的尽头。杀死克洛克西姆斯。抢走他的爪子
*Group up for this quest if needed
.complete 11566,1 
step
.goto BoreanTundra,37.84,23.23
>>返回洞穴起点附近的笼子处的Glrglrglr
.turnin 11569 >>交任务: |cFF00FF25钥匙管理者呜啦咕噜|r
step
#questguide
.goto BoreanTundra,37.72,23.03
>>与你旁边笼子里的Lurgglbr交谈
.accept 11570 >>接任务: |cFFFCDC00逃离冬鳞洞穴|r
step
#questguide
#label Lurgglbr
.goto BoreanTundra,39.9,19.8,40,0
.goto BoreanTundra,39.6,18.1,40,0
.goto BoreanTundra,41.36,16.32
>>护送Lurgglbr。试着杀掉他遇到的暴徒，这样他就不会因为停下来攻击而浪费时间
.complete 11570,1 

step
.goto BoreanTundra,41.0,15.6,70,0
.goto BoreanTundra,41.3,19.0,70,0
.goto BoreanTundra,39.2,18.3,70,0
.goto BoreanTundra,37.6,15.9
>>杀死该地区的Murlocs
.complete 11561,1 
step
.goto BoreanTundra,42.82,13.65
>>与Brglmurgl交谈
.turnin 11561 >>交任务: |cFF00FF25就是他们！|r
step
#completewith next
.isQuestTurnedIn 11559
.goto BoreanTundra,43.04,13.79
.vendor >>从Ahlurglgr购买更多Muriver Oils。
.itemcount 34597,2
step
.goto BoreanTundra,43.50,13.97
>>与Mrgl Mrgl国王交谈
.turnin 11566 >>交任务: |cFF00FF25决不投降！|r
step
#questguide
.goto BoreanTundra,43.50,13.97
>>与Mrgl Mrgl国王交谈
.turnin 11566 >>交任务: |cFF00FF25决不投降！|r
.turnin 11570 >>交任务: |cFF00FF25逃离冬鳞洞穴|r
step
.goto BoreanTundra,48.39,19.32,30,0
.goto BoreanTundra,48.45,19.75
>>与Ragefist交谈
.turnin 11591 >>交任务: |cFF00FF25钢腭的车队|r
.accept 11593 >>接任务: |cFFFCDC00亡者的尊严|r
.accept 11594 >>接任务: |cFFFCDC00让他们安息|r
step
.goto BoreanTundra,48.32,19.77
>>与骄傲交谈。这将开始护送
.accept 11592 >>接任务: |cFFFCDC00攻击！|r
step
#completewith next
.goto BoreanTundra,49.0,25.2,0
.use 34692 >>在你的袋子里放上愤怒拳头的手电筒，攻击该地区死去的堕落守卫和工人
>>杀死该地区的不死牛头人
.complete 11593,1 
.complete 11594,1 
step
.goto BoreanTundra,49.44,26.47
>>追随骄傲。在护送过程中，尽可能多地烧死尸体和杀死鬼魂。在Steeljaw产卵时杀死他
.complete 11592,1 
step
.goto BoreanTundra,51.2,24.6,50,0
.goto BoreanTundra,48.7,20.9,50,0
.goto BoreanTundra,47.4,21.7
.use 34692 >>在你的袋子里放上愤怒拳头的手电筒，攻击该地区死去的堕落守卫和工人
>>杀死该地区的不死牛头人
.complete 11593,1 
.complete 11594,1 
step
.goto BoreanTundra,48.39,19.32,30,0
.goto BoreanTundra,48.45,19.75
>>与Ragefist交谈
.turnin 11593 >>交任务: |cFF00FF25亡者的尊严|r
.turnin 11594 >>交任务: |cFF00FF25让他们安息|r
step
.goto BoreanTundra,46.58,9.35
>>与帝国主义者交谈
.turnin 11649 >>交任务: |cFF00FF25风暴微粒|r
.accept 11629 >>接任务: |cFFFCDC00返回灵语者身边|r
step
.goto BoreanTundra,49.62,10.58
>>返回博尔戈罗
.turnin 11592 >>交任务: |cFF00FF25攻击！|r
step
.goto BoreanTundra,50.28,9.71
>>返回博尔戈罗。与斯纳尔芳交谈
.turnin 11629 >>交任务: |cFF00FF25返回灵语者身边|r
.accept 11631 >>接任务: |cFFFCDC00空气的幻象|r
step
#completewith next
.goto BoreanTundra,50.28,9.71
.use 34779 >>使用帝国元帅。等待RP
.cast 45594
.timer 25,Vision of Air RP
.complete 11631,1 
step
.goto BoreanTundra,50.2,9.7
>>与斯纳尔芳交谈
.turnin 11631 >>交任务: |cFF00FF25空气的幻象|r
.accept 11635 >>接任务: |cFFFCDC00先知格雷姆沃克之魂|r
step
.goto BoreanTundra,50.07,10.15
>>与Ortrosh交谈
.accept 11639 >>接任务: |cFFFCDC00向犸格莫斯复仇|r
step
>>杀死Magmoth洞穴外的牧羊人和破碎者。还要杀死至少一半的萨满
.complete 11639,2 
.goto BoreanTundra,54.32,11.22,50,0
.goto BoreanTundra,58.99,10.01,50,0
.goto BoreanTundra,57.46,12.17,50,0
.goto BoreanTundra,56.18,11.55,50,0
.goto BoreanTundra,55.06,13.33
.complete 11639,3 
.goto BoreanTundra,53.45,14.95,50,0
.goto BoreanTundra,54.09,13.37
.complete 11639,1,5 
step
#completewith Remains
>>杀死洞穴中的马格莫特雷加和马格莫特萨满的配偶
.complete 11639,4 
.complete 11639,1 
step
#completewith next
.goto BoreanTundra,55.26,11.98,40,0
.goto BoreanTundra,55.93,11.28,20,0
.goto BoreanTundra,55.93,11.28,20 >>跳进洞里。去底层洞穴的东北角
step
.goto BoreanTundra,56.17,9.12
>>杀死格里姆沃克周围的萨满人以释放他。与Grimwalker交谈
.turnin 11635 >>交任务: |cFF00FF25先知格雷姆沃克之魂|r
.accept 11637 >>接任务: |cFFFCDC00卡加尼舒|r
step
.goto BoreanTundra,56.19,12.78
>>杀死Grimwalker南部的Kaganishu。为他的恋物癖掠夺他
.complete 11637,2 
step
.goto BoreanTundra,56.17,9.12
.use 34781 >>在Farseer Grimwalker上用你袋子里的恋物癖释放他。
.complete 11637,1 
step
#label Remains
.goto BoreanTundra,56.2,9.2
>>与Grimwalker交谈，然后从他身下掠夺骨头
.turnin 11637 >>交任务: |cFF00FF25卡加尼舒|r
.accept 11638 >>接任务: |cFFFCDC00落叶归根|r
.complete 11638,1 
step
.goto BoreanTundra,55.81,11.13,20,0
>>杀死洞穴中的马格莫特雷加和马格莫特萨满的配偶
.complete 11639,4 
.goto BoreanTundra,54.83,9.92,20,0
.goto BoreanTundra,54.13,11.38
.complete 11639,1 
.goto BoreanTundra,54.80,13.09,20,0
.goto BoreanTundra,55.99,13.68,20,0
.goto BoreanTundra,56.43,11.72
step
.hs >>炉灶 to Bor’gorok前哨
.cooldown item,6948,>0
step
>>与斯纳尔芳和奥特罗什交谈
.turnin 11639 >>交任务: |cFF00FF25向犸格莫斯复仇|r
.goto BoreanTundra,49.55,9.98
.turnin 11638 >>交任务: |cFF00FF25落叶归根|r
.goto BoreanTundra,50.28,9.71
step
.goto BoreanTundra,48.39,19.32,30,0
.goto BoreanTundra,48.45,19.75
>>与Ragefist交谈
.turnin 11591 >>交任务: |cFF00FF25钢腭的车队|r
.accept 11593 >>接任务: |cFFFCDC00亡者的尊严|r
.accept 11594 >>接任务: |cFFFCDC00让他们安息|r
step
.goto BoreanTundra,48.32,19.77
>>与骄傲交谈。这将开始护送
.accept 11592 >>接任务: |cFFFCDC00攻击！|r
step
#completewith next
.goto BoreanTundra,49.0,25.2,0
.use 34692 >>在你的袋子里放上愤怒拳头的手电筒，攻击该地区死去的堕落守卫和工人
>>杀死该地区的不死牛头人
.complete 11593,1 
.complete 11594,1 
step
.goto BoreanTundra,49.44,26.47
>>追随骄傲。在护送过程中，尽可能多地烧死尸体和杀死鬼魂。在Steeljaw产卵时杀死他
.complete 11592,1 
step
.goto BoreanTundra,51.2,24.6,50,0
.goto BoreanTundra,48.7,20.9,50,0
.goto BoreanTundra,47.4,21.7
.use 34692 >>在你的袋子里放上愤怒拳头的手电筒，攻击该地区死去的堕落守卫和工人
>>杀死该地区的不死牛头人
.complete 11593,1 
.complete 11594,1 
step
.goto BoreanTundra,48.39,19.32,30,0
.goto BoreanTundra,48.45,19.75
>>与Ragefist交谈
.turnin 11593 >>交任务: |cFF00FF25亡者的尊严|r
.turnin 11594 >>交任务: |cFF00FF25让他们安息|r
step
.goto BoreanTundra,49.62,10.58
>>返回博尔戈罗
.turnin 11592 >>交任务: |cFF00FF25攻击！|r
step
#completewith next
.goto BoreanTundra,49.65,11.05
.fly Amber Ledge >>飞到琥珀色壁架
step
.goto BoreanTundra,44.98,33.38
>>返回琥珀色列账。与Garren交谈
.turnin 12728 >>交任务: |cFF00FF25监视裂谷：冬鳞洞穴|r
step
.goto BoreanTundra,57.05,44.32
>>返回Lathorius
.turnin 11892 >>交任务: |cFF00FF25刺杀哈罗德·兰恩|r
.isQuestComplete 11892
step
>>前往卡斯卡拉。与Ataika和Utaik交谈
.accept 11949 >>接任务: |cFFFCDC00战斗到底！|r
.goto BoreanTundra,63.80,46.12
.daily 11945 >>接任务: |cFFFCDC00做最坏的打算|r
.goto BoreanTundra,63.95,45.72
step
#completewith next
.goto BoreanTundra,66.2,45.9,0
.goto BoreanTundra,63.7,52.2,0
>>掠夺村庄周围的小篮子
.complete 11945,1 
.isOnQuest 11945
step
.goto BoreanTundra,67.3,47.7,60,0
.goto BoreanTundra,63.61,53.93
>>杀死村庄周围的袭击者
*Group up for this quest if needed
.complete 11949,1 
step
.goto BoreanTundra,66.2,45.9,60,0
.goto BoreanTundra,63.7,52.2
>>掠夺村庄周围的小篮子
.complete 11945,1 
.isOnQuest 11945
step
>>返回Ataika和Utaik
.turnin 11949 >>交任务: |cFF00FF25战斗到底！|r
.accept 11950 >>接任务: |cFFFCDC00穆希特的智慧|r
.goto BoreanTundra,63.80,46.12
.turnin 11945 >>交任务: |cFF00FF25做最坏的打算|r
.goto BoreanTundra,63.95,45.72
.isOnQuest 11945
step
>>返回Ataika
.turnin 11949 >>交任务: |cFF00FF25战斗到底！|r
.accept 11950 >>接任务: |cFFFCDC00穆希特的智慧|r
.goto BoreanTundra,63.80,46.12
step
.goto BoreanTundra,67.21,54.86
>>游到峡湾呼吸湾。与穆希特交谈
.turnin 11950 >>交任务: |cFF00FF25穆希特的智慧|r
.accept 11961 >>接任务: |cFFFCDC00神灵的眷顾|r
step
.goto BoreanTundra,67.65,50.41
>>在水下与伊鲁克的尸体交谈
.complete 11961,1 
.skipgossip
step
.goto BoreanTundra,67.21,54.86
>>返回Muahit
.turnin 11961 >>交任务: |cFF00FF25神灵的眷顾|r
.accept 11968 >>接任务: |cFFFCDC00情势扭转|r
step
.goto BoreanTundra,67.41,56.87
>>在结冰的海岸杀死海加尔
*Group up for this quest if needed
.complete 11968,1 
.unitscan Heigarr the Horrible
step
>>与Muahit和Hotawa交谈
.turnin 11968 >>交任务: |cFF00FF25情势扭转|r
.goto BoreanTundra,67.21,54.86
.accept 12117 >>接任务: |cFFFCDC00前往莫亚基港口|r
.goto BoreanTundra,67.27,54.86
step
#sticky
#label AbandonAss
.abandon 11892 >>放弃对哈罗德·莱恩的刺杀
step
#completewith end
.goto BoreanTundra,77.76,37.77
.fp Taunka'le Village >>获得Taunka'le村的飞行路线
step
#requires AbandonAss
>>与圣人和马汉交谈
.turnin 11888 >>交任务: |cFF00FF25前往牦牛村|r
.accept 11890 >>接任务: |cFFFCDC00他们想干什么？|r
.goto BoreanTundra,77.25,38.47
.accept 11684 >>接任务: |cFFFCDC00侦查虫孔|r
.goto BoreanTundra,77.07,37.82
.xp >71+1154700,1
step
>>与圣人交谈
.turnin 11888 >>交任务: |cFF00FF25前往牦牛村|r
.xp <71+1154700,1
step
>>与Fezzix交谈，然后与帐篷内的Taiga交谈
.accept 11881 >>接任务: |cFFFCDC00运货行动！|r
.goto BoreanTundra,77.48,36.95
.accept 11674 >>接任务: |cFFFCDC00先知赫米萨|r
.goto BoreanTundra,77.30,36.87
.isQuestTurnedIn 11888
step
#completewith CPlane
.goto BoreanTundra,76.25,37.18
.home >>把炉子放在陶恩卡勒村
.isQuestTurnedIn 11888
step
.use 34920 >>在灰岩坑边缘的袋子里，使用间歇泉场地图。
.complete 11684,1 
.goto BoreanTundra,70.76,36.72
.complete 11684,2 
.goto BoreanTundra,69.94,33.12
.complete 11684,3 
.goto BoreanTundra,66.78,32.61
.isQuestTurnedIn 11888
step
.goto BoreanTundra,66.0,24.6
>>前往泵站
.complete 11890,1 
.isQuestTurnedIn 11888
step
.goto BoreanTundra,64.02,35.77
>>与坠毁侦察机飞行员的尸体对话
.accept 11887 >>接任务: |cFFFCDC00应急的物资|r
.isQuestTurnedIn 11888
step
.goto BoreanTundra,64.0,37.2,70,0
.goto BoreanTundra,59.4,39.3,70,0
.goto BoreanTundra,61.0,33.2
>>绕着游泳池跑。与死去的菲兹克侦察飞行员交谈
.complete 11887,1 
.skipgossip
.isQuestTurnedIn 11888
step
#completewith next
#label CPlane
.goto BoreanTundra,63.38,36.99
.cast 46338 >>清理坠毁飞机周围的区域，用你包里的珍妮哨子召唤骡子。
.isQuestTurnedIn 11888
step
#completewith next
.goto BoreanTundra,77.61,36.84
.use 35272 >>带着珍妮跑回费齐克斯，珍妮不会被击中。珍妮跑得很慢，所以不要没有她就走了。如果你把她丢了，她就会消失
.complete 11881,1 
.isQuestTurnedIn 11888
step
#requires CPlane
>>先和Fezzix谈谈，然后是Dorain
.turnin 11881 >>交任务: |cFF00FF25运货行动！|r
.turnin 11887 >>交任务: |cFF00FF25应急的物资|r
.goto BoreanTundra,77.48,36.95
.accept 11893 >>接任务: |cFFFCDC00元素的力量|r
.goto BoreanTundra,77.62,36.95
.isQuestTurnedIn 11888
step
>>与马汉和圣人交谈
.turnin 11684 >>交任务: |cFF00FF25侦查虫孔|r
.accept 11685 >>接任务: |cFFFCDC00元素之心|r
.goto BoreanTundra,77.07,37.82
.turnin 11890 >>交任务: |cFF00FF25他们想干什么？|r
.accept 11895 >>接任务: |cFFFCDC00风暴的主宰|r
.goto BoreanTundra,77.25,38.47
.isQuestTurnedIn 11888
step
.goto BoreanTundra,77.05,38.72
>>单击小屋内的风暴图腾。杀死生成的风暴风暴。
.complete 11895,1 
.isQuestTurnedIn 11888
step
.goto BoreanTundra,77.25,38.47
>>回归圣人
.turnin 11895 >>交任务: |cFF00FF25风暴的主宰|r
.accept 11896 >>接任务: |cFFFCDC00闪电的力量|r
.isQuestComplete 11895
.xp >71+1154700,1
step
.goto BoreanTundra,77.25,38.47
>>回归圣人
.accept 11896 >>接任务: |cFFFCDC00闪电的力量|r
.isQuestTurnedIn 11895
.xp >71+1154700,1
step
.goto BoreanTundra,77.25,38.47
>>回归圣人
.turnin 11895 >>交任务: |cFF00FF25风暴的主宰|r
.isQuestComplete 11895
.xp <71+1154700,1
step
>>与铁眼交谈，然后与帐篷内的Taiga交谈
.accept 11906 >>接任务: |cFFFCDC00净化水池|r
.goto BoreanTundra,76.92,37.63
.accept 11899 >>接任务: |cFFFCDC00灵魂的解脱|r
.goto BoreanTundra,77.30,36.87
.isOnQuest 11896
step
.goto BoreanTundra,72.2,25.1,60,0
.goto BoreanTundra,72.5,37.1,60,0
.goto BoreanTundra,73.5,39.9,60,0
.goto BoreanTundra,74.6,33.9
.use 35281 >>使用你包里的风之图腾。当蒸汽破坏者从你的图腾(大约30码范围内)身上受到攻击时，杀死他们以收集能量
.complete 11893,1 
.isOnQuest 11896
step
#completewith next
.goto BoreanTundra,66.5,22.2,0
.use 35352 >>对该区域的机械(而非机械师)暴徒使用圣人的避雷针并杀死他们。专注于这个任务，因为棒子有很长的冷却时间
.complete 11896,1 
.isOnQuest 11896
step
.use 35401 >>杀死机械师。在你的袋子里放上伟大母亲的灵魂守护神——他们的尸体。
>>掠夺散落在地上的零件
.goto BoreanTundra,64.5,22.8,60,0
.goto BoreanTundra,65.3,17.5,60,0
.goto BoreanTundra,61.5,21.0,60,0
.goto BoreanTundra,61.3,25.3,60,0
.goto BoreanTundra,64.7,26.6,60,0
.goto BoreanTundra,67.2,26.0,60,0
.goto BoreanTundra,64.5,22.8
.complete 11899,1 
.complete 11906,1 
.isOnQuest 11896
step
.goto BoreanTundra,66.3,22.1,60,0
.goto BoreanTundra,67.1,25.2,60,0
.goto BoreanTundra,61.4,24.4
.use 35352 >>在该区域的机械(但不是机械师)怪物上使用圣人的避雷针。杀了他们。首先关注这个任务，因为鱼竿有冷却时间
.complete 11896,1 
.isOnQuest 11896
step
#completewith next
.hs >>炉灶至Taunka'le村
.cooldown item,6948,>0
.isOnQuest 11896
step
>>返回Taunka'le村。与铁眼交谈
.turnin 11906 >>交任务: |cFF00FF25净化水池|r
.goto BoreanTundra,76.92,37.63
.isQuestComplete 11906
step
>>与圣人交谈
.turnin 11896 >>交任务: |cFF00FF25闪电的力量|r
.accept 11907 >>接任务: |cFFFCDC00机械副官|r
.goto BoreanTundra,77.25,38.47
.isQuestComplete 11896
step
>>与圣人交谈
.accept 11907 >>接任务: |cFFFCDC00机械副官|r
.goto BoreanTundra,77.25,38.47
.isQuestTurnedIn 11896
step
>>在小屋里和泰加说话，然后在小屋外和多兰和菲兹克斯说话
.turnin 11899 >>交任务: |cFF00FF25灵魂的解脱|r
.accept 11909 >>接任务: |cFFFCDC00击败机甲专家|r
.goto BoreanTundra,77.30,36.87
.turnin 11893 >>交任务: |cFF00FF25元素的力量|r
.goto BoreanTundra,77.62,36.95
.accept 11894 >>接任务: |cFFFCDC00修修补补|r
.goto BoreanTundra,77.48,36.95
.isQuestTurnedIn 11896
step
.goto BoreanTundra,76.7,32.1,70,0
.goto BoreanTundra,79.4,35.4,70,0
.goto BoreanTundra,79.0,43.1,70,0
.goto BoreanTundra,80.9,42.6,70,0
.goto BoreanTundra,76.7,32.1
>>杀死该地区的驯鹿。掠夺他们未被保护的藏身之处
.collect 35288,5,11894,1
.isQuestTurnedIn 11896
step
.goto BoreanTundra,83.1,47.7,70,0
.goto BoreanTundra,85.5,48.0,70,0
.goto BoreanTundra,86.3,45.4,70,0
.goto BoreanTundra,88.5,46.8,70,0
.goto BoreanTundra,83.1,47.7
>>杀死岸上的冰冻元素。掠夺他们的心
.complete 11685,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,75.57,35.77
>>在陶恩卡外与巴拉交谈
.turnin 11685 >>交任务: |cFF00FF25元素之心|r
.accept 11695 >>接任务: |cFFFCDC00元素愤怒号角|r
.isQuestTurnedIn 11896
step
.goto BoreanTundra,78.9,28.3,70,0
.goto BoreanTundra,78.0,27.9,70,0
.goto BoreanTundra,78.5,29.3,70,0
.goto BoreanTundra,79.0,29.0
>>杀死酋长Gurgleboggle。抢他的钥匙
.collect 34962,1,11695,2 
.unitscan Chieftain Gurgleboggle
.isQuestTurnedIn 11896
step
.goto BoreanTundra,78.72,28.33
>>单击池塘中间的球体
.complete 11695,2 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,71.15,28.14
.use 35288 >>在通风口附近用你的皮毛使它们蒸汽固化。
.collect 35288,5,11894,1,-1
.complete 11894,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,65.44,17.45
>>点击蒸汽管道旁边的阀门召唤ED-210。杀死它
.complete 11907,2 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,60.19,20.38
>>点击蒸汽管旁边的阀门，召唤托恩基。杀了它
.complete 11907,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,63.66,22.48
>>点击蒸汽管旁边的阀门召唤Max Blasto。杀了它
.complete 11907,3 
.isQuestTurnedIn 11896
step
.groundgoto BoreanTundra,65.62,22.95,20,0
.groundgoto BoreanTundra,64.87,24.14,15,0
.groundgoto BoreanTundra,64.71,22.93,15,0
.goto BoreanTundra,64.43,23.40
>>跑到油平台顶部。走进小房子，点击桌子上的大书，召唤麦加苏德。杀了他，抢了他的头
.complete 11909,1 
.cast 3365
.timer 30,The Gearmaster RP
.complete 11909,2 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,65.25,28.78
>>点击蒸汽管道旁边的阀门，召唤研磨机。杀了它
.complete 11907,4 
.isQuestTurnedIn 11896
step
.groundgoto BoreanTundra,65.26,37.89,75,0
.goto BoreanTundra,68.52,40.38
>>杀死首领Burblegobble。抢他的钥匙
.collect 34961,1,11695,1 
.unitscan Chieftain Burblegobble
.isQuestTurnedIn 11896
step
>>点击喇叭上半部的Bauble
.goto BoreanTundra,68.5,40.3
.complete 11695,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,75.57,35.77
>>返回巴拉。在《元素之角》中等待短RP。
.turnin 11695 >>交任务: |cFF00FF25元素愤怒号角|r

.accept 11706 >>接任务: |cFFFCDC00天崩地裂|r
.isQuestTurnedIn 11896
step
>>与小屋里的泰加交谈。之后在外面与菲尼克斯和圣人交谈
.turnin 11909 >>交任务: |cFF00FF25击败机甲专家|r
.goto BoreanTundra,77.30,36.87
.turnin 11894 >>交任务: |cFF00FF25修修补补|r
.goto BoreanTundra,77.48,36.95
.turnin 11907 >>交任务: |cFF00FF25机械副官|r
.goto BoreanTundra,77.25,38.47
.isQuestTurnedIn 11896
step
.goto BoreanTundra,75.89,37.24
>>与Wintergale交谈
.accept 11628 >>接任务: |cFFFCDC00天灾的外衣|r
.isQuestTurnedIn 11896
step
#completewith next
.destroy 34960 >>摧毁: |cFFFF5722号角的传说|r
.isQuestTurnedIn 11896
step
.cast 45942 >>使用天坑附近的元素之角召唤克里克西斯勋爵。在短RP后杀了他。
.timer 22,Lord Kryxix RP
.goto BoreanTundra,70.83,36.72
.complete 11706,2 
.complete 11706,1 
.goto BoreanTundra,70.13,35.96
.use 34968
.isQuestTurnedIn 11896
step
.goto BoreanTundra,74.67,23.67
>>与Sage Highmesa交谈
.turnin 11674 >>交任务: |cFF00FF25先知赫米萨|r
.accept 11675 >>接任务: |cFFFCDC00死亡的解脱|r
.isQuestTurnedIn 11896
step
#completewith next
.goto BoreanTundra,76.4,26.4,0,0
>>杀死该地区的天灾猛犸。掠夺猛犸的毛皮
.complete 11628,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,76.4,26.4,70,0
.goto BoreanTundra,82.9,29.5,70,0
.goto BoreanTundra,75.3,16.8,70,0
.goto BoreanTundra,71.6,17.0,70,0
.goto BoreanTundra,76.4,26.4,70,0
.goto BoreanTundra,82.9,29.5,70,0
.goto BoreanTundra,75.3,16.8,70,0
.goto BoreanTundra,71.6,17.0
>>杀死该地区的天灾巨魔
.complete 11675,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,71.6,17.0,70,0
.goto BoreanTundra,76.4,26.4,70,0
.goto BoreanTundra,82.9,29.5,70,0
.goto BoreanTundra,75.3,16.8,70,0
.goto BoreanTundra,71.6,17.0
>>杀死该地区的天灾猛犸。掠夺猛犸的毛皮
.complete 11628,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,74.67,23.67
>>返回Highmesa
.turnin 11675 >>交任务: |cFF00FF25死亡的解脱|r
.accept 11677 >>接任务: |cFFFCDC00阻止瘟疫|r
.isQuestTurnedIn 11896
step
.goto BoreanTundra,74.77,14.10
.use 34913 >>到洞里去。在里面的大锅上使用Highmesa的清洁种子
.complete 11677,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,74.67,23.67
>>返回Highmesa
.turnin 11677 >>交任务: |cFF00FF25阻止瘟疫|r
.accept 11678 >>接任务: |cFFFCDC00找到萨安·钢角|r
.accept 11683 >>接任务: |cFFFCDC00坠落的浮空城|r
.isQuestTurnedIn 11896
step
.goto BoreanTundra,74.67,23.67
>>返回Highmesa
.turnin 11677 >>交任务: |cFF00FF25阻止瘟疫|r
.isQuestTurnedIn 11896
step
#completewith Gyroscope
.goto BoreanTundra,69.3,14.1,0,0
>>杀死该地区的塔拉玛斯天灾
.complete 11683,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,68.7,15.3,60,0
.goto BoreanTundra,69.10,12.64,20,0
.goto BoreanTundra,69.76,12.45
>>进入墓穴。与笼子里的布里斯托霍恩交谈
.turnin 11678 >>交任务: |cFF00FF25找到萨安·钢角|r
.accept 11687 >>接任务: |cFFFCDC00博士和巫妖领主|r
.isQuestTurnedIn 11896
step
.groundgoto BoreanTundra,69.38,15.04,40,0
.groundgoto BoreanTundra,69.53,16.02,30,0
.groundgoto BoreanTundra,68.39,14.06,40,0
.groundgoto BoreanTundra,69.57,12.31,40,0
.goto BoreanTundra,70.09,13.69
>>走出塔拉玛斯。爬上倒塌墓穴屋顶旁的小山，杀死巫妖王奇温特
.complete 11687,2 
.isQuestTurnedIn 11896
step
#label Gyroscope
.goto BoreanTundra,69.88,13.33
>>掉进中心的坑里，杀死Razorgrin医生
.complete 11687,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,71.2,15.0,70,0
.goto BoreanTundra,68.2,16.9,70,0
.goto BoreanTundra,67.2,12.5,70,0
.goto BoreanTundra,69.7,13.8
>>杀死该地区的塔拉玛斯天灾
.complete 11683,1 
.isQuestTurnedIn 11896
step
.goto BoreanTundra,74.67,23.67
>>返回Highmesa
.turnin 11683 >>交任务: |cFF00FF25坠落的浮空城|r
.turnin 11687 >>交任务: |cFF00FF25博士和巫妖领主|r
.accept 11689 >>接任务: |cFFFCDC00报告坏消息|r
.isQuestTurnedIn 11896
step
>>返回Taunka'le村。与巴拉和温特盖尔交谈
.turnin 11706 >>交任务: |cFF00FF25天崩地裂|r
.goto BoreanTundra,75.57,35.77
.turnin 11628 >>交任务: |cFF00FF25天灾的外衣|r
.accept 11630 >>接任务: |cFFFCDC00腐化的土地|r
.goto BoreanTundra,75.89,37.24
.isQuestTurnedIn 11896
step
.goto BoreanTundra,79.90,31.60,60,0
.goto BoreanTundra,82.54,31.26,60,0
.goto BoreanTundra,82.37,36.85,60,0
.goto BoreanTundra,82.36,41.69,60,0
.goto BoreanTundra,79.90,31.60
>>掠夺地面上的天灾土(土堆)
.complete 11630,1 
.isQuestTurnedIn 11896
step
>>返回陶恩卡。与小屋里的泰加交谈
.turnin 11689 >>交任务: |cFF00FF25报告坏消息|r
.goto BoreanTundra,77.30,36.87
.isQuestTurnedIn 11896
step
>>与Wintergale交谈
.turnin 11630 >>交任务: |cFF00FF25腐化的土地|r
.goto BoreanTundra,75.89,37.24
.isQuestComplete 11630
.xp <71+1154700,1
step
>>与Wintergale交谈
.turnin 11630 >>交任务: |cFF00FF25腐化的土地|r
.accept 11633 >>接任务: |cFFFCDC00乔装潜入|r
.goto BoreanTundra,75.89,37.24
.isQuestComplete 11630
.xp >71+1154700,1
step
>>与Wintergale交谈
.accept 11633 >>接任务: |cFFFCDC00乔装潜入|r
.goto BoreanTundra,75.89,37.24
.isQuestTurnedIn 11630
.xp >71+1154700,1
step
#completewith SDecay
+使用包里的免疫天灾裹尸布使其隐形。远离憎恶，因为他们可以透过隐身看到你。您还可以在不可见的情况下安装 << !Druid
+使用包里的免疫天灾裹尸布使其隐形。远离憎恶，因为他们可以透过隐身看到你。你可以在看不见的时候安装和变形 << Druid
>>如果你失去了隐形能力，请卸载并重新装备斗篷
.use 34782
.isOnQuest 11633
step
.goto BoreanTundra,88.96,28.58
>>进入痛苦之塔
.complete 11633,3 
.isOnQuest 11633
step
.goto BoreanTundra,88.08,20.90
>>从塔尖的左侧或右侧跑到顶层的房间。
.complete 11633,2 
.isOnQuest 11633
step
#label SDecay
.groundgoto BoreanTundra,84.21,21.69,30,0
.goto BoreanTundra,83.99,20.86
>>进入衰退之塔
.complete 11633,1 
.isOnQuest 11633
step
.goto BoreanTundra,85.03,28.82,50,0
.goto BoreanTundra,84.28,30.80,50,0
>>离开恩基拉时，别忘了重新装备你的普通斗篷
>>返回Taunka'le村。与Wintergale、Aerie和Icehide交谈
.turnin 11633 >>交任务: |cFF00FF25乔装潜入|r
.accept 11640 >>接任务: |cFFFCDC00通行之语|r
.goto BoreanTundra,75.89,37.24
.accept 11647 >>接任务: |cFFFCDC00中和瘟疫之锅|r
.goto BoreanTundra,75.96,37.35
.accept 11641 >>接任务: |cFFFCDC00勇猛的进攻|r
.goto BoreanTundra,75.96,37.17
.isQuestComplete 11633
step
.goto BoreanTundra,85.03,28.82,50,0
.goto BoreanTundra,84.28,30.80,50,0
>>离开恩基拉时，别忘了重新装备你的普通斗篷
>>返回Taunka'le村。与Wintergale、Aerie和Icehide交谈
.accept 11640 >>接任务: |cFFFCDC00通行之语|r
.goto BoreanTundra,75.89,37.24
.accept 11647 >>接任务: |cFFFCDC00中和瘟疫之锅|r
.goto BoreanTundra,75.96,37.35
.accept 11641 >>接任务: |cFFFCDC00勇猛的进攻|r
.goto BoreanTundra,75.96,37.17
.isQuestTurnedIn 11633
step
#completewith Talet
.use 34815 >>杀死一个黑暗的吸血鬼，并掠夺他以换取一瓶新鲜血液。在您的包中点击它
.collect 34815,1,11654,1 
.accept 11654 >>接任务: |cFFFCDC00鲜血尖塔|r
.unitscan Darkfallen Bloodbearer
.isQuestTurnedIn 11633
step
#completewith Naferset
.goto BoreanTundra,87.6,24.2,0,0
>>在恩基拉杀死食尸鬼
.complete 11641,1 
.isQuestTurnedIn 11633
step
.groundgoto BoreanTundra,84.28,30.80,50,0
.groundgoto BoreanTundra,85.03,28.82,50,0
.goto BoreanTundra,87.67,29.95
.use 34806 >>在你的包里靠近大锅的地方使用圣埃伊尔的图腾
.complete 11647,1 
.isQuestTurnedIn 11633
step
#label Talet
.groundgoto BoreanTundra,88.56,28.27,40,0
.goto BoreanTundra,89.38,28.86
>>前往痛苦之塔。杀死特莱特周围的茧，让他变得脆弱。杀死塔莱特并掠夺他的卷轴
.complete 11640,2 
.isQuestTurnedIn 11633
step
.goto BoreanTundra,87.64,21.98
.use 34815 >>杀死一个黑暗的吸血鬼，并掠夺他以换取一瓶新鲜血液。在您的包中点击它
.collect 34815,1,11654,1 
.accept 11654 >>接任务: |cFFFCDC00鲜血尖塔|r
.unitscan Darkfallen Bloodbearer
.isQuestTurnedIn 11633
step
.goto BoreanTundra,87.64,21.98,40,0
.goto BoreanTundra,87.65,20.43,30,0
>>从底层的中央入口进入大楼。与雪追踪者格鲁姆交谈
>>避免杀死该地区的亡灵法师
.goto BoreanTundra,87.58,19.93
.turnin 11654 >>交任务: |cFF00FF25鲜血尖塔|r
.accept 11659 >>接任务: |cFFFCDC00击碎宝珠！|r
.isQuestTurnedIn 11633
step
.goto BoreanTundra,87.23,20.97,20,0
.goto BoreanTundra,87.74,19.61,20,0
.goto BoreanTundra,88.98,20.65,20,0
.goto BoreanTundra,88.47,22.01,20,0
.goto BoreanTundra,88.23,20.47,30,0
.goto BoreanTundra,88.3,20.2,0,0
>>杀死这些球体来粉碎它们。杀死一些，如果不是塔尖内的所有亡灵巫师
.complete 11659,1 
.complete 11641,2,2 
.isQuestTurnedIn 11633
step
.goto BoreanTundra,87.72,21.75,20,0
.goto BoreanTundra,88.05,20.94
>>退出血色之塔。走楼梯到血之塔的侧面。杀死二楼的安道拉，抢走他的卷轴
.complete 11640,3 
.isQuestTurnedIn 11633
step
.use 34806 >>在你的包里靠近该地区的大锅的地方使用圣艾尔图腾
.complete 11647,2 
.goto BoreanTundra,86.15,22.75
.complete 11647,3 
.goto BoreanTundra,85.56,20.09
.isQuestTurnedIn 11633
step
#sticky
#label ENecromancers
.goto BoreanTundra,83.78,20.04,0,0
>>杀死该地区的亡灵巫师
.complete 11641,2 
.isQuestTurnedIn 11633
step
#label Naferset
.goto BoreanTundra,84.2,21.8,40,0
.goto BoreanTundra,83.9,20.5
>>前往衰退之塔。杀死纳弗塞特周围的亡灵法师，使他易受攻击。杀死纳弗塞特并掠夺他的卷轴
.complete 11640,1 
.isQuestTurnedIn 11633
step
.goto BoreanTundra,86.23,22.83,50,0
.goto BoreanTundra,88.01,24.01,50,0
.goto BoreanTundra,86.95,25.34,50,0
.goto BoreanTundra,86.96,24.62,50,0
.goto BoreanTundra,85.06,26.96,50,0
.goto BoreanTundra,84.67,29.87,50,0
.goto BoreanTundra,86.57,27.64
>>杀死剩下的恩基拉食尸鬼
.complete 11641,1 
.isQuestTurnedIn 11633
step << Priest
#completewith next
.hs >>炉灶至Taunka'le村
.cooldown item,6948,>0
step
#label Words
#requires ENecromancers
>>返回Taunka'le村。与Wintergale、Icehide和Aerie交谈
.turnin 11640 >>交任务: |cFF00FF25通行之语|r
.goto BoreanTundra,75.89,37.24
.turnin 11641 >>交任务: |cFF00FF25勇猛的进攻|r
.goto BoreanTundra,75.96,37.35
.turnin 11647 >>交任务: |cFF00FF25中和瘟疫之锅|r
.goto BoreanTundra,75.89,37.24
.isQuestTurnedIn 11633
step
.goto BoreanTundra,76.75,37.88
>>在外面和朱尼克交谈
.turnin 11659 >>交任务: |cFF00FF25击碎宝珠！|r
.isQuestComplete 11659
step << Mage
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.zoneskip Tirisfal Glades
.zoneskip HowlingFjord
step << Mage
.goto Undercity,85.1,10.0
.train 43023 >>训练你的职业技能
.xp <71,1
step << Mage
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
.train 43019 >>训练你的职业技能
.xp <73,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49904 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <73,1
step << !Mage !DK !Druid !Priest
#completewith next
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >>将此复制粘贴到浏览器中
>>或者，让一个法师传送到奥格瑞玛，或者手动前往那里
.zoneskip Durotar
step << skip
#completewith next
.goto BoreanTundra,45.33,34.62
.fly Warsong Hold >>飞到战歌要塞。或者，离开奥格瑞玛(如果它没有8小时冷却时间)，或者支付法师一个通往奥格瑞马的门户
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >>将此复制粘贴到浏览器中
.zoneskip Durotar
.zoneskip Orgrimmar
step << skip
.goto BoreanTundra,41.3,53.5
.zone Durotar >>前往: |cFFDB2EEF杜隆塔尔|r
.zoneskip Orgrimmar
step << Shaman/Paladin
#completewith ShPaTraining
.goto Orgrimmar,40.5,36.9,25 >>输入Grommash Hold
step << Shaman
.goto Orgrimmar,38.6,36.0
.train 58699 >>训练你的职业技能
.xp <71,1
step << Shaman
#label ShPaTraining
.goto Orgrimmar,38.6,36.0
.train 49237 >>训练你的职业技能
.xp <73,1
step << Paladin
#label ShPaTraining
.goto Orgrimmar,32.3,35.7
.train 54428 >>训练你的职业技能
.xp <71,1
step << Rogue
.goto Orgrimmar,44.0,54.6
.train 48667 >>训练你的职业技能
.xp <73,1
step << Warlock
.goto Orgrimmar,48.0,46.0
.train 47812 >>训练你的职业技能
.xp <71,1
step << Hunter/Warrior
#completewith HuWaTraining
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
step << Hunter
#label HuWaTraining
.goto Orgrimmar,66.1,18.5
.train 49051 >>训练你的职业技能
.xp <71,1
step << Warrior
#label HuWaTraining
.goto Orgrimmar,76.9,32.6,30,0 << Warrior
.goto Orgrimmar,79.8,31.4
.train 47470 >>训练你的职业技能
.xp <73,1
step
#completewith next
.hs >>炉灶至Taunka'le村
step
#label end
.goto Dragonblight,8.41,54.83
.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 地下城 刷本 70-80
<< Horde
#name 70-80 部落 地下城 刷本
step << !Mage
#completewith next
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.zoneskip Durotar
step << !Mage !DK !Druid
#completewith ALFP
.goto Orgrimmar,54.10,68.37
.home >>将您的炉石设置为Orgrimmar
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <71,1
step << Mage
.goto Undercity,85.1,10.0
>>如果你预选到71岁，请接受训练
>>确保你的团队可以通过召唤石或术士召唤来召唤你
.train 43023 >>训练你的职业技能
.xp <71,1
step << Shaman
.goto Orgrimmar,38.6,36.0
>>如果你预选到71岁，请接受训练
>>确保你的团队可以通过召唤石或术士召唤来召唤你
.train 58699 >>训练你的职业技能
.xp <71,1
step << Paladin
.goto Orgrimmar,32.3,35.7
>>如果你预选到71岁，请接受训练
>>确保你的团队可以通过召唤石或术士召唤来召唤你
.train 54428 >>训练你的职业技能
.xp <71,1
step << Warlock
.goto Orgrimmar,48.0,46.0
>>如果你预选到71岁，请接受训练
>>确保你的团队可以通过召唤石或术士召唤来召唤你
.train 47812 >>训练你的职业技能
.xp <71,1
step << Hunter
.goto Orgrimmar,66.1,18.5
>>如果你预选到71岁，请接受训练
>>确保你的团队可以通过召唤石或术士召唤来召唤你
.train 49051 >>训练你的职业技能
.xp <71,1
step << Mage
#completewith next
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.zoneskip BoreanTundra
.zoneskip Durotar
step << Shaman/Priest/Druid/Mage/Paladin
.goto Orgrimmar,45.43,56.54
>>从大楼内的Horthus购买试剂
.collect 17030,20 << Shaman 
.collect 17029,40 << Priest 
.collect 22148,40 << Druid 
.collect 22147,40 << Druid 
.collect 17032,40 << Mage 
.collect 17020,40 << Mage 
.collect 21177,100 << Paladin 
.xp >72,1
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
step << Druid
.goto Moonglade,52.4,40.6
>>如果你预选到71岁，请接受训练
>>前往Moonglade。确保你的团队可以通过召唤石来召唤你到Nexus/Ragefire Chasm或术士召唤
.train 48442 >>训练你的职业技能
.xp <71,1
step << Druid/Shaman/Paladin/Hunter/Warlock
#completewith next
.hs >>听到奥格瑞玛，或被传送/召唤到北风苔原/涅克斯/齐柏林飞艇去北风苔原
.zoneskip Durotar
.zoneskip BoreanTundra
.xp <71,1
step
#label Zeppelin
.goto Durotar,41.6,18.2,30,0
.goto Durotar,41.26,17.45
.zone BoreanTundra >>把齐柏林飞艇从杜隆塔尔带到北风苔原
.zoneskip Dragonblight
.zoneskip ZulDrak
.zoneskip The Storm Peaks
.zoneskip Dalaran
.zoneskip 129 
.zoneskip 159 
.zoneskip 157 
.zoneskip 132 
.zoneskip 154 
.zoneskip 138 
step
.goto BoreanTundra,41.62,53.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与齐柏林飞艇旁边的战歌招募官交谈
.accept 11585 >>接任务: |cFFFCDC00地狱咆哮的堡垒|r
.xp >72,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Go to the bottom floor of Warsong Hold. Talk to Garrosh and then Saurfang
.turnin 11585 >>交任务: |cFF00FF25地狱咆哮的堡垒|r
.goto BoreanTundra,41.35,53.60
.accept 11596 >>接任务: |cFFFCDC00战歌要塞的防御|r
.goto BoreanTundra,41.43,53.67
.xp >72,1
step
.goto BoreanTundra,41.92,54.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与威廉姆森交谈
.vendor 25278 >>买很多新食物。在下一次休息之前，你将在接下来的3个关卡中进行地下城训练 << Warrior/Rogue/DK
.vendor 25278 >>买很多新的食物/水。你将在下一次休息前进行3级地下城训练 << !Warrior !Rogue !DK
.isOnQuest 11596
step
.groundgoto BoreanTundra,40.72,52.54,20,0
.goto BoreanTundra,40.36,51.39
>>走坡道，然后乘电梯到大楼顶部
.fp Warsong Hold >>获取战歌保留飞行路径
step << Mage/Priest
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t跳出室外，然后在到达底部之前使用慢速下降。你也可以在派对上使用“慢降”。与小屋内的拉兹戈交谈 << Mage
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t跳到外面，然后在到达底部之前使用漂浮物。你也可以在派对上使用Levitate。与小屋内的拉兹戈交谈 << Priest
.turnin 11596 >>交任务: |cFF00FF25战歌要塞的防御|r

.goto BoreanTundra,43.19,54.98
.itemcount 17056,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t乘电梯下来，然后出去。与小屋内的拉兹戈交谈 << !Paladin
>>跳到外面，然后使用神盾以避免受到坠落伤害 << Paladin
.turnin 11596 >>交任务: |cFF00FF25战歌要塞的防御|r

.goto BoreanTundra,43.19,54.98
.xp >72,1
step
#completewith next
#label ALFP
.goto BoreanTundra,45.33,34.62
>>前往琥珀色壁架
.fp Amber Ledge >>获取琥珀色壁架飞行路径
step
#completewith next
.goto BoreanTundra,45.33,34.62
.fly Coldarra >>飞往考拉达
.zoneskip Dragonblight
.zoneskip ZulDrak
.zoneskip The Storm Peaks
.zoneskip Dalaran
.zoneskip 129 
.zoneskip 159 
.zoneskip 157 
.zoneskip 132 
.zoneskip 154 
.zoneskip 138 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在里面和贝里南德交谈，然后在外面和拉贝拉斯和塞拉交谈

.accept 11900 >>接任务: |cFFFCDC00监测数据|r
.accept 11910 >>接任务: |cFFFCDC00古树的秘密|r
.goto BoreanTundra,32.94,34.40
.accept 11918 >>接任务: |cFFFCDC00基本的训练|r
.goto BoreanTundra,33.32,34.54
.accept 13095 >>接任务: |cFFFCDC00他们丝毫不感到羞愧吗？|r
.accept 11912 >>接任务: |cFFFCDC00冰冷的草莓|r
.goto BoreanTundra,33.49,34.38
.xp >74,1
step
.goto BoreanTundra,28.31,28.46
>>点击Nexus会议石旁边的小圆球
.complete 11900,1 
.isOnQuest 11900
step
#completewith next
.goto Borean Tundra,27.63,25.50
.zone 129 >>进入Nexus
step << Druid/Mage/Shaman/Paladin/Warlock/Hunter
#completewith Nexus
.goto 129,19.23,52.43
>>在被冰冻联盟包围的血腥大厅的地上掠夺书
.complete 13095,1 
step << Druid/Mage/Shaman/Paladin/Warlock/Hunter
#completewith Nexus
.goto 129,65.19,21.67
>>在异常背后的平台上使用Interdimension Refabricator
.complete 11905,1 
.isOnQuest 11905
.use 35479
step << Druid/Mage/Shaman/Paladin/Warlock/Hunter
#completewith Nexus
.goto 129,54.43,55.35,0
.goto 129,58.06,54.54,0
.goto 129,64.85,51.62,0
.goto 129,62.90,64.02,0
.goto 129,49.80,67.54,0
>>杀死结晶保护剂。掠夺他们的分裂者
.complete 11911,1 
.isOnQuest 11911
step << Druid/Mage/Shaman/Paladin/Warlock/Hunter
#label Nexus
.xp 71 >>研磨Nexus至71级
>>如果达到每小时锁定，请切换到Nexus锁定指南

step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
step << Druid
.goto Moonglade,52.4,40.6
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48442 >>训练你的职业技能
.xp <71,1
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <71,1
step << Mage
.goto Undercity,85.1,10.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 43023 >>训练你的职业技能
.xp <71,1
step << Shaman/Paladin/Warlock/Hunter
#completewith next
.hs >>前往: 奥格瑞玛
step << Shaman
.goto Orgrimmar,38.6,36.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 58699 >>训练你的职业技能
.xp <71,1
step << Paladin
.goto Orgrimmar,32.3,35.7
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 54428 >>训练你的职业技能
.xp <71,1
step << Warlock
.goto Orgrimmar,48.0,46.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 47812 >>训练你的职业技能
.xp <71,1
step << Hunter
.goto Orgrimmar,66.1,18.5
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49051 >>训练你的职业技能
.xp <71,1
step << DK/Mage
#completewith Nexus2
.goto 129,19.23,52.43
>>在被冰冻联盟包围的血腥大厅的地上掠夺书
.complete 13095,1 
step << DK/Mage
#completewith Nexus2
.goto 129,65.19,21.67
>>在异常背后的平台上使用Interdimension Refabricator
.complete 11905,1 
.isOnQuest 11905
.use 35479
step << DK/Mage
#completewith Nexus2
.goto 129,54.43,55.35,0
.goto 129,58.06,54.54,0
.goto 129,64.85,51.62,0
.goto 129,62.90,64.02,0
.goto 129,49.80,67.54,0
>>杀死结晶保护剂。掠夺他们的分裂者
.complete 11911,1 
.isOnQuest 11911
step << DK/Mage
#label Nexus2
.groundgoto Borean Tundra,27.75,28.43,40,0
.goto Borean Tundra,27.63,25.09
.xp 72 >>将Nexus升级到72级
>>如果达到每小时锁定，请切换到Nexus锁定指南

step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
.xp >78,1
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 42930 >>训练你的职业技能
.xp <72,1
step
#completewith Nexus3
.goto 129,19.23,52.43
>>在被冰冻联盟包围的血腥大厅的地上掠夺书
.complete 13095,1 
step
#completewith Nexus3
.goto 129,65.19,21.67
>>在异常背后的平台上使用Interdimension Refabricator
.complete 11905,1 
.isOnQuest 11905
.use 35479
step
#completewith Nexus3
.goto 129,54.43,55.35,0
.goto 129,58.06,54.54,0
.goto 129,64.85,51.62,0
.goto 129,62.90,64.02,0
.goto 129,49.80,67.54,0
>>杀死结晶保护剂。掠夺他们的分裂者
.complete 11911,1 
.isOnQuest 11911
step
#label Nexus3
.groundgoto Borean Tundra,27.75,28.43,40,0
.goto Borean Tundra,27.63,25.09
.xp 73 >>将Nexus升级到73级
>>如果达到每小时锁定，请切换到Nexus锁定指南
step << Rogue/Hunter/Warrior/Shaman/Paladin
#completewith next
.hs >>前往: 奥格瑞玛
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 43019 >>训练你的职业技能
.xp <73,1
step << Rogue
.goto Orgrimmar,44.0,54.6
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48667 >>训练你的职业技能
.xp <73,1
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
.xp <73,1
step << Hunter
.goto Orgrimmar,66.1,18.5
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49044 >>训练你的职业技能
.xp <73,1
step << Warrior
#label HuWaTraining
.goto Orgrimmar,76.9,32.6,30,0
.goto Orgrimmar,79.8,31.4
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 47470 >>训练你的职业技能
.xp <73,1
step << Shaman
.goto Orgrimmar,38.6,36.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49237 >>训练你的职业技能
.xp <73,1
step << Paladin
.goto Orgrimmar,32.3,35.7
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48931 >>训练你的职业技能
.xp <73,1
step
#completewith Berinand
.goto BoreanTundra,33.49,34.38,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.isQuestComplete 13095
step
#completewith AmberL
.goto BoreanTundra,32.94,34.40,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.vendor 25314 >>供应商和维修
step
.goto BoreanTundra,32.94,34.40,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11911 >>交任务: |cFF00FF25苏醒|r
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.isQuestComplete 11911
.isQuestComplete 11905
step
.goto BoreanTundra,32.94,34.40,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11911 >>交任务: |cFF00FF25苏醒|r
.isQuestComplete 11911
step
#label Berinand
.goto BoreanTundra,32.94,34.40,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.isQuestComplete 11905
step
.goto BoreanTundra,33.49,34.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.isQuestComplete 13095
step
#label AmberL
#completewith next
.goto BoreanTundra,33.13,34.45
.fly Amber Ledge >>飞到琥珀色壁架
.zoneskip Dragonblight
.zoneskip ZulDrak
.zoneskip The Storm Peaks
.zoneskip Dalaran
.zoneskip 159 
.zoneskip 157 
.zoneskip 132 
.zoneskip 154 
.zoneskip 138 
step
#completewith next
.goto BoreanTundra,46.62,32.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在塔内与弗雷泽交谈
.vendor 27137 >>买很多食物。你将在接下来的两个关卡中进行地牢训练 << Warrior/Rogue/DK
.vendor 27137 >>买很多食物/水。你将在接下来的两个关卡中进行地牢训练 << !Warrior !Rogue !DK
.xp >74,1
step
#completewith next
.goto Dragonblight,12.27,55.25
.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
step
#completewith next
.goto Dragonblight,26.15,49.48,20 >>跳进Narjun的深坑
step
.goto Dragonblight,26.18,50.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Narjun矿坑内的Kilix交谈
.accept 13187 >>接任务: |cFFFCDC00无面者|r
.accept 13167 >>接任务: |cFFFCDC00叛徒国王之死|r
.accept 13182 >>接任务: |cFFFCDC00别忘了蛛卵！|r
.accept 12040 >>接任务: |cFFFCDC00阿尔萨斯的死敌|r
.xp >76,1
step
#completewith next
.goto Dragonblight,25.61,51.30
.zone 159 >>进入Azjol'Nerub
step
>>清除一次Azjol’nerub。摧毁整个Azjol'Nerub的蛋
.complete 13182,1 
step
.goto 157,62.27,48.55
>>清除一次Azjol’nerub。杀死阿努布拉克。抢走他的外壳
.complete 13167,1 
step
#completewith KilixT
.goto 157,89.25,77.99
.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
step
.goto Dragonblight,25.68,48.35,30,0
.goto Dragonblight,26.23,49.33,30,0
.goto Dragonblight,28.58,49.89,30,0
.goto Dragonblight,28.58,47.39,30,0
.goto Dragonblight,25.68,48.35,30,0
.goto Dragonblight,26.23,49.33,30,0
.goto Dragonblight,28.58,49.89,30,0
.goto Dragonblight,28.58,47.39
>>在纳君坑内杀死阿努巴尔地下领主
.complete 12040,1 
step
#label KilixT
.goto Dragonblight,26.18,50.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Narjun矿坑内的Kilix交谈
.turnin 13167 >>交任务: |cFF00FF25叛徒国王之死|r
.turnin 13182 >>交任务: |cFF00FF25别忘了蛛卵！|r
.turnin 12040 >>交任务: |cFF00FF25阿尔萨斯的死敌|r
.accept 12041 >>接任务: |cFFFCDC00失落的帝国|r
.xp >76,1
step
#completewith next
.goto Dragonblight,28.61,51.79
.zone 132 >>进入安卡赫：旧王国
step
#completewith AhnKahet1
.goto 132,33.38,49.79,40,0
.goto 132,27.61,50.24
>>就在《先驱报》沃拉齐之前杀死那些没脸的人
.complete 13187,1 
step
#completewith AhnKahet1
.goto 132,23.00,50.81
>>杀死先驱瓦拉齐
.complete 13187,2 
step
#label AhnKahet1
.xp 74 >>研磨安卡赫：旧王国到74级
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <73,1
step << Druid
.goto Moonglade,52.4,40.6
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 53307 >>训练你的职业技能
.xp <74,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <74,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49929 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <74,1
.xp >80,1
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <74,1
step << Mage
.goto Undercity,85.1,10.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 42939 >>训练你的职业技能
.xp <74,1
step << Shaman/Paladin/Priest/Warlock/Hunter
#completewith next
.hs >>前往: 奥格瑞玛 << !Priest
.hs >>赫斯向奥格瑞玛致敬。如果你是神圣的或纪律性的，跳过这一步 << Priest
step << Shaman
.goto Orgrimmar,38.6,36.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49270 >>训练你的职业技能
.xp <74,1
step << Paladin
.goto Orgrimmar,32.3,35.7
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48805 >>训练你的职业技能
.xp <74,1
step << Priest
.goto Orgrimmar,35.6,87.8
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48126 >>训练你的职业法术。如果你是神圣的或纪律性的，跳过这一步
.xp <74,1

step << Warlock
.goto Orgrimmar,48.0,46.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 47892 >>训练你的职业技能
.xp <74,1
step << Hunter
.goto Orgrimmar,66.1,18.5
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 61846 >>训练你的职业技能
.xp <74,1
step
.goto Dragonblight,26.18,50.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Narjun矿坑内的Kilix交谈
.turnin 13187 >>交任务: |cFF00FF25无面者|r
.isQuestComplete 13187

step
#completewith AhnKahet2
.goto 132,33.38,49.79,40,0
.goto 132,27.61,50.24
>>就在《先驱报》沃拉齐之前杀死那些没脸的人
.complete 13187,1 
step
#completewith AhnKahet2
.goto 132,23.00,50.81
>>杀死先驱瓦拉齐
.complete 13187,2 
step
#label AhnKahet2
.xp 75 >>研磨安卡赫：旧王国到75级
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <75,1
step << Druid
.goto Moonglade,52.4,40.6
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48440 >>训练你的职业技能
.xp <75,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <75,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49923 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <75,1
.xp >80,1
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <75,1
step << Mage
.goto Undercity,85.1,10.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 42955 >>训练你的职业技能
.xp <75,1
step << Shaman/Paladin/Priest/Hunter/Warrior
#completewith next
.hs >>前往: 奥格瑞玛
step << Shaman
.goto Orgrimmar,38.6,36.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49280 >>训练你的职业技能
.xp <75,1
step << Paladin
.goto Orgrimmar,32.3,35.7
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48818 >>训练你的职业技能
.xp <75,1
step << Priest
.goto Orgrimmar,35.6,87.8
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48124 >>训练你的职业技能
.xp <75,1
step << Hunter
.goto Orgrimmar,66.1,18.5
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 61005 >>训练你的职业技能
.xp <75,1
step << Warrior
.goto Orgrimmar,76.9,32.6,30,0
.goto Orgrimmar,79.8,31.4
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 55694 >>训练你的职业技能
.xp <75,1
step
.goto Dragonblight,26.18,50.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Narjun矿坑内的Kilix交谈
.turnin 13187 >>交任务: |cFF00FF25无面者|r
.isQuestComplete 13187
step << skip
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t谈论通缉海报，然后与阿格玛交谈
.accept 12091 >>接任务: |cFFFCDC00通缉：恐怖之爪|r
.goto Dragonblight,37.67,46.55
.turnin 12041 >>交任务: |cFF00FF25失落的帝国|r
.goto Dragonblight,38.16,46.33
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Agmar交谈
.turnin 12041 >>交任务: |cFF00FF25失落的帝国|r
.goto Dragonblight,38.16,46.33
step
#completewith end
#label AgmarFP
.goto Dragonblight,37.51,45.77
.fp Agmar's Hammer >>获取Agmar的Hammer飞行路线
step << skip
.goto Dragonblight,45.84,44.52
>>杀死山顶的恐惧魔爪
.complete 12091,1 
step << skip
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进去和高尔特谈谈
.turnin 12091 >>交任务: |cFF00FF25通缉：恐怖之爪|r
.goto Dragonblight,35.81,48.39
.isQuestComplete 12091
step
#completewith next
.goto Zul'Drak,18.29,84.66
.zone Zul'Drak >>前往: |cFFDB2EEF祖达克|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t旅行到光明的破灭。与Moky、Lantinga、Rageclaw和通缉海报交谈。如果你愿意，可以跳过这些任务，但建议你完成它们
.accept 12859 >>接任务: |cFFFCDC00火仍在烧！|r
.goto ZulDrak,32.02,75.60
.accept 12902 >>接任务: |cFFFCDC00寻找答案|r
.goto ZulDrak,32.15,75.74
.accept 12861 >>接任务: |cFFFCDC00巨魔疯啦！|r
.goto ZulDrak,32.17,75.64
.accept 12857 >>接任务: |cFFFCDC00悬赏：怒鬃的鳍肢|r
.goto ZulDrak,32.26,75.68
.xp >76,1
step
#completewith Ragemane
.goto ZulDrak,34.8,85.1,0
.goto ZulDrak,34.7,80.6,0
.use 41131 >>当垃圾站靠近着火的小屋时，请使用袋子里的愤怒爪灭火器。
.complete 12859,1 
.isOnQuest 12859
step
#completewith Fires
.goto ZulDrak,34.8,85.1,0
.goto ZulDrak,34.7,80.6,0
>>杀死该地区的不死巨魔。抢他们的开锁器
.use 41161 >>在俘虏的狂暴爪上使用它们来释放它们
.collect 41161,8,12861,1,-1
.complete 12861,1 
.isOnQuest 12861
step
.goto ZulDrak,34.94,83.90
>>单击浮动滚动条
.turnin 12902 >>交任务: |cFF00FF25寻找答案|r
.accept 12883 >>接任务: |cFFFCDC00达库鲁的命令|r
.isOnQuest 12902
step
.goto ZulDrak,34.94,83.90
>>单击浮动滚动条
.accept 12883 >>接任务: |cFFFCDC00达库鲁的命令|r
.isQuestTurnedIn 12902
step
#label Ragemane
.goto ZulDrak,38.29,84.93
>>到水里去。杀死雷格曼。抢他的Flipper
.complete 12857,1 
.isOnQuest 12857
step
#label Fires
.goto ZulDrak,34.8,85.1,80,0
.goto ZulDrak,34.7,80.6
.use 41131 >>当靠近着火的小屋时，使用愤怒爪灭火器
.complete 12859,1 
.isOnQuest 12859
step
.goto ZulDrak,34.8,85.1,80,0
.goto ZulDrak,34.7,80.6
>>杀死该地区的不死巨魔。抢他们的开锁器(放进你的包里)
.use 41161 >>在俘虏的狂暴爪上使用它们来释放它们
.collect 41161,8,12861,1,-1
.complete 12861,1 
.isOnQuest 12861
step
#completewith end
#label Langtina1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Lantinga交谈
.turnin 12883 >>交任务: |cFF00FF25达库鲁的命令|r
.accept 12884 >>接任务: |cFFFCDC00黑锋哨站|r
.accept 12894 >>接任务: |cFFFCDC00北伐军前线营地|r
.goto ZulDrak,32.15,75.74
.isQuestComplete 12883

step
#completewith end
#requires Langtina1
#label Langtina2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Lantinga交谈
.accept 12884 >>接任务: |cFFFCDC00黑锋哨站|r
.accept 12894 >>接任务: |cFFFCDC00北伐军前线营地|r
.goto ZulDrak,32.15,75.74
.isQuestTurnedIn 12883
step
#completewith end
#label Rageclaw1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与愤怒爪对话
.turnin 12857 >>交任务: |cFF00FF25悬赏：怒鬃的鳍肢|r
.turnin 12861 >>交任务: |cFF00FF25巨魔疯啦！|r
.goto ZulDrak,32.2,75.7
.isQuestComplete 12857
.isQuestComplete 12861
step
#completewith end
#requires Rageclaw1
#label Rageclaw2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与愤怒爪对话
.turnin 12857 >>交任务: |cFF00FF25悬赏：怒鬃的鳍肢|r
.goto ZulDrak,32.17,75.64
.isQuestComplete 12857
step
#completewith end
#requires Rageclaw2
#label Rageclaw3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与愤怒爪对话
.turnin 12861 >>交任务: |cFF00FF25巨魔疯啦！|r
.goto ZulDrak,32.17,75.64
.isQuestComplete 12861
step
#completewith end
#label Moky
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与莫基交谈
.turnin 12859 >>交任务: |cFF00FF25火仍在烧！|r
.goto ZulDrak,32.02,75.60
.isQuestComplete 12859
step
#requires Langtina2
step
#requires Rageclaw3
step
#requires Moky
.goto ZulDrak,32.18,74.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Danica交谈
.fp Light's Breach >>获取光的破解飞行路径
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t骑马前往十字军前方营地。与Mackeller交谈
.turnin 12894 >>交任务: |cFF00FF25北伐军前线营地|r
.accept 12903 >>接任务: |cFFFCDC00朋友的意义……|r
.goto ZulDrak,25.28,63.96


.isQuestTurnedIn 12883
step
.goto ZulDrak,25.05,51.61
>>靠近十字军Dargath，直到目标完成
.complete 12903,1 
.isOnQuest 12903
step
.goto ZulDrak,19.78,56.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在巨大的笼子里和体操运动员交谈。尽量避免杀死该地区的瓦格尔人
.accept 12912 >>接任务: |cFFFCDC00风暴将至|r
.isOnQuest 12903
step
.goto ZulDrak,17.64,57.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t和瘟疫箱里的格克谈谈。尽量避免杀死该地区的瓦格尔人
.complete 12903,2 
.accept 12904 >>接任务: |cFFFCDC00圣光不能为我复仇|r
.isOnQuest 12903
step
#completewith next
.goto ZulDrak,19.8,56.9,0
.goto ZulDrak,23.2,54.7,0
.goto ZulDrak,21.4,51.3,0
.goto ZulDrak,15.0,61.3,0
>>杀死该地区的任何瓦格尔类人
.complete 12904,1 
.isOnQuest 12904
step << skip
#completewith next
.goto ZulDrak,19.5,58.9,0
.goto ZulDrak,15.3,62.2,0
.goto ZulDrak,13.3,59.9,0
.goto ZulDrak,18.7,54.5,0
>>收集散落在整个区域的废金属碎片
.complete 12901,1 
step
.goto ZulDrak,15.67,59.41
>>接近Burr，直到目标完成
.complete 12903,3 
.isOnQuest 12903
step << skip
#label Metal
.goto ZulDrak,19.1,61.8,70,0
.goto ZulDrak,15.3,62.2,70,0
.goto ZulDrak,13.3,59.9,70,0
.goto ZulDrak,18.7,54.5
>>收集散落在整个区域的废金属碎片
.complete 12901,1 
step
.goto ZulDrak,19.8,56.9,70,0
.goto ZulDrak,23.2,54.7,70,0
.goto ZulDrak,21.4,51.3,70,0
.goto ZulDrak,15.0,61.3
>>杀死该地区的任何瓦格尔类人
.complete 12904,1 
.isOnQuest 12904
step
.goto ZulDrak,17.64,57.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gerk交谈
.turnin 12904 >>交任务: |cFF00FF25圣光不能为我复仇|r
.isQuestComplete 12904
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回十字军前卫营地。与Reed和MacKellar交谈
.turnin 12912 >>交任务: |cFF00FF25风暴将至|r



.turnin 12903 >>交任务: |cFF00FF25朋友的意义……|r
.goto ZulDrak,25.28,63.96
.isQuestComplete 12903
.isOnQuest 12912
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回十字军前卫营地。与MacKellar交谈



.turnin 12903 >>交任务: |cFF00FF25朋友的意义……|r
.goto ZulDrak,25.28,63.96
.isQuestComplete 12903
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回十字军前卫营地。与里德交谈
.turnin 12912 >>交任务: |cFF00FF25风暴将至|r
.goto ZulDrak,25.22,63.88


.isOnQuest 12912
step
.goto ZulDrak,39.43,66.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往银色看台。与Falstaav交谈

.accept 12503 >>接任务: |cFFFCDC00保卫银色前沿|r

.xp >78,1
step
.goto ZulDrak,40.53,65.61
>>如果你认为你会有至少10个Drakkari Offerings在你们中间，把它们全部交易给某人，然后接受这个任务，让他们可以交上来。这会给他们1小时的力量祝福(攻击力)
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与乌本戈交谈
.accept 12565 >>接任务: |cFFFCDC00希姆埃巴的祝福|r
.xp >78,1
step << skip
#completewith next
.goto ZulDrak,36.6,67.7,0
.use 39615 >>使用背包中的十字军降落伞对付银色十字军或盾牌兵
.complete 12740,1 
step
.goto ZulDrak,35.8,66.6
>>杀死该地区的亡灵暴徒
.complete 12503,1 
.isOnQuest 12503
step << skip
.goto ZulDrak,36.6,67.7
.use 39615 >>使用背包中的十字军降落伞对付银色十字军或盾牌兵
.complete 12740,1 
step << skip
.goto ZulDrak,35.8,66.6
>>杀死该地区的亡灵暴徒。掠夺他们以换取Drakkari优惠
.collect 38551,10 
step
.goto ZulDrak,36.70,72.72
>>点击雕像
.turnin 12565 >>交任务: |cFF00FF25希姆埃巴的祝福|r
.isQuestComplete 12565
step
.goto ZulDrak,39.43,66.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Falstaav交谈

.turnin 12503 >>交任务: |cFF00FF25保卫银色前沿|r

.isQuestComplete 12503
step
#completewith next
.goto ZulDrak,40.83,66.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Marissa交谈
.vendor 28791 >>买很多新食物。在下一次休息之前，你将在接下来的两个关卡中进行地下城训练 << Warrior/Rogue/DK
.vendor 28791 >>买很多新的食物/水。在下一次休息之前，你将在接下来的两个关卡中进行地下城训练 << !Warrior !Rogue !DK
.xp >78,1
step
#completewith next
.goto ZulDrak,41.09,65.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与艾丹交谈
.vendor 28800 >>供应商和维修
.xp >78,1
step
.goto ZulDrak,41.55,64.43
.fp The Argent Stand >>获取银色停机位飞行路线
step
>>完成《痛苦任务线》的剧情片。有6个精英任务可以提供大量的快速xp和一件武器，可以让你持续到80。只有当你的队伍准备好并且任务进度与你相同时才接受这个。(此问题行禁用自动接受)
.goto ZulDrak,46.3,57.9,50,0
.goto ZulDrak,48.43,56.36
.accept 12932,0 >>接任务: 痛苦斗兽场：伊戈达斯！
.xp >78,1
step
.goto ZulDrak,47.83,56.83
>>在Anguish剧场杀死Yggdras
.complete 12932,1 
.isOnQuest 12932
step
.goto ZulDrak,48.47,56.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃丁交谈
.turnin 12932 >>交任务: |cFF00FF25痛苦斗兽场：伊戈达斯！|r
.isQuestComplete 12932
step
.goto ZulDrak,48.43,56.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gurgthock交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12933,0 >>接任务: 痛苦斗兽场：猛犸人！
.isQuestTurnedIn 12932
step
.goto ZulDrak,47.83,56.83
>>杀死痛苦剧场的臭胡子
.complete 12933,1 
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.47,56.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃丁交谈
.turnin 12933 >>交任务: |cFF00FF25痛苦斗兽场：猛犸人！|r
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.43,56.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gurgthock交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12934,0 >>接任务: 痛苦斗兽场：异界的对手！
.isQuestTurnedIn 12932
step
.goto ZulDrak,47.83,56.83
>>杀死痛苦剧场中的元素领主
.complete 12934,1 
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.47,56.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃丁交谈
.turnin 12934 >>交任务: |cFF00FF25痛苦斗兽场：异界的对手！|r
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.43,56.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gurgthock交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12935,0 >>接任务: 痛苦斗兽场：海象人的末日！
.isQuestTurnedIn 12932
step
.goto ZulDrak,47.83,56.83
>>在安圭什剧场杀死奥里诺科
.complete 12935,1 
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.47,56.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃丁交谈
.turnin 12935 >>交任务: |cFF00FF25痛苦斗兽场：海象人的末日！|r
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.43,56.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gurgthock交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12936,0 >>接任务: 痛苦斗兽场：血怒者科尔拉克
.isQuestTurnedIn 12932
step
.goto ZulDrak,47.83,56.83
>>在安圭什剧场杀死科拉克
.complete 12936,1 
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.47,56.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃丁交谈
.turnin 12936 >>交任务: |cFF00FF25痛苦斗兽场：血怒者科尔拉克！|r
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.43,56.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gurgthock交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12948,0 >>接任务: 痛苦斗兽场的冠军
.isQuestTurnedIn 12932
step
.goto ZulDrak,47.83,56.83
>>在Anguish剧场杀死Vladof
.complete 12948,1 
.isQuestTurnedIn 12932
step
.goto ZulDrak,48.47,56.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃丁交谈
.turnin 12948 >>交任务: |cFF00FF25痛苦斗兽场的冠军|r
.isQuestTurnedIn 12932
step
.groundgoto ZulDrak,51.20,54.32,60,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t走你身后的楼梯，向Zim'Torga走去。与托基尼交谈
.accept 13099 >>接任务: |cFFFCDC00核实情况|r
.goto ZulDrak,59.98,57.93
.xp >78,1
step
.groundgoto ZulDrak,65.47,44.23,60,0
.goto Zul'Drak,70.06,20.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与巴基尼人交谈
.turnin 13099 >>交任务: |cFF00FF25核实情况|r
.accept 13098 >>接任务: |cFFFCDC00前车之鉴|r
.accept 13111 >>接任务: |cFFFCDC00独一无二|r
.xp >78,1
step
#completewith next
.goto Zul'Drak,76.02,20.79
.zone 154 >>输入Gundrak
step
#completewith Gundrak1
.goto 154,56.80,41.61
.goto 154,52.28,68.79
.goto 154,48.64,78.52
.goto 154,49.42,81.91
.goto 154,48.27,71.79
.goto 154,44.95,67.51
.goto 154,47.97,63.31
.goto 154,46.23,52.77
.goto 154,41.46,72.29
.goto 154,30.61,76.64
.goto 154,31.80,69.53
.goto 154,32.28,65.89
.goto 154,33.63,58.70
.goto 154,36.22,58.40
.goto 154,36.24,56.40
.goto 154,32.53,56.32
.goto 154,31.81,49.55
.goto 154,31.77,45.85
.goto 154,40.21,51.56
.goto 154,39.94,47.99
.goto 154,38.92,47.34
.goto 154,43.93,31.06
.goto 154,41.51,25.48
.goto 154,39.40,21.64
.goto 154,40.03,16.82
.goto 154,46.31,22.51
.goto 154,49.21,30.61
.goto 154,49.74,27.77
.goto 154,53.08,17.08
>>掠夺在贡德拉克发现的德拉克里历史碑
.complete 13098,1 
step
#completewith Gundrak1
.goto 154,46.60,65.71
>>杀死德拉卡里巨像。掠夺它的碎片
.complete 13111,1 
step << DK/Mage/Shaman/Hunter/Rogue
#label Gundrak1
.xp 76 >>将Gundrak升级到76级
>>如果您达到每小时锁定，请切换到Gundrak锁定指南

step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <76,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49894 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <76,1
.xp >80,1
step << Mage
#completewith next
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <76,1
step << Mage
.goto Undercity,85.1,10.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 42920 >>训练你的职业技能
.xp <76,1
step << Shaman/Hunter/Rogue
#completewith next
.hs >>前往: 奥格瑞玛
step << Shaman
.goto Orgrimmar,40.5,36.9,25,0
.goto Orgrimmar,38.6,36.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 58803 >>训练你的职业技能
.xp <76,1
step << Hunter
.goto Orgrimmar,63.6,38.2,30,0
.goto Orgrimmar,66.1,18.5
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 53338 >>训练你的职业技能
.xp <76,1
step << Rogue
.goto Orgrimmar,40.4,54.5,30,0
.goto Orgrimmar,44.0,54.6
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48637 >>训练你的职业技能
.xp <76,1
step
#completewith Gundrak2
.goto 154,56.80,41.61
.goto 154,52.28,68.79
.goto 154,48.64,78.52
.goto 154,49.42,81.91
.goto 154,48.27,71.79
.goto 154,44.95,67.51
.goto 154,47.97,63.31
.goto 154,46.23,52.77
.goto 154,41.46,72.29
.goto 154,30.61,76.64
.goto 154,31.80,69.53
.goto 154,32.28,65.89
.goto 154,33.63,58.70
.goto 154,36.22,58.40
.goto 154,36.24,56.40
.goto 154,32.53,56.32
.goto 154,31.81,49.55
.goto 154,31.77,45.85
.goto 154,40.21,51.56
.goto 154,39.94,47.99
.goto 154,38.92,47.34
.goto 154,43.93,31.06
.goto 154,41.51,25.48
.goto 154,39.40,21.64
.goto 154,40.03,16.82
.goto 154,46.31,22.51
.goto 154,49.21,30.61
.goto 154,49.74,27.77
.goto 154,53.08,17.08
>>掠夺在贡德拉克发现的德拉克里历史碑
.complete 13098,1 
step
#completewith Gundrak2
.goto 154,46.60,65.71
>>杀死德拉卡里巨像。掠夺它的碎片
.complete 13111,1 
step
#label Gundrak2
.xp 77 >>将Gundrak升级到77级
>>如果您达到每小时锁定，请切换到Gundrak锁定指南
step << Warlock
#completewith next
.hs >>前往: 奥格瑞玛
step << Warlock
.goto Orgrimmar,40.4,54.5,30,0
.goto Orgrimmar,48.0,46.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 47813 >>训练你的职业技能
.xp <77,1
step
.goto Zul'Drak,70.06,20.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t退出Gundrak。与巴基尼人交谈
.turnin 13098 >>交任务: |cFF00FF25前车之鉴|r
.turnin 13111 >>交任务: |cFF00FF25独一无二|r
.isQuestComplete 13098
.isQuestComplete 13111
step
.goto Zul'Drak,70.06,20.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t退出Gundrak。与巴基尼人交谈
.turnin 13098 >>交任务: |cFF00FF25前车之鉴|r
.isQuestComplete 13098
step
.goto Zul'Drak,70.06,20.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t退出Gundrak。与巴基尼人交谈
.turnin 13098 >>交任务: |cFF00FF25前车之鉴|r
.isQuestComplete 13098
step
#completewith next
.goto ZulDrak,70.47,23.30
.fp Dubra'Jin >>获取Dubra'Jin航线
step
#completewith next
.goto ZulDrak,70.47,23.30
.fly The Argent Stand >>飞到银色看台
step
.goto ZulDrak,40.83,66.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Marissa交谈
.vendor 25245 >>买很多食物。你将在最后3关做地牢 << Warrior/Rogue/DK
.vendor 28791 >>买很多食物/水。你将在最后3关做地牢 << !Warrior !Rogue !DK
.xp >78,1
step
.goto ZulDrak,41.09,65.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与艾丹交谈
.vendor 28800 >>供应商和维修
.xp >78,1
step
#completewith next
.goto ZulDrak,40.63,66.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Teronus交谈
.accept 12796 >>接任务: |cFFFCDC00魔法王国达拉然|r
.zoneskip Orgrimmar
.zoneskip Dalaran
.xp >78,1
step
.goto ZulDrak,40.63,66.90
.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
.skipgossip
.xp >78,1
step
.abandon 12796 >>放弃达拉然魔法王国。不要把这个交进去
step << Mage
.goto Dalaran,56.3,46.7
.trainer >>进入大楼。训练您的达拉然门户
step << Mage
.goto Dalaran,55.0,46.2
.train 42985 >>训练你的职业技能
.xp <77,1
step
.goto Dalaran,69.81,45.45
.train 54197 >>从Hira Snowdawn乘火车寒冷天气飞行
step << skip
.goto The Storm Peaks,65.3,60.2
.accept 13109 >>接任务: |cFFFCDC00势不两立|r
.accept 13108 >>接任务: |cFFFCDC00不惜代价！|r
step
#completewith next
.goto The Storm Peaks,45.56,21.10
.zone 138 >>进入闪电大厅
step << Warrior/Druid/DK/Mage
.xp 78 >>将闪电大厅升级到78级
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <78,1
step << Druid
.goto Moonglade,52.4,40.6
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48465 >>训练你的职业技能
.xp <78,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <78,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 49941 >>在阿切鲁斯的Amal'Tazad训练你的职业技能。如果需要的话，把你的武器运到楼下
.xp <78,1
step << Mage
#completewith next
.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
.xp <78,1
step << Mage
.goto Dalaran,55.0,46.2
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 42914 >>训练你的职业技能
.xp <78,1
step << Warrior
#completewith next
.hs >>前往: 奥格瑞玛
step << Warrior
.goto Orgrimmar,63.6,38.2,30,0
.goto Orgrimmar,76.9,32.6,20,0
.goto Orgrimmar,79.8,31.4
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 47436 >>训练你的职业技能
.xp <78,1
step << Mage/Druid/DK
.xp 79 >>将闪电大厅升级到79级
step << Mage
#completewith next
.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
.xp <79,1
step << Mage
.goto Dalaran,55.0,46.2
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 43046 >>训练你的职业技能
.xp <79,1
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <79,1
step << Druid
.goto Moonglade,52.4,40.6
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 48378 >>训练你的职业技能
.xp <79,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <79,1
step << DK
#label DKTrain1
.goto Eastern Plaguelands,80.3,48.0
>>确保你的团队可以通过召唤石或术士召唤将你召唤回来
.train 55271 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <79,1
step
.xp 80 >>将闪电大厅升级到80级
step << skip
.goto The Storm Peaks,65.3,60.2
.turnin 13109 >>交任务: |cFF00FF25势不两立|r
.turnin 13108 >>交任务: |cFF00FF25不惜代价！|r
>>丁80级-恭喜！
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 地下城 刷本 70-80
<< Horde
#name 70-73 Nexus封锁-考拉达部落
#next 70-80 部落 地下城 刷本
step
#completewith end
+使用本指南时，每当您的锁定到期时，请切换回主地牢裂口指南
step
#completewith Weaver1
>>当你通过考拉达探索时：
>>-杀死你看到的所有Coldarra Spellweavers
>>-寻找地上的霜莓灌木。如果你愿意，就跳过灌木
.complete 11918,1 
.complete 11912,1 
step
.goto BoreanTundra,32.6,27.8
>>杀死该地区的考拉达·斯皮尔宾德斯。抢走他们以获取闪烁碎片。在您的包中点击它
.collect 35648,1,11941 
.accept 11941 >>接任务: |cFFFCDC00奇怪……|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah、Raelorasz和Berinand交谈
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.goto BoreanTundra,33.49,34.38,-1
.turnin 11941 >>交任务: |cFF00FF25奇怪……|r
.accept 11943 >>接任务: |cFFFCDC00牢笼|r
.goto BoreanTundra,33.32,34.54,-1
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestComplete 13095
.isQuestComplete 11905
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah和Raelorasz交谈
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.goto BoreanTundra,33.49,34.38,-1
.turnin 11941 >>交任务: |cFF00FF25奇怪……|r
.accept 11943 >>接任务: |cFFFCDC00牢笼|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestComplete 13095
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz和Berinand交谈
.turnin 11941 >>交任务: |cFF00FF25奇怪……|r
.accept 11943 >>接任务: |cFFFCDC00牢笼|r
.goto BoreanTundra,33.32,34.54,-1
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestComplete 11905
step << skip
.goto BoreanTundra,32.94,34.40,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.turnin 11911 >>交任务: |cFF00FF25苏醒|r
.isQuestComplete 11905
.isQuestComplete 11911
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11941 >>交任务: |cFF00FF25奇怪……|r
.accept 11943 >>接任务: |cFFFCDC00牢笼|r
.goto BoreanTundra,33.32,34.54
.isQuestComplete 11941
step
#label Puzzle
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.accept 11943 >>接任务: |cFFFCDC00牢笼|r
.goto BoreanTundra,33.32,34.54
.isQuestTurnedIn 11941
step
#completewith end1
#level 73
+完成你即将完成的任务/认为你可以完成的任务，然后放弃所有未完成的Coldarra/Nexus相关任务
step
#completewith splinters
>>在考拉达周围寻找冰川古人和魔法古人。掠夺他们的分裂者
.complete 11910,1 
.complete 11910,2 
.isOnQuest 11910
step
.goto BoreanTundra,28.31,28.46
>>点击Nexus会议石旁边的小圆球
.complete 11900,1 
.isOnQuest 11900
step
.goto BoreanTundra,28.25,35.04
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,2 
.isOnQuest 11900
step
.goto BoreanTundra,24.14,29.60
>>杀死战争使者戈雷德拉克。掠夺他的能量核心
.complete 11943,1 
.isOnQuest 11943
.unitscan Warbringer Goredrak
step
.goto BoreanTundra,22.62,23.42
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,4 
.isOnQuest 11900
step
.goto BoreanTundra,27.32,20.41
>>杀死塞鲁伦将军。掠夺他入狱
.complete 11943,2 
.isOnQuest 11943
.unitscan General Cerulean
step
#label Weaver1
.goto BoreanTundra,31.72,20.57
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,3 
.isOnQuest 11900
step
#sticky
#label berries2
.goto BoreanTundra,25.5,35.6,70,0
.goto BoreanTundra,25.0,30.6,70,0
.goto BoreanTundra,28.0,33.5,70,0
.goto BoreanTundra,32.6,28.2,70,0
.goto BoreanTundra,30.1,23.4
>>杀死你看到的所有Coldarra Spellweavers
.complete 11918,1 
.isOnQuest 11918
step
.goto BoreanTundra,21.5,26.9,70,0
.goto BoreanTundra,24.4,35.2,70,0
.goto BoreanTundra,34.3,31.2,70,0
.goto BoreanTundra,33.7,23.1
>>掠夺整个考拉达的霜莓灌木。如果你想跳过这个
.complete 11912,1 
.isOnQuest 11912
step
#requires berries2
step
#completewith end
#label Serrah1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 11912 >>交任务: |cFF00FF25冰冷的草莓|r
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.accept 11914 >>接任务: |cFFFCDC00保持隐蔽|r
.goto BoreanTundra,33.49,34.38,-1
.isQuestComplete 11912
.isQuestComplete 13095
step
#completewith end
#requires Serrah1
#label Serrah2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 11912 >>交任务: |cFF00FF25冰冷的草莓|r
.accept 11914 >>接任务: |cFFFCDC00保持隐蔽|r
.goto BoreanTundra,33.49,34.38,-1
.isQuestComplete 11912
step
#completewith end
#requires Serrah2
#label Serrah3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.accept 11914 >>接任务: |cFFFCDC00保持隐蔽|r
.goto BoreanTundra,33.49,34.38,-1
.isQuestTurnedIn 11912
step
#completewith end
#requires Serrah3
#label Serrah4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.goto BoreanTundra,33.49,34.38,-1
.isQuestComplete 13095
step
#completewith end
#label Raelorasz1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11918 >>交任务: |cFF00FF25基本的训练|r
.accept 11936 >>接任务: |cFFFCDC00蓝龙的卵|r
.turnin 11943 >>交任务: |cFF00FF25牢笼|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestComplete 11918
.isQuestComplete 11943
step
#completewith end
#requires Raelorasz1
#label Raelorasz2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11918 >>交任务: |cFF00FF25基本的训练|r
.accept 11936 >>接任务: |cFFFCDC00蓝龙的卵|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestComplete 11918
step
#completewith end
#requires Raelorasz2
#label Raelorasz3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.accept 11936 >>接任务: |cFFFCDC00蓝龙的卵|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestTurnedIn 11918
step
#completewith end
#requires Raelorasz3
#label Raelorasz4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11943 >>交任务: |cFF00FF25牢笼|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestComplete 11943
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.accept 11905 >>接任务: |cFFFCDC00延缓灾难|r
.accept 11911 >>接任务: |cFFFCDC00苏醒|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestComplete 11910
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.accept 11911 >>接任务: |cFFFCDC00苏醒|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestComplete 11910
.isQuestComplete 11905
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestComplete 11905
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.accept 11911 >>接任务: |cFFFCDC00苏醒|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestComplete 11910
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.accept 11911 >>接任务: |cFFFCDC00苏醒|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestTurnedIn 11911
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.accept 11905 >>接任务: |cFFFCDC00延缓灾难|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestComplete 11900
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.accept 11905 >>接任务: |cFFFCDC00延缓灾难|r
.goto BoreanTundra,32.94,34.40,-1
.isQuestTurnedIn 11900
step
#requires Raelorasz4
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.accept 11946 >>接任务: |cFFFCDC00克莉斯塔萨|r
.turnin 11946 >>交任务: |cFF00FF25克莉斯塔萨|r
.accept 11951 >>接任务: |cFFFCDC00诱饵|r
.isQuestTurnedIn 11943
step
#requires Serrah4
#completewith next
.goto BoreanTundra,24.9,31.2,0
.goto BoreanTundra,25.2,24.2,0
>>绕过Nexus的上边缘/悬崖。掠夺地面上的紫色小水晶
.complete 11951,1 
.isOnQuest 11951
step
#requires Serrah4
.goto BoreanTundra,29.5,30.81,90,0
.goto BoreanTundra,28.7,33.6,70,0
.goto BoreanTundra,27.5,31.3,70,0
.goto BoreanTundra,24.9,31.2,70,0
.goto BoreanTundra,25.2,24.2
>>绕过Nexus的上边缘/悬崖。杀死考拉达·威姆金斯。掠夺他们的斧头
.collect 35586,5,11936,1 
.isOnQuest 11936
step
.goto BoreanTundra,24.9,31.2,50,0
.goto BoreanTundra,25.2,24.2
>>绕过Nexus的上边缘/悬崖。掠夺地面上的紫色小水晶
.complete 11951,1 
.isOnQuest 11951
step
.goto BoreanTundra,29.3,27.4,50,0
.goto BoreanTundra,28.2,24.4,50,0
.goto BoreanTundra,26.2,25.4
>>绕过Nexus的较低区域。杀死奥术蛇并掠夺它们的精华。
>>使用您刚刚收集的斧头，在下方区域周围打破龙蛋
.collect 35586,5,11936,1,-1 
.complete 11936,1 
.complete 11914,1 
.isOnQuest 11936
.isOnQuest 11914
step
.goto BoreanTundra,29.3,27.4,50,0
.goto BoreanTundra,28.2,24.4,50,0
.goto BoreanTundra,26.2,25.4
>>绕过Nexus的较低区域。杀死奥术蛇并掠夺它们的精华。
.complete 11914,1 
.isOnQuest 11914
step
#label splinters
.goto BoreanTundra,29.3,27.4,50,0
.goto BoreanTundra,28.2,24.4,50,0
.goto BoreanTundra,26.2,25.4
>>使用您刚刚收集的斧头，在下方区域周围打破龙蛋
.collect 35586,5,11936,1,-1 
.complete 11936,1 
.isOnQuest 11936
step
.goto BoreanTundra,30.1,23.4,70,0
.goto BoreanTundra,32.6,28.2,70,0
.goto BoreanTundra,28.0,33.5,70,0
.goto BoreanTundra,25.0,30.6,70,0
.goto BoreanTundra,25.5,35.6
>>杀死冰川古人和魔法古人。掠夺他们的分裂者
.complete 11910,1 
.complete 11910,2 
.isOnQuest 11910
step
.use 35671 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Click on the Augmented Arcane Prison in your bags to summon Keristrasza. If you lost it, Talk to Raelorasz to ask for a new one. MAKE SURE at least one party member doesn't use it
.turnin 11951 >>交任务: |cFF00FF25诱饵|r
.accept 11957 >>接任务: |cFFFCDC00莎拉苟萨的末日|r
.isQuestComplete 11951
step
.use 35671 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Click on the Augmented Arcane Prison in your bags to summon Keristrasza. If you lost it, Talk to Raelorasz to ask for a new one. MAKE SURE at least one party member doesn't use it
.accept 11957 >>接任务: |cFFFCDC00莎拉苟萨的末日|r
.isQuestTurnedIn 11951
step
#completewith next
.cast 46793 >>再和克里斯特拉斯扎谈谈，她会把你传送到萨拉戈萨登陆。抵达后，前往平台中心，使用背包中的奥术力量聚焦召唤萨拉戈萨。
.goto BoreanTundra,21.57,22.55
.use 35690 
.isOnQuest 11957
step
>>杀死萨拉戈萨。掠夺她的尸体
.complete 11957,1 
.goto BoreanTundra,22.07,22.65
.use 35690 
.skipgossip
.isOnQuest 11957
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.turnin 11957 >>交任务: |cFF00FF25莎拉苟萨的末日|r
.accept 11967 >>接任务: |cFFFCDC00集结红龙|r
.goto BoreanTundra,21.57,22.55
.isQuestComplete 11957
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.accept 11967 >>接任务: |cFFFCDC00集结红龙|r
.goto BoreanTundra,21.57,22.55
.isQuestTurnedIn 11957
step
.goto BoreanTundra,22.07,22.65
.goto BoreanTundra,33.21,34.31,50 >>不要骑马返回Transitus。再次与Keristrasza通话，传送回Coldarra
.isOnQuest 11967
step
#completewith end
#label Serrah5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.goto BoreanTundra,33.49,34.38,-1
.isQuestComplete 11914
.isQuestComplete 13095
step
#completewith end
#requires Serrah5
#label Serrah6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 13095 >>交任务: |cFF00FF25他们丝毫不感到羞愧吗？|r
.goto BoreanTundra,33.49,34.38,-1
.isQuestComplete 13095
step
#completewith end
#requires Serrah6
#label Serrah7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Serrah交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.goto BoreanTundra,33.49,34.38,-1
.isQuestComplete 11914
step
#completewith end
#label Raelorasz5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestComplete 11967
.isQuestComplete 11936
step
#completewith end
#requires Raelorasz5
#label Raelorasz6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestComplete 11967
step
#completewith end
#requires Raelorasz6
#label Raelorasz7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.goto BoreanTundra,33.32,34.54,-1
.isQuestComplete 11936
step
#completewith end
.goto BoreanTundra,32.94,34.40,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.vendor 25314 >>供应商和维修
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11900
.isQuestComplete 11905
.isQuestComplete 11910
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.turnin 11911 >>交任务: |cFF00FF25苏醒|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11900
.isQuestComplete 11905
.isQuestComplete 11911
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11911 >>交任务: |cFF00FF25苏醒|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11900
.isQuestComplete 11911
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.turnin 11911 >>交任务: |cFF00FF25苏醒|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11905
.isQuestComplete 11911
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11905
.isQuestComplete 11910
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11900
.isQuestComplete 11910
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11900
.isQuestComplete 11905
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11900
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11905 >>交任务: |cFF00FF25延缓灾难|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11905
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11910
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Berinand交谈
.turnin 11911 >>交任务: |cFF00FF25苏醒|r
.goto BoreanTundra,32.94,34.40
.isQuestComplete 11911
step
#requires Serrah7
step
#requires Raelorasz7
#completewith Dragonblight
#level 73
#label L73one
>>放弃所有与Coldarra/Nexus相关的任务
.abandon 11900 >>放弃抄表
.abandon 11905 >>放弃推迟不可避免的事情
.abandon 11910 >>放弃古人的秘密
.abandon 11918 >>放弃基本培训
.abandon 13095 >>放弃他们没有羞耻感吗？
.abandon 11912 >>放弃坚果换浆果
.abandon 11943 >>放弃牢房
step
#completewith Dragonblight
#requires L73one
#level 73
>>放弃所有与Coldarra/Nexus相关的任务
.abandon 11911 >>放弃加速
.abandon 11936 >>放弃策划(Plan)
.abandon 11967 >>放弃召集红军
.abandon 11914 >>放弃保守秘密
.abandon 13095 >>放弃他们没有羞耻感吗？
.abandon 11951 >>放弃诱饵和开关
step
#label end
.goto BoreanTundra,33.13,34.45
.fly Amber Ledge >>飞到琥珀色壁架
.zoneskip Dragonblight
.zoneskip ZulDrak
.zoneskip The Storm Peaks
.zoneskip Dalaran
.zoneskip 159 
.zoneskip 157 
.zoneskip 132 
.zoneskip 154 
.zoneskip 138 
.xp <73,1
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 部落 70-80
<< Horde
#name 71-73 北风苔原
#next 72-74龙骨荒野；73-75灰熊丘陵
step << !DK !Druid
#completewith next
.goto Orgrimmar,48.9,91.8,60 >>前往: |cFFDB2EEF杜隆塔尔|r
.zoneskip Durotar
.zoneskip BoreanTundra
step
.goto Durotar,41.6,18.2,30,0
.goto Durotar,41.42,17.98
.zone BoreanTundra >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Greeb交谈。请求他传送到战歌基地
.skipgossip
step
.goto BoreanTundra,41.62,53.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与齐柏林飞艇旁边的战歌招募官交谈
.accept 11585 >>接任务: |cFFFCDC00地狱咆哮的堡垒|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Go to the bottom floor of Warsong Hold. Talk to Garrosh and Saurfang
.turnin 11585 >>交任务: |cFF00FF25地狱咆哮的堡垒|r
.goto BoreanTundra,41.35,53.60
.accept 11596 >>接任务: |cFFFCDC00战歌要塞的防御|r
.goto BoreanTundra,41.43,53.67
step
#completewith SouthHole
.goto BoreanTundra,41.92,54.49
.home >>将您的炉石设置为战歌控制
>>如果需要，购买新食物/水
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t往外走。在小屋里与拉兹戈尔交谈，然后与霍尔哥特和莫图斯交谈
.turnin 11596 >>交任务: |cFF00FF25战歌要塞的防御|r
.accept 11598 >>接任务: |cFFFCDC00夺回巨石采掘场|r
.goto BoreanTundra,42.71,55.81,20,0
.goto BoreanTundra,43.19,54.98
.accept 11606 >>接任务: |cFFFCDC00耐心是我们不需要的美德|r
.goto BoreanTundra,43.33,55.36
.accept 11611 >>接任务: |cFFFCDC00被掠走的苦工|r
.goto BoreanTundra,42.23,56.17,20,0
.goto BoreanTundra,42.01,56.13
step
.loop 40,BoreanTundra,43.15,57.85,44.03,58.81,43.39,59.99,42.69,60.61,41.25,60.15,40.69,58.68,39.48,56.72,41.21,57.77,42.11,57.58,43.15,57.85
>>杀死Nerub‘ar Skitters或Harvester
>>抢劫木制部落板条箱
>>杀死Nerub'ar受害者（网络）以释放Peons或Guardians来帮助你战斗
.complete 11598,1 
.complete 11606,1 
.complete 11611,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mortuus、Holgoth、Razgor和Barthus交谈
.turnin 11611 >>交任务: |cFF00FF25被掠走的苦工|r
.goto BoreanTundra,42.23,56.17,20,0
.goto BoreanTundra,42.01,56.13
.turnin 11606 >>交任务: |cFF00FF25耐心是我们不需要的美德|r
.accept 11608 >>接任务: |cFFFCDC00活埋了那些蟑螂！|r
.goto BoreanTundra,43.33,55.36
.turnin 11598 >>交任务: |cFF00FF25夺回巨石采掘场|r
.accept 11602 >>接任务: |cFFFCDC00切断虫源|r
.goto BoreanTundra,43.19,54.98
.accept 11614 >>接任务: |cFFFCDC00隐藏的真相|r
.goto BoreanTundra,43.20,55.06
step
#completewith Comfort
.goto BoreanTundra,42.44,55.34,20 >>回到货舱底层
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Go to the lower level of Warsong Hold. Talk to Endorah, Talonga, and Orn
.accept 11574 >>接任务: |cFFFCDC00危在旦夕|r
.goto BoreanTundra,41.73,54.73
.accept 11888 >>接任务: |cFFFCDC00前往牦牛村|r
.goto BoreanTundra,41.70,54.60
.accept 13090 >>接任务: |cFFFCDC00诺森德的厨师|r
.goto BoreanTundra,41.98,54.11
.skill cooking,<350,1
step
#label Comfort
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Go to the lower level of Warsong Hold. Talk to Endorah and Talonga
.accept 11574 >>接任务: |cFFFCDC00危在旦夕|r
.goto BoreanTundra,41.73,54.73
.accept 11888 >>接任务: |cFFFCDC00前往牦牛村|r
.goto BoreanTundra,41.70,54.60
step
.goto BoreanTundra,41.20,54.01,30,0
.goto BoreanTundra,41.23,53.40,30,0
.goto BoreanTundra,41.69,53.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与在货舱底层巡逻的苏拉诺克交谈(加洛什附近)
.accept 12486 >>接任务: |cFFFCDC00立即前往博古洛克前哨站！|r
step
#completewith next
.goto BoreanTundra,42.44,55.34,20 >>回到货舱外
step
#completewith SouthHole
>>摧毁采石场坡道上的蛋袋
.goto BoreanTundra,40.2,58.6,0,0
.complete 11602,1 
step
#label SouthHole
.use 34710 >>在采石场的灰岩坑中使用袋子中的Seaforium深水装药包。等待炸药爆炸
.complete 11608,2 
.goto BoreanTundra,44.24,56.76
.complete 11608,1 
.goto BoreanTundra,41.62,58.29
step
#completewith WestSink
>>摧毁采石场坡道上的蛋袋
.goto BoreanTundra,39.08,55.29,25,0
.complete 11602,1 
step
#sticky
#label Luther
.goto BoreanTundra,40.07,52.06,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与影语者路德的尸体对话
.turnin 11614 >>交任务: |cFF00FF25隐藏的真相|r
.accept 11615 >>接任务: |cFFFCDC00尼鲁巴尔的秘密|r
step
#label WestSink
.use 34710 >>在采石场的灰岩坑中使用袋子中的Seaforium深水装药包
.complete 11608,3 
.goto BoreanTundra,39.81,52.53,-1
step
.goto BoreanTundra,40.19,50.41,20,0
.goto BoreanTundra,39.31,51.73,20,0
.goto BoreanTundra,40.19,50.41
>>摧毁采石场坡道上的蛋袋
.complete 11602,1 
step
#requires Luther
.use 34710 >>在采石场的灰岩坑中使用袋子中的Seaforium深水装药包
.goto BoreanTundra,41.34,50.36
.complete 11608,4 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面和霍尔哥特人交谈。然后前往小屋，与巴瑟斯和拉兹戈尔交谈
.turnin 11608 >>交任务: |cFF00FF25活埋了那些蟑螂！|r
.goto BoreanTundra,43.33,55.36
.turnin 11615 >>交任务: |cFF00FF25尼鲁巴尔的秘密|r
.accept 11616 >>接任务: |cFFFCDC00通知地狱咆哮|r
.goto BoreanTundra,43.20,55.06
.turnin 11602 >>交任务: |cFF00FF25切断虫源|r
.accept 11634 >>接任务: |cFFFCDC00驭风大师图波尔|r
.goto BoreanTundra,43.19,54.98
step
#completewith next
.goto BoreanTundra,42.44,55.34,20 >>回到货舱底层
step
.goto BoreanTundra,41.35,53.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Hold底层的Garrosh交谈
.turnin 11616 >>交任务: |cFF00FF25通知地狱咆哮|r
.accept 11618 >>接任务: |cFFFCDC00增援来了……|r
step
.goto BoreanTundra,40.72,52.54,20,0
.goto BoreanTundra,40.36,51.39
>>跑上楼梯，然后乘电梯到战歌要塞的顶部
.fp Warsong Hold >>获取战歌等待飞行路径
.skill coldweatherflying,1,1
step
.goto BoreanTundra,40.72,52.54,20,0
.goto BoreanTundra,40.36,51.39
>>飞上电梯所在的洞
.fp Warsong Hold >>获取战歌等待飞行路径
.skill coldweatherflying,<1,1
step
.goto BoreanTundra,42.02,54.49,30,0
.goto BoreanTundra,42.73,55.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与to’bor交谈，在货舱的阳台上巡逻(不要返回电梯)
.turnin 11634 >>交任务: |cFF00FF25驭风大师图波尔|r
.accept 11636 >>接任务: |cFFFCDC00魔法飞毯|r
step
#completewith next
.goto BoreanTundra,42.28,55.68
.vehicle >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在Warsong Hold与Yanni交谈，乘坐魔毯前往Garrosh的着陆
.timer 57,Yanni Magic Carpet flight
.skipgossip
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Waltor、Greklor和Mobu交谈
.accept 11655 >>接任务: |cFFFCDC00深入迷雾|r
.accept 11660 >>接任务: |cFFFCDC00古代水手的号角|r
.goto BoreanTundra,32.34,54.27
.turnin 11636 >>交任务: |cFF00FF25魔法飞毯|r
.accept 11642 >>接任务: |cFFFCDC00坦克可不会自己修好！|r
.goto BoreanTundra,32.25,54.07
.turnin 11642 >>交任务: |cFF00FF25坦克可不会自己修好！|r
.accept 11643 >>接任务: |cFFFCDC00莫布的坦克零件气动装配器|r
.accept 11644 >>接任务: |cFFFCDC00超强度金属板！|r
.goto BoreanTundra,32.07,54.27
step
#completewith MetalPlates
.goto BoreanTundra,32.4,47.9,0,0
>>杀死克瓦尔迪尔·米斯韦弗。抢他们的号角
.complete 11660,1 
step
#completewith Mootoo
.goto BoreanTundra,29.6,50.1,0
>>杀死克瓦尔迪尔迷雾领主和迷雾编织者。抢劫他们的遗物
.complete 11655,1 
step
#completewith TRelics
>>抢劫地上的金属板
.goto BoreanTundra,32.4,47.9,0,0
.complete 11644,1 
step
#label Pneumatic
.goto BoreanTundra,32.39,49.18
>>点击小屋内的气动坦克Transjigamarig
.complete 11643,1 
step
.goto BoreanTundra,31.9,52.7,15,0
.goto BoreanTundra,31.88,52.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t跑到大楼的顶层。与Mootoo交谈。如果她没有起床，跳过这一步
.accept 11664 >>接任务: |cFFFCDC00逃离迷雾|r
step
#label Mootoo
.goto BoreanTundra,31.25,54.44
>>护送Mootoo走出迷雾
.complete 11664,1 
.isOnQuest 11664
step
#label TRelics
.loop 45,BoreanTundra,31.66,53.21,31.16,52.81,30.77,52.39,30.92,51.65,31.32,51.17,32.07,50.26,32.29,49.80,32.59,47.19,31.78,47.27,31.05,48.67,29.75,49.44,29.56,50.64,29.25,51.43,29.50,52.68,31.66,53.21
>>杀死克瓦尔迪尔迷雾领主和迷雾编织者。抢劫他们的遗物
.complete 11655,1 
step
#label MetalPlates
.loop 45,BoreanTundra,31.66,53.21,31.16,52.81,30.77,52.39,30.92,51.65,31.32,51.17,32.07,50.26,32.29,49.80,32.59,47.19,31.78,47.27,31.05,48.67,29.75,49.44,29.56,50.64,29.25,51.43,29.50,52.68,31.66,53.21
>>抢劫地上的金属板
.complete 11644,1 
step
.loop 45,BoreanTundra,31.66,53.21,31.16,52.81,30.77,52.39,30.92,51.65,31.32,51.17,32.07,50.26,32.29,49.80,32.59,47.19,31.78,47.27,31.05,48.67,29.75,49.44,29.56,50.64,29.25,51.43,29.50,52.68,31.66,53.21
>>杀死克瓦尔迪尔·米斯韦弗。抢他们的号角
.complete 11660,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与穆托长老交谈
.turnin 11664 >>交任务: |cFF00FF25逃离迷雾|r
.goto BoreanTundra,31.68,54.37
.isQuestComplete 11664
step
.abandon 11664 >>放弃逃离迷雾
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mootoo、Mobu、Grek'lor和Waltor交谈
.turnin 11664 >>交任务: |cFF00FF25逃离迷雾|r
.goto BoreanTundra,31.68,54.37
.turnin 11643 >>交任务: |cFF00FF25莫布的坦克零件气动装配器|r
.turnin 11644 >>交任务: |cFF00FF25超强度金属板！|r
.accept 11651 >>接任务: |cFFFCDC00坦克准备就绪！|r
.goto BoreanTundra,32.07,54.27
.turnin 11651 >>交任务: |cFF00FF25坦克准备就绪！|r
.accept 11652 >>接任务: |cFFFCDC00纳萨姆平原|r
.goto BoreanTundra,32.25,54.07
.turnin 11655 >>交任务: |cFF00FF25深入迷雾|r
.accept 11656 >>接任务: |cFFFCDC00烧毁船只|r
.turnin 11660 >>交任务: |cFF00FF25古代水手的号角|r
.accept 11661 >>接任务: |cFFFCDC00舵手奥拉布斯|r
.goto BoreanTundra,32.34,54.27
.isQuestComplete 11664
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mobu、Grek'lor和Waltor交谈
.turnin 11643 >>交任务: |cFF00FF25莫布的坦克零件气动装配器|r
.turnin 11644 >>交任务: |cFF00FF25超强度金属板！|r
.accept 11651 >>接任务: |cFFFCDC00坦克准备就绪！|r
.goto BoreanTundra,32.07,54.27
.turnin 11651 >>交任务: |cFF00FF25坦克准备就绪！|r
.accept 11652 >>接任务: |cFFFCDC00纳萨姆平原|r
.goto BoreanTundra,32.25,54.07
.turnin 11655 >>交任务: |cFF00FF25深入迷雾|r
.accept 11656 >>接任务: |cFFFCDC00烧毁船只|r
.turnin 11660 >>交任务: |cFF00FF25古代水手的号角|r
.accept 11661 >>接任务: |cFFFCDC00舵手奥拉布斯|r
.goto BoreanTundra,32.34,54.27
step
.abandon 11664 >>放弃逃离迷雾
step
.use 34830 >>在船旁边的袋子里放上塔斯卡尔火炬
.complete 11656,1 
.goto BoreanTundra,31.58,48.13
.complete 11656,2 
.goto BoreanTundra,30.93,48.70
.complete 11656,3 
.goto BoreanTundra,29.61,52.79
step
#completewith next
.goto BoreanTundra,26.91,54.75
.cast 45703 >>在战歌码头的尽头，把古水手的号角放在你的包里
.use 34844
.timer 26,Orabus RP
step
.goto BoreanTundra,26.55,54.45
.use 34844 >>杀死船员，然后在他到达时杀死Orabus
.complete 11661,1 
step
#label hornbt
.goto BoreanTundra,29.88,61.81
.use 34830 >>在船旁边的袋子里放上塔斯卡尔火炬
.complete 11656,4 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Waltor交谈
.turnin 11656 >>交任务: |cFF00FF25烧毁船只|r
.turnin 11661 >>交任务: |cFF00FF25舵手奥拉布斯|r
.accept 11662 >>接任务: |cFFFCDC00找到卡鲁克！|r
.goto BoreanTundra,32.34,54.27
step
#completewith next
.goto BoreanTundra,31.91,54.40
.vehicle >>进入攻城坦克
step
.goto BoreanTundra,36.69,64.52,55,0
.loop 50,BoreanTundra,36.34,59.89,36.47,62.51,34.94,64.85,36.45,66.81
>>使用你的1-4技能杀死天灾。对受伤的战歌士兵使用你的第5个异能。救援工程师移动更快
>>如果你的法力耗尽，就把车开到油桶上
.complete 11652,1 
.complete 11652,2 
.complete 11652,3 
step
#completewith Karuk1
>>杀死毛茸茸的犀牛。抢走他们的冷却肉
.complete 13090,1 
.isOnQuest 13090
step
#completewith Karuk1
#label CTPrisoner1
.goto BoreanTundra,44.10,77.90,50,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死一个(或多个)围绕被俘虏塔斯卡尔囚犯的斯卡迪尔人，然后杀死Ripplash Myrmidon。之后与囚犯交谈
>>如果他现在不起来，就忽略这个
.accept 12471 >>接任务: |cFFFCDC00残忍的科瓦迪尔|r
.unitscan Captured Tuskarr Prisoner
step
#completewith end
#requires CTPrisoner1
#label Cruelty1
.goto BoreanTundra,47.13,75.49
.turnin 12471 >>交任务: |cFF00FF25残忍的科瓦迪尔|r
.isOnQuest 12471
step
#label Karuk1
.goto BoreanTundra,47.13,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Karuk交谈
.turnin 11662 >>交任务: |cFF00FF25找到卡鲁克！|r
.accept 11613 >>接任务: |cFFFCDC00卡鲁克的誓言|r
step
#completewith Karuk2
#label CTPrisoner2
.goto BoreanTundra,44.10,77.90,50,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死一个(或多个)围绕被俘虏塔斯卡尔囚犯的斯卡迪尔人，然后杀死Ripplash Myrmidon。之后与囚犯交谈
>>如果他现在不起来，就忽略这个
.accept 12471 >>接任务: |cFFFCDC00残忍的科瓦迪尔|r
.unitscan Captured Tuskarr Prisoner
step
#requires Cruelty1
.goto BoreanTundra,44.08,78.16,50,0
.goto BoreanTundra,46.02,79.49,50,0
.goto BoreanTundra,46.80,80.74,50,0
.goto BoreanTundra,48.40,79.83,50,0
.goto BoreanTundra,50.33,78.08,50,0
.goto BoreanTundra,48.22,76.00,50,0
.goto BoreanTundra,47.69,77.59,50,0
.goto BoreanTundra,44.08,78.16,50,0
.goto BoreanTundra,46.02,79.49,50,0
.goto BoreanTundra,46.80,80.74,50,0
.goto BoreanTundra,48.40,79.83,50,0
.goto BoreanTundra,50.33,78.08,50,0
.goto BoreanTundra,48.22,76.00,50,0
.goto BoreanTundra,47.69,77.59
>>杀死斯卡迪尔龙舟人和突袭者
.complete 11613,2 
.complete 11613,1 
step
#completewith end
#requires CTPrisoner2
#label Cruelty2
.goto BoreanTundra,47.13,75.49
.turnin 12471 >>交任务: |cFF00FF25残忍的科瓦迪尔|r
.isOnQuest 12471
step
#label Karuk2
.goto BoreanTundra,47.13,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Karuk交谈
.turnin 11613 >>交任务: |cFF00FF25卡鲁克的誓言|r
.accept 11619 >>接任务: |cFFFCDC00残忍的贾梅尔|r
step
#requires Cruelty2
.groundgoto BoreanTundra,46.3,78.8,20,0
.goto BoreanTundra,46.3,78.7
>>进入洞穴。杀死Gamel
.complete 11619,1 
step
#completewith Karuk3
#label CTPrisoner3
.goto BoreanTundra,44.10,77.90,50,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死一个(或更多)围绕被俘虏塔斯卡尔囚犯的斯卡迪尔，然后杀死Ripplash Myrmidon。之后与囚犯交谈
>>如果他现在不起来，就忽略这个
.accept 12471 >>接任务: |cFFFCDC00残忍的科瓦迪尔|r
.unitscan Captured Tuskarr Prisoner
step
#completewith end
#requires CTPrisoner3
#label Cruelty3
.goto BoreanTundra,47.13,75.49
.turnin 12471 >>交任务: |cFF00FF25残忍的科瓦迪尔|r
.isOnQuest 12471
step
#label Karuk3
.goto BoreanTundra,47.13,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Karuk交谈
.turnin 11619 >>交任务: |cFF00FF25残忍的贾梅尔|r
.accept 11620 >>接任务: |cFFFCDC00父亲的话|r
step
#completewith Veehja
#label CTPrisoner4
.goto BoreanTundra,44.10,77.90,50,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死一个(或更多)围绕被俘虏塔斯卡尔囚犯的斯卡迪尔，然后杀死Ripplash Myrmidon。之后与囚犯交谈
>>如果他现在不起来，就忽略这个
.accept 12471 >>接任务: |cFFFCDC00残忍的科瓦迪尔|r
.unitscan Captured Tuskarr Prisoner
step
#completewith end
#requires CTPrisoner4
.goto BoreanTundra,47.13,75.49
.turnin 12471 >>交任务: |cFF00FF25残忍的科瓦迪尔|r
.isOnQuest 12471
step
.goto BoreanTundra,43.60,80.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Veehja交谈 << DK
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Veehja交谈。只有当你有足够的鱼油时才接受这个任务 << Shaman
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Veehja交谈。只有当你有足够的水上行走药剂或与死亡骑士结伴时，才能接受此任务 << !Shaman !DK
.turnin 11620 >>交任务: |cFF00FF25父亲的话|r
.accept 11625 >>接任务: |cFFFCDC00纳兹亚的三叉戟|r
.itemcount 17058,5 << Shaman
.itemcount 8827,5 << !Shaman !DK
.skill coldweatherflying,1,1
step
#label Veehja2
.goto BoreanTundra,43.60,80.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Veehja交谈
.turnin 11620 >>交任务: |cFF00FF25父亲的话|r
.accept 11625 >>接任务: |cFFFCDC00纳兹亚的三叉戟|r
.skill coldweatherflying,<1,1
step
#label Veehja
.goto BoreanTundra,43.60,80.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Veehja交谈
.turnin 11620 >>交任务: |cFF00FF25父亲的话|r
step
#requires Veehja2
.groundgoto BoreanTundra,53.7,91.1,40,0
.goto BoreanTundra,54.85,88.78
>>在寺庙内杀死拉格纳尔·德拉卡隆德。为了三叉戟掠夺他
.complete 11625,1 
.isOnQuest 11625
step
.goto BoreanTundra,43.63,80.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Veehja交谈
.turnin 11625 >>交任务: |cFF00FF25纳兹亚的三叉戟|r
.isQuestComplete 11625
step
.goto BoreanTundra,43.63,80.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Veehja交谈
.accept 11626 >>接任务: |cFFFCDC00使者|r
.isQuestTurnedIn 11625
step
.goto BoreanTundra,51.90,88.46
.use 35850 >>去水下利维罗斯。用你袋子里的纳粹三叉戟对他造成很大伤害，然后杀了他
.complete 11626,1 
.isQuestTurnedIn 11625
step
#completewith Karuk5
#label CTPrisoner5
.goto BoreanTundra,44.10,77.90,50,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死一个(或更多)围绕被俘虏塔斯卡尔囚犯的斯卡迪尔，然后杀死Ripplash Myrmidon。之后与囚犯交谈
>>如果他现在不起来，就忽略这个
.accept 12471 >>接任务: |cFFFCDC00残忍的科瓦迪尔|r
.unitscan Captured Tuskarr Prisoner
.isQuestTurnedIn 11625
step
#completewith end
#requires CTPrisoner5
.goto BoreanTundra,47.13,75.49
.turnin 12471 >>交任务: |cFF00FF25残忍的科瓦迪尔|r
.isOnQuest 12471
step
#label Karuk5
.goto BoreanTundra,47.13,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Karuk交谈
.turnin 11626 >>交任务: |cFF00FF25使者|r
.isQuestTurnedIn 11625
step << Druid
#completewith DruidTrain
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
step << Druid
#label DruidTrain
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step << Mage
#completewith MageTrain
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <71,1
step << Mage
.goto Undercity,85.1,10.0
.train 43023 >>训练你的职业技能
.xp <71,1
step << Mage
#label MageTrain
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step
#completewith Nasam
.hs >>从火炉到战歌
.cooldown item,6948,>0
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Orn Tenderhoof交谈
.turnin 13090 >>交任务: |cFF00FF25诺森德的厨师|r
.goto BoreanTundra,41.98,54.11
.isQuestComplete 13090
.skill cooking,<350,1
step
#label Nasam
.goto BoreanTundra,41.35,53.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Hold底层的Garrosh交谈
.turnin 11652 >>交任务: |cFF00FF25纳萨姆平原|r
step
#completewith next
.goto BoreanTundra,38.95,55.43,20,0
.goto BoreanTundra,39.18,55.38,15,0
.goto BoreanTundra,38.93,54.08,15 >>离开货舱，然后离开采石场
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与伊可利斯、卡纳利乌斯和托普交谈
.turnin 11618 >>交任务: |cFF00FF25增援来了……|r
.accept 11686 >>接任务: |cFFFCDC00战歌农场|r
.goto BoreanTundra,38.08,52.48
.accept 11676 >>接任务: |cFFFCDC00慈悲为怀|r
.goto BoreanTundra,37.91,52.58
.accept 11688 >>接任务: |cFFFCDC00该死的猪|r
.goto BoreanTundra,37.90,52.33
step
#completewith SPrisoners
.goto BoreanTundra,34.0,53.2,0,0
>>杀死无生命的猪
.complete 11688,1 
step
#completewith Slaughterhouse
.goto BoreanTundra,36.1,48.2,0,0
>>杀死恩基拉亡灵和战歌变态。抢他们的钥匙。将它们用于包含天灾囚犯的天灾笼子
.collect 34908,5,11676,0x1,-1
.complete 11676,1 
step
>>在粮仓旗帜附近奔跑
.complete 11686,1 
.goto BoreanTundra,34.97,54.69
step
>>跑进农场
.complete 11686,2 
.goto BoreanTundra,36.44,52.05
step
#label Slaughterhouse
>>跑到屠宰场的顶部
.complete 11686,3 
.goto BoreanTundra,39.70,47.20
step
#label SPrisoners
.loop 30,BoreanTundra,36.76,53.08,36.57,51.84,36.19,51.86,36.05,51.12,34.53,50.33,35.67,49.95,36.40,49.73,35.59,48.26,36.09,48.12,36.81,48.20,36.76,47.51,36.95,46.25,37.91,46.92,38.66,47.21,39.47,46.82,39.56,48.40,38.19,49.99,37.55,49.50,36.39,49.71,36.76,53.08
>>杀死恩基拉亡灵和战歌变态。抢他们的钥匙。将它们用于包含天灾囚犯的天灾笼子
.collect 34908,5,11676,0x1,-1
.complete 11676,1 
step
.loop 30,BoreanTundra,36.76,53.08,36.57,51.84,36.19,51.86,36.05,51.12,34.53,50.33,35.67,49.95,36.40,49.73,35.59,48.26,36.09,48.12,36.81,48.20,36.76,47.51,36.95,46.25,37.91,46.92,38.66,47.21,39.47,46.82,39.56,48.40,38.19,49.99,37.55,49.50,36.39,49.71,36.76,53.08
>>杀死无生命的猪
.complete 11688,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Torp、Canarius和Ickoris交谈
.turnin 11688 >>交任务: |cFF00FF25该死的猪|r
.goto BoreanTundra,37.90,52.33
.turnin 11676 >>交任务: |cFF00FF25慈悲为怀|r
.goto BoreanTundra,37.91,52.58
.turnin 11686 >>交任务: |cFF00FF25战歌农场|r
.accept 11703 >>接任务: |cFFFCDC00暗影密探盖特莱|r
.goto BoreanTundra,38.08,52.48
step
#questguide
.accept 11690 >>接任务: |cFFFCDC00把它们活着带回去|r
.goto BoreanTundra,37.90,52.33
step
#questguide
.use 34954 >>在Kodos上的包中使用Torp的Kodo Snaffle。在每个新的kodo上使用“Stampede”(1)以加快移动速度。跑回托普，用(2)营救神户。
.waypoint Borean Tundra,36.52,47.84,0,vehicle,VEHICLE_PASSENGERS_CHANGED,VEHICLE_UPDATE,UNIT_EXITING_VEHICLE
.goto BoreanTundra,37.9,52.6
.complete 11690,1 
step
#questguide
.goto BoreanTundra,37.90,52.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Torp交谈
.turnin 11690 >>交任务: |cFF00FF25把它们活着带回去|r
step
.goto BoreanTundra,34.59,46.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塔顶的盖特里交谈
.turnin 11703 >>交任务: |cFF00FF25暗影密探盖特莱|r
.accept 11705 >>接任务: |cFFFCDC00愚蠢的努力|r
.timer 140,Foolish Endeavors RP
.isOnQuest 11703
step
>>跳下塔，等待RP结束。杀死Varidus
>>请注意，此任务可能有漏洞，可能需要多次接受任务才能启动事件
.goto BoreanTundra,35.2,46.1
.complete 11705,1 
.isOnQuest 11705
step << Druid
#completewith DruidTrain01
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
step << Druid
#label DruidTrain01
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step << Mage
#completewith MageTrain01
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <71,1
step << Mage
.goto Undercity,85.1,10.0
.train 43023 >>训练你的职业技能
.xp <71,1
step << Mage
#label MageTrain01
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step
#completewith next
.hs >>从火炉到战歌
.cooldown item,6948,>0
step
.goto BoreanTundra,41.35,53.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回战歌要塞。与加罗什交谈
.turnin 11705 >>交任务: |cFF00FF25愚蠢的努力|r
.accept 11709 >>接任务: |cFFFCDC00诺克·血怒|r
.isQuestComplete 11705
step
.goto BoreanTundra,41.35,53.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Garrosh交谈
.accept 11709 >>接任务: |cFFFCDC00诺克·血怒|r
.isQuestTurnedIn 11705
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Orn Tenderhoof交谈
.turnin 13090 >>交任务: |cFF00FF25诺森德的厨师|r
.goto BoreanTundra,41.98,54.11
.isQuestComplete 13090
.skill cooking,<350,1
step
#completewith next
.goto BoreanTundra,42.71,55.81,25 >>回到货舱外
.isOnQuest 11709
step
.goto BoreanTundra,43.71,54.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与挪威人交谈
.turnin 11709 >>交任务: |cFF00FF25诺克·血怒|r
.accept 11711 >>接任务: |cFFFCDC00逃兵快递，30分钟送到否则免费|r
.isOnQuest 11709
step
.goto BoreanTundra,52.07,52.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t从采石场出发前往血泊平原。确保你不会失去与Laurith的沙漠对话
.accept 11716 >>接任务: |cFFFCDC00奇妙的血孢|r
.skill coldweatherflying,1,1
step
.goto BoreanTundra,52.07,52.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t从采石场出发，踏上地面山前往血泊平原，确保你的沙漠不会消失。与Laurith交谈
.accept 11716 >>接任务: |cFFFCDC00奇妙的血孢|r
.skill coldweatherflying,<1,1
step
#completewith CowardDe
>>抢走红花
.complete 11716,1 
step
#completewith next
.goto BoreanTundra,55.30,50.76
.goto BoreanTundra,43.71,54.43,0
.cast 45958 >>在路标旁边的包里使用战歌闪光枪。如果你丢了你的沙漠，回到诺克去要一个新的
.timer 30,Coward Delivery RP
.use 34971
.isOnQuest 11711
step
#label CowardDe
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t等待任务完成，然后与Tungok交谈
.goto BoreanTundra,53.30,51.67,50,0
.goto BoreanTundra,52.20,51.43,50,0
.goto BoreanTundra,52.16,52.31,50,0
.goto BoreanTundra,53.31,52.25
.turnin 11711 >>交任务: |cFF00FF25逃兵快递，30分钟送到否则免费|r
.accept 11714 >>接任务: |cFFFCDC00清除北地狗头人|r
.unitscan Scout Tungok
.isOnQuest 11711
step
#completewith Pollen
.goto BoreanTundra,51.5,63.5,0
.goto BoreanTundra,50.7,49.4,0
.goto BoreanTundra,53.9,49.6,0
.goto BoreanTundra,51.5,63.5,0
>>杀死平原周围的血孢子采集器、点火器和烤炉。
.complete 11714,1 
.complete 11714,2 
.complete 11714,3 
step
.goto BoreanTundra,50.7,49.4,50,0
.goto BoreanTundra,53.9,49.6,50,0
.goto BoreanTundra,51.5,63.5
>>抢走红花
.complete 11716,1 
step
#completewith next
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与童子军通古克交谈
.goto BoreanTundra,53.30,51.67,50,0
.goto BoreanTundra,52.20,51.43,50,0
.goto BoreanTundra,52.16,52.31,50,0
.goto BoreanTundra,53.31,52.25
.turnin 11714 >>交任务: |cFF00FF25清除北地狗头人|r
.isQuestComplete 11714
step
.goto BoreanTundra,52.07,52.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Laurith交谈
.turnin 11716 >>交任务: |cFF00FF25奇妙的血孢|r
.accept 11717 >>接任务: |cFFFCDC00授粉的巨蛾|r
step
#label Pollen
>>杀死蛾。掠夺它们的花粉
.goto BoreanTundra,50.6,51.6,60,0
.goto BoreanTundra,51.9,53.9,60,0
.goto BoreanTundra,53.2,53.6,60,0
.goto BoreanTundra,53.5,50.0,60,0
.goto BoreanTundra,50.5,49.0
.complete 11717,1 
step
.goto BoreanTundra,51.5,63.5,50,0
.goto BoreanTundra,50.7,49.4,50,0
.goto BoreanTundra,53.9,49.6,50,0
.goto BoreanTundra,51.5,63.5
>>杀死平原周围的血孢子采集器、点火器和烤炉。
.complete 11714,1 
.complete 11714,2 
.complete 11714,3 
.isOnQuest 11714
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Tungok和Laurith交谈
.turnin 11714 >>交任务: |cFF00FF25清除北地狗头人|r
.goto BoreanTundra,53.30,51.67,50,0
.goto BoreanTundra,52.20,51.43,50,0
.goto BoreanTundra,52.16,52.31,50,0
.goto BoreanTundra,53.31,52.25
.turnin 11717 >>交任务: |cFF00FF25授粉的巨蛾|r
.accept 11719 >>接任务: |cFFFCDC00完美的测试对象|r
.goto BoreanTundra,52.07,52.50
step
#completewith next
.goto BoreanTundra,52.07,52.50
.cast 45995 >>使用包里的抛光血孢子花
.timer 10,Bloodspore Flower RP
.use 34978
step
.goto BoreanTundra,52.07,52.50
>>等待10秒钟，等待debuff结束
.complete 11719,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Laurith和Mighthorn交谈
.turnin 11719 >>交任务: |cFF00FF25完美的测试对象|r
.accept 11720 >>接任务: |cFFFCDC00攻打迦莫斯|r
.goto BoreanTundra,52.07,52.50
.turnin 11720 >>交任务: |cFF00FF25攻打迦莫斯|r
.accept 11721 >>接任务: |cFFFCDC00折磨者迦莫斯拉|r
.goto BoreanTundra,52.18,52.82
step
#requires Tungok2
#completewith next
.goto BoreanTundra,49.11,58.43,30 >>进入山中的洞穴
step
.goto BoreanTundra,45.81,60.70,30,0
.goto BoreanTundra,45.8,61.6
>>当你靠近水的时候跳下来，到洞穴的底部。沿着洞穴的西南面走到Gammothra
.use 34979 >>将袋子中的碎血孔袋导入，以削弱Gammothra。杀了他，抢了他的头
.complete 11721,1 
.unitscan Gammothra the Tormentor
step
#completewith Gammothra
.goto BoreanTundra,46.75,61.40
.goto BoreanTundra,45.12,53.51,40 >>跳到Gammothera房间的岩石边缘，然后注销并重新登录。如果你不能这样做，跳过这一步，正常跑出洞穴
.link https://www.youtube.com/watch?v=J3jq3PYRghQ >>单击此处以供参考
.isOnQuest 11721
step
#label Omelet
.goto BoreanTundra,48.55,59.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与巨大发光的鸡蛋交谈。你不需要和周围的暴徒战斗
.accept 11724 >>接任务: |cFFFCDC00巨大的蛾卵|r
step
#label Gammothra
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mighthorn和Laurith交谈
.turnin 11721 >>交任务: |cFF00FF25折磨者迦莫斯拉|r
.accept 11722 >>接任务: |cFFFCDC00迦莫斯的战利品|r
.goto BoreanTundra,52.18,52.82
.turnin 11724 >>交任务: |cFF00FF25巨大的蛾卵|r
.goto BoreanTundra,52.07,52.50
step << Druid
#completewith DruidTrain2
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
.cooldown item,6948,>0
step << Druid
#label DruidTrain2
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <72,1
.cooldown item,6948,>0
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step << Mage
#completewith MageTrain2
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <71,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 43023 >>训练你的职业技能
.xp <71,1
.cooldown item,6948,>0
step << Mage
#label MageTrain2
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step
#completewith next
.hs >>从火炉到战歌
.cooldown item,6948,>0
step
.goto BoreanTundra,41.35,53.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Hold底层的Garrosh交谈
.turnin 11722 >>交任务: |cFF00FF25迦莫斯的战利品|r
.isQuestComplete 11722
step
.goto BoreanTundra,41.35,53.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Garrosh交谈
.accept 11916 >>接任务: |cFFFCDC00地狱咆哮的勇士|r
.isQuestTurnedIn 11722
.isQuestTurnedIn 11705
.isQuestTurnedIn 11652
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Orn Tenderhoof交谈
.turnin 13090 >>交任务: |cFF00FF25诺森德的厨师|r
.goto BoreanTundra,41.98,54.11
.isQuestComplete 13090
.skill cooking,<350,1
step
#completewith next
.goto BoreanTundra,40.42,54.83,30,0
.goto BoreanTundra,40.16,55.17
.fly >>让底层的Durkot Wolfbrother载你去Taunka'le村
.skipgossip
.timer 115,Ride to Taunka'le
.isOnQuest 11916
.skill coldweatherflying,1,1
step
#completewith next
.goto BoreanTundra,77.76,37.77
+在狼身上等待旅程结束，然后与飞行大师交谈
.isOnQuest 11916
.skill coldweatherflying,1,1
step
#completewith next
.goto BoreanTundra,77.76,37.77
.fp Taunka'le Village >>获得Taunka'le村的飞行路线
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往Taunka'le村。与圣人和马汉交谈
.turnin 11888 >>交任务: |cFF00FF25前往牦牛村|r
.accept 11890 >>接任务: |cFFFCDC00他们想干什么？|r
.goto BoreanTundra,77.25,38.47
.accept 11684 >>接任务: |cFFFCDC00侦查虫孔|r
.goto BoreanTundra,77.07,37.82
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Fezzix交谈，然后在帐篷内与Taiga交谈
.accept 11881 >>接任务: |cFFFCDC00运货行动！|r
.goto BoreanTundra,77.48,36.95
.accept 11674 >>接任务: |cFFFCDC00先知赫米萨|r
.goto BoreanTundra,77.30,36.87
step
#completewith CPlane
.goto BoreanTundra,76.25,37.18
.home >>把炉子放在陶恩卡勒村
step
.goto BoreanTundra,75.89,37.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Wintergale交谈
.turnin 11916 >>交任务: |cFF00FF25地狱咆哮的勇士|r
.isOnQuest 11916
step
.abandon 13090 >>放弃北方烹饪
step
.use 34920 >>在天坑边缘的袋子里使用间歇泉场地图
.complete 11684,1 
.goto BoreanTundra,70.76,36.72
.complete 11684,2 
.goto BoreanTundra,69.94,33.12
.complete 11684,3 
.goto BoreanTundra,66.78,32.61
.skill coldweatherflying,1,1
step
.use 34920 >>在天坑里用袋子里的间歇泉场地图
.complete 11684,1 
.goto BoreanTundra,70.35,36.71
.complete 11684,2 
.goto BoreanTundra,69.72,32.58
.complete 11684,3 
.goto BoreanTundra,66.36,32.53
.skill coldweatherflying,<1,1
step
.goto BoreanTundra,65.11,24.02
>>前往泵站
.complete 11890,1 
step
.goto BoreanTundra,64.02,35.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与坠毁侦察机飞行员的尸体对话
.accept 11887 >>接任务: |cFFFCDC00应急的物资|r
step
.goto BoreanTundra,64.0,37.2,70,0
.goto BoreanTundra,59.4,39.3,70,0
.goto BoreanTundra,61.0,33.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t绕着泳池跑。和死去的菲斯科克侦察飞行员谈谈。在键盘上垃圾邮件Escape时单击垃圾邮件，以获得每个Pilot的多个工具包
.complete 11887,1 
.skipgossip
step
#completewith next
#label CPlane
.goto BoreanTundra,63.38,36.99
.cast 46338 >>清理坠毁飞机周围的区域，用你包里的珍妮哨子召唤骡子。
step
#completewith next
.goto BoreanTundra,77.61,36.84
.use 35272 >>带着珍妮跑回费齐克斯，珍妮不会被击中。珍妮跑得很慢，所以不要没有她就走了。如果你把她丢了，她就会消失
.complete 11881,1 
step
#requires CPlane
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t先和Fezzix谈谈，然后是Dorain
.turnin 11881 >>交任务: |cFF00FF25运货行动！|r
.turnin 11887 >>交任务: |cFF00FF25应急的物资|r
.goto BoreanTundra,77.48,36.95
.accept 11893 >>接任务: |cFFFCDC00元素的力量|r
.goto BoreanTundra,77.62,36.95
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与马汉和圣人交谈
.turnin 11684 >>交任务: |cFF00FF25侦查虫孔|r
.accept 11685 >>接任务: |cFFFCDC00元素之心|r
.goto BoreanTundra,77.07,37.82
.turnin 11890 >>交任务: |cFF00FF25他们想干什么？|r
.accept 11895 >>接任务: |cFFFCDC00风暴的主宰|r
.goto BoreanTundra,77.25,38.47
step
.goto BoreanTundra,77.05,38.72
>>单击小屋内的风暴图腾。杀死生成的风暴风暴。
.complete 11895,1 
step
.goto BoreanTundra,77.25,38.47
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与圣人交谈
.turnin 11895 >>交任务: |cFF00FF25风暴的主宰|r
.accept 11896 >>接任务: |cFFFCDC00闪电的力量|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与铁眼交谈，然后在帐篷内与泰加交谈
.accept 11906 >>接任务: |cFFFCDC00净化水池|r
.goto BoreanTundra,76.92,37.63
.accept 11899 >>接任务: |cFFFCDC00灵魂的解脱|r
.goto BoreanTundra,77.30,36.87
step
.goto BoreanTundra,72.2,25.1,60,0
.goto BoreanTundra,72.5,37.1,60,0
.goto BoreanTundra,73.5,39.9,60,0
.goto BoreanTundra,74.6,33.9
.use 35281 >>使用你包里的风之图腾。当蒸汽破坏者从你的图腾(大约30码范围内)身上受到攻击时，杀死他们以收集能量
.complete 11893,1 
step
#questguide
#completewith next
.goto BoreanTundra,66.5,22.2,0
.use 35352 >>对该区域的机械(而非机械师)暴徒使用圣人的避雷针并杀死他们。专注于这个任务，因为棒子有很长的冷却时间
.complete 11896,1 
step
.use 35401 >>杀死机械师。在你的袋子里放上伟大母亲的灵魂守护神——他们的尸体。
>>掠夺散落在地上的零件
.goto BoreanTundra,64.5,22.8,60,0
.goto BoreanTundra,65.3,17.5,60,0
.goto BoreanTundra,61.5,21.0,60,0
.goto BoreanTundra,61.3,25.3,60,0
.goto BoreanTundra,64.7,26.6,60,0
.goto BoreanTundra,67.2,26.0,60,0
.goto BoreanTundra,64.5,22.8
.complete 11899,1 
.complete 11906,1 
step
#questguide
.goto BoreanTundra,66.3,22.1,60,0
.goto BoreanTundra,67.1,25.2,60,0
.goto BoreanTundra,61.4,24.4
.use 35352 >>在该区域的机械(但不是机械师)怪物上使用圣人的避雷针。杀了他们。首先关注这个任务，因为鱼竿有冷却时间
.complete 11896,1 
step
#completewith Weakness
.hs >>炉灶至Taunka'le村
.cooldown item,6948,>0
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le村。在小屋内与铁眼、圣人、泰加交谈，然后在小屋外与多兰和菲兹克斯交谈
.turnin 11906 >>交任务: |cFF00FF25净化水池|r
.goto BoreanTundra,76.92,37.63
.turnin 11896 >>交任务: |cFF00FF25闪电的力量|r
.accept 11907 >>接任务: |cFFFCDC00机械副官|r
.goto BoreanTundra,77.25,38.47
.turnin 11899 >>交任务: |cFF00FF25灵魂的解脱|r
.accept 11909 >>接任务: |cFFFCDC00击败机甲专家|r
.goto BoreanTundra,77.30,36.87
.turnin 11893 >>交任务: |cFF00FF25元素的力量|r
.goto BoreanTundra,77.62,36.95
.accept 11894 >>接任务: |cFFFCDC00修修补补|r
.goto BoreanTundra,77.48,36.95
step
#label Weakness
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le村。与铁眼交谈，在小屋里与泰加交谈，然后在小屋外与多兰和菲兹克斯交谈
.turnin 11906 >>交任务: |cFF00FF25净化水池|r
.goto BoreanTundra,76.92,37.63
.turnin 11899 >>交任务: |cFF00FF25灵魂的解脱|r
.accept 11909 >>接任务: |cFFFCDC00击败机甲专家|r
.goto BoreanTundra,77.30,36.87
.turnin 11893 >>交任务: |cFF00FF25元素的力量|r
.goto BoreanTundra,77.62,36.95
.accept 11894 >>接任务: |cFFFCDC00修修补补|r
.goto BoreanTundra,77.48,36.95
step
.goto BoreanTundra,76.7,32.1,70,0
.goto BoreanTundra,79.4,35.4,70,0
.goto BoreanTundra,79.0,43.1,70,0
.goto BoreanTundra,80.9,42.6,70,0
.goto BoreanTundra,76.09,40.98,70,0
.goto BoreanTundra,69.58,41.57,70,0
.goto BoreanTundra,68.64,38.85,70,0
.goto BoreanTundra,64.83,39.27
>>杀死该地区的驯鹿。掠夺他们未被保护的藏身之处
.collect 35288,5,11894,1
step << !DK
.goto BoreanTundra,83.1,47.7,70,0
.goto BoreanTundra,85.5,48.0,70,0
.goto BoreanTundra,86.3,45.4,70,0
.goto BoreanTundra,88.5,46.8,70,0
.goto BoreanTundra,83.1,47.7
>>杀死岸上的冰冻元素。掠夺他们的心
.complete 11685,1 
.skill coldweatherflying,1,1
step
.goto BoreanTundra,83.1,47.7,70,0
.goto BoreanTundra,85.5,48.0,70,0
.goto BoreanTundra,86.3,45.4,70,0
.goto BoreanTundra,88.5,46.8,70,0
.goto Dragonblight,7.41,61.99,70,0
.goto Dragonblight,11.18,62.24,70,0
.goto Dragonblight,12.13,58.35,70,0
.goto Dragonblight,11.26,54.65,70,0
.goto Dragonblight,7.41,61.99,70,0
.goto BoreanTundra,83.1,47.7
>>杀死岸上的冰冻元素。掠夺他们的心
.complete 11685,1 
.skill coldweatherflying,<1,1 << !DK
step
.goto BoreanTundra,75.57,35.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在陶恩卡外与巴拉交谈
.turnin 11685 >>交任务: |cFF00FF25元素之心|r
.accept 11695 >>接任务: |cFFFCDC00元素愤怒号角|r
step
.goto BoreanTundra,78.9,28.3,70,0
.goto BoreanTundra,78.0,27.9,70,0
.goto BoreanTundra,78.5,29.3,70,0
.goto BoreanTundra,79.0,29.0
>>杀死酋长Gurgleboggle。抢他的钥匙
.collect 34962,1,11695,2 
.unitscan Chieftain Gurgleboggle
step
.goto BoreanTundra,78.72,28.33
>>单击池塘中间的球体
.complete 11695,2 
step
.goto BoreanTundra,71.15,28.14
.use 35288 >>在通风口附近使用你的隐藏物，使其蒸汽固化
.collect 35288,5,11894,1,-1
.complete 11894,1 
step
#questguide
.goto BoreanTundra,65.44,17.45
>>点击蒸汽管道旁边的阀门召唤ED-210。杀死它
.complete 11907,2 
step
#questguide
.goto BoreanTundra,60.19,20.38
>>点击蒸汽管旁边的阀门，召唤托恩基。杀了它
.complete 11907,1 
step
#questguide
.goto BoreanTundra,63.66,22.48
>>点击蒸汽管旁边的阀门召唤Max Blasto。杀了它
.complete 11907,3 
step
.groundgoto BoreanTundra,65.62,22.95,20,0
.groundgoto BoreanTundra,64.87,24.14,15,0
.groundgoto BoreanTundra,64.71,22.93,15,0
.goto BoreanTundra,64.43,23.40
>>跑到油平台顶部。走进小房子，点击桌子上的大书，召唤麦加苏德。杀了他，抢了他的头
.complete 11909,1 
.cast 3365
.timer 35,The Gearmaster RP
.complete 11909,2 
step
#questguide
.goto BoreanTundra,65.25,28.78
>>点击蒸汽管道旁边的阀门，召唤研磨机。杀了它
.complete 11907,4 
step
.groundgoto BoreanTundra,65.26,37.89,75,0
.goto BoreanTundra,68.52,40.38
>>杀死首领Burblegobble。抢他的钥匙
.collect 34961,1,11695,1 
.unitscan Chieftain Burblegobble
step
.goto BoreanTundra,68.5,40.3
>>点击喇叭上半部的Bauble
.complete 11695,1 
step
.goto BoreanTundra,75.57,35.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回汤卡。与巴拉交谈。在《元素之角》上映后等待简短的RP
.turnin 11695 >>交任务: |cFF00FF25元素愤怒号角|r

.accept 11706 >>接任务: |cFFFCDC00天崩地裂|r
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与小屋里的泰加交谈。之后在外面与菲尼克斯和圣人交谈
.turnin 11909 >>交任务: |cFF00FF25击败机甲专家|r
.goto BoreanTundra,77.30,36.87
.turnin 11894 >>交任务: |cFF00FF25修修补补|r
.goto BoreanTundra,77.48,36.95
.turnin 11907 >>交任务: |cFF00FF25机械副官|r
.goto BoreanTundra,77.25,38.47
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在小屋里和泰加谈谈。然后在外面和Fizzix谈谈
.turnin 11909 >>交任务: |cFF00FF25击败机甲专家|r
.goto BoreanTundra,77.30,36.87
.turnin 11894 >>交任务: |cFF00FF25修修补补|r
.goto BoreanTundra,77.48,36.95
step
.goto BoreanTundra,75.89,37.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Wintergale交谈
.accept 11628 >>接任务: |cFFFCDC00天灾的外衣|r
step
#completewith HighmesaM
.destroy 34960 >>摧毁: |cFFFF5722号角的传说|r
step
#completewith Kryxix
.cast 45942 >>在天坑附近的袋子里用元素之怒之角召唤克里克斯勋爵。短RP后杀了他
.goto BoreanTundra,70.83,36.72
.timer 22,Lord Kryxix RP
.skill coldweatherflying,1,1
step
#completewith Kryxix
.cast 45942 >>用天坑里袋子里的元素之怒之角召唤克里克西斯勋爵。短RP后杀了他
.goto BoreanTundra,70.38,35.70
.timer 22,Lord Kryxix RP
.skill coldweatherflying,<1,1
step
#label Kryxix
.complete 11706,2 
.complete 11706,1 
.goto BoreanTundra,70.13,35.96
.use 34968
.isOnQuest 11706
step
#label HighmesaM
.goto BoreanTundra,74.67,23.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sage Highmesa交谈
.turnin 11674 >>交任务: |cFF00FF25先知赫米萨|r
.accept 11675 >>接任务: |cFFFCDC00死亡的解脱|r
step
#completewith next
.goto BoreanTundra,76.4,26.4,0,0
>>杀死天灾猛犸。抢他们的毛皮
.complete 11628,1 
step
.goto BoreanTundra,76.4,26.4,70,0
.goto BoreanTundra,82.9,29.5,70,0
.goto BoreanTundra,75.3,16.8,70,0
.goto BoreanTundra,71.6,17.0,70,0
.goto BoreanTundra,76.4,26.4,70,0
.goto BoreanTundra,82.9,29.5,70,0
.goto BoreanTundra,75.3,16.8,70,0
.goto BoreanTundra,71.6,17.0
>>杀死瘟疫巨匠
.complete 11675,1 
step
.goto BoreanTundra,71.6,17.0,70,0
.goto BoreanTundra,76.4,26.4,70,0
.goto BoreanTundra,82.9,29.5,70,0
.goto BoreanTundra,75.3,16.8,70,0
.goto BoreanTundra,71.6,17.0
>>杀死天灾猛犸。掠夺猛犸象的毛皮
.complete 11628,1 
step
.goto BoreanTundra,74.67,23.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Highmesa交谈
.turnin 11675 >>交任务: |cFF00FF25死亡的解脱|r
.accept 11677 >>接任务: |cFFFCDC00阻止瘟疫|r
step
.goto BoreanTundra,74.77,14.10
.use 34913 >>到洞里去。在里面的大锅上使用Highmesa的清洁种子
.complete 11677,1 
step
.goto BoreanTundra,74.67,23.67
>>返回Highmesa
.turnin 11677 >>交任务: |cFF00FF25阻止瘟疫|r
.accept 11678 >>接任务: |cFFFCDC00找到萨安·钢角|r
.accept 11683 >>接任务: |cFFFCDC00坠落的浮空城|r
step
#completewith Gyroscope
.goto BoreanTundra,69.3,14.1,0,0
>>杀死塔拉马斯天灾
.complete 11683,1 
step
.goto BoreanTundra,68.7,15.3,60,0
.goto BoreanTundra,69.10,12.64,20,0
.goto BoreanTundra,69.76,12.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入墓穴。与笼子里的布里斯托霍恩交谈
.turnin 11678 >>交任务: |cFF00FF25找到萨安·钢角|r
.accept 11687 >>接任务: |cFFFCDC00博士和巫妖领主|r
step
.groundgoto BoreanTundra,69.38,15.04,40,0
.groundgoto BoreanTundra,69.53,16.02,30,0
.groundgoto BoreanTundra,68.39,14.06,40,0
.groundgoto BoreanTundra,69.57,12.31,40,0
.goto BoreanTundra,70.09,13.69
>>走出塔拉玛斯。爬上倒塌墓穴屋顶旁的小山，杀死巫妖王奇温特
.complete 11687,2 
step
#label Gyroscope
.goto BoreanTundra,69.88,13.33
>>掉进中心的坑里，杀死Razorgrin医生
.complete 11687,1 
step
.goto BoreanTundra,71.2,15.0,70,0
.goto BoreanTundra,68.2,16.9,70,0
.goto BoreanTundra,67.2,12.5,70,0
.goto BoreanTundra,69.7,13.8
>>杀死塔拉马斯天灾
.complete 11683,1 
step
.goto BoreanTundra,74.67,23.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Highmesa交谈
.turnin 11683 >>交任务: |cFF00FF25坠落的浮空城|r
.turnin 11687 >>交任务: |cFF00FF25博士和巫妖领主|r
.accept 11689 >>接任务: |cFFFCDC00报告坏消息|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le村。与巴拉和温特盖尔交谈
.turnin 11706 >>交任务: |cFF00FF25天崩地裂|r
.goto BoreanTundra,75.57,35.77
.turnin 11628 >>交任务: |cFF00FF25天灾的外衣|r
.accept 11630 >>接任务: |cFFFCDC00腐化的土地|r
.goto BoreanTundra,75.89,37.24
step
.goto BoreanTundra,79.90,31.60,60,0
.goto BoreanTundra,82.54,31.26,60,0
.goto BoreanTundra,82.37,36.85,60,0
.goto BoreanTundra,82.36,41.69,60,0
.goto BoreanTundra,79.90,31.60
>>掠夺地面上的天灾土(土堆)
.complete 11630,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le。在小屋里与泰加交谈，然后与温特盖尔交谈
.turnin 11689 >>交任务: |cFF00FF25报告坏消息|r
.goto BoreanTundra,77.30,36.87
.turnin 11630 >>交任务: |cFF00FF25腐化的土地|r
.accept 11633 >>接任务: |cFFFCDC00乔装潜入|r
.goto BoreanTundra,75.89,37.24
step
#completewith SDecay
+使用包里的免疫天灾裹尸布使其隐形。远离憎恶，因为他们可以透过隐身看到你。您还可以在不可见的情况下安装 << !Druid !Hunter !DK !Mage !Warlock
+用你包里的免疫天灾裹尸布让你隐形。远离憎恶，因为他们可以通过隐身看到你。您也可以在不可见的情况下挂载。小心，当你看不见的时候，你的宠物可能会受到伤害，所以你可能不得不拒绝它 << Hunter/DK/Mage/Warlock
+使用包里的免疫天灾裹尸布使其隐形。远离憎恶，因为他们可以透过隐身看到你。你可以在看不见的时候安装和变形 << Druid
>>如果你失去了隐身能力，请取消装备并重新装备斗篷
.use 34782
step
.goto BoreanTundra,88.96,28.58
>>进入痛苦之塔
.complete 11633,3 
step
.goto BoreanTundra,88.08,20.90
>>沿着塔尖的左侧或右侧进入顶层的房间
.complete 11633,2 
.skill coldweatherflying,1,1
step
.goto BoreanTundra,88.08,20.90
>>飞到塔尖的左侧或右侧，进入顶层的房间
.complete 11633,2 
.skill coldweatherflying,<1,1
step
#label SDecay
.groundgoto BoreanTundra,84.21,21.69,30,0
.goto BoreanTundra,83.99,20.86
>>进入衰退之塔
.complete 11633,1 
step
.groundgoto BoreanTundra,85.03,28.82,50,0
.groundgoto BoreanTundra,84.28,30.80,50,0
>>离开恩基拉时，别忘了重新装备你的普通斗篷
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le村。与Wintergale、Aerie和Icehide交谈
.turnin 11633 >>交任务: |cFF00FF25乔装潜入|r
.accept 11640 >>接任务: |cFFFCDC00通行之语|r
.goto BoreanTundra,75.89,37.24
.accept 11647 >>接任务: |cFFFCDC00中和瘟疫之锅|r
.goto BoreanTundra,75.96,37.35
.accept 11641 >>接任务: |cFFFCDC00勇猛的进攻|r
.goto BoreanTundra,75.96,37.17
step
#completewith Talet
.use 34815 >>杀死一个黑暗的吸血鬼，并掠夺他以换取一瓶新鲜血液。在您的包中点击它
.collect 34815,1,11654,1 
.accept 11654 >>接任务: |cFFFCDC00鲜血尖塔|r
.unitscan Darkfallen Bloodbearer
step
#completewith Naferset
.goto BoreanTundra,87.6,24.2,0,0
>>杀死恩基拉食尸鬼
.complete 11641,1 
step
.groundgoto BoreanTundra,84.28,30.80,50,0
.groundgoto BoreanTundra,85.03,28.82,50,0
.goto BoreanTundra,87.67,29.95
.use 34806 >>在你的包里靠近大锅的地方使用圣埃伊尔的图腾
.complete 11647,1 
step
#label Talet
.groundgoto BoreanTundra,88.56,28.27,40,0
.goto BoreanTundra,89.38,28.86
>>前往痛苦之塔。杀死特莱特周围的茧，让他变得脆弱。杀死塔莱特并掠夺他的卷轴
.complete 11640,2 
step
.goto BoreanTundra,87.64,21.98
.use 34815 >>杀死一个黑暗的吸血鬼，并掠夺他以换取一瓶新鲜血液。在您的包中点击它
.collect 34815,1,11654,1 
.accept 11654 >>接任务: |cFFFCDC00鲜血尖塔|r
.unitscan Darkfallen Bloodbearer
step
.goto BoreanTundra,87.64,21.98,40,0
.goto BoreanTundra,87.65,20.43,30,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Enter the building from the center entrance of the bottom floor. Talk to Snow Tracker Grumm
>>避免杀害恩基拉巫师
.goto BoreanTundra,87.58,19.93
.turnin 11654 >>交任务: |cFF00FF25鲜血尖塔|r
.accept 11659 >>接任务: |cFFFCDC00击碎宝珠！|r
step
.goto BoreanTundra,87.23,20.97,20,0
.goto BoreanTundra,87.74,19.61,20,0
.goto BoreanTundra,88.98,20.65,20,0
.goto BoreanTundra,88.47,22.01,20,0
.goto BoreanTundra,88.23,20.47,30,0
.goto BoreanTundra,88.3,20.2,0,0
>>杀死这些球体来粉碎它们。杀死一些，如果不是塔尖内的所有亡灵巫师
.complete 11659,1 
.complete 11641,2,2 
step
.goto BoreanTundra,87.72,21.75,20,0
.goto BoreanTundra,88.05,20.94
>>退出血色之塔。走楼梯到血之塔的侧面。杀死二楼的安道拉，抢走他的卷轴
.complete 11640,3 
step
.use 34806 >>在你的包里靠近该地区的大锅的地方使用圣艾尔图腾
.complete 11647,2 
.goto BoreanTundra,86.15,22.75
.complete 11647,3 
.goto BoreanTundra,85.56,20.09
step
#sticky
#label ENecromancers
.goto BoreanTundra,83.78,20.04,0,0
>>杀死恩基拉亡灵法师
.complete 11641,2 
step
#label Naferset
.goto BoreanTundra,84.2,21.8,40,0
.goto BoreanTundra,83.9,20.5
>>前往衰退之塔。杀死纳弗塞特周围的亡灵法师，使他易受攻击。杀死纳弗塞特并掠夺他的卷轴
.complete 11640,1 
step
.goto BoreanTundra,86.23,22.83,50,0
.goto BoreanTundra,88.01,24.01,50,0
.goto BoreanTundra,86.95,25.34,50,0
.goto BoreanTundra,86.96,24.62,50,0
.goto BoreanTundra,85.06,26.96,50,0
.goto BoreanTundra,84.67,29.87,50,0
.goto BoreanTundra,86.57,27.64
>>杀死恩基拉食尸鬼
.complete 11641,1 
step << Druid
#requires ENecromancers
#completewith DruidTrain3
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
.cooldown item,6948,>0
step << Druid
#requires ENecromancers
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
.cooldown item,6948,>0
step << Druid
#requires ENecromancers
#label DruidTrain3
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step << DK
#requires ENecromancers
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <72,1
.cooldown item,6948,>0
step << DK
#requires ENecromancers
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step << Mage
#requires ENecromancers
#completewith MageTrain3
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <71,1
.cooldown item,6948,>0
step << Mage
#requires ENecromancers
.goto Undercity,85.1,10.0
.train 43023 >>训练你的职业技能
.xp <71,1
.cooldown item,6948,>0
step << Mage
#requires ENecromancers
#label MageTrain3
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
.cooldown item,6948,>0
step
#requires ENecromancers
#completewith Words
.hs >>炉灶至Taunka'le村
.cooldown item,6948,>0
step
#questguide
#requires ENecromancers
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le村。与Wintergale、Icehide和Aerie交谈
.turnin 11640 >>交任务: |cFF00FF25通行之语|r
.accept 11898 >>接任务: |cFFFCDC00过关斩将|r
.goto BoreanTundra,75.89,37.24
.turnin 11641 >>交任务: |cFF00FF25勇猛的进攻|r
.goto BoreanTundra,75.96,37.35
.turnin 11647 >>交任务: |cFF00FF25中和瘟疫之锅|r
.goto BoreanTundra,75.89,37.24
step
#label Words
#requires ENecromancers
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le村。与Wintergale、Icehide和Aerie交谈
.turnin 11640 >>交任务: |cFF00FF25通行之语|r
.goto BoreanTundra,75.89,37.24
.turnin 11641 >>交任务: |cFF00FF25勇猛的进攻|r
.goto BoreanTundra,75.96,37.35
.turnin 11647 >>交任务: |cFF00FF25中和瘟疫之锅|r
.goto BoreanTundra,75.89,37.24
step
.goto BoreanTundra,76.75,37.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面和朱尼克交谈
.turnin 11659 >>交任务: |cFF00FF25击碎宝珠！|r
step
#questguide
#completewith next
.goto BoreanTundra,76.75,37.88
.goto BoreanTundra,86.88,30.32,20 >>把传送机带到纳克萨那
step
#questguide
>>杀死纳克萨纳(Naxxanar)底层(当前层)的路迪翁(Luthion)和凡思林(Vanthryn)
.complete 11898,2 
.goto BoreanTundra,87.97,28.98
.complete 11898,3 
.goto BoreanTundra,85.60,27.46
step
#questguide
.goto BoreanTundra,86.80,30.14,10,0
.goto BoreanTundra,85.15,29.62,20,0
.goto BoreanTundra,85.13,28.55,20,0
.goto BoreanTundra,84.89,29.55,20,0
.goto BoreanTundra,86.19,28.76
>>把蓝色传送带到纳克萨那的顶层。走楼梯到瓦拉纳王子那里。杀了他
.complete 11898,1 
step
#questguide
#completewith next
.goto BoreanTundra,86.80,30.14,10,0
.goto BoreanTundra,86.47,28.49,20 >>把绿色传送带从顶层降下来，然后绿色传送带由底层降到恩基拉
step
#questguide
.goto BoreanTundra,75.89,37.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Taunka'le村。与Wintergale交谈
.turnin 11898 >>交任务: |cFF00FF25过关斩将|r
.accept 11929 >>接任务: |cFFFCDC00牦牛村的陷落|r
step
#questguide
.goto BoreanTundra,78.33,38.01
.turnin 11929 >>交任务: |cFF00FF25牦牛村的陷落|r
.accept 11930 >>接任务: |cFFFCDC00横贯冰原|r
step
#questguide
.goto Dragonblight,10.27,53.59
>>穿过大桥一直走到这里。如果需要，等待疏散人员
.complete 11930,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往卡斯卡拉。与Ataika和Utaik交谈
.accept 11949 >>接任务: |cFFFCDC00战斗到底！|r
.goto BoreanTundra,63.80,46.12
.daily 11945 >>接任务: |cFFFCDC00做最坏的打算|r
.goto BoreanTundra,63.95,45.72
step
#completewith Raiders
.goto BoreanTundra,66.2,45.9,0
.goto BoreanTundra,63.7,52.2,0
>>掠夺村庄周围的小篮子
.complete 11945,1 
.isOnQuest 11945
step << !DK
.goto BoreanTundra,67.3,47.7,60,0
.goto BoreanTundra,63.61,53.93
>>杀死村庄周围的袭击者
.complete 11949,1 
.skill coldweatherflying,1,1
step
#label Raiders
.goto BoreanTundra,67.3,47.7,60,0
.goto BoreanTundra,63.61,53.93,60,0
.goto BoreanTundra,66.38,55.90,60,0
.goto BoreanTundra,67.96,56.69
>>杀死村庄周围的袭击者
.complete 11949,1 
.skill coldweatherflying,<1,1 << !DK
step
.goto BoreanTundra,66.2,45.9,60,0
.goto BoreanTundra,63.7,52.2
>>掠夺村庄周围的小篮子
.complete 11945,1 
.isOnQuest 11945
step
>>返回Ataika和Utaik
.turnin 11949 >>交任务: |cFF00FF25战斗到底！|r
.accept 11950 >>接任务: |cFFFCDC00穆希特的智慧|r
.goto BoreanTundra,63.80,46.12
.turnin 11945 >>交任务: |cFF00FF25做最坏的打算|r
.goto BoreanTundra,63.95,45.72
.isOnQuest 11945
step
>>返回Ataika
.turnin 11949 >>交任务: |cFF00FF25战斗到底！|r
.accept 11950 >>接任务: |cFFFCDC00穆希特的智慧|r
.goto BoreanTundra,63.80,46.12
step
.goto BoreanTundra,67.21,54.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往峡湾呼吸湾。与穆希特交谈
.turnin 11950 >>交任务: |cFF00FF25穆希特的智慧|r
.accept 11961 >>接任务: |cFFFCDC00神灵的眷顾|r
step
.goto BoreanTundra,67.65,50.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在水下与伊鲁克的尸体交谈
.complete 11961,1 
.skipgossip
step
.goto BoreanTundra,67.21,54.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Muahit交谈
.turnin 11961 >>交任务: |cFF00FF25神灵的眷顾|r
.accept 11968 >>接任务: |cFFFCDC00情势扭转|r
step
.goto BoreanTundra,67.41,56.87
>>在岸上杀死海加尔。如果他的健康状况低于50%，你可能第一次得不到学分
.complete 11968,1 
.unitscan Heigarr the Horrible
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Muahit和Hotawa交谈
.turnin 11968 >>交任务: |cFF00FF25情势扭转|r
.goto BoreanTundra,67.21,54.86
.accept 12117 >>接任务: |cFFFCDC00前往莫亚基港口|r
.goto BoreanTundra,67.27,54.86
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往D.E.H.T.A.营地。与拉托里奥斯、在雕像周围巡逻的基林格、扎扎和塞尼乌斯交谈
.turnin 11864 >>交任务: |cFF00FF25决战奈辛瓦里|r
.accept 11866 >>接任务: |cFFFCDC00敌人的耳环|r
.accept 11876 >>接任务: |cFFFCDC00帮助弱小|r
.goto BoreanTundra,57.05,44.32
.accept 11884 >>接任务: |cFFFCDC00尼达尔，犀牛之王……|r
.goto BoreanTundra,57.17,43.59,20,0
.goto BoreanTundra,57.33,44.08,15,0
.goto BoreanTundra,57.05,44.32,15,0
.goto BoreanTundra,57.03,44.11
.accept 11865 >>接任务: |cFFFCDC00死不足惜|r
.goto BoreanTundra,56.81,44.04
.accept 11869 >>接任务: |cFFFCDC00欢乐的蚌壳|r
.goto BoreanTundra,57.33,44.08
step
#completewith Trappers
.goto BoreanTundra,55.9,47.4,0,0
>>杀死该地区的掠夺者。他们可以被偷窃。抢走他们的耳朵
.complete 11866,1 
step
.goto BoreanTundra,56.2,46.1,60,0
.goto BoreanTundra,57.7,46.4,60,0
.goto BoreanTundra,57.9,48.7,60,0
.goto BoreanTundra,56.5,50.2,60,0
.goto BoreanTundra,57.6,52.1
.use 35127 >>在地上的陷阱附近，使用袋子里的那堆假毛皮。不要等待RP
.complete 11865,1,7 
step
#label Trappers
.goto BoreanTundra,56.2,46.1,60,0
.goto BoreanTundra,57.7,46.4,60,0
.goto BoreanTundra,57.9,48.7,60,0
.goto BoreanTundra,56.5,50.2,60,0
.goto BoreanTundra,57.6,52.1
.cast 46085 >>在地上的陷阱附近，使用袋子里的那堆假毛皮。不要等待RP
.use 35127
step
.goto BoreanTundra,51.7,47.0,70,0
.goto BoreanTundra,52.3,44.8,70,0
.goto BoreanTundra,52.9,43.0,70,0
.goto BoreanTundra,50.0,44.1
>>杀死该区域的掠夺狂潜水员。在这里完成剩余的小耳朵。
.complete 11869,1 
.complete 11866,1 
step << skip
#completewith next
>>杀死毛茸茸的犀牛。抢走他们的冷却肉
.complete 13090,1 
.isOnQuest 13090
step
.goto BoreanTundra,48.6,40.0,50,0
.goto BoreanTundra,44.9,45.7,50,0
.goto BoreanTundra,46.7,45.6,50,0
.goto BoreanTundra,44.9,45.7,0
.goto BoreanTundra,48.6,40.0
>>杀死奈达和午餐盒。这个任务可能很难。使用你的冷却时间，首先杀死午餐盒
.complete 11884,2 
.complete 11884,1 
.unitscan Nedar, Lord of Rhinos
step << skip
>>杀死毛茸茸的犀牛。抢走他们的冷却肉
.goto BoreanTundra,38.78,67.31,60,0
.goto BoreanTundra,41.72,72.93,60,0
.goto BoreanTundra,44.40,74.00,60,0
.goto BoreanTundra,38.78,67.31,60,0
.goto BoreanTundra,41.72,72.93,60,0
.goto BoreanTundra,44.40,74.00
.complete 13090,1 
.isOnQuest 13090
step
.goto BoreanTundra,55.5,41.1,60,0
.goto BoreanTundra,55.3,38.4,60,0
.goto BoreanTundra,57.6,38.4,60,0
.goto BoreanTundra,59.5,31.3,60,0
.goto BoreanTundra,55.4,27.7,60,0
.goto BoreanTundra,53.3,28.0,60,0
.goto BoreanTundra,56.8,37.7
.use 35228 >>使用包中的陷阱粉碎器释放被陷阱的猛犸幼崽
.complete 11876,1,7 
step
.goto BoreanTundra,55.5,41.1,60,0
.goto BoreanTundra,55.3,38.4,60,0
.goto BoreanTundra,57.6,38.4,60,0
.goto BoreanTundra,59.5,31.3,60,0
.goto BoreanTundra,55.4,27.7,60,0
.goto BoreanTundra,53.3,28.0,60,0
.goto BoreanTundra,56.8,37.7
.cast 46201 >>使用包中的陷阱粉碎器释放被陷阱的猛犸幼崽
.use 35228
step
>>如果你有让你变红的debuff，跳进一些水里去除它，或者在进入营地之前等待它过期。
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与营地中的Killinger、Cenius、Lathorius和Zaza交谈
.turnin 11884 >>交任务: |cFF00FF25尼达尔，犀牛之王……|r
.goto BoreanTundra,57.17,43.59,20,0
.goto BoreanTundra,57.33,44.08,15,0
.goto BoreanTundra,57.05,44.32,15,0
.goto BoreanTundra,57.03,44.11
.turnin 11869 >>交任务: |cFF00FF25欢乐的蚌壳|r
.accept 11870 >>接任务: |cFFFCDC00遗弃海岸|r
.goto BoreanTundra,57.33,44.08
.turnin 11866 >>交任务: |cFF00FF25敌人的耳环|r
.turnin 11876 >>交任务: |cFF00FF25帮助弱小|r
.accept 11878 >>接任务: |cFFFCDC00库诺克的智慧|r
.goto BoreanTundra,57.05,44.32
.turnin 11865 >>交任务: |cFF00FF25死不足惜|r
.accept 11868 >>接任务: |cFFFCDC00驯鹿杀手之死|r
.goto BoreanTundra,56.81,44.04
step << skip
.goto BoreanTundra,57.0,44.3,0
.goto BoreanTundra,59.25,30.83
>>护送猛犸小牛向北前往库诺克。不要超出渲染范围(100码)，因为这样会使小腿失去光泽。
>>如果小牛被夺走，放弃并从拉托利斯夺回任务
.complete 11878,1 
step
.goto BoreanTundra,59.43,30.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与库努克交谈
.turnin 11878 >>交任务: |cFF00FF25库诺克的智慧|r
.accept 11879 >>接任务: |cFFFCDC00猛犸毁灭者卡奥|r
step
#completewith next
.goto BoreanTundra,53.7,24.4
.vehicle >>骑上毛茸茸的猛犸公牛
.unitscan Wooly Mammoth Bull
step
.goto BoreanTundra,53.84,24.08
>>靠近猛犸毁灭者卡尔，拉住他。用“猛犸冲锋”杀死他(2)，用“猛禽蹂躏”伤害他(1)
>>杀死Kaw后，将猛犸赶下马，并在地上掠夺他的戟
>>或者，如果你的伤害很高，你可以在下马时更快地杀死卡夫
.complete 11879,1 
step
.goto BoreanTundra,57.05,44.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回D.E.T.H.A.营地。与拉脱维亚人交谈
.turnin 11879 >>交任务: |cFF00FF25猛犸毁灭者卡奥|r
step
.goto BoreanTundra,57.2,56.5
>>杀死卡伦·昂托普
.complete 11868,1 
.isOnQuest 11868
step
.goto BoreanTundra,57.80,55.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Liandra交谈
.turnin 11870 >>交任务: |cFF00FF25遗弃海岸|r
.accept 11871 >>接任务: |cFFFCDC00不可容忍|r
step
.goto BoreanTundra,59.2,55.6,50,0
.groundgoto BoreanTundra,58.6,58.3,50,0
.groundgoto BoreanTundra,60.3,58.0,50,0
.groundgoto BoreanTundra,59.7,60.5,50,0
.groundgoto BoreanTundra,60.0,64.1,50,0
.goto BoreanTundra,61.8,63.5
>>掠夺该地区地面上的箱子、袋子和书包
.complete 11871,1 
step
.goto BoreanTundra,57.80,55.11
>>返回Liandra
.turnin 11871 >>交任务: |cFF00FF25不可容忍|r
.accept 11872 >>接任务: |cFFFCDC00罪恶的蛤蜊主宰……|r
step
.groundgoto BoreanTundra,61.0,66.5,30,0
.goto BoreanTundra,62.5,66.2
>>潜入水中，杀死沿着沉船南侧行走的侏儒(蛤蜊大师K)。
.complete 11872,1 
.unitscan Clam Master K
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回D.E.H.T.A.营地。与塞尼乌斯、扎扎和拉托里乌斯交谈
.turnin 11872 >>交任务: |cFF00FF25罪恶的蛤蜊主宰……|r
.goto BoreanTundra,57.33,44.08
.turnin 11868 >>交任务: |cFF00FF25驯鹿杀手之死|r
.goto BoreanTundra,56.81,44.04
.accept 11892 >>接任务: |cFFFCDC00刺杀哈罗德·兰恩|r
.goto BoreanTundra,57.05,44.32
step
.goto BoreanTundra,49.90,41.50
.use 35293 >>杀死哈罗德·莱恩。使用塞纳里奥号角造成大量伤害。远离他设置的陷阱。这个任务非常困难。如果需要，为他找一个小组。如果你找不到一个小组或单独找他，跳过这一步。
.complete 11892,1 
.unitscan Harold Lane
.isOnQuest 11892
step
.goto BoreanTundra,57.05,44.32
>>返回Lathorius
.turnin 11892 >>交任务: |cFF00FF25刺杀哈罗德·兰恩|r
.isQuestComplete 11892
step
#sticky
#label AbandonAss
.goto BoreanTundra,63.8,46.1
.abandon 11892 >>放弃对哈罗德·莱恩的刺杀
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与伊塔鲁克和石头对话
.accept 11612 >>接任务: |cFFFCDC00夺回采掘场|r
.goto BoreanTundra,54.29,36.09
.accept 11605 >>接任务: |cFFFCDC00海象人的先祖|r
.goto BoreanTundra,54.63,35.88
step
#requires AbandonAss
#completewith next
.goto BoreanTundra,54.1,34.5,0,0
.goto BoreanTundra,52.0,30.6,0
.goto BoreanTundra,50.9,33.4,0
>>杀死贝利宝藏猎人
.complete 11612,1 
step
#requires AbandonAss
>>点击地面上的小雕像
.complete 11605,2 
.goto BoreanTundra,52.81,34.02
.complete 11605,1 
.goto BoreanTundra,50.86,32.43
.complete 11605,3 
.goto BoreanTundra,52.31,31.13
step
.goto BoreanTundra,54.1,34.5,70,0
.goto BoreanTundra,52.0,30.6,70,0
.goto BoreanTundra,50.9,33.4,70,0
.goto BoreanTundra,54.1,34.5
>>杀死贝利寻宝者
.complete 11612,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与伊塔鲁克和石头对话
.accept 11612 >>接任务: |cFFFCDC00夺回采掘场|r
.goto BoreanTundra,54.29,36.09
.accept 11605 >>接任务: |cFFFCDC00海象人的先祖|r
.goto BoreanTundra,54.63,35.88
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与石头和伊塔鲁克对话
.turnin 11605 >>交任务: |cFF00FF25海象人的先祖|r
.accept 11607 >>接任务: |cFFFCDC00失落的灵魂|r
.goto BoreanTundra,54.63,35.88
.turnin 11612 >>交任务: |cFF00FF25夺回采掘场|r
.accept 11617 >>接任务: |cFFFCDC00别让他们逃了！|r
.goto BoreanTundra,54.29,36.09
step
#label cores
#completewith coresEnd
.waypoint BoreanTundra,51.7,31.6,15,0
.waypoint BoreanTundra,52.3,31.0,40,0
.waypoint BoreanTundra,51.0,32.3,40,0
.goto BoreanTundra,51.7,31.6,0,0
.use 34711 >>使用从绿柱石猎犬身上掉落的恶意核心来释放该地区的卡斯卡拉精灵
.collect 34711,6,11607,0x3,-1
.complete 11607,1 
.complete 11607,2 
step
.goto BoreanTundra,52.6,35.5
>>杀死采石场周围的绿柱石回收机。抢他们的手榴弹
.use 34772 >>站在悬崖边。用你袋子里的侏儒手榴弹摧毁上面的平台
.collect 34772,3,11617,0x7,-1
.complete 11617,1 
step
.goto BoreanTundra,50.4,34.5
>>杀死采石场周围的绿柱石回收机。抢他们的手榴弹
.use 34772 >>站在悬崖边。用你袋子里的侏儒手榴弹摧毁上面的平台
.collect 34772,3,11617,0x7,-1
.complete 11617,3 
step
#label North
.goto BoreanTundra,52.6,32.4
>>杀死采石场周围的绿柱石回收机。抢他们的手榴弹
.use 34772 >>站在平台正下方。用你袋子里的侏儒手榴弹摧毁上面的平台
.collect 34772,3,11617,0x7,-1
.complete 11617,2 
step
#requires cores
#label coresEnd
>>回到石头和伊塔鲁克
.turnin 11607 >>交任务: |cFF00FF25失落的灵魂|r
.accept 11609 >>接任务: |cFFFCDC00寻找古器|r
.goto BoreanTundra,54.63,35.88
.turnin 11617 >>交任务: |cFF00FF25别让他们逃了！|r
.accept 11623 >>接任务: |cFFFCDC00拜访馆长|r
.goto BoreanTundra,54.29,36.09
step
#completewith next
.goto BoreanTundra,51.2,36.5,50,0
.goto BoreanTundra,52.9,32.6,0
>>在采石场周围掠夺仪式物品。它们看起来像一个白色和蓝色的香炉架
.complete 11609,1 
step
.goto BoreanTundra,50.1,32.6
>>绕着采石场的外围跑。在蓝色平台上杀死Insivius
.complete 11623,1 
.unitscan Curator Insivius
step
.goto BoreanTundra,52.9,32.6,70,0
.goto BoreanTundra,53.9,35.0,70,0
.goto BoreanTundra,50.9,33.2
>>掠夺采石场周围的仪式物品。它们看起来像一个白色和蓝色的香炉架
.complete 11609,1 
step
>>回到石头和伊塔鲁克
.turnin 11609 >>交任务: |cFF00FF25寻找古器|r
.accept 11610 >>接任务: |cFFFCDC00先祖的回归|r
.goto BoreanTundra,54.63,35.88
.turnin 11623 >>交任务: |cFF00FF25拜访馆长|r
.goto BoreanTundra,54.29,36.09
step
.use 34715 >>使用您包中的Tuskarr仪式物品。用它来释放长老的灵魂。你不必等待目标完成
.complete 11610,2 
.goto BoreanTundra,52.81,34.04
.complete 11610,3 
.goto BoreanTundra,52.32,31.15
.complete 11610,1 
.goto BoreanTundra,50.85,32.40
step
>>回到石头那里
.turnin 11610 >>交任务: |cFF00FF25先祖的回归|r
.goto BoreanTundra,54.63,35.88
step
#label ALFP
#sticky
.goto BoreanTundra,45.33,34.62
.fp Amber Ledge >>获取琥珀色Ledge飞行路径
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在琥珀屋与多纳万和加伦交谈
.turnin 11574 >>交任务: |cFF00FF25危在旦夕|r
.accept 11587 >>接任务: |cFFFCDC00越狱|r
.goto BoreanTundra,45.26,33.35
.accept 11576 >>接任务: |cFFFCDC00监视裂谷：悬崖异常|r
.goto BoreanTundra,44.98,33.38
step
#requires ALFP
>>杀死贝利法师猎人直到你拿到监狱钥匙。使用奥术监狱的钥匙，直到释放一名活着的囚犯
.collect 34688,1,11587,0x1,-1 
.loop 20,BoreanTundra,42.60,36.75,40.43,39.16,41.78,42.53,42.60,36.75
.complete 11587,1 
.goto BoreanTundra,42.60,36.75,0
.goto BoreanTundra,40.43,39.16,0
.goto BoreanTundra,41.78,42.53,0
step
.goto BoreanTundra,34.44,42.35
>>沿着陆地，然后游过水面 << !Shaman !DK
>>骑马穿过水面向裂缝驶去 << Shaman/DK
.use 34669 >>使用你袋子里靠近地面紫色裂缝的测高仪
.complete 11576,1 
step
#completewith next
.goto BoreanTundra,40.17,42.08,50 >>在这里回到大陆
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回琥珀色列表。与Garren和Donathan交谈
.turnin 11576 >>交任务: |cFF00FF25监视裂谷：悬崖异常|r
.accept 11582 >>接任务: |cFFFCDC00监视裂谷：峭壁断层|r
.goto BoreanTundra,44.98,33.38
.turnin 11587 >>交任务: |cFF00FF25越狱|r
.accept 11590 >>接任务: |cFFFCDC00调查|r
.goto BoreanTundra,45.26,33.35
step
.goto BoreanTundra,43.83,29.41
.use 34669 >>小心下山或跳入下面的水里。潜下去，在海底紫色裂缝上再次使用测深仪
.complete 11582,1 
.skill coldweatherflying,1,1
step
.goto BoreanTundra,43.83,29.41
.use 34669 >>飞到下面的水里。潜下去，在海底的紫色裂痕上再次使用你的测深仪
.complete 11582,1 
.skill coldweatherflying,<1,1
step
#completewith next
.goto BoreanTundra,43.5,33.2,20 >>在这里回到大陆
.skill coldweatherflying,1,1
step
.goto BoreanTundra,43.2,36.6,60,0
.goto BoreanTundra,41.6,37.4
.use 34691 >>伤害绿柱石法师50%或更少生命值。使用你袋子里的奥术活页夹来捕捉它
.complete 11590,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回琥珀色列账。与Garren和Donathan交谈。你可以忽略你的囚犯
.turnin 11582 >>交任务: |cFF00FF25监视裂谷：峭壁断层|r
.accept 12728 >>接任务: |cFFFCDC00监视裂谷：冬鳞洞穴|r
.goto BoreanTundra,44.98,33.38
.turnin 11590 >>交任务: |cFF00FF25调查|r
.accept 11646 >>接任务: |cFFFCDC00苔原上的审讯|r
.goto BoreanTundra,45.26,33.35
step
.goto BoreanTundra,46.32,32.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t跑上塔楼到一楼。与诺曼蒂斯交谈
.turnin 11646 >>交任务: |cFF00FF25苔原上的审讯|r
.accept 11648 >>接任务: |cFFFCDC00说服的艺术|r
step
.goto BoreanTundra,46.33,32.92
.use 34811 >>在图书馆员诺曼蒂斯旁边被监禁的绿柱石巫师身上使用神经刺针，直到任务完成
.complete 11648,1 
step
.goto BoreanTundra,46.32,32.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与诺曼蒂斯交谈
.turnin 11648 >>交任务: |cFF00FF25说服的艺术|r
.accept 11663 >>接任务: |cFFFCDC00分享情报|r
step
.goto BoreanTundra,45.26,33.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t离开塔楼，与Donathan交谈
.turnin 11663 >>交任务: |cFF00FF25分享情报|r
.accept 11671 >>接任务: |cFFFCDC00与时间赛跑|r
step
#completewith next
.cast 45780 >>使用你袋子里的绿柱石护盾雷管来摧毁检察官萨兰德的护盾
step
.goto BoreanTundra,41.8,39.15
.use 34897 >>杀死检察官萨兰德。掠夺她尸体旁边的小箱子
.complete 11671,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回琥珀色列账。先和多纳森谈谈，然后再和苏里斯特拉斯(大红龙)谈谈
.turnin 11671 >>交任务: |cFF00FF25与时间赛跑|r
.accept 11679 >>接任务: |cFFFCDC00重铸钥匙|r
.goto BoreanTundra,45.26,33.35
.turnin 11679 >>交任务: |cFF00FF25重铸钥匙|r
.accept 11680 >>接任务: |cFFFCDC00准备飞翔|r
.goto BoreanTundra,45.33,34.62
step
.goto BoreanTundra,46.38,37.31
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与安齐姆交谈，尽管安齐姆已经离开。这会把你带到站台
.turnin 11680 >>交任务: |cFF00FF25准备飞翔|r
.accept 11681 >>接任务: |cFFFCDC00营救艾瓦诺尔|r
.timer 53,Rescuing Evanor RP
step
.goto BoreanTundra,43.01,43.86,-1
.goto BoreanTundra,46.37,32.39,-1
>>等待航班和RP结束。你将被传送到任务中
>>如果活动没有开始，放弃Rescuing Evanor并再次接受
.turnin 11681 >>交任务: |cFF00FF25营救艾瓦诺尔|r
.accept 11682 >>接任务: |cFFFCDC00苏雷斯塔兹|r
step
.goto BoreanTundra,45.33,34.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Surristrasz(大红龙)交谈。这会把你送到考拉达
.turnin 11682 >>交任务: |cFF00FF25苏雷斯塔兹|r
.accept 11733 >>接任务: |cFFFCDC00飞越裂谷|r
.skipgossip
.timer 60,Coldarra flight
step << skip
.goto BoreanTundra,33.13,34.45
.fp Transitus Shield >>获得Transitus Shield飞行路线
step
#completewith next
.goto BoreanTundra,45.33,34.62
.fly Coldarra >>飞往考拉达
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在里面和贝里南德交谈，然后在外面和拉贝拉斯和塞拉交谈
.turnin 11733 >>交任务: |cFF00FF25飞越裂谷|r
.accept 11900 >>接任务: |cFFFCDC00监测数据|r
.accept 11910 >>接任务: |cFFFCDC00古树的秘密|r
.goto BoreanTundra,32.94,34.40
.accept 11918 >>接任务: |cFFFCDC00基本的训练|r
.goto BoreanTundra,33.32,34.54
.accept 11912 >>接任务: |cFFFCDC00冰冷的草莓|r
.goto BoreanTundra,33.49,34.38
step
#sticky
#completewith Weaver1
>>当你通过考拉达探索时：
>>-杀死你看到的所有Coldarra Spellweavers
>>-掠夺地上的霜莓灌木
.complete 11918,1 
.complete 11912,1 
step
.goto BoreanTundra,32.6,27.8
.use 35648 >>杀死该地区的考拉达·斯皮尔宾德斯。抢走他们以获取闪烁碎片。在您的包中点击它
.collect 35648,1,11941 
.accept 11941 >>接任务: |cFFFCDC00奇怪……|r
step
.goto BoreanTundra,33.32,34.54
>>返回Raelorasz
.turnin 11941 >>交任务: |cFF00FF25奇怪……|r
.accept 11943 >>接任务: |cFFFCDC00牢笼|r
step
#completewith splinters
>>在考拉达周围寻找冰川古人和魔法古人。掠夺他们的分裂者
.complete 11910,1 
.complete 11910,2 
step
.goto BoreanTundra,28.77,34.88
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,2 
step
.goto BoreanTundra,24.14,29.60
>>杀死战争使者戈雷德拉克。掠夺他的能量核心
.complete 11943,1 
step
.goto BoreanTundra,22.37,24.18
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,4 
step
.goto BoreanTundra,27.32,20.41
>>杀死塞鲁伦将军。掠夺他入狱
.complete 11943,2 
step
#label Weaver1
.goto BoreanTundra,31.26,20.20
>>点击建筑内的蓝色小圆球(不是浮动的)
.complete 11900,3 
step
#sticky
#label berries2
.goto BoreanTundra,25.5,35.6,70,0
.goto BoreanTundra,25.0,30.6,70,0
.goto BoreanTundra,28.0,33.5,70,0
.goto BoreanTundra,32.6,28.2,70,0
.goto BoreanTundra,30.1,23.4
>>杀死你看到的所有Coldarra Spellweavers
.complete 11918,1 
step
.goto BoreanTundra,21.5,26.9,70,0
.goto BoreanTundra,24.4,35.2,70,0
.goto BoreanTundra,34.3,31.2,70,0
.goto BoreanTundra,33.7,23.1
>>在考拉达全境掠夺冰莓灌木
.complete 11912,1 
step
#requires berries2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Transitus。与Serrah和Raelorasz交谈
.turnin 11912 >>交任务: |cFF00FF25冰冷的草莓|r
.accept 11914 >>接任务: |cFFFCDC00保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11918 >>交任务: |cFF00FF25基本的训练|r
.accept 11936 >>接任务: |cFFFCDC00蓝龙的卵|r
.turnin 11943 >>交任务: |cFF00FF25牢笼|r
.goto BoreanTundra,33.32,34.54
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.accept 11946 >>接任务: |cFFFCDC00克莉斯塔萨|r
.turnin 11946 >>交任务: |cFF00FF25克莉斯塔萨|r
.accept 11951 >>接任务: |cFFFCDC00诱饵|r
step
#completewith next
.goto BoreanTundra,24.9,31.2,0
.goto BoreanTundra,25.2,24.2,0
>>绕过Nexus的上边缘/悬崖。掠夺地面上的紫色小水晶
.complete 11951,1 
step
.goto BoreanTundra,29.5,30.81,90,0
.goto BoreanTundra,28.7,33.6,70,0
.goto BoreanTundra,27.5,31.3,70,0
.goto BoreanTundra,24.9,31.2,70,0
.goto BoreanTundra,25.2,24.2
>>绕过Nexus的上边缘/悬崖。杀死考拉达·威姆金斯。掠夺他们的斧头
.collect 35586,5,11936,1 
step
.goto BoreanTundra,24.9,31.2,50,0
.goto BoreanTundra,25.2,24.2
>>绕过Nexus的上边缘/悬崖。掠夺地面上的紫色小水晶
.complete 11951,1 
step
#sticky
#label reading
.goto BoreanTundra,28.31,28.46
>>点击Nexus会议石旁边的小圆球
.complete 11900,1 
step
#label splinters
.goto BoreanTundra,29.3,27.4,50,0
.goto BoreanTundra,28.2,24.4,50,0
.goto BoreanTundra,26.2,25.4
>>绕过Nexus的较低区域。杀死奥术蛇并掠夺它们的精华。
>>使用您刚刚收集的斧头，在下方区域周围打破龙蛋
.collect 35586,5,11936,1,-1 
.complete 11936,1 
.complete 11914,1 
step
#requires reading
.goto BoreanTundra,30.1,23.4,70,0
.goto BoreanTundra,32.6,28.2,70,0
.goto BoreanTundra,28.0,33.5,70,0
.goto BoreanTundra,25.0,30.6,70,0
.goto BoreanTundra,25.5,35.6
>>杀死冰川古人和魔法古人。掠夺他们的分裂者
.complete 11910,1 
.complete 11910,2 
step
.use 35671 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Click on the Augmented Arcane Prison in your bags to summon Keristrasza. If you lost it, Talk to Raelorasz to ask for a new one
.turnin 11951 >>交任务: |cFF00FF25诱饵|r
.accept 11957 >>接任务: |cFFFCDC00莎拉苟萨的末日|r
step
#completewith next
.cast 46793 >>再和克里斯特拉斯扎谈谈，她会把你传送到萨拉戈萨登陆。抵达后，前往平台中心，使用背包中的奥术力量聚焦召唤萨拉戈萨。
.timer 21,Saragosa RP
.goto BoreanTundra,21.57,22.55
.skipgossip 26206,1
step
>>杀死萨拉戈萨。掠夺她的尸体
.complete 11957,1 
.goto BoreanTundra,22.07,22.65
.use 35690
.skipgossip
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.turnin 11957 >>交任务: |cFF00FF25莎拉苟萨的末日|r
.accept 11967 >>接任务: |cFFFCDC00集结红龙|r
.goto BoreanTundra,21.57,22.55
.cooldown item,6948,>0
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.turnin 11957 >>交任务: |cFF00FF25莎拉苟萨的末日|r
.accept 11967 >>接任务: |cFFFCDC00集结红龙|r
.goto BoreanTundra,21.57,22.55
.skill coldweatherflying,1,1

step
#questguide
.goto BoreanTundra,21.6,22.5,0
>>不要骑马返回Transitus。再次与Keristrasza通话，传送回Coldarra
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面和Serrah和Raelorasz交谈，然后在里面和Berinand交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.accept 11969 >>接任务: |cFFFCDC00触动陷阱|r
.accept 11919 >>接任务: |cFFFCDC00猎龙|r
.goto BoreanTundra,33.32,34.54
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.skipgossip
.isOnQuest 11967
step
#questguide
.goto BoreanTundra,21.6,22.5,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞回Transitus。在外面和Serrah和Raelorasz交谈，然后在里面和Berinand交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.accept 11919 >>接任务: |cFFFCDC00猎龙|r
.goto BoreanTundra,33.32,34.54
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.skipgossip
step
.goto BoreanTundra,21.6,22.5,0
>>不要骑马返回Transitus。再次与Keristrasza通话，传送回Coldarra
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面和Serrah和Raelorasz交谈，然后在里面和Berinand交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.goto BoreanTundra,33.32,34.54
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.skipgossip
.isOnQuest 11967
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞回Transitus。在外面和Serrah和Raelorasz交谈，然后在里面和Berinand交谈
.turnin 11914 >>交任务: |cFF00FF25保持隐蔽|r
.goto BoreanTundra,33.49,34.38
.turnin 11936 >>交任务: |cFF00FF25蓝龙的卵|r
.goto BoreanTundra,33.32,34.54
.turnin 11900 >>交任务: |cFF00FF25监测数据|r
.turnin 11910 >>交任务: |cFF00FF25古树的秘密|r
.goto BoreanTundra,32.94,34.40
.skill coldweatherflying,<1,1
step
.use 35671 >>点击你包里的强化奥术监狱召唤克里斯特拉斯扎
.turnin 11957 >>交任务: |cFF00FF25莎拉苟萨的末日|r
.accept 11967 >>接任务: |cFFFCDC00集结红龙|r
.goto BoreanTundra,21.57,22.55
.skill coldweatherflying,<1,1
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.accept 11969 >>接任务: |cFFFCDC00触动陷阱|r
.goto BoreanTundra,33.32,34.54
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11967 >>交任务: |cFF00FF25集结红龙|r
.goto BoreanTundra,33.32,34.54
.skill coldweatherflying,<1,1

step
#questguide
.goto BoreanTundra,25.34,21.82
.cast 62272 >>将Raelorasz Spark放在包里篝火旁，然后等待RP结束
.timer 195,Springing the Trap RP
.use 44950
.complete 11969,1 
step
#questguide
#completewith next
+卸载Keristasza，然后施放慢速坠落 << Mage
+当你靠近地面时，下马克瑞斯塔萨，然后施放漂浮物 << Priest
+当你靠近地面时，卸载Keristasza，然后施放神圣盾牌或保护祝福 << Paladin
.itemcount 17056,1 << Mage/Priest
step
#questguide
#completewith next
.goto BoreanTundra,21.91,30.45
.use 35506 >>找到一只在地图西北边缘飞行的小鸭子
.cast 46607 >>用雷洛拉兹的长矛对准小鸭幼雏，让它跟着你。不要杀死它
.unitscan Nexus Drake Hatchling
step
#questguide
.goto BoreanTundra,33.28,34.47
>>把德雷克带回Transitus的Raelorasz。它与你的移动速度相匹配
.complete 11919,1 
step
#questguide
.goto BoreanTundra,33.32,34.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11919 >>交任务: |cFF00FF25猎龙|r
.turnin 11969 >>交任务: |cFF00FF25触动陷阱|r
.accept 11931 >>接任务: |cFFFCDC00破译密码|r
.accept 11940 >>接任务: |cFFFCDC00猎龙|r
step
#questguide
#completewith next
.goto BoreanTundra,32.72,27.88,0
>>杀死Coldarra Spellbinders。掠夺他们闪耀的符文
.complete 11931,1 
step
#questguide
.goto BoreanTundra,32.72,27.88
>>杀死检察官卡莱拉斯。为Azure Codex掠夺他
.complete 11931,2 
step
#questguide
.goto BoreanTundra,29.3,21.8
.use 35506 >>找到一只沿着地图东北边缘飞行的小鸭子
.cast 46607 >>用雷洛拉兹的长矛对准小鸭幼雏，让它跟着你。不要杀死它
.unitscan Nexus Drake Hatchling
step
#questguide
.goto BoreanTundra,34.5,29.6,50,0
.goto BoreanTundra,32.8,31.4
>>杀死Coldarra Spellbinders。掠夺他们闪耀的符文
.complete 11931,1 
step
#questguide
.goto BoreanTundra,33.28,34.47
>>把德雷克带回Transitus的Raelorasz。它与你的移动速度相匹配
.complete 11940,1 
step
#questguide
.goto BoreanTundra,33.30,34.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Raelorasz交谈
.turnin 11931 >>交任务: |cFF00FF25破译密码|r
.turnin 11940 >>交任务: |cFF00FF25猎龙|r

step
#completewith next
.goto BoreanTundra,33.13,34.45
.fly Amber Ledge >>飞到琥珀色壁架
.skill coldweatherflying,1,1
step
.goto BoreanTundra,49.65,11.05
>>小心下山，然后骑马前往博尔戈罗前哨
.fp Bor'gorok Outpost >>获取Bor'gorok前哨飞行路线
.skill coldweatherflying,1,1
step
.goto BoreanTundra,49.65,11.05
>>前往博尔戈罗克前哨站
.fp Bor'gorok Outpost >>获取Bor'gorok前哨飞行路线
.skill coldweatherflying,<1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与斯纳尔芳和博尔戈罗交谈
.turnin 12486 >>交任务: |cFF00FF25立即前往博古洛克前哨站！|r
.accept 11624 >>接任务: |cFFFCDC00睿智的气元素|r
.goto BoreanTundra,50.28,9.71
.accept 11591 >>接任务: |cFFFCDC00钢腭的车队|r
.goto BoreanTundra,49.62,10.58
step
#completewith tadpoles
.goto BoreanTundra,49.67,10.19
.home >>将炉石设置为博尔戈洛克前哨
step
.goto BoreanTundra,48.96,10.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Taz'ishi交谈
.accept 11702 >>接任务: |cFFFCDC00国王姆嘎姆嘎|r
step
.goto BoreanTundra,46.58,9.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与帝国主义者交谈
.turnin 11624 >>交任务: |cFF00FF25睿智的气元素|r
.accept 11627 >>接任务: |cFFFCDC00沸点|r
step
>>杀死Churn和Simmer。他们将在健康状况不佳时提交
.complete 11627,2 
.goto BoreanTundra,45.88,13.08
.complete 11627,1 
.goto BoreanTundra,50.97,15.31
step
.goto BoreanTundra,46.58,9.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与帝国主义者交谈
.turnin 11627 >>交任务: |cFF00FF25沸点|r
.accept 11649 >>接任务: |cFFFCDC00风暴微粒|r
step
.goto BoreanTundra,45.9,6.5,80,0
.goto BoreanTundra,42.2,8.2,60,0
.goto BoreanTundra,43.0,10.6,60,0
.goto BoreanTundra,46.2,10.7
>>杀死激怒的风暴。掠夺他们的Motes
.complete 11649,1 
step
.goto BoreanTundra,43.50,13.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mrgl Mrgl国王交谈
.turnin 11702 >>交任务: |cFF00FF25国王姆嘎姆嘎|r
.accept 11571 >>接任务: |cFFFCDC00学习沟通|r
step
.goto BoreanTundra,43.0,18.1,60,0
.goto BoreanTundra,42.5,15.4
.use 34598 >>杀死Scalder。他是在海底巡逻的水元素。在他的尸体上使用国王的空海螺
.complete 11571,1 
.unitscan Scalder
step
.goto BoreanTundra,43.50,13.97
>>返回Mrgl Mrgl
.turnin 11571 >>交任务: |cFF00FF25学习沟通|r
.accept 11559 >>接任务: |cFFFCDC00冬鳞鱼人的贸易|r
step
.goto BoreanTundra,40.5,15.8,70,0
.goto BoreanTundra,41.6,18.9
>>杀死Murlocs。抢他们的冬鳍蛤。此外，掠夺地上的小蛤蜊。它们通常位于默洛克小屋旁边，但很难被发现
.complete 11559,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Winterfin撤退。与Ahlurglgr、King Mrgl Mrgl和Brglmurgl交谈
.turnin 11559 >>交任务: |cFF00FF25冬鳞鱼人的贸易|r
.goto BoreanTundra,43.04,13.82
.accept 11560 >>接任务: |cFFFCDC00救救蝌蚪！|r
.goto BoreanTundra,43.50,13.97
.accept 11561 >>接任务: |cFFFCDC00就是他们！|r
.goto BoreanTundra,42.82,13.65
step
#completewith next
.goto BoreanTundra,41.0,15.6,0
.goto BoreanTundra,41.3,19.0,0
.goto BoreanTundra,39.2,18.3,0
.goto BoreanTundra,37.6,15.9,0
>>杀死该地区的穆洛克人。你不必关注这个任务
.complete 11561,1 
step
#sticky
#label tadpoles
.goto BoreanTundra,41.0,15.6,40,0
.goto BoreanTundra,41.3,19.0,40,0
.goto BoreanTundra,39.2,18.3,40,0
.goto BoreanTundra,37.6,15.9,40,0
.goto BoreanTundra,41.0,15.6,40,0
.goto BoreanTundra,41.3,19.0,40,0
.goto BoreanTundra,40.04,19.80,40,0
.goto BoreanTundra,39.2,18.3,40,0
.goto BoreanTundra,37.6,15.9
>>单击笼子释放蝌蚪。你可能需要到洞穴里去更多
.complete 11560,1 
step
.goto BoreanTundra,40.04,19.80
.use 34669 >>使用洞穴口袋子里的测高仪
.complete 12728,1 
step
#completewith end
#requires tadpoles
#label Murloc2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Brglmurgl交谈
.turnin 11561 >>交任务: |cFF00FF25就是他们！|r
.goto BoreanTundra,42.82,13.65,0,0
.isQuestComplete 11561
step
.isQuestTurnedIn 11559
.goto BoreanTundra,43.04,13.79
.vendor >>从Ahlurglgr购买尽可能多的Muriver Oils
.itemcount 34597,2
step
#requires tadpoles
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mrgl Mrgl国王交谈
.turnin 11560 >>交任务: |cFF00FF25救救蝌蚪！|r
.accept 11562 >>接任务: |cFFFCDC00我被敲竹杠了！|r
.goto BoreanTundra,43.50,13.97
step
#requires Murloc2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mrmrglmr和Bmurglbrm交谈
.turnin 11562 >>交任务: |cFF00FF25我被敲竹杠了！|r
.accept 11563 >>接任务: |cFFFCDC00咕噜咕噜呜啦哇啦！|r
.goto BoreanTundra,41.98,12.77
.accept 11564 >>接任务: |cFFFCDC00美味炖鲸肉|r
.goto BoreanTundra,42.03,13.16
step
.isQuestTurnedIn 11559
#completewith next
.use 38351 >>必要时，使用穆利弗油提高游泳速度。
.itemcount 38351,1
step
#completewith next
.goto BoreanTundra,38.0,9.5,0
.goto BoreanTundra,36.4,8.8,0
.goto BoreanTundra,37.4,6.3,0
.goto BoreanTundra,39.3,8.3,0
>>杀死Glimmer Bay Orcas。抢走他们的腮红
.complete 11564,1 
step
.goto BoreanTundra,38.0,9.5,70,0
.goto BoreanTundra,36.4,8.8,70,0
.goto BoreanTundra,37.4,6.3,70,0
.goto BoreanTundra,39.3,8.3
>>杀死Glrggl。抢他的头。他逆时针绕着两座北部冰山巡逻
.complete 11563,1 
.unitscan Glrggl
step
.goto BoreanTundra,40.1,12.2,70,0
.goto BoreanTundra,39.3,6.7,70,0
.goto BoreanTundra,36.0,8.1
>>杀死Glimmer Bay Orcas。抢走他们的腮红
.complete 11564,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Winterfin Recrest。与Mrmrglmr、Bmurglbrm和King Mrgl Mrgl交谈
.turnin 11563 >>交任务: |cFF00FF25咕噜咕噜呜啦哇啦！|r
.accept 11565 >>接任务: |cFFFCDC00备用的鱼人服|r
.goto BoreanTundra,41.98,12.77
.turnin 11564 >>交任务: |cFF00FF25美味炖鲸肉|r
.goto BoreanTundra,42.03,13.16
.turnin 11565 >>交任务: |cFF00FF25备用的鱼人服|r
.accept 11566 >>接任务: |cFFFCDC00决不投降！|r
.goto BoreanTundra,43.50,13.97
step
#completewith Lurgglbr
.goto BoreanTundra,41.0,15.6,0
.goto BoreanTundra,41.3,19.0,0
.goto BoreanTundra,39.2,18.3,0
.goto BoreanTundra,37.6,15.9,0
>>在山洞里杀死穆洛克。你不必关注这个任务
.complete 11561,1 
step
.goto BoreanTundra,37.84,23.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t向洞穴深处靠近左侧。与Glrglrglr交谈（不要与Lurgblr交谈）
.accept 11569 >>接任务: |cFFFCDC00钥匙管理者呜啦咕噜|r
step
.goto BoreanTundra,38.0,22.2,12,0
.goto BoreanTundra,39.0,22.7,30,0
.goto BoreanTundra,39.8,22.5,30,0
.goto BoreanTundra,39.3,23.7
>>跑下斜坡，杀死Urmggl。抢他的钥匙
.complete 11569,1 
.unitscan Urmgrgl
step
.goto BoreanTundra,37.0,21.8,40,0
.goto BoreanTundra,36.9,24.0,40,0
.goto BoreanTundra,37.55,27.53
>>跑到洞穴的尽头。杀死克洛克西姆斯。抢走他的爪子
.complete 11566,1 
step
#label Lurgglbr
.goto BoreanTundra,37.84,23.23
>>返回洞穴起点附近的笼子处的Glrglrglr
.turnin 11569 >>交任务: |cFF00FF25钥匙管理者呜啦咕噜|r
step
#questguide
.goto BoreanTundra,37.72,23.03
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与你旁边笼子里的Lurgglbr交谈
.accept 11570 >>接任务: |cFFFCDC00逃离冬鳞洞穴|r
step
#questguide
.goto BoreanTundra,39.9,19.8,40,0
.goto BoreanTundra,39.6,18.1,40,0
.goto BoreanTundra,41.36,16.32
>>护送Lurgglbr。试着杀掉他遇到的暴徒，这样他就不会因为停下来攻击而浪费时间
.complete 11570,1 

step
.goto BoreanTundra,41.0,15.6,70,0
.goto BoreanTundra,41.3,19.0,70,0
.goto BoreanTundra,39.2,18.3,70,0
.goto BoreanTundra,37.6,15.9
>>杀死该地区的Murlocs
.complete 11561,1 
step
.goto BoreanTundra,42.82,13.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Brglmurgl交谈
.turnin 11561 >>交任务: |cFF00FF25就是他们！|r
step
#label Murliver
.goto BoreanTundra,43.04,13.79
.vendor >>从Ahlurglgr购买Murliver油
.itemcount 34597,2
.isQuestTurnedIn 11559
step
#questguide
.goto BoreanTundra,43.50,13.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mrgl Mrgl国王交谈
.turnin 11566 >>交任务: |cFF00FF25决不投降！|r
.turnin 11570 >>交任务: |cFF00FF25逃离冬鳞洞穴|r
step
.goto BoreanTundra,43.50,13.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Mrgl Mrgl国王交谈
.turnin 11566 >>交任务: |cFF00FF25决不投降！|r
step
.goto BoreanTundra,46.58,9.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与帝国主义者交谈
.turnin 11649 >>交任务: |cFF00FF25风暴微粒|r
.accept 11629 >>接任务: |cFFFCDC00返回灵语者身边|r
step
#requires Murliver
.goto BoreanTundra,50.28,9.71
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回博尔戈罗。与斯纳尔芳交谈
.turnin 11629 >>交任务: |cFF00FF25返回灵语者身边|r
.accept 11631 >>接任务: |cFFFCDC00空气的幻象|r
step
#completewith next
.goto BoreanTundra,50.28,9.71
.use 34779 >>在你的包里放上帝国的原始人。等待RP
.cast 45594
.timer 25,Vision of Air RP
.complete 11631,1 
step
.goto BoreanTundra,50.2,9.7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与斯纳尔芳交谈
.turnin 11631 >>交任务: |cFF00FF25空气的幻象|r
.accept 11635 >>接任务: |cFFFCDC00先知格雷姆沃克之魂|r
step
.goto BoreanTundra,50.07,10.15,12,0
.goto BoreanTundra,49.55,9.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ortrosh交谈。他稍微巡逻
.accept 11639 >>接任务: |cFFFCDC00向犸格莫斯复仇|r
step
>>杀死Magmoth洞穴外的饲养员和粉碎者
.complete 11639,2 
.goto BoreanTundra,54.32,11.22,50,0
.goto BoreanTundra,58.99,10.01,50,0
.goto BoreanTundra,57.46,12.17,50,0
.goto BoreanTundra,56.18,11.55,50,0
.goto BoreanTundra,55.06,13.33
.complete 11639,3 
.goto BoreanTundra,53.45,14.95,50,0
.goto BoreanTundra,54.09,13.37
step
#completewith Remains
>>杀死洞穴中的马格莫特雷加和马格莫特萨满的配偶
.complete 11639,4 
.complete 11639,1 
step
#completewith next
.goto BoreanTundra,55.26,11.98,40,0
.goto BoreanTundra,55.93,11.28,20,0
.goto BoreanTundra,55.93,11.28,20 >>跳进洞里。去底层洞穴的东北角
step
.goto BoreanTundra,56.17,9.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死格里姆沃克周围的萨满人以释放他。与Grimwalker交谈
.turnin 11635 >>交任务: |cFF00FF25先知格雷姆沃克之魂|r
.accept 11637 >>接任务: |cFFFCDC00卡加尼舒|r
step
.goto BoreanTundra,56.19,12.78
>>杀死Grimwalker南部的Kaganishu。为他的恋物癖掠夺他
.complete 11637,2 
step
.goto BoreanTundra,56.17,9.12
.use 34781 >>用Farseer Grimwalker包里的恋物癖来释放他
.complete 11637,1 
step
#label Remains
.goto BoreanTundra,56.2,9.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Grimwalker交谈，然后从他身下掠夺骨头
.turnin 11637 >>交任务: |cFF00FF25卡加尼舒|r
.accept 11638 >>接任务: |cFFFCDC00落叶归根|r
.complete 11638,1 
step
.goto BoreanTundra,55.81,11.13,20,0
>>杀死洞穴中的马格莫特雷加和马格莫特萨满的配偶
.complete 11639,4 
.goto BoreanTundra,54.83,9.92,20,0
.goto BoreanTundra,54.13,11.38
.complete 11639,1 
.goto BoreanTundra,54.80,13.09,20,0
.goto BoreanTundra,55.99,13.68,20,0
.goto BoreanTundra,56.43,11.72
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回博尔戈罗克前哨站。与Snarlfang和Ortrosh（稍微巡逻）交谈
.turnin 11638 >>交任务: |cFF00FF25落叶归根|r
.goto BoreanTundra,50.28,9.71
.turnin 11639 >>交任务: |cFF00FF25向犸格莫斯复仇|r
.goto BoreanTundra,50.07,10.15,12,0
.goto BoreanTundra,49.55,9.98
step
.goto BoreanTundra,48.39,19.32,30,0
.goto BoreanTundra,48.45,19.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ragefist交谈
.turnin 11591 >>交任务: |cFF00FF25钢腭的车队|r
.accept 11593 >>接任务: |cFFFCDC00亡者的尊严|r
.accept 11594 >>接任务: |cFFFCDC00让他们安息|r
step
.goto BoreanTundra,48.32,19.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与骄傲交谈。这将开始护送
.accept 11592 >>接任务: |cFFFCDC00攻击！|r
step
#completewith next
.goto BoreanTundra,49.0,25.2,0
.use 34692 >>用你袋子里的愤怒之拳的火把对付死去的堕落卫兵和工人
>>杀死幽灵圣人，崛起长跑者
.complete 11593,1 
.complete 11594,1 
step
.goto BoreanTundra,49.44,26.47
>>追随骄傲。在护送过程中，尽可能多地烧死尸体和杀死鬼魂。在Steeljaw产卵时杀死他
.complete 11592,1 
step
.goto BoreanTundra,51.2,24.6,50,0
.goto BoreanTundra,48.7,20.9,50,0
.goto BoreanTundra,47.4,21.7
.use 34692 >>用你袋子里的愤怒之拳的火把对付死去的堕落卫兵和工人
>>杀死幽灵圣人，崛起长跑者
.complete 11593,1 
.complete 11594,1 
step
.goto BoreanTundra,48.39,19.32,30,0
.goto BoreanTundra,48.45,19.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ragefist交谈
.turnin 11593 >>交任务: |cFF00FF25亡者的尊严|r
.turnin 11594 >>交任务: |cFF00FF25让他们安息|r
step << Priest
.goto BoreanTundra,44.98,33.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回琥珀色列账。与Garren交谈
.turnin 12728 >>交任务: |cFF00FF25监视裂谷：冬鳞洞穴|r
step << Priest
#completewith Dragonblight
.hs >>炉灶 to Bor’gorok前哨
step
.goto BoreanTundra,49.62,10.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回博尔戈罗克前哨站。与Bor'gorok交谈
.turnin 11592 >>交任务: |cFF00FF25攻击！|r
step << !Priest
#completewith next
.goto BoreanTundra,49.65,11.05
.fly Amber Ledge >>飞到琥珀色壁架
.skill coldweatherflying,1,1
.skill riding,300,1
step << !Priest
.goto BoreanTundra,44.98,33.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回琥珀色列账。与Garren交谈
.turnin 12728 >>交任务: |cFF00FF25监视裂谷：冬鳞洞穴|r
step << Mage
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.zoneskip Tirisfal Glades
.zoneskip HowlingFjord
step << Mage
.goto Undercity,85.1,10.0
.train 43023 >>训练你的职业技能
.xp <71,1
step << Mage
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
.train 43019 >>训练你的职业技能
.xp <73,1
step << DK
#completewith next
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49904 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <73,1
step << Druid
#completewith DruidTrain4
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <71,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48442 >>训练你的职业技能
.xp <71,1
step << Druid
#label DruidTrain4
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
step << !Druid !Mage !DK !Priest
#completewith next
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >>将此复制粘贴到浏览器中
>>或者，让一个法师传送到奥格瑞玛，或者手动前往那里
.zoneskip Durotar
step << Shaman/Paladin
#completewith ShPaTraining
.goto Orgrimmar,40.5,36.9,25 >>输入Grommash Hold
step << Shaman
.goto Orgrimmar,38.6,36.0
.train 58699 >>训练你的职业技能
.xp <71,1
step << Shaman
#label ShPaTraining
.goto Orgrimmar,38.6,36.0
.train 49237 >>训练你的职业技能
.xp <73,1
step << Paladin
#label ShPaTraining
.goto Orgrimmar,32.3,35.7
.train 54428 >>训练你的职业技能
.xp <71,1
step << Rogue
.goto Orgrimmar,44.0,54.6
.train 48667 >>训练你的职业技能
.xp <73,1
step << Warlock
.goto Orgrimmar,48.0,46.0
.train 47812 >>训练你的职业技能
.xp <71,1
step << Hunter/Warrior
#completewith HuWaTraining
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
step << Hunter
#label HuWaTraining
.goto Orgrimmar,66.1,18.5
.train 49051 >>训练你的职业技能
.xp <71,1
step << Warrior
#label HuWaTraining
.goto Orgrimmar,76.9,32.6,30,0 << Warrior
.goto Orgrimmar,79.8,31.4
.train 47470 >>训练你的职业技能
.xp <73,1
step << !Priest
#completewith Dragonblight
.hs >>炉灶 to Bor’gorok前哨
step
#completewith next
.goto BoreanTundra,49.63,11.03
.fly Taunka'le Village >>飞往Taunka'le村
.skill coldweatherflying,1,1
.skill riding,300,1
step
#label Dragonblight
.goto Dragonblight,8.41,54.83
.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#xprate <1.5
#group RestedXP 部落 70-80
<< Horde
#name 72-74 龙骨荒野
#next 73-75 灰熊丘陵
step
.goto Dragonblight,14.21,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往西风难民营。与Roh'kill交谈
.accept 11980 >>接任务: |cFFFCDC00部落的荣耀|r
step
.goto Dragonblight,13.9,49.7,30,0
.goto Dragonblight,13.6,49.1,30,0
.goto Dragonblight,13.3,50.0,30,0
.goto Dragonblight,12.8,48.2,30,0
.goto Dragonblight,13.6,47.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与环绕营地核心圈的布赖特霍夫使者交谈
.accept 11978 >>接任务: |cFFFCDC00深入密林|r
.unitscan Emissary Brighthoof
step
.goto Dragonblight,16.0,52.4,70,0
.goto Dragonblight,17.8,46.9,70,0
.goto Dragonblight,14.6,44.5,70,0
.goto Dragonblight,16.4,48.7,70,0
.goto Dragonblight,16.0,52.4,70,0
.goto Dragonblight,17.8,46.9,70,0
.goto Dragonblight,14.6,44.5,70,0
.goto Dragonblight,16.4,48.7
>>抢劫阿拉曼人的板条箱。杀死阿努巴尔使者
.complete 11978,1 
.complete 11980,1 
step
.goto Dragonblight,14.21,49.82
>>返回Roh'kill
.turnin 11980 >>交任务: |cFF00FF25部落的荣耀|r
step
.goto Dragonblight,13.9,49.7,30,0
.goto Dragonblight,13.6,49.1,30,0
.goto Dragonblight,13.3,50.0,30,0
.goto Dragonblight,12.8,48.2,30,0
.goto Dragonblight,13.6,47.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与环绕营地核心圈的布赖特霍夫使者交谈
.turnin 11978 >>交任务: |cFF00FF25深入密林|r
.accept 11983 >>接任务: |cFFFCDC00部落的血誓|r
step
.goto Dragonblight,13.41,48.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与陶卡莱难民交谈
.complete 11983,1 
.skipgossip
step
.goto Dragonblight,13.9,49.7,30,0
.goto Dragonblight,13.6,49.1,30,0
.goto Dragonblight,13.3,50.0,30,0
.goto Dragonblight,12.8,48.2,30,0
.goto Dragonblight,13.6,47.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与环绕营地核心圈的布赖特霍夫使者交谈
.turnin 11983 >>交任务: |cFF00FF25部落的血誓|r
.accept 12008 >>接任务: |cFFFCDC00阿格玛之锤|r
step << skip
.goto Dragonblight,36.61,46.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往阿格玛锤子。与Juktok交谈
.accept 11979 >>接任务: |cFFFCDC00牦牛人和牛头人|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往阿格玛之锤。与Torvus交谈
.accept 12033 >>接任务: |cFFFCDC00萨鲁法尔的信|r
.goto Dragonblight,37.32,46.79
>>单击邮箱旁边的Burning Brazier
.complete 12033,1 
.goto Dragonblight,37.35,46.68
.turnin 12033 >>交任务: |cFF00FF25萨鲁法尔的信|r
.goto Dragonblight,37.32,46.79
.isQuestTurnedIn 11916
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与通缉海报交谈，然后与里面的Aethas形象交谈
.accept 12089 >>接任务: |cFFFCDC00通缉：魔导师凯尔多努斯|r
.accept 12090 >>接任务: |cFFFCDC00通缉：吉加托尔|r
.accept 12091 >>接任务: |cFFFCDC00通缉：恐怖之爪|r
.goto Dragonblight,37.67,46.55
.turnin 12008 >>交任务: |cFF00FF25阿格玛之锤|r
.accept 12034 >>接任务: |cFFFCDC00胜利将近……|r
.goto Dragonblight,38.14,46.34
.accept 11999 >>接任务: |cFFFCDC00寻找线索|r
.goto Dragonblight,38.05,46.22
step
#completewith IWildlife
.goto Dragonblight,38.19,46.65,15,0
.goto Dragonblight,38.72,46.71,15,0
.goto Dragonblight,38.68,45.98,15,0
.goto Dragonblight,38.19,45.99
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与兵营大师哈加交谈。他可以在后屋和第一组楼梯上巡逻
.home >>把你的心放在阿格玛的锤子上
.unitscan Barracks Master Harga
step
.goto Dragonblight,37.51,45.77
>>回到外面去
.fp Agmar's Hammer >>获取Agmar的Hammer飞行路线
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塔底的Juktok、Borus和Gort交谈
.accept 12488 >>接任务: |cFFFCDC00高级执行官需要你|r
.turnin 12034 >>交任务: |cFF00FF25胜利将近……|r
.accept 12036 >>接任务: |cFFFCDC00艾卓-尼鲁布的深渊|r
.goto Dragonblight,36.61,46.57
.accept 12039 >>接任务: |cFFFCDC00尤格-萨隆的黑血|r
.goto Dragonblight,36.61,47.19
.accept 12056 >>接任务: |cFFFCDC00死亡名单：高阶教徒扎古斯|r
.goto Dragonblight,35.81,48.39
.xp <73,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塔底的Juktok、Borus和Gort交谈
.turnin 12034 >>交任务: |cFF00FF25胜利将近……|r
.accept 12036 >>接任务: |cFFFCDC00艾卓-尼鲁布的深渊|r
.goto Dragonblight,36.61,46.57
.accept 12039 >>接任务: |cFFFCDC00尤格-萨隆的黑血|r
.goto Dragonblight,36.61,47.19
.accept 12056 >>接任务: |cFFFCDC00死亡名单：高阶教徒扎古斯|r
.goto Dragonblight,35.81,48.39
.xp >73,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与外面的索尔交谈
.goto Dragonblight,37.10,48.55
.accept 12100 >>接任务: |cFFFCDC00腐烂的器官|r
step
#label IWildlife
.goto Dragonblight,32.18,45.62,60,0
.goto Dragonblight,29.82,50.41,60,0
.goto Dragonblight,27.58,49.28,60,0
.goto Dragonblight,26.76,51.71,60,0
.goto Dragonblight,23.71,50.60,60,0
.goto Dragonblight,24.78,48.97,60,0
.goto Dragonblight,32.18,45.62,60,0
.goto Dragonblight,29.82,50.41,60,0
.goto Dragonblight,27.58,49.28,60,0
.goto Dragonblight,26.76,51.71,60,0
.goto Dragonblight,23.71,50.60,60,0
.goto Dragonblight,24.78,48.97
>>杀死受惊的麋鹿和狂犬病灰熊。抢了他们的器官
.complete 12100,2 
.complete 12100,1 
step
#completewith next
.goto Dragonblight,26.15,49.48,25 >>跳进Narjun的深坑
step
#completewith Kilix
.goto Dragonblight,26.7,48.1,0
>>在Narjun矿坑内挖掘黑血节点
.complete 12039,1 
step
.goto Dragonblight,26.19,50.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Narjun矿坑内的Kilix交谈
.accept 12040 >>接任务: |cFFFCDC00阿尔萨斯的死敌|r
.complete 12036,1 
step
#completewith next
.goto Dragonblight,28.8,47.2,0
>>在Narjun的地坑里杀死卑鄙者
.complete 12040,1 
step
.goto Dragonblight,26.7,49.4,20,0
.goto Dragonblight,28.85,49.72
>>走山洞中间的小路，杀死高僧赞格斯。抢他的头
.complete 12056,1 
step
.goto Dragonblight,28.18,48.30,40,0
.goto Dragonblight,28.77,46.99,40,0
.goto Dragonblight,27.12,48.39,40,0
.goto Dragonblight,25.48,48.49,40,0
.goto Dragonblight,26.03,49.60,40,0
.goto Dragonblight,26.88,49.45,30,0
.goto Dragonblight,28.44,49.80,30,0
.goto Dragonblight,28.18,48.30,40,0
.goto Dragonblight,28.77,46.99,40,0
.goto Dragonblight,27.12,48.39,40,0
.goto Dragonblight,25.48,48.49,40,0
.goto Dragonblight,26.03,49.60,40,0
.goto Dragonblight,26.88,49.45,30,0
.goto Dragonblight,28.44,49.80,30,0
.goto Dragonblight,28.77,46.99
>>在Narjun的地坑里杀死卑鄙者
.complete 12040,1 
step
#label Kilix
>>返回Narjun矿坑内的Kilix
.goto Dragonblight,26.19,50.78
.turnin 12040 >>交任务: |cFF00FF25阿尔萨斯的死敌|r
.accept 12041 >>接任务: |cFFFCDC00失落的帝国|r
step
.goto Dragonblight,28.18,48.30,40,0
.goto Dragonblight,28.77,46.99,40,0
.goto Dragonblight,27.12,48.39,40,0
.goto Dragonblight,25.48,48.49,40,0
.goto Dragonblight,26.03,49.60,40,0
.goto Dragonblight,26.88,49.45,30,0
.goto Dragonblight,28.44,49.80,30,0
.goto Dragonblight,28.18,48.30,40,0
.goto Dragonblight,28.77,46.99,40,0
.goto Dragonblight,27.12,48.39,40,0
.goto Dragonblight,25.48,48.49,40,0
.goto Dragonblight,26.03,49.60,40,0
.goto Dragonblight,26.88,49.45,30,0
.goto Dragonblight,28.44,49.80,30,0
.goto Dragonblight,28.77,46.99
>>在Narjun矿坑内挖掘黑血节点
.complete 12039,1,8 
step
#completewith Trader
.goto Dragonblight,26.9,49.5,30,0
.goto Dragonblight,26.7,48.7,15,0
.goto Dragonblight,26.3,49.0,25 >>跑出洞穴
step
.goto Dragonblight,25.78,49.26,20,0
.goto Dragonblight,25.68,49.81,20,0
.goto Dragonblight,25.90,50.33
>>在Narjun矿坑外挖掘黑血节点
.complete 12039,1 
step
#completewith Arcanimus
.goto Dragonblight,22.7,58.1,0
.goto Dragonblight,23.3,61.3,0
.goto Dragonblight,25.9,58.7,0
.use 35792 >>抢劫死亡法师猎人的尸体。打开你包里的法师猎人个人物品
.complete 11999,1 
step
.goto Dragonblight,24.19,60.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ethenial交谈
.accept 12006 >>接任务: |cFFFCDC00上层精灵的愤怒|r
step
#completewith next
.goto Dragonblight,21.06,58.74,60,0
.goto Dragonblight,22.22,63.00,60,0
>>杀死浪涌针巫师、月光追踪者和龙枯法师猎人
.complete 12006,1 
step
#label gardenplansmr
.goto Dragonblight,21.09,64.02
>>杀死法师凯尔多纳斯。这项任务很困难。如果需要，为他找一个小组。如果你找不到一个小组或单独找他，跳过这一步。
.complete 12089,1 
.isOnQuest 12089
step
.goto Dragonblight,20.36,61.35,60,0
.goto Dragonblight,18.59,61.83,60,0
.goto Dragonblight,19.30,59.72,60,0
.goto Dragonblight,21.06,58.74,60,0
.goto Dragonblight,22.22,63.00,60,0
.goto Dragonblight,20.36,61.35,60,0
.goto Dragonblight,18.59,61.83,60,0
.goto Dragonblight,19.30,59.72
>>杀死浪涌针巫师、月光追踪者和龙枯法师猎人
.complete 12006,1 
step
.goto Dragonblight,24.19,60.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ethenial交谈
.turnin 12006 >>交任务: |cFF00FF25上层精灵的愤怒|r
.accept 12013 >>接任务: |cFFFCDC00阿坎尼姆斯的终结|r
step
.goto Dragonblight,20.02,59.65
>>在下面的坑里杀死阿卡尼乌斯
.complete 12013,1 
step
#label Arcanimus
.goto Dragonblight,24.19,60.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ethenial交谈
.turnin 12013 >>交任务: |cFF00FF25阿坎尼姆斯的终结|r
step
.loop 45,Dragonblight,22.88,58.87,23.34,58.40,24.50,57.00,25.88,58.69,24.82,61.28,23.67,60.02,22.88,58.87
.use 35792 >>抢劫死亡法师猎人的尸体。打开你包里的法师猎人个人物品
.complete 11999,1 
step
#completewith next
.hs >>阿格玛锤子之炉
.cooldown item,6948,>0
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到阿格玛之锤。与Agmar、Aethas和Gort交谈
.turnin 12041 >>交任务: |cFF00FF25失落的帝国|r
.goto Dragonblight,38.14,46.33
.turnin 11999 >>交任务: |cFF00FF25寻找线索|r
.accept 12005 >>接任务: |cFFFCDC00阻碍协议|r
.goto Dragonblight,38.05,46.22
.turnin 12036 >>交任务: |cFF00FF25艾卓-尼鲁布的深渊|r
.accept 12053 >>接任务: |cFFFCDC00部落的力量|r
.goto Dragonblight,36.61,46.57
.turnin 12039 >>交任务: |cFF00FF25尤格-萨隆的黑血|r
.accept 12048 >>接任务: |cFFFCDC00天灾的装备|r
.goto Dragonblight,36.61,47.19
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Borus、Soar、Sintar、Juktok和Icemist交谈
.turnin 12100 >>交任务: |cFF00FF25腐烂的器官|r
.accept 12101 >>接任务: |cFFFCDC00好医生……|r
.goto Dragonblight,37.09,48.56
.turnin 12101 >>交任务: |cFF00FF25好医生……|r
.accept 12102 >>接任务: |cFFFCDC00红玉丁香|r
.accept 12189 >>接任务: |cFFFCDC00笨蛋加白痴！|r
.goto Dragonblight,36.08,48.84
.turnin 12056 >>交任务: |cFF00FF25死亡名单：高阶教徒扎古斯|r
.turnin 12089 >>交任务: |cFF00FF25通缉：魔导师凯尔多努斯|r
.goto Dragonblight,35.81,48.39
.accept 12063 >>接任务: |cFFFCDC00冰雾的力量|r
.goto Dragonblight,35.82,47.04,40,0
.goto Dragonblight,35.75,45.95,40,0
.goto Dragonblight,36.02,45.56,40,0
.goto Dragonblight,36.32,45.20,40,0
.goto Dragonblight,36.62,45.51
.isQuestComplete 12089
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Borus、Soar、Sintar、Juktok和Icemist交谈
.turnin 12100 >>交任务: |cFF00FF25腐烂的器官|r
.accept 12101 >>接任务: |cFFFCDC00好医生……|r
.goto Dragonblight,37.09,48.56
.turnin 12101 >>交任务: |cFF00FF25好医生……|r
.accept 12102 >>接任务: |cFFFCDC00红玉丁香|r
.accept 12189 >>接任务: |cFFFCDC00笨蛋加白痴！|r
.goto Dragonblight,36.08,48.84
.turnin 12056 >>交任务: |cFF00FF25死亡名单：高阶教徒扎古斯|r
.goto Dragonblight,35.81,48.39
.accept 12063 >>接任务: |cFFFCDC00冰雾的力量|r
.goto Dragonblight,35.82,47.04,40,0
.goto Dragonblight,35.75,45.95,40,0
.goto Dragonblight,36.02,45.56,40,0
.goto Dragonblight,36.32,45.20,40,0
.goto Dragonblight,36.62,45.51
step
.abandon 12089 >>被遗弃的通缉犯：凯尔多纳斯法官
step
#completewith Anubet
.goto Dragonblight,23.3,42.8,0
>>杀死阿努尔。抢劫他们的武器
.complete 12048,1 
step
#label Icemist
.goto Dragonblight,22.60,41.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与河里篝火旁的Banthok交谈
.turnin 12063 >>交任务: |cFF00FF25冰雾的力量|r
.accept 12064 >>接任务: |cFFFCDC00阿努巴尔的束缚|r
step
#completewith SArmaments
.goto Dragonblight,23.2,44.8,60,0
.goto Dragonblight,24.2,46.2,0,0
.use 36744 >>杀死阿努尔教徒。为《肉缚的汤姆》抢走他们。在你的包里点击它
.collect 36744,1,12057,1 
.accept 12057 >>接任务: |cFFFCDC00血之魔典|r
step
.goto Dragonblight,25.04,44.94,25,0
.goto Dragonblight,24.94,43.92
>>杀死Anok'ra。抢走他的碎片。他在木阳台下面的洞穴里
.complete 12064,1 
step
#completewith next
>>杀死暗影杀手辛克。抢走他的碎片。他可以在木阳台的任何地方
.complete 12064,3 
.unitscan Sinok the Shadowrager
step
.goto Dragonblight,26.75,39.04,30,0
.goto Dragonblight,23.87,39.10,30,0
.goto Dragonblight,26.75,39.04,30,0
.goto Dragonblight,23.87,39.10,30,0
.goto Dragonblight,26.75,39.04,30,0
.goto Dragonblight,23.87,39.10,30,0
.goto Dragonblight,23.87,39.13
>>杀死破坏者蒂瓦克斯。抢走他的碎片
*He spawns in the two different buildings on the north east and north west sides of Nicemist
.complete 12064,2 
.unitscan Tivax the Breaker
step
.goto Dragonblight,25.54,40.80
.use 36738 >>在你的包里使用战歌战斗标准。保护它。它没有太多的健康，所以很快就杀死了产卵的暴民
.cast 47304
.timer 96,The Might of the Horde RP
.complete 12053,1 
step
.goto Dragonblight,26.20,44.50,40,0
.goto Dragonblight,24.32,44.46,40,0
.goto Dragonblight,23.89,44.86,40,0
.goto Dragonblight,26.20,44.50,40,0
.goto Dragonblight,24.32,44.46,40,0
.goto Dragonblight,23.89,44.86
>>检查冰雾的木制阳台区域。杀死Sinok并掠夺他的碎片
.complete 12064,3 
.unitscan Sinok the Shadowrager
step
.goto Dragonblight,22.60,41.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与班托克交谈
.turnin 12064 >>交任务: |cFF00FF25阿努巴尔的束缚|r
.accept 12069 >>接任务: |cFFFCDC00大酋长归来|r
step
#completewith next
.goto Dragonblight,22.7,39.4,25 >>向北游。走坡道到村庄的西北侧 << !Shaman !DK
.goto Dragonblight,22.7,39.4,25 >>骑马向北穿过水面。沿着斜坡到村庄的西北侧 << Shaman/DK
.skill coldweatherflying,1,1
step
#completewith next
.goto Dragonblight,25.56,40.90
.cast 47412 >>点击Anub'ar机制释放Roanuk
.timer 54,Return of the High Chief RP
step
#label Anubet
.goto Dragonblight,25.12,39.76
>>释放罗阿努克后跟随他。杀死国王阿努布特坎。抢走掉在他旁边的外壳
.complete 12069,1 
step
#label SArmaments
.loop 50,Dragonblight,23.21,38.82,23.52,40.97,22.96,42.27,23.83,42.82,23.85,44.79,23.81,46.24,24.89,46.34,26.72,45.29,27.04,42.93,26.14,43.55,27.10,40.37,27.74,39.10,26.40,36.99,24.78,37.47,23.21,38.82
>>杀死阿努尔。抢劫他们的武器
.complete 12048,1 
step
.loop 50,Dragonblight,23.21,38.82,23.52,40.97,22.96,42.27,23.83,42.82,23.85,44.79,23.81,46.24,24.89,46.34,26.72,45.29,27.04,42.93,26.14,43.55,27.10,40.37,27.74,39.10,26.40,36.99,24.78,37.47,23.21,38.82
.use 36744 >>杀死阿努尔教徒。为《肉缚的汤姆》抢走他们。在你的包里点击它
.collect 36744,1,12057,1 
.accept 12057 >>接任务: |cFFFCDC00血之魔典|r
step
#label Trader
.goto Dragonblight,18.39,58.89
>>杀死风商Mu'Fah。抢劫他的遗体
.complete 12005,1 
step
.goto Dragonblight,19.46,58.03
>>进入寺庙，沿着斜坡向左走。杀死戈拉莫什。抢劫他的天平和奇怪的装置。点击你包里的Goramosh奇异装置
.complete 12005,2 
.collect 36746,1,12059,1 
.accept 12059 >>接任务: |cFFFCDC00奇怪的设备|r
.skill coldweatherflying,1,1
.use 36746
step
.goto Dragonblight,19.46,58.03
>>杀死寺庙中层的戈拉莫什。抢劫他的天平和奇怪的装置。点击你包里的Goramosh奇异装置
.complete 12005,2 
.collect 36746,1,12059 
.accept 12059 >>接任务: |cFFFCDC00奇怪的设备|r
.use 36746
.skill coldweatherflying,<1,1
step
#completewith next
.hs >>阿格玛锤子之炉
.cooldown item,6948,>0
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到阿格玛之锤。与Aethas和Agmar交谈
.turnin 12005 >>交任务: |cFF00FF25阻碍协议|r
.turnin 12059 >>交任务: |cFF00FF25奇怪的设备|r
.accept 12061 >>接任务: |cFFFCDC00投影和计划|r
.goto Dragonblight,38.05,46.22
.turnin 12069 >>交任务: |cFF00FF25大酋长归来|r
.accept 12140 >>接任务: |cFFFCDC00洛纳乌克万岁！|r
.goto Dragonblight,38.07,46.34
step
#sticky
#label RoanaukRP
.goto Dragonblight,36.26,45.45,0,0
>>与罗亚诺·冰雾交谈，开始他的RP。你不需要等待这一切完成，但不要让他失望
.complete 12140,1 
.skipgossip
.timer 41,All Hail Roanauk! RP
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Juktok、Borus和Gort交谈
.turnin 12053 >>交任务: |cFF00FF25部落的力量|r
.accept 12071 >>接任务: |cFFFCDC00空中打击！|r
.goto Dragonblight,36.61,46.57
.turnin 12048 >>交任务: |cFF00FF25天灾的装备|r
.goto Dragonblight,36.61,47.19
.turnin 12057 >>交任务: |cFF00FF25血之魔典|r
.accept 12115 >>接任务: |cFFFCDC00库尔迪拉和亡者之语|r
.goto Dragonblight,35.81,48.39
step
.line Dragonblight,36.11,47.55,35.81,46.97,35.83,46.43,36.14,45.85,36.38,46.39,37.14,46.47,37.12,47.12,36.85,47.52,36.48,47.68,36.11,47.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与在内外圈顺时针巡逻的科尔蒂拉和瓦尔诺克交谈
.turnin 12115 >>交任务: |cFF00FF25库尔迪拉和亡者之语|r
.accept 12125 >>接任务: |cFFFCDC00邪能之约|r
.accept 12126 >>接任务: |cFFFCDC00邪恶之约|r
.accept 12127 >>接任务: |cFFFCDC00冰霜之约|r
.goto Dragonblight,36.11,47.55,30,0
.goto Dragonblight,35.81,46.97,30,0
.goto Dragonblight,35.83,46.43,30,0
.goto Dragonblight,36.14,45.85,30,0
.goto Dragonblight,36.38,46.39,30,0
.goto Dragonblight,37.14,46.47,30,0
.goto Dragonblight,37.12,47.12,30,0
.goto Dragonblight,36.85,47.52,30,0
.goto Dragonblight,36.48,47.68,30,0
.goto Dragonblight,36.11,47.55
.turnin 12071 >>交任务: |cFF00FF25空中打击！|r
.accept 12072 >>接任务: |cFFFCDC00该死的荒芜兽！|r
.goto Dragonblight,37.21,45.71
.unitscan Koltira Deathweaver
step
#requires RoanaukRP
.goto Dragonblight,27.67,45.19
#completewith next
.use 36774
.vehicle >>在冰雾村里时，在包里放上瓦尔诺克的火炬枪。骑上战车
step
#requires RoanaukRP
.goto Dragonblight,27.7,37.5,60,0
.goto Dragonblight,24.3,37.2
>>在冷却时间使用“蓝色巨人”（2），然后使用“闪电兽贝恩”（1）杀死飞行中的阿努尔。使用“Field Medi pack”（3）治疗骑手
.complete 12072,1,10 
step
.goto Dragonblight,26.6,46.8,70,0
.goto Dragonblight,24.2,47.7
>>冷却时使用“蓝色巨人”(2)，然后使用“极光野兽诅咒”(1)杀死正在飞行的阿努布。使用“Field Medi pack”(3)治疗骑手。
.complete 12072,1 
step
#completewith next
.vehicle >>在冰雾村里时，在包里放上瓦尔诺克的火炬枪。骑上战车
.use 36774
.cooldown item,36774,>0
.skill coldweatherflying,1,1
step
#completewith SurgeN
.goto Dragonblight,22.20,54.85
.cast 47097 >>在月光花园里，用袋子里的浪涌针式搬运工
.use 36747
step
.goto Dragonblight,19.79,59.82
>>使用Kor'Kron War Rider飞行，以更快的速度飞行，直到它将你击落。紧贴地面。移动到浪涌针处的圆圈中间
.complete 12061,1 
.skill coldweatherflying,1,1
.use 36747
step
#label SurgeN
.goto Dragonblight,19.79,59.82
>>移动到浪涌针处的圆圈中间
.complete 12061,1 
.skill coldweatherflying,<1,1
.use 36747
step
#completewith Projections
.hs >>阿格玛锤子之炉
.cooldown item,6948,>0
step
#completewith next
.goto Dragonblight,17.6,59.0,0,0
+再次使用您的浪涌针传送机返回地面
.use 36747
.cooldown item,6948,<0
step
#label Projections
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Agmar的锤子。与Aethas、Agmar和Valnok交谈
.turnin 12061 >>交任务: |cFF00FF25投影和计划|r
.accept 12066 >>接任务: |cFFFCDC00海岸上的魔法焦点|r
.goto Dragonblight,38.03,46.29
.turnin 12140 >>交任务: |cFF00FF25洛纳乌克万岁！|r
.goto Dragonblight,38.07,46.34
.turnin 12072 >>交任务: |cFF00FF25该死的荒芜兽！|r
.goto Dragonblight,37.21,45.71
step
#completewith next
.use 36751 >>杀死埃米·马林上尉。掠夺她以换取Ley Line Focus Control Ring
.collect 36751,1,12066,1 
.goto Dragonblight,26.32,64.85
.unitscan Captain Emmy Malin
step
.use 36751 >>使用您包中Ley Line Focus旁边的Ley LineRing
.complete 12066,1 
.goto Dragonblight,26.5,65.2
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Agmar的锤子。与Aethis和Grife交谈
.turnin 12066 >>交任务: |cFF00FF25海岸上的魔法焦点|r
.accept 12084 >>接任务: |cFFFCDC00森林上空|r
.goto Dragonblight,38.05,46.22
.accept 12096 >>接任务: |cFFFCDC00强化古树|r
.goto Dragonblight,36.51,47.87
step
#completewith LotAncient
#label Tazinn
.use 36780 >>杀死塔津尼中尉。他是一个在莱伊防线周围巡逻的巨魔。抢他莱伊线的护身符和信件。点击你包里的字母
.collect 36779,1,12084,1 
.collect 36780,1,12085,1 
.accept 12085 >>接任务: |cFFFCDC00一封家书|r
.unitscan Lieutenant Ta'zinni
step
#completewith next
#requires Tazinn
.goto Dragonblight,32.2,71.4
.use 36779 >>使用Ley Line Focus旁边包中的Ley Lin护身符
.complete 12084,1 
step
#label LotAncient
.goto Dragonblight,33.8,60.2,60,0
.goto Dragonblight,36.2,61.7,60,0
.goto Dragonblight,30.6,66.7,60,0
.goto Dragonblight,34.3,68.3,60,0
.goto Dragonblight,29.8,71.4,60,0
.goto Dragonblight,33.8,60.2,60,0
.goto Dragonblight,36.2,61.7,60,0
.goto Dragonblight,30.6,66.7,60,0
.goto Dragonblight,34.3,68.3,60,0
.goto Dragonblight,29.8,71.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Woodland Walkers交谈以获得Walkers的吠声。如果他们变得敌对，就杀死他们，然后掠夺他们的树皮。
.use 36786 >>在Lothalor祖先身上使用步行者的树皮（而不是腐败的祖先）
.collect 36786,3,12096,0x1,-1
.complete 12096,1 
.skipgossip
step
.goto Dragonblight,33.1,71.5,60,0
.goto Dragonblight,32.4,72.7,60,0
.goto Dragonblight,31.5,72.0,60,0
.goto Dragonblight,31.9,70.4
.use 36780 >>杀死塔津尼中尉。他是一个在莱伊防线周围巡逻的巨魔。抢他莱伊线的护身符和信件。点击你包里的字母
.collect 36779,1,12084,1 
.collect 36780,1,12085,1 
.accept 12085 >>接任务: |cFFFCDC00一封家书|r
.unitscan Lieutenant Ta'zinni
step
.goto Dragonblight,32.2,71.4
.use 36779 >>使用Ley Line Focus旁边包中的Ley Lin护身符
.complete 12084,1 
step
.goto Dragonblight,35.69,65.85,40,0
.goto Dragonblight,37.85,66.03
.use 36827 >>对一个被解除等级的因杜勒村民造成35%或更少的生命值伤害。用你包里的血宝石对付他
.complete 12125,1 
.unitscan Deranged Indu'le Villager
step
#sticky
#label MoaFP
.goto Dragonblight,48.52,74.39,0,0
>>前往莫亚基港口
.fp Moa'ki >>获得莫亚基港口航线
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面和毛伊交谈，然后在里面和科纳尼交谈
.accept 11960 >>接任务: |cFFFCDC00未来的种子|r
.goto Dragonblight,48.25,74.35
.accept 11958 >>接任务: |cFFFCDC00不要浪费|r
.turnin 12117 >>交任务: |cFF00FF25前往莫亚基港口|r
.goto Dragonblight,47.99,74.87
.isOnQuest 12117
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面和毛伊交谈，然后在里面和科纳尼交谈
.accept 11960 >>接任务: |cFFFCDC00未来的种子|r
.goto Dragonblight,48.25,74.35
.accept 11958 >>接任务: |cFFFCDC00不要浪费|r
.turnin 12118 >>交任务: |cFF00FF25前往莫亚基港口|r
.goto Dragonblight,47.99,74.87
.isOnQuest 12118

step
#label Konani
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面和毛伊交谈，然后在里面和科纳尼交谈
.accept 11960 >>接任务: |cFFFCDC00未来的种子|r
.goto Dragonblight,48.25,74.35
.accept 11958 >>接任务: |cFFFCDC00不要浪费|r
.goto Dragonblight,47.99,74.87

step
#requires MoaFP
#completewith StolenGoods
.goto Dragonblight,52.1,70.3,70,0
.goto Dragonblight,51.0,66.8,60,0
.goto Dragonblight,51.1,64.9,60,0
.goto Dragonblight,48.5,63.5,60,0
.goto Dragonblight,47.5,62.2,60,0
.goto Dragonblight,45.0,62.7,60,0
.goto Dragonblight,44.3,57.9,60,0
.goto Dragonblight,45.8,57.6,60,0
.goto Dragonblight,47.0,57.9,60,0
.goto Dragonblight,48.2,60.8,60,0
.goto Dragonblight,51.4,63.6,60,0
.goto Dragonblight,52.1,70.3,70,0
.goto Dragonblight,51.0,66.8,60,0
.goto Dragonblight,51.1,64.9,60,0
.goto Dragonblight,48.5,63.5,60,0
.goto Dragonblight,47.5,62.2,60,0
.goto Dragonblight,45.0,62.7,60,0
.goto Dragonblight,44.3,57.9,60,0
.goto Dragonblight,45.8,57.6,60,0
.goto Dragonblight,47.0,57.9,60,0
.goto Dragonblight,48.2,60.8,60,0
.goto Dragonblight,51.4,63.6,60,0
.goto Dragonblight,52.1,70.3
>>杀死Gigantaur。他沿着顺时针方向在雪花冰川周围巡逻。这个任务非常困难。如果需要，为他找一个小组。如果你找不到一个小组或单独找他，跳过这一步。
.complete 12090,1 
.unitscan Gigantaur
.isOnQuest 12090
step
#requires MoaFP
.loop 55,Dragonblight,49.07,63.26,47.35,64.41,47.33,61.52,44.89,61.37,45.24,63.72,43.85,68.47,42.64,71.91,44.57,71.43,46.01,68.68,47.33,64.45,49.07,63.26
>>杀死成年沃尔沃并掠夺格拉德小狗。抢劫成年狼人的物品
.complete 11958,1 
.complete 11960,1 
.isOnQuest 11960
step
#requires MoaFP
#label StolenGoods
.loop 55,Dragonblight,49.07,63.26,47.35,64.41,47.33,61.52,44.89,61.37,45.24,63.72,43.85,68.47,42.64,71.91,44.57,71.43,46.01,68.68,47.33,64.45,49.07,63.26
>>杀死成年沃尔沃。抢劫他们的货物
.complete 11958,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到莫阿基港，与外面的毛伊交谈，然后在小屋里与科阿尼交谈
.turnin 11960 >>交任务: |cFF00FF25未来的种子|r
.goto Dragonblight,48.25,74.35
.turnin 11958 >>交任务: |cFF00FF25不要浪费|r
.accept 11959 >>接任务: |cFFFCDC00消灭洛根|r
.goto Dragonblight,47.99,74.87
step
.goto Dragonblight,52.1,70.3,70,0
.goto Dragonblight,51.0,66.8,60,0
.goto Dragonblight,51.1,64.9,60,0
.goto Dragonblight,48.5,63.5,60,0
.goto Dragonblight,47.5,62.2,60,0
.goto Dragonblight,45.0,62.7,60,0
.goto Dragonblight,44.3,57.9,60,0
.goto Dragonblight,45.8,57.6,60,0
.goto Dragonblight,47.0,57.9,60,0
.goto Dragonblight,48.2,60.8,60,0
.goto Dragonblight,51.4,63.6,60,0
.goto Dragonblight,52.1,70.3,70,0
.goto Dragonblight,51.0,66.8,60,0
.goto Dragonblight,51.1,64.9,60,0
.goto Dragonblight,48.5,63.5,60,0
.goto Dragonblight,47.5,62.2,60,0
.goto Dragonblight,45.0,62.7,60,0
.goto Dragonblight,44.3,57.9,60,0
.goto Dragonblight,45.8,57.6,60,0
.goto Dragonblight,47.0,57.9,60,0
.goto Dragonblight,48.2,60.8,60,0
.goto Dragonblight,51.4,63.6,60,0
.goto Dragonblight,52.1,70.3
>>杀死吉安塔尔。他顺时针在雪花冰川周围巡逻。如果你杀不了他，就跳过这个。
.complete 12090,1 
.unitscan Gigantaur
.isOnQuest 12090
step
.goto Dragonblight,46.34,59.13
>>杀死洛根。抢他的血
.collect 35688,1,11959,1 
.use 35688 >>用你袋子里的洛根血
.complete 11959,1 
step
#sticky
#label Lilac
.groundgoto Dragonblight,46.42,56.28,30,0
.groundgoto Dragonblight,47.89,49.64,30,0
.goto Dragonblight,47.68,49.06
>>进入大树下的洞穴。抢走地上的红宝石紫丁香
.complete 12102,1 
step
.goto Dragonblight,47.68,49.06
.use 37833 >>杀死Dahlia Suntouch。抢她的红宝石胸针。在你的包里点击它
.collect 37833,1,12419,1 
.accept 12419 >>接任务: |cFFFCDC00红玉巨龙圣地的命运|r
step
#requires Lilac
.goto Dragonblight,48.0,50.7,60,0
.goto Dragonblight,46.6,49.9,60,0
.goto Dragonblight,46.7,47.9,60,0
.goto Dragonblight,48.4,46.2,60,0
.goto Dragonblight,47.0,46.0,60,0
.goto Dragonblight,45.7,48.7,60,0
.goto Dragonblight,46.5,51.7
.use 36835 >>对瓦伦塔尔公爵造成35%或更少的伤害。用你袋子里的邪恶宝石对付他。
.complete 12126,1 
.unitscan Duke Vallenhal
step
.groundgoto Dragonblight,46.92,41.68,50,0
.groundgoto Dragonblight,46.22,40.95,40,0
.goto Dragonblight,45.84,44.52
>>往北边的雪缝里走，然后沿着小路走到山顶。在山顶杀死恐惧魔爪。如果你杀不了他就跳过这个
.complete 12091,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Agmar的锤子。与在内圈和外圈顺时针巡逻的Aethas、Agmar、Koltira、Grife和Gort交谈
.turnin 12084 >>交任务: |cFF00FF25森林上空|r
.accept 12106 >>接任务: |cFFFCDC00搜索因度雷村|r
.goto Dragonblight,38.05,46.22
.turnin 12085 >>交任务: |cFF00FF25一封家书|r
.goto Dragonblight,38.07,46.34
.turnin 12125 >>交任务: |cFF00FF25邪能之约|r
.turnin 12126 >>交任务: |cFF00FF25邪恶之约|r
.goto Dragonblight,36.11,47.55,30,0
.goto Dragonblight,35.81,46.97,30,0
.goto Dragonblight,35.83,46.43,30,0
.goto Dragonblight,36.14,45.85,30,0
.goto Dragonblight,36.38,46.39,30,0
.goto Dragonblight,37.14,46.47,30,0
.goto Dragonblight,37.12,47.12,30,0
.goto Dragonblight,36.85,47.52,30,0
.goto Dragonblight,36.48,47.68,30,0
.goto Dragonblight,36.11,47.55
.line Dragonblight,36.11,47.55,35.81,46.97,35.83,46.43,36.14,45.85,36.38,46.39,37.14,46.47,37.12,47.12,36.85,47.52,36.48,47.68,36.11,47.55
.turnin 12096 >>交任务: |cFF00FF25强化古树|r
.goto Dragonblight,36.51,47.87
.turnin 12090 >>交任务: |cFF00FF25通缉：吉加托尔|r
.turnin 12091 >>交任务: |cFF00FF25通缉：恐怖之爪|r
.goto Dragonblight,35.81,48.39
.isQuestComplete 12090
.isQuestComplete 12091
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Agmar的锤子。与在内圈和外圈顺时针巡逻的Aethas、Agmar、Koltira、Grife和Gort交谈
.turnin 12084 >>交任务: |cFF00FF25森林上空|r
.accept 12106 >>接任务: |cFFFCDC00搜索因度雷村|r
.goto Dragonblight,38.05,46.22
.turnin 12085 >>交任务: |cFF00FF25一封家书|r
.goto Dragonblight,38.07,46.34
.turnin 12125 >>交任务: |cFF00FF25邪能之约|r
.turnin 12126 >>交任务: |cFF00FF25邪恶之约|r
.goto Dragonblight,36.11,47.55,30,0
.goto Dragonblight,35.81,46.97,30,0
.goto Dragonblight,35.83,46.43,30,0
.goto Dragonblight,36.14,45.85,30,0
.goto Dragonblight,36.38,46.39,30,0
.goto Dragonblight,37.14,46.47,30,0
.goto Dragonblight,37.12,47.12,30,0
.goto Dragonblight,36.85,47.52,30,0
.goto Dragonblight,36.48,47.68,30,0
.goto Dragonblight,36.11,47.55
.line Dragonblight,36.11,47.55,35.81,46.97,35.83,46.43,36.14,45.85,36.38,46.39,37.14,46.47,37.12,47.12,36.85,47.52,36.48,47.68,36.11,47.55
.turnin 12096 >>交任务: |cFF00FF25强化古树|r
.goto Dragonblight,36.51,47.87
.turnin 12091 >>交任务: |cFF00FF25通缉：恐怖之爪|r
.goto Dragonblight,35.81,48.39
.isQuestComplete 12091
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Agmar的锤子。与在内圈和外圈顺时针巡逻的Aethas、Agmar、Koltira、Grife和Gort交谈
.turnin 12084 >>交任务: |cFF00FF25森林上空|r
.accept 12106 >>接任务: |cFFFCDC00搜索因度雷村|r
.goto Dragonblight,38.05,46.22
.turnin 12085 >>交任务: |cFF00FF25一封家书|r
.goto Dragonblight,38.07,46.34
.turnin 12125 >>交任务: |cFF00FF25邪能之约|r
.turnin 12126 >>交任务: |cFF00FF25邪恶之约|r
.goto Dragonblight,36.11,47.55,30,0
.goto Dragonblight,35.81,46.97,30,0
.goto Dragonblight,35.83,46.43,30,0
.goto Dragonblight,36.14,45.85,30,0
.goto Dragonblight,36.38,46.39,30,0
.goto Dragonblight,37.14,46.47,30,0
.goto Dragonblight,37.12,47.12,30,0
.goto Dragonblight,36.85,47.52,30,0
.goto Dragonblight,36.48,47.68,30,0
.goto Dragonblight,36.11,47.55
.line Dragonblight,36.11,47.55,35.81,46.97,35.83,46.43,36.14,45.85,36.38,46.39,37.14,46.47,37.12,47.12,36.85,47.52,36.48,47.68,36.11,47.55
.turnin 12096 >>交任务: |cFF00FF25强化古树|r
.goto Dragonblight,36.51,47.87
.turnin 12090 >>交任务: |cFF00FF25通缉：吉加托尔|r
.goto Dragonblight,35.81,48.39
.isQuestComplete 12090
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Agmar的锤子。与Aethas、Agmar、在内外圈顺时针巡逻的Koltira和Grife交谈
.turnin 12084 >>交任务: |cFF00FF25森林上空|r
.accept 12106 >>接任务: |cFFFCDC00搜索因度雷村|r
.goto Dragonblight,38.05,46.22
.turnin 12085 >>交任务: |cFF00FF25一封家书|r
.goto Dragonblight,38.07,46.34
.turnin 12125 >>交任务: |cFF00FF25邪能之约|r
.turnin 12126 >>交任务: |cFF00FF25邪恶之约|r
.goto Dragonblight,36.11,47.55,30,0
.goto Dragonblight,35.81,46.97,30,0
.goto Dragonblight,35.83,46.43,30,0
.goto Dragonblight,36.14,45.85,30,0
.goto Dragonblight,36.38,46.39,30,0
.goto Dragonblight,37.14,46.47,30,0
.goto Dragonblight,37.12,47.12,30,0
.goto Dragonblight,36.85,47.52,30,0
.goto Dragonblight,36.48,47.68,30,0
.goto Dragonblight,36.11,47.55
.line Dragonblight,36.11,47.55,35.81,46.97,35.83,46.43,36.14,45.85,36.38,46.39,37.14,46.47,37.12,47.12,36.85,47.52,36.48,47.68,36.11,47.55
.turnin 12096 >>交任务: |cFF00FF25强化古树|r
.goto Dragonblight,36.51,47.87
step
.goto Dragonblight,35.81,48.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gort交谈
.accept 12095 >>接任务: |cFFFCDC00前往猎龙营地|r
.isQuestTurnedIn 12089
.isQuestTurnedIn 12090
.isQuestTurnedIn 12091
step
.abandon 12090 >>遗弃通缉犯：Gigantaur
.abandon 12091 >>需要放弃：恐怖魔爪
.isOnQuest 12090
.isOnQuest 12091
step
.abandon 12090 >>遗弃通缉犯：Gigantaur
step
.abandon 12091 >>需要放弃：恐怖魔爪
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sintar和Soar交谈
.turnin 12102 >>交任务: |cFF00FF25红玉丁香|r
.accept 12104 >>接任务: |cFFFCDC00返回索艾身边|r
.goto Dragonblight,36.08,48.89
.turnin 12104 >>交任务: |cFF00FF25返回索艾身边|r
.accept 12111 >>接任务: |cFFFCDC00野生动物的疫苗|r
.goto Dragonblight,37.08,48.55
step
.goto Dragonblight,36.56,51.60,50,0
.goto Dragonblight,35.08,51.37,50,0
.goto Dragonblight,33.01,48.53,50,0
.goto Dragonblight,34.13,56.78,50,0
.goto Dragonblight,36.22,57.45,50,0
.goto Dragonblight,39.40,55.48,50,0
.goto Dragonblight,40.65,57.11,50,0
.goto Dragonblight,42.61,53.40,50,0
.goto Dragonblight,40.41,50.82,50,0
.goto Dragonblight,41.14,41.99,50,0
.goto Dragonblight,35.81,42.90,50,0
.goto Dragonblight,33.19,47.06,50,0
.goto Dragonblight,36.56,51.60
.use 36818 >>用袋子里的疫苗包对付降雪麋鹿和北极灰熊
.complete 12111,1 
.complete 12111,2 
step
.goto Dragonblight,37.08,48.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Soar交谈
.turnin 12111 >>交任务: |cFF00FF25野生动物的疫苗|r
step
#completewith Kili
.goto Dragonblight,37.51,45.76
.fly Moa'ki >>飞往莫亚基港口
.skill coldweatherflying,1,1
.skill riding,300,1
step
#completewith Kili
.goto Dragonblight,48.15,74.76
.home >>把你的炉石放在茂基港
step
.goto Dragonblight,47.99,74.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在小屋里与科纳尼交谈
.turnin 11959 >>交任务: |cFF00FF25消灭洛根|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与岸上的图凯和小屋里的托阿鲁交谈
.accept 12009 >>接任务: |cFFFCDC00图尔凯的螃蟹陷阱|r
.goto Dragonblight,48.00,76.15,20,0
.goto Dragonblight,47.69,76.64
.accept 12028 >>接任务: |cFFFCDC00灵魂视界|r
.goto Dragonblight,49.14,75.69
step
.goto Dragonblight,48.96,75.79
.use 35907 >>在你的包里，在他小屋外火盆旁边放上托鲁的灵香。等待RP事件
.cast 47190
.timer 160,Spiritual Insight RP
.complete 12028,1 
step
.goto Dragonblight,49.12,75.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与托阿鲁交谈
.turnin 12028 >>交任务: |cFF00FF25灵魂视界|r
.accept 12030 >>接任务: |cFFFCDC00长者玛纳洛|r
step
#completewith Kili
.cast 48359 >>在你的包里使用Tua'kea的呼吸膀胱
.use 37265
step
#completewith next
.use 38351 >>使用墨利弗油提高游泳速度
.itemcount 38351,1
.isQuestTurnedIn 11559
step
#label CrabTrap1
#completewith Kili
.goto Dragonblight,46.5,76.2,0
>>抢劫海底的小型捕蟹器
.complete 12009,1 
step
.goto Dragonblight,47.72,79.99
>>点击海底的残骸捕蟹器
.accept 12011 >>接任务: |cFFFCDC00大麻烦的征兆|r
step
.goto Dragonblight,47.7,76.6,20,0
.goto Dragonblight,48.00,76.15
>>返回Tua'kea
.turnin 12011 >>交任务: |cFF00FF25大麻烦的征兆|r
.accept 12016 >>接任务: |cFFFCDC00诱饵|r
step << !Shaman !DK
#completewith next
.use 38351 >>使用墨利弗油提高游泳速度
.itemcount 38351,1
.isQuestTurnedIn 11559
step
#label Kili
.goto Dragonblight,43.9,82.7,60,0
.goto Dragonblight,42.00,79.86
>>杀死Kili'ua。抢他的钳子
.complete 12016,1 
.unitscan Kili'ua
step
#completewith next
.use 38351 >>使用墨利弗油提高游泳速度
.itemcount 38351,1
.isQuestTurnedIn 11559
step
.loop 45,Dragonblight,44.59,80.85,45.88,81.77,46.31,80.21,45.33,79.80,44.60,79.57,45.53,78.37,46.03,78.29,46.15,76.58,46.66,75.83,46.61,77.50,47.15,78.65,48.33,78.85,45.88,81.77
.use 37265 >>抢劫海底的小型捕蟹器
.complete 12009,1 
step
.goto Dragonblight,47.7,76.6,20,0
.goto Dragonblight,48.00,76.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Tua'kea交谈
.turnin 12009 >>交任务: |cFF00FF25图尔凯的螃蟹陷阱|r
.isQuestComplete 12009
step
>>返回Tua'kea
.goto Dragonblight,47.7,76.6,20,0
.goto Dragonblight,48.00,76.15
.turnin 12016 >>交任务: |cFF00FF25诱饵|r
.accept 12017 >>接任务: |cFFFCDC00鱼钩上的肉|r
step
.goto Dragonblight,46.74,78.18
.use 35838 >>将Tu'u'gwar的诱饵放在你的袋子里，放在水下的钓鱼钩上，召唤Tu'u'gwar。杀了他
.cast 47159
.timer 35,Tu'u'gwar RP
.complete 12017,1 
step
.goto Dragonblight,48.01,76.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Tua'kea交谈
.turnin 12017 >>交任务: |cFF00FF25鱼钩上的肉|r
step
#completewith Evenstar
.goto Dragonblight,48.4,67.7,90 >>从莫亚基港口向北走
.skill coldweatherflying,1,1
step
#completewith next
.cast 48359 >>在你的包里使用Tua'kea的呼吸膀胱
.use 37265
step
#label Evenstar
.goto Dragonblight,40.25,66.86
.use 37265 >>使用袋子里的呼吸囊
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t潜入湖中，与法师指挥官Evenstar交谈
.turnin 12106 >>交任务: |cFF00FF25搜索因度雷村|r
.accept 12110 >>接任务: |cFFFCDC00魔网能量线的终端|r
.unitscan Mage-Commander Evenstar
step
#completewith next
.use 38351 >>使用墨利弗油提高游泳速度
.itemcount 38351,1
.isQuestTurnedIn 11559
step
.goto Dragonblight,39.76,67.03
.use 36815 >>在Ley Line Focus附近的包中使用控制护身符
.complete 12110,1 
step
#requires Evenstar
.goto Dragonblight,36.63,64.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与长老玛娜洛亚交谈。尽量避免在途中杀害暴徒
.turnin 12030 >>交任务: |cFF00FF25长者玛纳洛|r
.accept 12031 >>接任务: |cFFFCDC00解脱和安息|r
step
.loop 50,Dragonblight,37.60,71.42,42.13,71.15,42.73,65.97,38.55,63.97,36.84,65.21
>>杀死Indu'le渔民、神秘人和勇士
.complete 12031,1 
step
.goto Dragonblight,36.63,64.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与长老玛娜洛亚交谈
.turnin 12031 >>交任务: |cFF00FF25解脱和安息|r
.accept 12032 >>接任务: |cFFFCDC00海洋女神|r
step
.groundgoto Dragonblight,34.5,80.1,40,0
.groundgoto Dragonblight,35.1,82.5,40,0
.waypoint Dragonblight,34.11,84.76,-47098,wpbuff,UNIT_AURA
.goto Dragonblight,33.97,83.48
>>点击祭坛，等待RP。一旦你获得了Oacha‘noa的强制力buff，你将有30秒的时间跳入Oacha’noa所在的水中
.cast 3365
.timer 40,Oach'a'noa RP
.complete 12032,1 
step << Druid
#completewith DruidTrain1
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <72,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
step << Druid
#label DruidTrain1
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 53307 >>训练你的职业技能
.xp <74,1
step << DK
#completewith DKTrain1
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49904 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <73,1
step << DK
#label DKTrain1
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49929 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <74,1
step << Mage
#completewith MageTrain1
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
.train 43019 >>训练你的职业技能
.xp <73,1
step << Mage
#label MageTrain1
.goto Undercity,85.1,10.0
.train 42939 >>训练你的职业技能
.xp <74,1
step
#completewith next
.hs >>哈斯到莫亚基港口
step
.goto Dragonblight,49.12,75.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与小屋内的托阿鲁交谈
.turnin 12032 >>交任务: |cFF00FF25海洋女神|r
step
.goto Dragonblight,53.07,66.83
>>站在峡谷外围
.complete 12110,2 
step
.goto Dragonblight,60.32,51.55
>>前往Wyrmrest Temple
.fp Wyrmrest Temple >>获得Wyrmrest Temple飞行路线
step
.goto Dragonblight,57.90,54.17
#completewith next
.fly >>与Tariolstrasz对话，飞到神庙顶部
.skipgossip
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tAtop Wyrmrest Temple，与Itharius、Krasus、Chromie和Nalice交谈
.accept 12458 >>接任务: |cFFFCDC00鞭笞者的种子|r
.goto Dragonblight,59.60,54.47
.turnin 12419 >>交任务: |cFF00FF25红玉巨龙圣地的命运|r
.goto Dragonblight,59.79,54.70
.accept 12470 >>接任务: |cFFFCDC00永恒之龙的秘密|r
.goto Dragonblight,60.00,54.51
.accept 12447 >>接任务: |cFFFCDC00黑曜石巨龙圣地|r
.goto Dragonblight,60.07,54.20
step
#completewith next
.goto Dragonblight,59.53,53.31
.fly >>与Torasrasza对话，飞回地面
.skipgossip
.skill coldweatherflying,1,1
step
.goto Dragonblight,76.48,62.20
>>前往毒液之旅
.fp Venomspite >>获取Venomwhile飞行路径
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Bartlett、通缉海报和Vicky交谈
.accept 12303 >>接任务: |cFFFCDC00战争的开销|r
.accept 12209 >>接任务: |cFFFCDC00夺取装备|r
.goto Dragonblight,75.97,63.26
.accept 12205 >>接任务: |cFFFCDC00通缉：血色先锋军|r
.goto Dragonblight,76.95,62.85
.accept 12206 >>接任务: |cFFFCDC00测试药剂|r
.goto Dragonblight,77.00,62.93
step
.goto Dragonblight,77.04,63.05
.use 37129 >>用你袋子里的枯萎烧瓶对付《血腥囚徒》
.complete 12206,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vicky交谈，然后在里面发怒
.turnin 12206 >>交任务: |cFF00FF25测试药剂|r
.accept 12211 >>接任务: |cFFFCDC00确保他们不再站起来！|r
.goto Dragonblight,77.00,62.93
.turnin 12488 >>交任务: |cFF00FF25高级执行官需要你|r
.accept 12487 >>接任务: |cFFFCDC00前往征服堡，自求多福吧！|r
.goto Dragonblight,76.77,63.29
.isOnQuest 12488
step
.goto Dragonblight,77.00,62.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vicky交谈
.turnin 12206 >>交任务: |cFF00FF25测试药剂|r
.accept 12211 >>接任务: |cFFFCDC00确保他们不再站起来！|r
step
#completewith Stands
.goto Dragonblight,76.87,63.13
.home >>将你的心设为毒液怨恨
step
.goto Dragonblight,77.58,62.47,12,0
.goto Dragonblight,77.67,62.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入大楼。与米德尔顿交谈
.accept 12188 >>接任务: |cFFFCDC00凋零药剂与你：如何自保|r
.turnin 12182 >>交任务: |cFF00FF25前往怨毒镇！|r
.isOnQuest 12182
step
.goto Dragonblight,77.58,62.47,12,0
.goto Dragonblight,77.67,62.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入大楼。与米德尔顿交谈
.accept 12188 >>接任务: |cFFFCDC00凋零药剂与你：如何自保|r
.turnin 12189 >>交任务: |cFF00FF25笨蛋加白痴！|r
.isOnQuest 12189
step
.goto Dragonblight,77.58,62.47,12,0
.goto Dragonblight,77.67,62.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入大楼。与米德尔顿交谈
.accept 12188 >>接任务: |cFFFCDC00凋零药剂与你：如何自保|r
step
.goto Dragonblight,77.67,62.79,12,0
.goto Dragonblight,79.35,65.06
>>离开大楼向楼梯走去。前往汉森(小心不要摔死)
.accept 12304 >>接任务: |cFFFCDC00海边的地产|r
.skill coldweatherflying,1,1
step
.goto Dragonblight,77.67,62.79,12,0
.goto Dragonblight,79.35,65.06
>>向楼梯方向离开大楼。飞到汉森（小心不要摔死）
.accept 12304 >>接任务: |cFFFCDC00海边的地产|r
.skill coldweatherflying,<1,1
step
#sticky
#label ftreasures
>>抢劫在船附近、岸上和水中发现的绿色箱子
.loop 20,Dragonblight,83.45,69.92,83.64,69.64,84.16,69.43,84.52,69.28,85.09,71.84,84.33,71.82,81.39,71.40,80.60,72.36,80.97,71.39,81.65,70.22,83.45,69.92
.complete 12303,1 
step
.goto Dragonblight,80.7,71.7,70,0
.goto Dragonblight,78.2,74.0,70,0
.goto Dragonblight,78.0,67.8
>>杀死被遗忘的步兵、步兵、骑士、农民和上尉。掠夺他们的残渣
.complete 12304,1 
.complete 12188,1 
step
#requires ftreasures
.goto Dragonblight,79.35,65.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与汉森交谈
.turnin 12304 >>交任务: |cFF00FF25海边的地产|r
step
#sticky
#label Stands
.goto Dragonblight,72.4,72.1,30,0
.goto Dragonblight,71.5,71.9,30,0
.goto Dragonblight,70.8,70.5,30,0
.goto Dragonblight,70.3,71.9,12,0
.goto Dragonblight,70.1,71.3,10,0
.goto Dragonblight,70.4,71.3,10,0
.goto Dragonblight,69.6,71.3,10,0
.goto Dragonblight,69.9,72.0,12,0
.goto Dragonblight,69.6,72.5,10,0
.goto Dragonblight,70.4,72.5,10,0
.goto Dragonblight,70.3,71.9,12,0
.goto Dragonblight,71.1,73.1,40,0
.goto Dragonblight,68.4,74.4,40,0
.goto Dragonblight,67.7,75.5,40,0
.goto Dragonblight,72.4,72.1,30,0
.goto Dragonblight,71.5,71.9,30,0
.goto Dragonblight,70.8,70.5,30,0
.goto Dragonblight,70.3,71.9,12,0
.goto Dragonblight,70.1,71.3,10,0
.goto Dragonblight,70.4,71.3,10,0
.goto Dragonblight,69.6,71.3,10,0
.goto Dragonblight,69.9,72.0,12,0
.goto Dragonblight,69.6,72.5,10,0
.goto Dragonblight,70.4,72.5,10,0
.goto Dragonblight,70.3,71.9,13,0
.goto Dragonblight,71.1,73.1,40,0
.goto Dragonblight,68.4,74.4,40,0
.goto Dragonblight,67.7,75.5
>>抢劫新炉谷周围的武器和装甲架。它们主要出现在建筑物内或周围
.complete 12209,1 
.complete 12209,2 
step
.goto Dragonblight,72.6,72.2,70,0
.goto Dragonblight,71.0,71.3,70,0
.goto Dragonblight,69.9,74.6,70,0
.goto Dragonblight,68.2,75.9
.use 37187 >>杀死猩红屠夫、乌鸦牧师和工人。用袋子里的老鼠容器放在它们的尸体上
.complete 12211,1 
.complete 12205,1 
step
#requires Stands
#completewith next
.hs >>炉灶回到Venomyature
.cooldown item,6948,>0
step
#requires Stands
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在客栈内与弗罗斯交谈，然后爬上楼梯与雷宾交谈
.turnin 12205 >>交任务: |cFF00FF25通缉：血色先锋军|r
.goto Dragonblight,76.77,63.28
.accept 12245 >>接任务: |cFFFCDC00毫不留情|r
.goto Dragonblight,76.64,63.01,8,0
.goto Dragonblight,76.73,63.02
step
#completewith Middleton2
.goto Dragonblight,77.69,61.89,0
.goto Dragonblight,77.03,62.36,0
.goto Dragonblight,76.49,62.60,0
.line Dragonblight,77.69,61.89,77.03,62.36,76.49,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与巡查毒液的死亡守卫莫尔德交谈
.accept 12230 >>接任务: |cFFFCDC00收取炸弹|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t离开客栈。与Vicky交谈
.turnin 12211 >>交任务: |cFF00FF25确保他们不再站起来！|r
.goto Dragonblight,77.00,62.93
step
#label Middleton2
.goto Dragonblight,77.58,62.47,12,0
.goto Dragonblight,77.67,62.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入大楼。与米德尔顿交谈
.turnin 12188 >>交任务: |cFF00FF25凋零药剂与你：如何自保|r
.accept 12200 >>接任务: |cFFFCDC00翡翠龙泪|r
step
.goto Dragonblight,77.69,61.89,50,0
.goto Dragonblight,77.03,62.36,50,0
.goto Dragonblight,76.49,62.60
.line Dragonblight,77.69,61.89,77.03,62.36,76.49,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与巡查毒液的死亡守卫莫尔德交谈
.accept 12230 >>接任务: |cFFFCDC00收取炸弹|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Bartlett和Hansel交谈
.turnin 12303 >>交任务: |cFF00FF25战争的开销|r
.turnin 12209 >>交任务: |cFF00FF25夺取装备|r
.goto Dragonblight,75.97,63.26
.accept 12214 >>接任务: |cFFFCDC00补充坐骑|r
.goto Dragonblight,75.93,61.89
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Scrivener、Schneider、Burke和Amai交谈。杀了他们。尽量避免杀死骑马骑士
.complete 12245,4 
.goto Dragonblight,72.63,72.58
.complete 12245,1 
.goto Dragonblight,71.41,72.17
.complete 12245,3 
.goto Dragonblight,72.72,74.34
.complete 12245,2 
.goto Dragonblight,69.37,73.95
.skipgossip
step
#completewith next
.goto Dragonblight,68.51,71.66,20 >>跳到小窗台上，朝着翡翠龙骨走去
.skill coldweatherflying,1,1
step
#completewith Alystros
.goto Dragonblight,64.87,73.49,0,0
>>掠夺地上的绿色宝石
.complete 12200,1 
step
#completewith Tears
.goto Dragonblight,64.87,73.49,0,0
>>杀死翡翠激光。掠夺他们的种子
.complete 12458,1 
step
.goto Dragonblight,63.7,76.0,60,0
.goto Dragonblight,62.5,74.5,60,0
.goto Dragonblight,62.8,72.1,60,0
.goto Dragonblight,64.9,72.3,60,0
.goto Dragonblight,64.7,76.4,60,0
.goto Dragonblight,62.8,72.1
>>寻找花园管理员尼希拉，她在神殿周围的道路上巡逻
.accept 12454 >>接任务: |cFFFCDC00生命的循环|r
.unitscan Nishera the Garden Keeper
step
.goto Dragonblight,64.4,71.5,70,0
.goto Dragonblight,65.4,75.4,70,0
.goto Dragonblight,62.2,75.4
>>杀死神殿周围的翡翠天爪
.complete 12454,1 
step
#label Alystros
.goto Dragonblight,63.70,76.00,60,0
.goto Dragonblight,62.50,74.50,60,0
.goto Dragonblight,62.80,72.10,60,0
.goto Dragonblight,64.90,72.30,60,0
.goto Dragonblight,64.70,76.40,60,0
.goto Dragonblight,62.80,72.10
.line Dragonblight,63.70,76.00,62.50,74.50,62.80,72.10,64.90,72.30,64.70,76.40,62.80,72.10
>>寻找花园管理员尼希拉，她在神殿周围的道路上巡逻
.turnin 12454 >>交任务: |cFF00FF25生命的循环|r
.accept 12456 >>接任务: |cFFFCDC00奥雷托斯的羽毛|r
.unitscan Nishera the Garden Keeper
step
.goto Dragonblight,64.7,77.0
.use 37881 >>用你袋子里的天爪蜕皮把栖息在你面前的山上的阿丽斯特罗斯打倒。杀了他。这个任务非常困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 12456,1 
.isOnQuest 12456
step
#label Tears
.goto Dragonblight,65.7,72.6,70,0
.goto Dragonblight,62.0,71.3,70,0
.goto Dragonblight,62.4,75.8
>>掠夺该地区地面上的绿色宝石
.complete 12200,1 
step
.goto Dragonblight,65.7,72.6,70,0
.goto Dragonblight,62.0,71.3,70,0
.goto Dragonblight,62.4,75.8
>>杀死翡翠龙神周围的激光。掠夺他们的种子
.complete 12458,1 
step
.goto Dragonblight,63.7,76.0,60,0
.goto Dragonblight,62.5,74.5,60,0
.goto Dragonblight,62.8,72.1,60,0
.goto Dragonblight,64.9,72.3,60,0
.goto Dragonblight,64.7,76.4,60,0
.goto Dragonblight,62.8,72.1
>>寻找花园管理员尼希拉，她在神殿周围的道路上巡逻
.turnin 12456 >>交任务: |cFF00FF25奥雷托斯的羽毛|r
.unitscan Nishera the Garden Keeper
.isQuestComplete 12456
step
.abandon 12456 >>放弃芦荟的羽毛
step
#completewith next
.goto Dragonblight,66.4,73.7,50,0
.goto Dragonblight,67.5,71.8,50,0
.goto Dragonblight,69.0,68.2,50,0
.goto Dragonblight,70.5,68.8,50 >>从这里走出翡翠龙神之路
.skill coldweatherflying,1,1
step

.waypoint Dragonblight,69.44,75.35,0,vehicle,VEHICLE_PASSENGERS_CHANGED,VEHICLE_UPDATE,UNIT_EXITING_VEHICLE
>>杀死一名骑乘的昂斯劳特骑士。抢他们的马匹。在他们的坐骑上使用骑马作物。不要杀马
.goto Dragonblight,75.9,61.9 
.goto Dragonblight,69.44,75.35,0 
.use 37202 >>将Onslaught战马归还给Bauer。使用“移交缰绳”(1)。
.collect 37202,3,12214,0x1,-1 
.complete 12214,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Hansel交谈，然后进入酒店并与Wroth交谈
.turnin 12214 >>交任务: |cFF00FF25补充坐骑|r
.goto Dragonblight,75.93,61.89
.turnin 12245 >>交任务: |cFF00FF25毫不留情|r
.accept 12252 >>接任务: |cFFFCDC00拷问者里克拉夫|r
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
step
.goto Dragonblight,77.58,62.47,12,0
.goto Dragonblight,77.67,62.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t到另一栋楼里去。与米德尔顿交谈
.turnin 12200 >>交任务: |cFF00FF25翡翠龙泪|r
.accept 12218 >>接任务: |cFFFCDC00传达好消息|r
step
.goto Dragonblight,70.2,71.9,15,0
.goto Dragonblight,70.0,71.3,12,0
.goto Dragonblight,69.6,71.7,12,0
.goto Dragonblight,69.81,72.00
.use 37314 >>进入兵营。在地下室，找到并使用Torturer Alphonse上的烙铁5次
.complete 12252,1 
step
.goto Dragonblight,69.81,72.00
.use 37432 >>杀死托特纳·阿方斯。把他抢走，以换取“折磨者之杖”。在你的包里点击它
.complete 12252,2 
.collect 37432,1,12271,1 
.accept 12271 >>接任务: |cFFFCDC00强制魔棒|r
step
#completewith next
.goto Dragonblight,78.00,61.06
>>返回毒液怨恨
.vehicle >>进入一个被遗忘的瘟疫传播者
step
.goto Dragonblight,83.6,53.6
>>尽可能远地使用“Blight Bomb”(1)杀死饥饿的死者
.complete 12218,1 
step
>>下车。杀死西格史密斯。抢他们的炸弹。在该地区周围掠夺炸弹
.goto Dragonblight,82.0,53.3,40,0
.goto Dragonblight,84.3,49.0,40,0
.goto Dragonblight,82.7,47.1,40,0
.goto Dragonblight,84.7,47.9,40,0
.goto Dragonblight,85.1,45.5
.complete 12230,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与巡逻毒液点的死亡守卫莫尔德交谈，然后与维姬和米德尔顿交谈
.turnin 12230 >>交任务: |cFF00FF25收取炸弹|r
.accept 12232 >>接任务: |cFFFCDC00炸毁弩炮|r
.goto Dragonblight,77.69,61.89,50,0
.goto Dragonblight,77.03,62.36,50,0
.goto Dragonblight,76.49,62.60
.line Dragonblight,77.69,61.89,77.03,62.36,76.49,62.60
.accept 12240 >>接任务: |cFFFCDC00解决方案|r
.goto Dragonblight,77.00,62.93
.turnin 12218 >>交任务: |cFF00FF25传达好消息|r
.accept 12221 >>接任务: |cFFFCDC00被遗忘者的凋零药剂|r
.goto Dragonblight,77.58,62.47,12,0
.goto Dragonblight,77.67,62.79
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t走进客栈。先和罗丝谈谈，然后再和楼上的拉平谈谈
.turnin 12252 >>交任务: |cFF00FF25拷问者里克拉夫|r
.turnin 12271 >>交任务: |cFF00FF25强制魔棒|r
.accept 12273 >>接任务: |cFFFCDC00谴责|r
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
.accept 12234 >>接任务: |cFFFCDC00日常计划|r
.goto Dragonblight,76.73,63.02
step
#completewith Mercer
.goto Dragonblight,71.2,73.0,0,0
.use 37259 >>在New Hearthglen附近的Ballistas上使用你袋子里的Siegemith Bomb
.complete 12232,1 
step
.groundgoto Dragonblight,73.74,75.72,50,0
.goto Dragonblight,73.6,77.7,50,0
.goto Dragonblight,72.9,78.1
.cast 48712 >>在加农炮附近的齐尔胡特上设置强制棒
.use 37438
.isOnQuest 12273
step
.goto Dragonblight,72.9,78.1
>>杀死首席炮手齐尔胡特
.complete 12273,2 
.use 37438
step
.goto Dragonblight,71.61,80.42
>>前往新炉谷海岸。抢走板条箱上的卷轴
.complete 12234,3 
step
.goto Dragonblight,72.3,73.5,15,0
.goto Dragonblight,72.7,73.2,15,0
.goto Dragonblight,73.3,73.0,15,0
.goto Dragonblight,73.42,72.63
>>进入修道院。掠夺底层桌子上的卷轴
.complete 12234,1 
step
#completewith next
.goto Dragonblight,70.62,70.49
.cast 48712 >>在铁匠体内对古德曼施加强制棒
.use 37438
.isOnQuest 12273
step
.goto Dragonblight,70.62,70.49
>>杀死铁匠古德曼
.complete 12273,3 
.use 37438
step
.goto Dragonblight,70.2,71.9,15,0
.goto Dragonblight,69.72,71.89
>>离开修道院。掠夺兵营一楼桌子上的卷轴
.complete 12234,2 
step
#completewith next
.goto Dragonblight,69.66,71.79
.cast 48712 >>上楼去。在兵营的二楼为约旦输送强制棒
.use 37438
.isOnQuest 12273
step
.goto Dragonblight,69.66,71.79
.use 37438 >>杀死指挥官乔丹
.complete 12273,1 
step
.goto Dragonblight,68.29,74.22
.use 37300 >>离开兵营。将莱文家族白蚁放在磨坊内。在Foreman Kaleiki产卵时杀死他
.complete 12240,1 
step
.goto Dragonblight,67.89,75.18,50,0
.goto Dragonblight,67.87,75.91
.cast 48712 >>将强制棒对准墨瑟
.use 37438
.isOnQuest 12273
step
#label Mercer
.goto Dragonblight,67.87,75.91
>>杀死马厩主人默瑟
.complete 12273,4 
.use 37438
step
.goto Dragonblight,68.2,75.1,50,0
.goto Dragonblight,67.3,74.8,50,0
.goto Dragonblight,67.3,73.5,50,0
.goto Dragonblight,66.7,75.6,50,0
.goto Dragonblight,68.9,76.9,50,0
.goto Dragonblight,69.8,77.2,50,0
.goto Dragonblight,71.2,73.0
.use 37259 >>在New Hearthglen附近的Ballistas上使用你袋子里的Siegemith Bomb
.complete 12232,1 
step
#completewith next
.goto Dragonblight,77.69,61.89,0
.goto Dragonblight,77.03,62.36,0
.goto Dragonblight,76.49,62.60,0
.line Dragonblight,77.69,61.89,77.03,62.36,76.49,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与巡查毒液的死亡守卫莫尔德交谈
.turnin 12232 >>交任务: |cFF00FF25炸毁弩炮|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Venomyagain。和维姬、罗丝谈谈，然后在楼上和雷宾谈谈
.turnin 12240 >>交任务: |cFF00FF25解决方案|r
.accept 12243 >>接任务: |cFFFCDC00水火之灾|r
.goto Dragonblight,77.00,62.93
.turnin 12273 >>交任务: |cFF00FF25谴责|r
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
.turnin 12234 >>交任务: |cFF00FF25日常计划|r
.accept 12239 >>接任务: |cFFFCDC00新壁炉谷的卧底|r
.goto Dragonblight,76.73,63.02
step
.goto Dragonblight,77.69,61.89,50,0
.goto Dragonblight,77.03,62.36,50,0
.goto Dragonblight,76.49,62.60
.line Dragonblight,77.69,61.89,77.03,62.36,76.49,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与巡查毒液的死亡守卫莫尔德交谈
.turnin 12232 >>交任务: |cFF00FF25炸毁弩炮|r
step
.goto Dragonblight,73.58,73.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回新炉谷。与Skully交谈
.turnin 12239 >>交任务: |cFF00FF25新壁炉谷的卧底|r
.accept 12254 >>接任务: |cFFFCDC00祈祷之书|r
step
.goto Dragonblight,68.9,76.1,20,0
.goto Dragonblight,69.21,76.70
>>走进小教堂。杀死主教街。抢他的书
.complete 12254,1 
.unitscan Bishop Street

step
.goto Dragonblight,73.58,73.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sklly交谈
.turnin 12254 >>交任务: |cFF00FF25祈祷之书|r
.accept 12260 >>接任务: |cFFFCDC00完美的伪装|r
step
.goto Dragonblight,73.6,75.2,60,0
.goto Dragonblight,71.9,73.9,60,0
.goto Dragonblight,72.4,73.0
.use 37381 >>瞄准一名被杀的乌鸦牧师。近距离使用背包中的女妖魔镜
.complete 12260,1 
step
.goto Dragonblight,73.58,73.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sklly交谈
.turnin 12260 >>交任务: |cFF00FF25完美的伪装|r
.accept 12274 >>接任务: |cFFFCDC00狼狈不堪|r
step
#completewith next
+如果你丢掉了伪装，再和斯科利探员谈谈
step
.goto Dragonblight,72.3,73.5,12,0
.goto Dragonblight,73.1,73.7,12,0
.goto Dragonblight,73.0,73.2,12,0
.goto Dragonblight,72.8,73.8,12,0
.goto Dragonblight,73.1,73.6,12,0
.goto Dragonblight,73.0,73.3,12,0
.goto Dragonblight,72.90,73.48
>>伪装起来，跑到楼顶，拉上修道院的钟绳
.complete 12274,1 
.skill coldweatherflying,1,1
step
.goto Dragonblight,72.90,73.48
>>伪装后，飞到楼顶。在里面坐下，然后拉动修道院的铃绳
*You will have to use a normal flying mount and NOT your flight form or you'll use your disguise (thanks Guzu!) << Druid
.complete 12274,1 
.skill coldweatherflying,<1,1
step
.goto Dragonblight,73.0,73.9,12,0
.goto Dragonblight,73.51,74.29,9,0
.goto Dragonblight,72.3,73.5,20,0
.goto Dragonblight,74.0,75.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与底层建筑后面的高级修道院院长兰德格伦交谈。跟他说话后离开大楼，跟着兰德格伦走到悬崖边。紧靠着他。途中避开骑士
>>不要变身，因为你会失去伪装 << Druid
>>如果你丢掉了伪装，回到斯凯利，要求换一个新的
.complete 12274,2 
.skipgossip
step
.goto Dragonblight,71.79,83.42
.use 37304 >>跑回岸边。在船的后帆上用袋子里的燃烧水
.complete 12243,1 
.skill coldweatherflying,1,1
step
.goto Dragonblight,71.79,83.42
.use 37304 >>飞到岸边的船上。在船的后帆上用袋子里的燃烧水
.complete 12243,1 
.skill coldweatherflying,<1,1
step
.goto Dragonblight,71.8,83.5,9,0
.goto Dragonblight,71.7,83.4,9,0
.goto Dragonblight,71.9,83.4,9,0
.goto Dragonblight,71.86,84.00
>>到船上的地板上去杀了谢利船长。为他的Rutters抢劫他
.complete 12243,2 
.unitscan Captain Shely
step
.goto Dragonblight,73.58,73.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Sklly交谈
.turnin 12274 >>交任务: |cFF00FF25狼狈不堪|r
.accept 12283 >>接任务: |cFFFCDC00寻找真相|r
step
.goto Dragonblight,68.2,76.4,15,0
.goto Dragonblight,68.28,76.99
>>进屋去。从四楼的桌子上抢走日记
.complete 12283,1 
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Venomyature。与Vicky和Wroth交谈
.turnin 12243 >>交任务: |cFF00FF25水火之灾|r
.goto Dragonblight,77.00,62.93
.turnin 12283 >>交任务: |cFF00FF25寻找真相|r
.accept 12285 >>接任务: |cFFFCDC00先发制人|r
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Venomyature。与Vicky和Wroth交谈
.turnin 12243 >>交任务: |cFF00FF25水火之灾|r
.goto Dragonblight,77.00,62.93
.turnin 12283 >>交任务: |cFF00FF25寻找真相|r
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
step
#questguide
.goto Dragonblight,70.9,75.7,15,0
.goto Dragonblight,71.10,77.89
>>进入教堂。杀死里面的阿本迪斯。抢她的头。如果需要，为该任务查找组
.complete 12285,1 
.isOnQuest 12285
step
#questguide
#completewith next
.hs >>从心脏到毒液
.cooldown item,6948,>0
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Venomyature。与罗斯交谈
.turnin 12285 >>交任务: |cFF00FF25先发制人|r
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
step
.groundgoto Dragonblight,70.52,63.17,50,0
.goto Dragonblight,67.3,56.1
.use 36847 >>对一个冰精灵造成35%或更少生命值的伤害。用你袋子里的冰霜宝石
.complete 12127,1 
step
.goto Dragonblight,71.19,40.94
.use 37923 >>骑马前往青铜龙之剑。在你的袋子里放上永恒沙漏，然后保护它免受敌人的侵袭
.cast 49890
.timer 175,Hourglass of Eternity
.complete 12470,1 
step
#completewith MysteryI
.goto Dragonblight,59.8,54.2
>>与寺庙底层的德米斯特拉斯交谈
.home >>把你的炉子放在温姆雷斯特神庙
step
.goto Dragonblight,57.90,54.17
.fly >>与Tariolstrasz交谈，飞到寺庙的顶部
.skipgossip 1
.skill coldweatherflying,1,1
step
#label MysteryI
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t回到寺庙的顶部。与Itharius和Chromie交谈
.turnin 12458 >>交任务: |cFF00FF25鞭笞者的种子|r

.goto Dragonblight,59.60,54.47
.turnin 12470 >>交任务: |cFF00FF25永恒之龙的秘密|r
.goto Dragonblight,59.99,54.50

step << Mage/Priest/Paladin
#completewith Agmar
.goto Dragonblight,60.3,51.6,20 >>投下慢速下降，上马，然后跳下平台 << Mage
.goto Dragonblight,60.3,51.6,20 >>跳下平台，当你接近底部时施放漂浮物 << Priest
.goto Dragonblight,60.3,51.6,20 >>跳下平台，然后在接近底部时施放神盾或保护祝福 << Paladin
.itemcount 17056,1 << Mage/Priest
.skill coldweatherflying,1,1
step
#completewith next
.goto Dragonblight,59.53,53.31
.fly >>与Torasrasza对话，飞回地面
.skipgossip 1
.itemcount 17056,<1 << Mage/Priest
.skill coldweatherflying,1,1
step << !Paladin
.goto Dragonblight,60.3,51.6,20 >>前往Flight Master
.isOnQuest 12110
.itemcount 17056,<1 << Mage/Priest
.skill coldweatherflying,1,1
step
#label Agmar
.goto Dragonblight,60.3,51.6
.fly Agmar's Hammer >>飞向阿格玛之锤
.skill coldweatherflying,1,1
step
.goto Dragonblight,37.7,46.3,15,0
.goto Dragonblight,38.05,46.22
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Agmar的锤子。与Aethas交谈
.turnin 12110 >>交任务: |cFF00FF25魔网能量线的终端|r
.accept 12122 >>接任务: |cFFFCDC00拜见巨龙女王|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Juktok交谈
.goto Dragonblight,36.61,46.57
.accept 12488 >>接任务: |cFFFCDC00高级执行官需要你|r
step
.goto Dragonblight,36.1,45.9,30,0
.goto Dragonblight,37.2,47.1,30,0
.goto Dragonblight,36.1,47.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与内外圈顺时针巡逻的Koltira交谈
.turnin 12127 >>交任务: |cFF00FF25冰霜之约|r
.accept 12132 >>接任务: |cFFFCDC00毁灭的力量|r
step
.goto Dragonblight,37.9,46.3,50,0
.goto Dragonblight,35.7,45.6,50,0
.goto Dragonblight,36.3,48.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在暗影世界中杀死暗影斗牛士。如果buff过期，请与Koltira交谈
.complete 12132,1 
.skipgossip
step
.goto Dragonblight,36.1,45.9,30,0
.goto Dragonblight,37.2,47.1,30,0
.goto Dragonblight,36.1,47.6
>>单击“阴影世界”buff off以返回真实世界
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与内外圈顺时针巡逻的Koltira交谈
.turnin 12132 >>交任务: |cFF00FF25毁灭的力量|r
.accept 12136 >>接任务: |cFFFCDC00翻译过的魔典|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入建筑内部。与高尔特交谈。在外面与辛塔交谈，然后在主楼与阿格玛交谈
.turnin 12136 >>交任务: |cFF00FF25翻译过的魔典|r
.goto Dragonblight,35.81,48.39
.turnin 12221 >>交任务: |cFF00FF25被遗忘者的凋零药剂|r
.goto Dragonblight,36.08,48.89
.accept 12224 >>接任务: |cFFFCDC00库卡隆先锋！|r
.goto Dragonblight,38.07,46.34
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往龙穴。与Kontokanis交谈
.accept 12144 >>接任务: |cFFFCDC00害虫控制|r
.goto Dragonblight,46.68,33.50
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与罗坎交谈
.turnin 12095 >>交任务: |cFF00FF25前往猎龙营地|r
.goto Dragonblight,47.20,33.01
.isOnQuest 12095
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往龙穴。与Kontokanis和Rhokan交谈
.accept 12144 >>接任务: |cFFFCDC00害虫控制|r
.goto Dragonblight,46.68,33.50
.turnin 12095 >>交任务: |cFF00FF25前往猎龙营地|r
.accept 12097 >>接任务: |cFFFCDC00萨拉斯塔，北地的灾祸|r
.goto Dragonblight,47.20,33.01
step
#questguide
.goto Dragonblight,48.40,31.47
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与罗汗交谈，召唤萨拉斯特拉。杀了她。如果需要，为她找一个小组
.complete 12097,1 
.skipgossip
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在阿格玛的锤子中与高尔特船长交谈
.turnin 12097 >>交任务: |cFF00FF25萨拉斯塔，北地的灾祸|r
.goto Dragonblight,35.81,48.39
step
.groundgoto Dragonblight,40.78,35.15,30,0
.goto Dragonblight,37.1,31.8,45,0
.goto Dragonblight,35.21,30.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往内尔塔里昂的Maw。在里面和斯里纳尔交谈
.turnin 12447 >>交任务: |cFF00FF25黑曜石巨龙圣地|r
.accept 12261 >>接任务: |cFFFCDC00无路可逃|r
.accept 12262 >>接任务: |cFFFCDC00驱逐天灾|r
step
#completewith next
.goto Dragonblight,39.13,31.87,0
>>杀死洞穴外的尸首和骷髅
.complete 12262,1 
.complete 12262,2 
step
.goto Dragonblight,41.4,31.9
>>使用袋子中的破坏性防护区，将防护区放置在地面上，并保护其免受海浪侵袭
.complete 12261,1 
.cast 48711
.timer 80,Destructive Ward RP
.use 37445
step
.goto Dragonblight,37.9,33.4,70,0
.goto Dragonblight,40.9,31.2
>>杀死洞穴外的尸首和骷髅
.complete 12262,1 
.complete 12262,2 
step
.goto Dragonblight,35.22,30.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塞里纳交谈
.turnin 12261 >>交任务: |cFF00FF25无路可逃|r
.turnin 12262 >>交任务: |cFF00FF25驱逐天灾|r
.accept 12263 >>接任务: |cFFFCDC00敌人的意图|r
step << !Undead/!Female
#completewith next
+当你开始向洞穴前进时，沿着侧面的“出口路线”跳上去。这将为您节省每次45秒的时间。
.link https://www.youtube.com/watch?v=xYKP3ECePVw >>单击此处获取如何执行此操作的快速指南。
step
.goto Dragonblight,34.9,32.0,30,0
.goto Dragonblight,34.2,31.4,30,0
.goto Dragonblight,32.2,31.4,30,0
.goto Dragonblight,31.68,30.96
>>深入洞穴，近距离观察罗廷衰变。穿过熔岩而不是穿过熔岩中心，以避免暴徒战斗
.complete 12263,1 
step
.goto Dragonblight,35.20,30.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塞里纳交谈
.turnin 12263 >>交任务: |cFF00FF25敌人的意图|r
.accept 12264 >>接任务: |cFFFCDC00扫荡诅咒教派|r
.accept 12265 >>接任务: |cFFFCDC00污染的能量|r
step << !Undead/!Female
#completewith next
+当你开始向洞穴前进时，沿着侧面的“出口路线”跳上去。这将为您节省每次45秒的时间。
.link https://www.youtube.com/watch?v=xYKP3ECePVw >>单击此处获取如何执行此操作的快速指南。
step
.goto Dragonblight,32.8,30.5,50,0
.goto Dragonblight,33.7,28.7,50,0
.goto Dragonblight,31.9,28.1,50,0
.goto Dragonblight,30.7,29.0,50,0
.goto Dragonblight,31.8,30.6,50,0
.goto Dragonblight,34.1,26.2
>>点击地面上的紫色符文。杀死洞穴后部的天灾暴徒
.complete 12265,1 
.complete 12264,1 
.complete 12264,2 
.complete 12264,3 
step
.goto Dragonblight,35.21,30.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塞里纳交谈
.turnin 12264 >>交任务: |cFF00FF25扫荡诅咒教派|r
.turnin 12265 >>交任务: |cFF00FF25污染的能量|r
.accept 12267 >>接任务: |cFFFCDC00奈萨里奥的烈焰|r
step << !Undead/!Female
#completewith next
+当你开始向洞穴前进时，沿着侧面的“出口路线”跳上去。这将为您节省每次45秒的时间。
.link https://www.youtube.com/watch?v=xYKP3ECePVw >>单击此处获取如何执行此操作的快速指南。
step
.goto Dragonblight,34.9,32.0,30,0
.goto Dragonblight,34.2,31.4,30,0
.goto Dragonblight,32.2,31.4,30,0
>>踏上平台的壁架，然后点击你包里的内尔塔里昂火焰。杀死腐朽的罗廷
.complete 12267,1 
.goto Dragonblight,31.9,31.3
.complete 12267,2 
.goto Dragonblight,31.43,31.01
.use 37539
step
.goto Dragonblight,35.21,30.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与塞里纳交谈
.turnin 12267 >>交任务: |cFF00FF25奈萨里奥的烈焰|r
.accept 12266 >>接任务: |cFFFCDC00毁灭的故事|r
step
#completewith next
.goto Dragonblight,35.13,31.65
.goto Dragonblight,42.26,29.65,50 >>跳到手的最大手指上。注销，然后重新登录
.link https://www.youtube.com/watch?v=0r54ZZ1o0W8 >>单击此处获取指南
step
.groundgoto Dragonblight,44.50,20.24,75,0
.goto Dragonblight,40.71,18.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往Kor'kron Vanguard。与Saurfang交谈
.turnin 12224 >>交任务: |cFF00FF25库卡隆先锋！|r
.accept 12496 >>接任务: |cFFFCDC00巨龙女王的指引|r
step
#completewith Snobolds
.goto Dragonblight,43.8,17.0
.fp Kor'koron Vanguard>>获取Kor'koron Vanguard飞行路线
.fly Wyrmrest Temple >>飞往温姆雷斯特神庙
.skill coldweatherflying,1,1

step
#completewith next
.goto Dragonblight,43.8,17.0
.fp Kor'koron Vanguard>>获取Kor'koron Vanguard飞行路线
.skill coldweatherflying,<1,1

step
#label Snobolds
.goto Dragonblight,54.8,50.1,70,0
.goto Dragonblight,56.3,51.0,70,0
.goto Dragonblight,55.3,52.6,70,0
.goto Dragonblight,55.8,58.7
>>杀死Magnataur和Snobolds
.complete 12144,1 
.complete 12144,2 
step
.goto Dragonblight,57.90,54.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与寺庙底部的Tariolstrasz交谈
.turnin 12122 >>交任务: |cFF00FF25拜见巨龙女王|r
.accept 12767 >>接任务: |cFFFCDC00与你们的大使相谈|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在寺庙底层外面与Gollack交谈
.goto Dragonblight,58.0,55.3,30,0
.goto Dragonblight,58.9,56.6
.turnin 12767 >>交任务: |cFF00FF25与你们的大使相谈|r
.accept 12461 >>接任务: |cFFFCDC00前往红玉巨龙圣地|r
step
.goto Dragonblight,57.90,54.17
.fly >>与Tariolstrasz交谈，然后飞到神庙顶部
.skipgossip 1
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与亚历克斯特拉兹萨、纳利兹和托拉斯特拉萨交谈
.turnin 12496 >>交任务: |cFF00FF25巨龙女王的指引|r
.accept 12497 >>接任务: |cFFFCDC00迦拉克隆与天灾军团|r
.goto Dragonblight,59.83,54.66
.turnin 12266 >>交任务: |cFF00FF25毁灭的故事|r
.goto Dragonblight,60.06,54.18
.turnin 12497 >>交任务: |cFF00FF25迦拉克隆与天灾军团|r
.accept 12498 >>接任务: |cFFFCDC00红龙之翼|r
.goto Dragonblight,59.56,53.41
step
#completewith Shredder
+从这一点开始，你可以用包里的红宝石灯塔召唤一架飞行坐骑穿越龙骨荒野的中部
.use 38302
.skill coldweatherflying,1,1
step
.goto Dragonblight,42.97,50.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t沿着Ruby Dragonshrine西边旅行。与Vargaulasz交谈
.turnin 12461 >>交任务: |cFF00FF25前往红玉巨龙圣地|r
.accept 12448 >>接任务: |cFFFCDC00白热化的战斗|r
step
.goto Dragonblight,43.1,51.7
>>杀死在守卫旁边产卵的食尸鬼和海浪中出现的妖怪。等待一个憎恶以一个到来的波产卵。
.complete 12448,1 
.complete 12448,2 
.goto Dragonblight,45.0,51.6
.complete 12448,3 
step
.goto Dragonblight,42.97,50.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vargaulasz交谈
.turnin 12448 >>交任务: |cFF00FF25白热化的战斗|r
.accept 12449 >>接任务: |cFFFCDC00重归尘土|r
step
.goto Dragonblight,48.7,48.9,60,0
.goto Dragonblight,47.5,47.6,60,0
.goto Dragonblight,49.2,45.0,80,0
.goto Dragonblight,45.5,47.2,80,0
.goto Dragonblight,46.1,52.6,80,0
.goto Dragonblight,49.3,49.7
>>掠夺龙之林地面上的红色小水晶(红宝石橡子)。它们最容易在树旁边找到
>>在燃烧的龙尸体上使用红宝石橡子
.collect 37727,6,12449,1,-1 
.complete 12449,1 
.use 37727
step
.goto Dragonblight,42.97,50.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Vargaulasz。跟他谈谈
.turnin 12449 >>交任务: |cFF00FF25重归尘土|r
.accept 12450 >>接任务: |cFFFCDC00烈焰之地|r
step
#completewith next
.goto Dragonblight,48.2,50.2,0
.goto Dragonblight,48.4,48.2,0
.goto Dragonblight,47.0,47.5,0
.goto Dragonblight,46.6,49.9,0
>>杀死附近的亡灵巫师
.complete 12450,1 
step
.goto Dragonblight,47.89,49.64,30,0
.goto Dragonblight,47.6,49.0
>>进入大树下的洞穴。并再次杀死大丽亚·桑托克。
.complete 12450,2 
step
.goto Dragonblight,48.2,50.2,60,0
.goto Dragonblight,48.4,48.2,60,0
.goto Dragonblight,47.0,47.5,60,0
.goto Dragonblight,46.6,49.9
>>杀死附近的亡灵巫师
.complete 12450,1 
step
.goto Dragonblight,42.97,50.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Vargaulasz。跟他谈谈
.turnin 12450 >>交任务: |cFF00FF25烈焰之地|r
.accept 12769 >>接任务: |cFFFCDC00龙眠神殿的执事|r
step << Druid
#completewith DruidTrain2
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <72,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48464 >>训练你的职业技能
.xp <72,1
step << Druid
#label DruidTrain2
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 53307 >>训练你的职业技能
.xp <74,1
step << DK
#completewith DKTrain2
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49940 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <72,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49904 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <73,1
step << DK
#label DKTrain2
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49929 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <74,1
step << Mage
#completewith MageTrain2
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
.train 42930 >>训练你的职业技能
.xp <72,1
step << Mage
.goto Undercity,85.1,10.0
.train 43019 >>训练你的职业技能
.xp <73,1
step << Mage
#label MageTrain2
.goto Undercity,85.1,10.0
.train 42939 >>训练你的职业技能
.xp <74,1
step
#completewith next
.hs >>壁炉到温姆雷斯特神庙
step
.goto Dragonblight,57.89,54.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在寺庙的地面上与Tariolstrasz交谈
.turnin 12769 >>交任务: |cFF00FF25龙眠神殿的执事|r
.accept 12124 >>接任务: |cFFFCDC00通知女王|r
step
.use 38302 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t用你的灯塔飞到寺庙的顶部。与Alexstraza和Krasus交谈
.turnin 12124 >>交任务: |cFF00FF25通知女王|r
.accept 12435 >>接任务: |cFFFCDC00向德弗雷斯塔兹领主报到|r
.goto Dragonblight,59.84,54.65
.skipgossip 1
step
.goto Dragonblight,59.19,54.34
.use 38302 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t用你的灯塔飞到寺庙中央。与Devrestasz交谈
.turnin 12435 >>交任务: |cFF00FF25向德弗雷斯塔兹领主报到|r
.accept 12372 >>接任务: |cFFFCDC00保卫龙眠神殿|r
step
#completewith next
.goto Dragonblight,58.36,55.21
.vehicle 27629 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to one of the Wyrmrest Defenders on the middle level of the Temple
.skipgossip
step
#completewith next
>>使用“火焰呼吸”(1)和“献祭”(2)杀死龙神周围的龙。使用“更新”(3)治疗你的龙。冷却时使用“燃烧速度”(4)加快移动速度。确保在暴徒死亡时你离他们100码以内，否则你就得不到贷款
.complete 12372,1 
.complete 12372,2 
.goto Dragonblight,55.2,54.3,100,0
.goto Dragonblight,61.4,61.1,100,0
.goto Dragonblight,55.2,66.7
.isOnQuest 12372
step
>>在地面附近的天光上使用“破坏Azure龙神之剑”(6)来破坏神殿的稳定
.complete 12372,3 
.goto Dragonblight,55.8,65.9
.isOnQuest 12372
step
>>使用“火焰呼吸”(1)和“献祭”(2)杀死龙神周围的龙。使用“更新”(3)治疗你的龙。冷却时使用“燃烧速度”(4)加快移动速度。确保在暴徒死亡时你离他们100码以内，否则你就得不到贷款
.complete 12372,1 
.complete 12372,2 
.goto Dragonblight,55.2,54.3,100,0
.goto Dragonblight,61.4,61.1,100,0
.goto Dragonblight,55.2,66.7
.isOnQuest 12372
step
.goto Dragonblight,59.20,54.33
>>返回寺庙中间的Devrestrasz
.turnin 12372 >>交任务: |cFF00FF25保卫龙眠神殿|r
.isOnQuest 12372
step << skip
.goto Dragonblight,71.1,39.5
>>骑马前往青铜龙之剑。在你的袋子里放上永恒沙漏，然后保护它免受海浪的侵袭。目标应在2米55秒后完成。
>>这个任务与前一个任务的功能不同，所以你不能像以前那样干酪/跳过它
.complete 13343,1 
.use 44450
step
.goto Dragonblight,46.68,33.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t从寺庙的中间层跌落到地面。前往龙的秋天并与Kontokanis交谈
.turnin 12144 >>交任务: |cFF00FF25害虫控制|r
.accept 12145 >>接任务: |cFFFCDC00峡谷追击|r
step
.goto Dragonblight,42.41,38.71,40,0
.goto Dragonblight,42.49,40.33,40,0
.goto Dragonblight,42.91,41.63
.use 36856 >>在峡谷内杀死冰拳。抢走他的战号。在你的包里点击它
.complete 12145,1 
.collect 36856,1,12147,1 
.accept 12147 >>接任务: |cFFFCDC00奇怪的符号|r
.unitscan Icefist
step
.goto Dragonblight,46.68,33.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Kontokanis交谈
.turnin 12145 >>交任务: |cFF00FF25峡谷追击|r
step
#questguide
.goto Dragonblight,48.44,24.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与地面上的地精尸体交谈
.accept 12469 >>接任务: |cFFFCDC00退回发件人|r
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往喷嘴防锈站。与Narf、Zivlix和Xink交谈
.accept 12043 >>接任务: |cFFFCDC00诺兹拉斯的防御|r
.goto Dragonblight,54.46,23.60
.accept 12045 >>接任务: |cFFFCDC00刨冰|r
.goto Dragonblight,54.70,23.27
.turnin 12469 >>交任务: |cFF00FF25退回发件人|r
.accept 12044 >>接任务: |cFFFCDC00囤积矿石|r
.goto Dragonblight,55.00,23.42
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往喷嘴防锈站。与Narf、Zivlix和Xink交谈
.accept 12043 >>接任务: |cFFFCDC00诺兹拉斯的防御|r
.goto Dragonblight,54.46,23.60
.accept 12045 >>接任务: |cFFFCDC00刨冰|r
.goto Dragonblight,54.70,23.27
.accept 12044 >>接任务: |cFFFCDC00囤积矿石|r
.goto Dragonblight,55.00,23.42
step
.goto Dragonblight,53.6,20.3,70,0
.goto Dragonblight,57.3,16.8,70,0
.goto Dragonblight,55.0,18.8,70,0
.goto Dragonblight,47.2,18.6
>>杀死水晶冰元素。掠夺他们的碎片集群
.complete 12045,1 
step
.goto Dragonblight,54.46,31.18
>>前往龙荒原，使用红宝石灯塔骑上红龙。使用“吞噬火球”(2)杀死山顶上的闪电使者泰西，然后在他下马后杀死大内克洛德·安提俄克。抢走掉在他下面的镰刀
.complete 12498,2 
.use 38302
step
.goto Dragonblight,55.78,34.34
>>在Ruby Beacon Drake上使用“吞噬火球”(2)杀死整个采石场的食尸鬼。在食尸鬼的近战范围内使用“吞食食尸鬼”(3)恢复生命值和法力。
.complete 12498,1 
.use 38302
step
.goto Dragonblight,56.22,27.17,60,0
.goto Dragonblight,59.04,31.16,60,0
.goto Dragonblight,59.26,31.84,60,0
.goto Dragonblight,56.22,27.17,60,0
.goto Dragonblight,59.04,31.16,60,0
.goto Dragonblight,59.26,31.84
>>下马德雷克
>>杀死监工、挖土机，并掠夺矿车以获取该地区的矿石。
.complete 12043,1 
.complete 12043,2 
.complete 12044,1 
step
#requires seeds1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回喷嘴防锈柱。与Narf、Zivlix和Xink交谈
.turnin 12043 >>交任务: |cFF00FF25诺兹拉斯的防御|r
.goto Dragonblight,55.0,23.9,20,0
.goto Dragonblight,54.50,23.70
.turnin 12045 >>交任务: |cFF00FF25刨冰|r
.accept 12046 >>接任务: |cFFFCDC00柔软的包装|r
.goto Dragonblight,54.68,23.31
.turnin 12044 >>交任务: |cFF00FF25囤积矿石|r
.goto Dragonblight,55.01,23.46
step
#completewith next
>>杀死虫子和鸟。抢走他们的冷却肉
.complete 13090,1 
.isOnQuest 13090
step
.goto Dragonblight,53.9,26.2,70,0
.goto Dragonblight,51.1,26.3,70,0
.goto Dragonblight,51.1,24.0,70,0
.goto Dragonblight,53.9,26.2
>>杀死虫子和鸟。掠夺他们的藏身之处
.complete 12046,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回喷嘴防锈柱。与Zivlix和Xink交谈
.turnin 12046 >>交任务: |cFF00FF25柔软的包装|r
.accept 12047 >>接任务: |cFFFCDC00不会融化的东西|r
.goto Dragonblight,54.67,23.32
.accept 12049 >>接任务: |cFFFCDC00难以下咽|r
.goto Dragonblight,54.96,23.40
step
#sticky
#label bonechunks
.goto Dragonblight,57.3,24.1,70,0
.goto Dragonblight,59.6,26.0,70,0
.goto Dragonblight,60.7,28.1,70,0
.goto Dragonblight,62.9,29.3,70,0
.goto Dragonblight,53.0,25.7,70,0
.goto Dragonblight,51.3,26.5,70,0
.goto Dragonblight,57.3,24.1,70,0
.goto Dragonblight,59.6,26.0,70,0
.goto Dragonblight,60.7,28.1
>>看看《龙荒》里的大龙骨。抢走他们周围地面上的小骨头碎片
.complete 12047,1 
step
.goto Dragonblight,58.4,23.2
.use 36732 >>找到一个巨人Jormungar，攻击它到80%的生命值。当你看到屏幕中央的黄色文字时，用你袋子里的强力炸药来完成它，然后收集尸体周围的肉。
.complete 12049,1 
step
#label Shredder
#requires bonechunks
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回喷嘴防锈柱。与Zivlix、Xink和Narf交谈
.turnin 12047 >>交任务: |cFF00FF25不会融化的东西|r
.goto Dragonblight,54.76,23.30
.turnin 12049 >>交任务: |cFF00FF25难以下咽|r
.accept 12050 >>接任务: |cFFFCDC00抢木材|r
.goto Dragonblight,55.00,23.46
.accept 12052 >>接任务: |cFFFCDC00该死的鹰身人！|r
.goto Dragonblight,55.0,23.9,20,0
.goto Dragonblight,54.50,23.70
step
#sticky
#label harpies
.goto Dragonblight,45.53,10.67,0,0
>>使用切碎机内的“收集木材”(6)从该区域周围的树木中收获木材
.complete 12050,1 
.use 36734
step
.goto Dragonblight,45.8,12.5,70,0
.goto Dragonblight,44.6,7.8,70,0
.goto Dragonblight,46.6,10.5
>>使用你袋子里的辛克碎纸机控制装置来控制一个小妖精碎纸机。垃圾邮件使用“扭曲刀片”(1)和“发射锯片”(2)杀死该地区的科尔德林夫人和科尔德林哈比。使用“Hustle”(3)加快移动速度。如果需要治疗碎纸机，请使用“紧急维修工具”(4)。你也可以在碎纸机外面杀了Harpies
.complete 12052,1 
.goto Dragonblight,47.3,18.6,70,0
.goto Dragonblight,52.8,19.1
.complete 12052,2 
.use 36734
.unitscan Mistress of the Coldwind

step
#requires harpies
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回喷嘴防锈柱。与辛克和纳夫交谈
.turnin 12050 >>交任务: |cFF00FF25抢木材|r
.goto Dragonblight,55.01,23.43
.turnin 12052 >>交任务: |cFF00FF25该死的鹰身人！|r
.accept 12112 >>接任务: |cFFFCDC00艰难的沟通|r
.goto Dragonblight,55.0,23.9,20,0
.goto Dragonblight,54.50,23.70
step
#label Zort
.goto Dragonblight,59.40,18.19
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t走进峡谷，和旁边的霜巨人佐特交谈
.turnin 12112 >>交任务: |cFF00FF25艰难的沟通|r
.accept 12075 >>接任务: |cFFFCDC00采集样本|r
step
.goto Dragonblight,59.8,15.5,60,0
.goto Dragonblight,57.3,12.4,60,0
.goto Dragonblight,56.13,11.90
>>向北穿过峡谷。掠夺洞穴内的冰巨人
.complete 12075,1 
step
>>返回Zort
.goto Dragonblight,59.40,18.19
.turnin 12075 >>交任务: |cFF00FF25采集样本|r
.accept 12076 >>接任务: |cFFFCDC00恶心的生意|r
step
.goto Dragonblight,58.97,17.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ko'char交谈
.accept 12079 >>接任务: |cFFFCDC00践踏大地|r
step
.goto Dragonblight,60.24,16.51
>>在峡谷中找到冰心乔蒙加。把它们放在罐子里，直到你被它们的腐蚀性酸成分感染为止。一旦你有了debuff，使用Zort的刮刀收集它
.complete 12076,1 
.use 36775
step
.goto Dragonblight,59.40,18.19
>>返回Zort
.turnin 12076 >>交任务: |cFF00FF25恶心的生意|r
.accept 12077 >>接任务: |cFFFCDC00主动示好|r
step
.goto Dragonblight,58.97,17.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ko'char交谈
.turnin 12077 >>交任务: |cFF00FF25主动示好|r
.accept 12080 >>接任务: |cFFFCDC00冰虫之母|r
step
.goto Dragonblight,59.40,18.19
>>返回Zort
.accept 12078 >>接任务: |cFFFCDC00抓虫子|r
step
#completewith Rattlebore
>>杀死蠕虫。抢走他们的冷却肉
.complete 13090,1 
.isOnQuest 13090
step
#completewith Rattlebore
.use 36770
>>在您的包中使用佐特的保护性长生不老药，帮助您免受乔蒙加人的伤害
.itemcount 36770,1
step
#completewith next
.goto Dragonblight,59.8,15.5,60,0
.goto Dragonblight,57.18,12.17,25 >>走进冰心洞穴
step
#sticky
#label JormungarCave
.goto Crystalsong Forest,31.97,75.86,0,0
>>深入冰心洞穴。杀死Jormungar Feeders，并在洞穴内壁附近的Jormunga Spawns上使用包中的坚固板条箱。掠夺在它们身上产卵的板条箱
.complete 12079,1 
.complete 12078,1 
.use 36771
step
#label Rattlebore
.goto Dragonblight,53.8,11.4,60,0
.goto Dragonblight,52.7,17.3,60,0
.goto Dragonblight,50.68,17.79
>>在冰心洞穴的尽头杀死响尾蛇。这个任务很困难。如果需要，为他找一个小组。如果你找不到一个团队或是独自一人，请跳过这一步。
.complete 12080,1 
.isOnQuest 12080
step
.goto Dragonblight,53.8,11.4,60,0
.goto Dragonblight,52.7,17.3,60,0
.goto Dragonblight,50.68,17.79
>>杀死蠕虫。抢走他们的冷却肉
.complete 13090,1 
.isOnQuest 13090
step
#requires JormungarCave
#completewith next
.goto Dragonblight,49.86,16.61,-1
.goto Dragonblight,46.49,20.38,-1
>>跳到该地区的一块蓝色岩石上。注销，然后重新登录
.vehicle >>用你包里的红宝石灯塔召唤一架飞行坐骑飞回佐特和科哈尔
.link https://www.youtube.com/watch?v=oRQQMuodz4A >>单击此处获取指南
.use 38302
step
#requires JormungarCave
>>返回Zort和Ko'char
.turnin 12078 >>交任务: |cFF00FF25抓虫子|r
.goto Dragonblight,59.40,18.19
.turnin 12079 >>交任务: |cFF00FF25践踏大地|r
.turnin 12080 >>交任务: |cFF00FF25冰虫之母|r
.goto Dragonblight,58.97,17.82
.isQuestComplete 12080
step
#requires JormungarCave
>>返回Zort和Ko'char
.turnin 12078 >>交任务: |cFF00FF25抓虫子|r
.goto Dragonblight,59.40,18.19
.turnin 12079 >>交任务: |cFF00FF25践踏大地|r
.goto Dragonblight,58.97,17.82
step
#sticky
#label RBWorm
.abandon 12080 >>放弃真正的大蠕虫
step << Druid
#completewith next
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <73,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 53307 >>训练你的职业技能
.xp <74,1
step << DK
#completewith DKTrain3
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <73,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49904 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <73,1
step << DK
#label DKTrain3
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49929 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <74,1
step << skip
#completewith Implications
.hs >>壁炉到温姆雷斯特神庙
step
#completewith RubyWings
+从这一点开始，你可以用包里的红宝石灯塔召唤一架飞行坐骑穿越龙骨荒野的中部
.use 38302
.skill coldweatherflying,1,1
step
#label Implications
.goto Dragonblight,60.03,55.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回威姆莱斯特神庙。与Aurastrasza交谈
.turnin 12147 >>交任务: |cFF00FF25奇怪的符号|r
.accept 12148 >>接任务: |cFFFCDC00独一无二|r
step
.goto Dragonblight,53.7,60.0,60,0
.goto Dragonblight,50.8,59.1,60,0
.goto Dragonblight,49.1,57.8,60,0
.goto Dragonblight,53.7,60.0
>>杀死Bonesunder，并为之掠夺他的角。当他开始施放“骨裂”法术时，躲开它。他在附近巡逻
.complete 12148,1 
.unitscan Bonesunder
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回威姆莱斯特神庙。与Aurastrasza交谈
.goto Dragonblight,60.00,55.2
.turnin 12148 >>交任务: |cFF00FF25独一无二|r
step << skip
.use 38302 >>返回寺庙顶部
.turnin 13343 >>交任务: |cFF00FF25永恒之龙的秘密，再来一次|r
.goto Dragonblight,59.99,54.50
step
#label RubyWings
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在圣殿顶上与Alexstrasza交谈
.turnin 12498 >>交任务: |cFF00FF25红龙之翼|r
.accept 12500 >>接任务: |cFFFCDC00返回安加萨|r
.goto Dragonblight,59.83,54.63
step
#completewith next
.goto Dragonblight,59.54,53.35
.fly >>与托拉斯塔萨交谈，飞到寺庙的最底层。你再也没有德雷克了。
.skipgossip
.skill coldweatherflying,1,1
step
.goto Dragonblight,60.33,51.51,20 >>前往Flight Master
.isOnQuest 12500
.skill coldweatherflying,1,1
step
#completewith next
.goto Dragonblight,60.33,51.51
.fly Kor'koron Vanguard >>飞往Kor'koron Vanguard
.skill coldweatherflying,1,1
step
.goto Dragonblight,40.71,18.07
>>返回Kor'kron Vanguard的Saurfang。如果你不想看电影，准备按Escape
.turnin 12500 >>交任务: |cFF00FF25返回安加萨|r

step
.goto Dragonblight,38.4,19.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在愤怒之门与Alexstraza交谈
.accept 13242 >>接任务: |cFFFCDC00黑暗的骚动|r
step
.goto Dragonblight,38.16,18.70
>>在地面上抢走索尔芳的战斗装甲
.complete 13242,1 
step
#completewith Saurfang
.goto Dragonblight,43.8,16.9
.fly Warsong Hold >>飞向战歌要塞
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Orn Tenderhoof交谈
.turnin 13090 >>交任务: |cFF00FF25诺森德的厨师|r
.goto BoreanTundra,41.98,54.11
.isQuestComplete 13090
.skill cooking,<350,1
step
#label Saurfang
.goto BoreanTundra,41.4,53.7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与战歌要塞底层的索方交谈
.turnin 13242 >>交任务: |cFF00FF25黑暗的骚动|r
.accept 13257 >>接任务: |cFFFCDC00战争的使者|r
step
.goto BoreanTundra,41.5,53.8
.zone Durotar >>前往: |cFFDB2EEF杜隆塔尔|r
step
.goto Orgrimmar,63.6,38.2,30,0 << Hunter/Warrior
.goto Orgrimmar,40.5,36.9,25,0 << !Shaman !Paladin
.goto Orgrimmar,32.7,37.7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与萨尔交谈
.turnin 13257 >>交任务: |cFF00FF25战争的使者|r
.accept 13266 >>接任务: |cFFFCDC00毫无遗憾的一生|r
step
#label end
.goto Orgrimmar,63.6,38.2,30,0 << Hunter/Warrior
.goto Orgrimmar,40.5,36.9,25,0 << !Shaman !Paladin
.goto Orgrimmar,32.7,37.7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与萨尔交谈
.turnin 13257 >>交任务: |cFF00FF25战争的使者|r
step
#completewith next
.goto Orgrimmar,33.4,36.6
.zone Tirisfal Glades >>将门户带到幽暗城
step
.goto Tirisfal Glades,61.7,62.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃金交谈
.turnin 13266 >>交任务: |cFF00FF25毫无遗憾的一生|r
step
#questguide
.goto Tirisfal Glades,61.7,62.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与沃金交谈
.turnin 13266 >>交任务: |cFF00FF25毫无遗憾的一生|r
.accept 13267 >>接任务: |cFFFCDC00幽暗城之战|r
step
#completewith Grizzly
.hs >>壁炉到温姆雷斯特神庙
step
#questguide
.goto Undercity,54.5,89.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与萨尔对话，开始地下城战役。完成活动并提交任务。
.turnin 13267 >>交任务: |cFF00FF25幽暗城之战|r
.skipgossip
step << !Mage
#questguide
.goto Undercity,56.1,90.8
.zone Durotar >>前往: |cFFDB2EEF杜隆塔尔|r
.zoneskip Dragonblight
step << Mage
#questguide
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
.zoneskip Dragonblight

step << Priest
.goto Orgrimmar,35.6,87.8
.train 48126 >>训练你的职业技能
.xp <74,1
.isQuestTurnedIn 13267
step << Priest
.goto Orgrimmar,35.6,87.8
.train 48124 >>训练你的职业技能
.xp <75,1
.isQuestTurnedIn 13267
step << Rogue
.goto Orgrimmar,44.0,54.6
.train 48667 >>训练你的职业技能
.xp <73,1
.isQuestTurnedIn 13267
step << Warlock
.goto Orgrimmar,48.0,46.0
.train 47892 >>训练你的职业技能
.xp <74,1
.isQuestTurnedIn 13267
step << Hunter/Warrior
#completewith HuWaTraining
.goto Orgrimmar,63.6,38.2,30 >>进入荣誉谷
.xp <73,1
.isQuestTurnedIn 13267
step << Hunter
.goto Orgrimmar,66.1,18.5
.train 49044 >>训练你的职业技能
.xp <73,1
.isQuestTurnedIn 13267
step << Hunter
.goto Orgrimmar,66.1,18.5
.train 61846 >>训练你的职业技能
.xp <74,1
.isQuestTurnedIn 13267
step << Hunter
#label HuWaTraining
.goto Orgrimmar,66.1,18.5
.train 61005 >>训练你的职业技能
.xp <75,1
.isQuestTurnedIn 13267
step << Warrior
#label HuWaTraining
.goto Orgrimmar,76.9,32.6,30,0
.goto Orgrimmar,79.8,31.4
.train 47470 >>训练你的职业技能
.xp <73,1
.isQuestTurnedIn 13267
step << Warrior
.goto Orgrimmar,76.9,32.6,30,0
.goto Orgrimmar,79.8,31.4
.train 55694 >>训练你的职业技能
.xp <75,1
.isQuestTurnedIn 13267
step
#completewith next
.hs >>壁炉到温姆雷斯特神庙
.zoneskip Dragonblight
step
#completewith Grizzly
.goto Dragonblight,60.32,51.55,-1
.goto Dragonblight,43.85,16.89,-1
.fly Venomspite >>飞往Venomwhite
.skill coldweatherflying,1,1
.skill riding,300,1
step
.goto Dragonblight,25.61,51.30,0
.loop 50,Dragonblight,87.90,41.21,87.00,42.19,86.45,40.12,85.51,41.24,83.78,41.98,84.14,40.72,84.49,37.06,87.64,35.43,87.90,41.21
.xp 73 >>将鲜红Onslaught磨碎至73级。或者，进行Azjol’nerub及其任务
step
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与怨恨中的愤怒交谈
.turnin 12488 >>交任务: |cFF00FF25高级执行官需要你|r
.isOnQuest 12488
step
#label WrothXd
.goto Dragonblight,76.77,63.28,12,0
.goto Dragonblight,76.77,63.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与怨恨中的愤怒交谈
.accept 12487 >>接任务: |cFFFCDC00前往征服堡，自求多福吧！|r
step
#label Grizzly
.goto GrizzlyHills,20.8,64.6
.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 部落 70-80
<< Horde
#name 73-75 灰熊丘陵
#next 75-77 祖达克
step
#completewith Talismans
.goto Grizzly Hills,21.19,64.49,20,0
.goto Grizzly Hills,20.79,64.58
>>前往征服据点
.home >>将您的炉石设置为征服据点
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Krenna和Nazgrim交谈
.turnin 12487 >>交任务: |cFF00FF25前往征服堡，自求多福吧！|r
.accept 12468 >>接任务: |cFFFCDC00征服者的指派|r
.goto Grizzly Hills,20.70,64.16
.turnin 12468 >>交任务: |cFF00FF25征服者的指派|r
.accept 12257 >>接任务: |cFFFCDC00显示力量|r
.accept 12256 >>接任务: |cFFFCDC00缚焰者的秘密|r
.goto Grizzly Hills,21.00,64.05
.isOnQuest 12487
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Krenna和Nazgrim交谈
.accept 12468 >>接任务: |cFFFCDC00征服者的指派|r
.goto Grizzly Hills,20.70,64.16
.turnin 12468 >>交任务: |cFF00FF25征服者的指派|r
.accept 12257 >>接任务: |cFFFCDC00显示力量|r
.accept 12256 >>接任务: |cFFFCDC00缚焰者的秘密|r
.goto Grizzly Hills,21.00,64.05
step
.goto Grizzly Hills,22.00,64.43
.fp Conquest Hold >>获取征服保持飞行路径
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Jun’ik和Lorkran交谈
.accept 12175 >>接任务: |cFFFCDC00灰狼的毛皮|r
.goto Grizzly Hills,22.04,65.11
.accept 12436 >>接任务: |cFFFCDC00赚外快|r
.goto Grizzly Hills,22.69,66.17
step
#completewith next
.goto Grizzly Hills,24.20,71.50,0
.goto Grizzly Hills,25.20,70.20,0
.goto Grizzly Hills,24.90,67.20,0
.goto Grizzly Hills,26.00,66.90,0
>>杀死格雷姆斯猎人和大角鹿。为了他们的藏身之地和鹿肉而掠夺他们
.complete 12175,1 
.complete 12436,1 
step
#pvp
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t乘车前往创业湾。与Khazgar、Kaggrum、Gurtor和Ragetotem交谈
>>注意：这个任务(并将其保存在你的任务日志中)会标记你为PVP。如果你想跳过它
.accept 12315 >>接任务: |cFFFCDC00消灭布莱沃特船长！|r
.goto Grizzly Hills,10.05,77.23
.accept 12317 >>接任务: |cFFFCDC00港口中的联盟|r
.goto Grizzly Hills,10.12,77.32
.accept 12433 >>接任务: |cFFFCDC00寻找溶解剂|r
.goto Grizzly Hills,11.17,76.62
.accept 12324 >>接任务: |cFFFCDC00把他们熏出来！|r
.goto Grizzly Hills,11.38,76.74
step
#completewith Brightwater
#pvp
.goto Grizzly Hills,14.51,76.38,20,0
.goto Grizzly Hills,16.35,76.50,20,0
.goto Grizzly Hills,18.01,79.61,20,0
.goto Grizzly Hills,14.51,76.38,20,0
.goto Grizzly Hills,16.35,76.50,20,0
.goto Grizzly Hills,18.01,79.61
.use 37621 >>用你袋子里的烟雾弹对付大楼里的创业公司流浪者。你可以用身体拉动它们，以便更好地堆叠炸弹
.complete 12324,1 
.isOnQuest 12324
step
#completewith Smoke
#pvp
.goto Grizzly Hills,16.6,78.3,0
>>杀死威斯特福尔海军陆战队（或联盟玩家）
.complete 12317,1 
.isOnQuest 12317
step
#pvp
#questguide
>>查看风险湾是否由联盟或部落控制。如果由联盟控制，请跳过此步骤
>>注意：这个任务(并将其保存在你的任务日志中)会标记你为PVP。如果你想跳过它
.goto Grizzly Hills,14.8,86.6
.accept 12432 >>接任务: |cFFFCDC00红色鱼雷|r
step
#pvp
#questguide
.goto Grizzly Hills,16.0,81.1,20,0
.goto Grizzly Hills,16.4,80.4
>>加入合资企业。合作。去船尾的底层掠夺元素115。小心，因为它有3分钟的持续时间
.collect 37664,1 
.isOnQuest 12432

step
#pvp
#questguide
#completewith next
.goto Grizzly Hills,13.7,89.1
.vehicle >>前往创业湾码头。进入火箭推进弹头
.isOnQuest 12432
step
#pvp
#questguide
.goto Grizzly Hills,16.7,89.5,100,0
.goto Grizzly Hills,21.7,84.6
>>你可以沿着相机所面对的方向移动火箭。乘坐它进入联盟木材运输。如果它撞到冰山或陆地上，它就会爆炸，你需要再次获得元素115并一路返回。
.complete 12432,1 
.isOnQuest 12432
step
#pvp
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t游回风险湾码头。与Gorlok交谈
.goto Grizzly Hills,14.8,86.6
.turnin 12432 >>交任务: |cFF00FF25红色鱼雷|r
.isQuestComplete 12432
step
#pvp
#label Brightwater
.goto Grizzly Hills,17.04,81.58
>>在船上杀死布莱特沃特船长。这项任务很困难。如果需要，为他找一个小组。如果你找不到一个小组或单独找他，跳过这一步。
.complete 12315,1 
.isOnQuest 12315
step
#pvp
#label Smoke
.goto Grizzly Hills,14.51,76.38,20,0
.goto Grizzly Hills,16.35,76.50,20,0
.goto Grizzly Hills,18.01,79.61,20,0
.goto Grizzly Hills,14.51,76.38,20,0
.goto Grizzly Hills,16.35,76.50,20,0
.goto Grizzly Hills,18.01,79.61
.use 37621 >>用你袋子里的烟雾弹对付大楼里的创业公司流浪者。你可以用身体拉动它们，以便更好地堆叠炸弹
.complete 12324,1 
.isOnQuest 12324
step
#pvp
.goto Grizzly Hills,16.46,82.86,40,0
.goto Grizzly Hills,17.50,81.77,40,0
.goto Grizzly Hills,18.40,80.93,40,0
.goto Grizzly Hills,16.58,79.65,40,0
.goto Grizzly Hills,17.45,78.16,40,0
.goto Grizzly Hills,16.37,77.73,40,0
.goto Grizzly Hills,15.78,76.24,40,0
.goto Grizzly Hills,14.82,76.59,40,0
.goto Grizzly Hills,14.52,78.44,40,0
.goto Grizzly Hills,18.40,80.93
>>杀死威斯特福尔海军陆战队（或联盟玩家）
.complete 12317,1 
.isOnQuest 12317
step
#pvp
.goto Grizzly Hills,16.01,81.06,20,0
.goto Grizzly Hills,16.36,80.26
>>加入合资企业。合作。去船尾的底层掠夺元素115。小心，因为它有3分钟的持续时间
.complete 12433,1 
.isOnQuest 12433
step
#sticky
#label Ragetotem
#completewith end
#pvp
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ragetotem交谈
.turnin 12324 >>交任务: |cFF00FF25把他们熏出来！|r
.goto Grizzly Hills,11.38,76.74,0,0
.isQuestComplete 12324
step
#pvp
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回创业湾。与Gurtor交谈
.turnin 12433 >>交任务: |cFF00FF25寻找溶解剂|r
.groundgoto Grizzly Hills,10.51,79.07,50,0
.goto Grizzly Hills,11.17,76.62
.isQuestComplete 12433
step
#pvp
#sticky
#label Khazgar
#requires Ragetotem
#completewith end
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与卡兹加交谈
.turnin 12315 >>交任务: |cFF00FF25消灭布莱沃特船长！|r
.goto Grizzly Hills,10.05,77.23
.isQuestComplete 12315
step
#pvp
#requires Ragetotem
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与卡格鲁姆交谈
.turnin 12317 >>交任务: |cFF00FF25港口中的联盟|r
.goto Grizzly Hills,10.12,77.32
.isQuestComplete 12317
step
#requires Khazgar
#completewith end
.abandon 12315 >>放弃粉碎队长布莱特沃特！
.abandon 12317 >>放弃让他们远离
.abandon 12433 >>放弃寻找溶剂
.abandon 12324 >>放弃烟雾排放
step
#completewith KronnBR
>>杀死大角鹿。抢走他们的毒液
.complete 12436,1 
step
#requires Khazgar
.goto Grizzly Hills,24.2,71.5,50,0
.goto Grizzly Hills,25.2,70.2,50,0
.goto Grizzly Hills,24.9,67.2,50,0
.goto Grizzly Hills,26.0,66.9
>>杀死格雷姆斯猎人。掠夺他们的藏身之处
.complete 12175,1 
step
#pvp
#label KronnBR
.goto Grizzly Hills,26.44,65.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与克伦交谈
>>注意：这个任务(并将其保存在你的任务日志中)会标记你为PVP。如果你想跳过它
.accept 12170 >>接任务: |cFFFCDC00黑水伐木场的战斗|r
step
#pvp
.goto Grizzly Hills,28.98,61.20,40,0
.goto Grizzly Hills,28.27,63.42,40,0
.goto Grizzly Hills,27.25,63.42,40,0
.goto Grizzly Hills,27.75,68.18
>>杀死Amberpine Scouts（或联盟玩家）
.complete 12170,1 
.isOnQuest 12170
step
#pvp
.goto Grizzly Hills,26.44,65.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与克伦交谈
.turnin 12170 >>交任务: |cFF00FF25黑水伐木场的战斗|r
.isQuestComplete 12170
step
.groundgoto Grizzly Hills,28.81,69.80,60,0
.goto Grizzly Hills,31.10,65.40,60,0
.goto Grizzly Hills,32.00,70.80,60,0
.goto Grizzly Hills,34.10,62.70,60,0
.goto Grizzly Hills,31.10,65.40
>>杀死大角鹿。抢走他们的毒液
.complete 12436,1 

step
.goto Grizzly Hills,31.30,74.72,40,0
.goto Grizzly Hills,31.09,76.21,40,0
.goto Grizzly Hills,31.69,78.73,40,0
.goto Grizzly Hills,31.54,80.37,40,0
.goto Grizzly Hills,30.12,78.91,40,0
.goto Grizzly Hills,29.78,77.19,40,0
.goto Grizzly Hills,28.93,76.33,40,0
.goto Grizzly Hills,28.17,75.75,40,0
.goto Grizzly Hills,27.21,75.84,40,0
.goto Grizzly Hills,26.39,74.27,40,0
.goto Grizzly Hills,27.57,72.32,40,0
.goto Grizzly Hills,29.80,72.94,40,0
.goto Grizzly Hills,31.30,74.72
>>杀死龙骑士和龙骑士火焰弹。为他们的护身符抢劫火焰弹
.complete 12256,1 
.complete 12257,1 
step << Shaman
#completewith next
.hs >>心脏到征服保持
.cooldown item,6948,>0
step
#requires Talismans
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回征服据点。与Nazgrim、Jun’ik和Lorkran交谈
.turnin 12257 >>交任务: |cFF00FF25显示力量|r
.turnin 12256 >>交任务: |cFF00FF25缚焰者的秘密|r
.accept 12259 >>接任务: |cFFFCDC00沃德伦的领主|r
.goto Grizzly Hills,21.00,64.05
.turnin 12175 >>交任务: |cFF00FF25灰狼的毛皮|r
.accept 12176 >>接任务: |cFFFCDC00替代品|r
.goto Grizzly Hills,22.04,65.11
.turnin 12436 >>交任务: |cFF00FF25赚外快|r
.goto Grizzly Hills,22.69,66.17
step
#completewith next
.groundgoto 24.29,80.85,50,0
.goto Grizzly Hills,26.58,77.83
.vehicle >>Voldrune的Flamebringer山
.skipgossip
.skill coldweatherflying,1,1
step
.goto Grizzly Hills,27.05,72.86
>>杀死塔顶上的Thane Torvald。当他投篮时，移出他的排球。使用翅膀自助餐（2）与熔化的愤怒（3）组合。当其他法术处于冷却状态时，喷发火焰呼吸（1）
.complete 12259,1 
.skill coldweatherflying,1,1
step
.goto Grizzly Hills,26.58,77.83,0
.goto Grizzly Hills,27.05,72.86
>>杀死塔顶上的Thane Torvald。当他投篮时，移出他的排球。这项任务很困难。如果你无法杀死他，就去塔内·托瓦尔德以南的弗拉梅布林格山，用弗拉梅林格的咒语杀死他。
.complete 12259,1 
.skill coldweatherflying,<1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t待在弗拉梅林格号上。返回征服保留。与Nazgrim和Krenna交谈
.turnin 12259 >>交任务: |cFF00FF25沃德伦的领主|r
.accept 12451 >>接任务: |cFFFCDC00前往欧尼瓦营地|r
.goto Grizzly Hills,21.00,64.05
.accept 12412 >>接任务: |cFFFCDC00我的敌人的朋友|r
.goto Grizzly Hills,20.70,64.16
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t拆除Flamebringer。返回征服保留。与Nazgrim和Krenna交谈
.turnin 12259 >>交任务: |cFF00FF25沃德伦的领主|r
.accept 12451 >>接任务: |cFFFCDC00前往欧尼瓦营地|r
.goto Grizzly Hills,21.00,64.05
.accept 12412 >>接任务: |cFFFCDC00我的敌人的朋友|r
.goto Grizzly Hills,20.70,64.16
.skill coldweatherflying,<1,1
step << skip
.isQuestComplete 12436
.goto Grizzly Hills,22.6,66.1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Lorkran交谈
.turnin 12436 >>交任务: |cFF00FF25赚外快|r
step
>>杀死大楼内的弗拉克和西尔弗布鲁克猎人。为米哈伊尔的日记抢了他们
.complete 12412,2 
.goto Grizzly Hills,36.25,67.85
.complete 12412,1 
.goto Grizzly Hills,35.39,68.74,30,0
.goto Grizzly Hills,35.62,70.58,30,0
.goto Grizzly Hills,37.19,67.08,30,0
.goto Grizzly Hills,35.39,68.74
.collect 37830,1,12423,1 
.accept 12423 >>接任务: |cFFFCDC00坠入黑暗|r
.use 37830
step
#requires SilverbrookH
.goto Grizzly Hills,38.20,69.72,60,0
.goto Grizzly Hills,38.35,66.72,60,0
.goto Grizzly Hills,40.18,63.27,60,0
.goto Grizzly Hills,43.98,59.81,60,0
.goto Grizzly Hills,42.57,58.04,60,0
.goto Grizzly Hills,44.99,54.24,60,0
.goto Grizzly Hills,48.38,52.19,60,0
.goto Grizzly Hills,38.20,69.72,60,0
.goto Grizzly Hills,38.35,66.72,60,0
.goto Grizzly Hills,40.18,63.27,60,0
.goto Grizzly Hills,43.98,59.81,60,0
.goto Grizzly Hills,42.57,58.04,60,0
.goto Grizzly Hills,44.99,54.24,60,0
.goto Grizzly Hills,48.38,52.19
>>杀死灰熊。掠夺他们的藏身之处
.complete 12176,1 
step << Druid
#completewith DruidTrain1
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <74,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 53307 >>训练你的职业技能
.xp <74,1
step << Druid
#label DruidTrain1
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48440 >>训练你的职业技能
.xp <75,1
step << DK
#completewith DKTrain1
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <74,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49929 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <74,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49923 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <75,1
step << DK
#label DKTrain1
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49894 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <76,1
step << Mage
#completewith MageTrain1
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <74,1
step << Mage
.goto Undercity,85.1,10.0
.train 42939 >>训练你的职业技能
.xp <74,1
step << Mage
.goto Undercity,85.1,10.0
.train 42955 >>训练你的职业技能
.xp <75,1
step << Mage
#label MageTrain1
.goto Undercity,85.1,10.0
.train 42920 >>训练你的职业技能
.xp <76,1
step
#completewith next
.hs >>心脏到征服保持
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回征服保留。与Krenna、Gorging、Jun’ik和Thurkin交谈
.turnin 12412 >>交任务: |cFF00FF25我的敌人的朋友|r
.accept 12413 >>接任务: |cFFFCDC00攻击银溪镇|r
.turnin 12423 >>交任务: |cFF00FF25米克哈尔的日记|r
.accept 12424 >>接任务: |cFFFCDC00高戈娜|r
.goto Grizzly Hills,20.70,64.16
.turnin 12424 >>交任务: |cFF00FF25高戈娜|r
.accept 12422 >>接任务: |cFFFCDC00顺藤摸瓜|r
.goto Grizzly Hills,20.9,64.0
.turnin 12176 >>交任务: |cFF00FF25替代品|r
.accept 12177 >>接任务: |cFFFCDC00休尼克的掩饰|r
.goto Grizzly Hills,22.04,65.11
.accept 12208 >>接任务: |cFFFCDC00狩猎巨魔|r
.goto Grizzly Hills,22.19,64.74
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与普里卡交谈。从她那里买煤
.complete 12177,1 
.goto Grizzly Hills,23.40,63.06
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与洛克兰交谈。从他那里买面粉
.complete 12177,2 
.goto Grizzly Hills,22.69,66.17
step
.goto Grizzly Hills,22.04,65.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Jun'ik交谈
.turnin 12177 >>交任务: |cFF00FF25休尼克的掩饰|r
.accept 12178 >>接任务: |cFFFCDC00给克雷娜送货|r
step
.goto Grizzly Hills,16.19,47.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往花岗岩泉。与萨米尔交谈
.turnin 12208 >>交任务: |cFF00FF25狩猎巨魔|r
.accept 11984 >>接任务: |cFFFCDC00抓巨魔|r
step
.goto Grizzly Hills,16.37,48.26,10,0
.goto Grizzly Hills,15.0,60.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t和花岗石泉的巴德谈谈，让他跟着你。把他从可能袭击他的沃格斯那里救出来
.use 35736 >>对冰霜巨魔使用巴德的“标签巨魔”技能。然后，用包里的赏金猎人笼子对付巨魔
.complete 11984,1 
.skipgossip
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回花岗岩泉。与萨米尔和笼子里的德拉库鲁交谈
.turnin 11984 >>交任务: |cFF00FF25抓巨魔|r
.goto Grizzly Hills,16.19,47.60
.accept 11989 >>接任务: |cFFFCDC00停战？|r
.goto Grizzly Hills,16.43,47.77
step
#completewith next
.goto Grizzly Hills,16.54,47.76
.collect 38083,1,11989,1 
.cast 50141 >>掠夺存放在德拉库鲁右侧圆木上的枯燥雕刻刀。使用小刀
.use 38083
step
.goto Grizzly Hills,16.43,47.77
.use 38083 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t再和德拉库鲁谈谈
.complete 11989,1 
.skipgossip 26423,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与德拉库鲁交谈
.turnin 11989 >>交任务: |cFF00FF25停战？|r
.accept 11990 >>接任务: |cFFFCDC00幻象之瓶|r
.goto Grizzly Hills,16.43,47.77
step
.goto Grizzly Hills,15.96,47.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与阿梅纳交谈。从她那里买一个Imbued小瓶
.complete 11990,1 

step
.goto Grizzly Hills,16.7,43.4,70,0
.goto Grizzly Hills,12.6,41.4
>>掠夺地上的小黑泽伍德灌木
.complete 11990,2 
step
.goto Grizzly Hills,15.30,40.08
>>在水下掠夺水草蛙
.complete 11990,3 
step
.goto Grizzly Hills,16.43,47.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回花岗岩泉。与德拉库鲁交谈
.turnin 11990 >>交任务: |cFF00FF25幻象之瓶|r
.accept 11991 >>接任务: |cFFFCDC00解读象形文字|r
step
.accept 12484 >>接任务: |cFFFCDC00清理天灾|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与普里格蒙交谈，然后在地上掠夺他旁边的一个天灾巨魔妈妈
.goto Grizzly Hills,15.73,46.69
.collect 38149,1,12484,1 
.goto Grizzly Hills,15.84,46.72,-1
.goto Grizzly Hills,15.70,46.85,-1
step
.use 38149 >>用你袋子里的天灾巨魔妈咪把它扔进火里
.complete 12484,1 
.goto Grizzly Hills,16.84,48.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与麦克交谈。等待RP事件
.turnin 12484 >>交任务: |cFF00FF25清理天灾|r
.accept 12029 >>接任务: |cFFFCDC00净化天灾巨魔|r
.goto Grizzly Hills,16.67,48.30
step
.goto Grizzly Hills,15.73,46.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Prigmon交谈
.accept 12483 >>接任务: |cFFFCDC00蘑菇汤！|r
step
#completewith IEyes
#label FrozenMojo
.goto Grizzly Hills,13.7,58.1,70,0
.goto Grizzly Hills,14.2,62.3,70,0
.goto Grizzly Hills,10.9,62.4,70,0
.goto Grizzly Hills,11.7,59.3,70,0
.goto Grizzly Hills,13.7,58.1,70,0
.goto Grizzly Hills,14.2,62.3,70,0
.goto Grizzly Hills,10.9,62.4,70,0
.goto Grizzly Hills,11.7,59.3
>>杀死冰巨魔。抢走他们的冰冻莫霍
.collect 35799,5 
step
#completewith next
>>杀死冰蛇。抢走他们的眼睛
.goto Grizzly Hills,13.7,58.1,70,0
.goto Grizzly Hills,14.2,62.3,70,0
.goto Grizzly Hills,10.9,62.4,70,0
.goto Grizzly Hills,11.7,59.3
.complete 12483,1 
step
.goto Grizzly Hills,10.70,64.19,60,0
.goto Grizzly Hills,11.1,59.3
>>掠夺地上的冷冻蘑菇
.complete 12483,2 
step
#label IEyes
>>杀死冰蛇。抢走他们的眼睛
.goto Grizzly Hills,13.7,58.1,70,0
.goto Grizzly Hills,14.2,62.3,70,0
.goto Grizzly Hills,10.9,62.4,70,0
.goto Grizzly Hills,11.7,59.3,70,0
.goto Grizzly Hills,13.7,58.1,70,0
.goto Grizzly Hills,14.2,62.3,70,0
.goto Grizzly Hills,10.9,62.4,70,0
.goto Grizzly Hills,11.7,59.3
.complete 12483,1 
step
#completewith end
#label FrozenMojo3
.goto Grizzly Hills,13.7,58.1,70,0
.goto Grizzly Hills,14.2,62.3,70,0
.goto Grizzly Hills,10.9,62.4,70,0
.goto Grizzly Hills,11.7,59.3,70,0
.goto Grizzly Hills,13.7,58.1,70,0
.goto Grizzly Hills,14.2,62.3,70,0
.goto Grizzly Hills,10.9,62.4,70,0
.goto Grizzly Hills,11.7,59.3
>>杀死冰巨魔。抢走他们的冰冻莫霍
.collect 35799,5 
step
#requires FrozenMojo3
.goto Grizzly Hills,13.24,60.87
.use 35797 >>在德拉克辛废墟破碎的建筑顶部使用德拉克鲁的灵丹妙药召唤德拉克鲁
.turnin 11991 >>交任务: |cFF00FF25解读象形文字|r
.accept 12007 >>接任务: |cFFFCDC00必要的牺牲|r
step
#completewith next
.goto Grizzly Hills,16.8,37.0,0
.goto Grizzly Hills,13.6,38.7,0
.goto Grizzly Hills,12.6,36.9,0
.goto Grizzly Hills,13.8,34.8,0
.goto Grizzly Hills,17.1,34.4,0
>>掠夺散落在Zeb'Halak各地的绿色小植物
.complete 12483,3 
step
#completewith end
#label ZimBom
.goto Grizzly Hills,14.50,38.01
>>杀死军阀津波。为了他的魔力而掠夺他
.collect 35836,1 
step
#requires ZimBom
.goto Grizzly Hills,16.0,28.7
.use 35908 >>在您的库存中使用Mack’s Dark Grog。垃圾扔给该地区的不死巨魔
>>格罗格人要求你从至少30码外扔它，但它可以在战斗中使用 << !Mage !Hunter !Warlock !Priest !Paladin
>>格罗格要求你从至少30码外扔出去。收集尽可能多的怪物，冰霜新星，然后在射程内用格鲁格攻击他们 << Mage
>>格罗格要求你从至少30码外扔出去。带着你的宠物聚集尽可能多的暴徒，然后在射程内使用格鲁格兽攻击他们 << Hunter/Warlock
>>格罗格要求你至少在30码外扔。当你在坐骑上冒泡时，尽可能多地聚集暴徒，然后逃跑（当你还在坐骑时），然后在射程内对他们使用格罗格 << Priest/Paladin
.complete 12029,1 
step
#completewith Sacrifices
.goto Grizzly Hills,16.8,37.0,0
.goto Grizzly Hills,13.6,38.7,0
.goto Grizzly Hills,12.6,36.9,0
.goto Grizzly Hills,13.8,34.8,0
.goto Grizzly Hills,17.1,34.4,0
>>掠夺散落在Zeb'Halak各地的绿色小植物
.complete 12483,3 
step
.goto Grizzly Hills,17.96,36.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Zeb'Halak山顶的雕像交谈。抢走先知之眼
.complete 12007,1 
.skipgossip
step
#label Sacrifices
.goto Grizzly Hills,17.42,36.36
.use 35797 >>在楼梯顶部使用德拉库鲁的灵丹妙药
.turnin 12007 >>交任务: |cFF00FF25必要的牺牲|r
.accept 12042 >>接任务: |cFFFCDC00古树精华宝石|r
step
.goto Grizzly Hills,17.1,34.4,70,0
.goto Grizzly Hills,16.8,37.0,70,0
.goto Grizzly Hills,13.6,38.7,70,0
.goto Grizzly Hills,12.6,36.9,70,0
.goto Grizzly Hills,13.8,34.8
>>掠夺散落在Zeb'Halak各地的绿色小植物
.complete 12483,3 
step
.goto Grizzly Hills,21.93,29.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与捕获的陷阱对话
.turnin 12422 >>交任务: |cFF00FF25顺藤摸瓜|r
step
.goto Grizzly Hills,25.0,31.8,70,0
.goto Grizzly Hills,24.1,35.8
>>杀死Silverbrook Defenders
.complete 12413,1 
step
#questguide
#pvp
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往蓝天伐木营。与Aumana、Grekk和Bargok交谈
>>注意：这些任务(并将它们保存在您的任务日志中)将标记您为PVP。如果你愿意，就跳过它们
.accept 12288 >>接任务: |cFFFCDC00力不能支！|r
.goto Grizzly Hills,33.8,32.7
.accept 12270 >>接任务: |cFFFCDC00收割联盟|r
.goto Grizzly Hills,34.5,32.5
.accept 12284 >>接任务: |cFFFCDC00穷追不舍|r
.goto Grizzly Hills,34.5,33.0
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Lurz交谈
.accept 12280 >>接任务: |cFFFCDC00修理伐木机|r
.goto Grizzly Hills,34.35,32.60
step
#pvp
#completewith Engineer
.goto Grizzly Hills,36.2,37.1,0
.goto Grizzly Hills,32.9,39.9,0
.goto Grizzly Hills,34.8,42.1,0
>>杀死该地区的威斯特福尔旅步兵(或联盟玩家)。
.complete 12284,1 
.isOnQuest 12284
step
#pvp
#completewith WBInfantry
.goto Grizzly Hills,36.2,37.1,0
.goto Grizzly Hills,32.9,39.9,0
.goto Grizzly Hills,34.8,42.1,0
>>进入一个坏掉的碎纸机。使用Overclock(3)加快跑步速度。
>>护送它回到格雷克，使用碎纸机递送(4)。
.complete 12270,1 
.isOnQuest 12270
step
#pvp
#completewith next
.goto Grizzly Hills,36.2,37.1,0
.goto Grizzly Hills,32.9,39.9,0
.goto Grizzly Hills,34.8,42.1,0
>>掠夺您在该区域看到的齿轮、链轮和弹簧
.complete 12280,3 
.complete 12280,2 
.complete 12280,1 
.isOnQuest 12280
step
#pvp
.goto Grizzly Hills,36.2,37.1,70,0
.goto Grizzly Hills,32.9,39.9,70,0
.goto Grizzly Hills,34.8,42.1,70,0
.goto Grizzly Hills,36.2,37.1,70,0
.goto Grizzly Hills,32.9,39.9,70,0
.goto Grizzly Hills,34.8,42.1
.use 37568 >>使用包里的更新止血带治疗受伤的淫秽者。专注于此(因为任务物品有很长的冷却时间)
.complete 12288,1 
.isOnQuest 12288
step
#pvp
#label Engineer
.goto Grizzly Hills,36.2,37.1,70,0
.goto Grizzly Hills,32.9,39.9,70,0
.goto Grizzly Hills,34.8,42.1,70,0
.goto Grizzly Hills,36.2,37.1,70,0
.goto Grizzly Hills,32.9,39.9,70,0
.goto Grizzly Hills,34.8,42.1
>>掠夺您在该区域看到的齿轮、链轮和弹簧
.complete 12280,3 
.complete 12280,2 
.complete 12280,1 
.isOnQuest 12280
step
#pvp
#label WBInfantry
.goto Grizzly Hills,35.0,44.6,70,0
.goto Grizzly Hills,38.4,42.8,70,0
.goto Grizzly Hills,39.1,34.8,70,0
.goto Grizzly Hills,40.1,41.7,70,0
.goto Grizzly Hills,35.0,44.6,70,0
.goto Grizzly Hills,38.4,42.8,70,0
.goto Grizzly Hills,39.1,34.8,70,0
.goto Grizzly Hills,40.1,41.7
>>杀死该地区的威斯特福尔旅步兵(或联盟玩家)。
.complete 12284,1 
.isOnQuest 12284
step
#pvp
.goto Grizzly Hills,36.2,37.1,70,0
.goto Grizzly Hills,34.5,32.5
.goto Grizzly Hills,36.2,37.1,0
.goto Grizzly Hills,32.9,39.9,0
.goto Grizzly Hills,34.8,42.1,0
>>进入一个坏掉的碎纸机。使用Overclock(3)加快跑步速度。
>>护送它回到格雷克，使用碎纸机递送(4)。
.complete 12270,1 
.isOnQuest 12270
step
#pvp
#sticky
#label Shredta
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Grekk交谈
.turnin 12270 >>交任务: |cFF00FF25收割联盟|r
.goto Grizzly Hills,34.5,32.5,-1
.isQuestComplete 12270
step
#pvp
#sticky
#label MakingRe
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Lurz交谈
.turnin 12280 >>交任务: |cFF00FF25修理伐木机|r
.goto Grizzly Hills,34.3,32.6,-1
.isQuestComplete 12280
step
#pvp
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Bargok交谈
.turnin 12284 >>交任务: |cFF00FF25穷追不舍|r
.goto Grizzly Hills,34.5,33.0,-1
.isQuestComplete 12284
step
#pvp
#requires Shredta
step
#pvp
#requires MakingRe
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与奥马纳交谈
.turnin 12288 >>交任务: |cFF00FF25力不能支！|r
.goto Grizzly Hills,33.9,32.7
.isQuestComplete 12288
step
#sticky
#completewith end
>>放弃你无法完成的PVP任务
.abandon 12270 >>放弃粉碎联盟
.abandon 12280 >>放弃进行维修
.abandon 12284 >>放弃让Em紧跟其后
.abandon 12288 >>被抛弃了！
step
.goto Grizzly Hills,38.1,32.0,30,0
.goto Grizzly Hills,36.94,32.34
>>登上蓝天伐木场北侧的水塔
>>进入顶部的小房间，抢走地上的宝石
.turnin 12042 >>交任务: |cFF00FF25古树精华宝石|r
.accept 12802 >>接任务: |cFFFCDC00尽在掌控|r
.skill coldweatherflying,1,1
step
.goto Grizzly Hills,36.94,32.34
>>飞到顶部的小房间，抢走地上的宝石
.turnin 12042 >>交任务: |cFF00FF25古树精华宝石|r
.accept 12802 >>接任务: |cFFFCDC00尽在掌控|r
.skill coldweatherflying,<1,1
step
#completewith next
.goto Grizzly Hills,43.14,28.11,40,0
.goto Grizzly Hills,44.85,30.43,40,0
.goto Grizzly Hills,46.46,27.70,40,0
.goto Grizzly Hills,44.95,26.13,40,0
.goto Grizzly Hills,48.31,27.66,40,0
.goto Grizzly Hills,47.85,29.55,40,0
.goto Grizzly Hills,45.86,29.78,40,0
.goto Grizzly Hills,43.14,28.11,40,0
.goto Grizzly Hills,44.85,30.43,40,0
.goto Grizzly Hills,46.46,27.70,40,0
.goto Grizzly Hills,44.95,26.13,40,0
.goto Grizzly Hills,48.31,27.66,40,0
.goto Grizzly Hills,47.85,29.55,40,0
.goto Grizzly Hills,45.86,29.78,40,0
.goto Grizzly Hills,43.14,28.11
>>杀死德拉卡里巨魔。抢劫他们的魔力
.collect 36743,5 
step
.goto Grizzly Hills,45.00,28.36
.use 35797 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在铜器上使用德拉库鲁的灵丹妙药。与德拉库鲁交谈
.turnin 12802 >>交任务: |cFF00FF25尽在掌控|r
.accept 12068 >>接任务: |cFFFCDC00灰尘之声|r
step << Druid
#completewith DruidTrain2
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <74,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 53307 >>训练你的职业技能
.xp <74,1
step << Druid
#label DruidTrain2
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48440 >>训练你的职业技能
.xp <75,1
step << DK
#completewith DKTrain2
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <74,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49929 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <74,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49923 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <75,1
step << DK
#label DKTrain2
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49894 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <76,1
step << Mage
#completewith MageTrain2
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <74,1
step << Mage
.goto Undercity,85.1,10.0
.train 42939 >>训练你的职业技能
.xp <74,1
step << Mage
.goto Undercity,85.1,10.0
.train 42955 >>训练你的职业技能
.xp <75,1
step << Mage
#label MageTrain2
.goto Undercity,85.1,10.0
.train 42920 >>训练你的职业技能
.xp <76,1
step
#completewith next
.hs >>心脏到征服保持
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回征服保留。与Krenna、Gorging和Grayhorn交谈
.turnin 12178 >>交任务: |cFF00FF25给克雷娜送货|r
.turnin 12413 >>交任务: |cFF00FF25攻击银溪镇|r
.goto Grizzly Hills,20.70,64.16
.accept 12425 >>接任务: |cFFFCDC00盲眼卢娜|r
.goto Grizzly Hills,20.91,64.02
.accept 12207 >>接任务: |cFFFCDC00沃达希尔的陨落|r
.accept 12213 >>接任务: |cFFFCDC00地下的黑暗|r
.accept 12453 >>接任务: |cFFFCDC00白肩鹰的眼睛|r
.goto Grizzly Hills,22.50,62.84
step
>>为征服坑任务线寻找团队。有5个精英任务可以提供大量的快速经验值。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。(此任务行禁用自动接受)。如果找不到组，请跳过此步骤
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈
.goto Grizzly Hills,22.45,63.87
.accept 12427,1 >>接任务: 征服斗兽场：斗熊！
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死铁皮
.complete 12427,1 
.isOnQuest 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12427 >>交任务: |cFF00FF25征服斗兽场：斗熊！|r
.isQuestComplete 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12428,1 >>接任务: 征服斗兽场：疯狂的熊怪
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死托格
.complete 12428,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12428 >>交任务: |cFF00FF25征服斗兽场：疯狂的熊怪|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈
.accept 12429,1 >>接任务: 征服斗兽场：鲜血与金属
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死锈血
.complete 12429,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12429 >>交任务: |cFF00FF25征服斗兽场：鲜血与金属|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12430,1 >>接任务: 征服斗兽场：九死一生
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死霍格伦
.complete 12430,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12430 >>交任务: |cFF00FF25征服斗兽场：九死一生|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12431,1 >>接任务: 征服斗兽场：摊牌
.timer 55,The Conquest Pit: Final Showdown RP
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。等待RP.杀死Antis和Sethyel，然后是Krenna。完成目标后留在坑里
.complete 12431,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.28,64.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t快和戈戈谈谈。如果你不在35秒内与她交谈，任务就会失败
.turnin 12431 >>交任务: |cFF00FF25征服斗兽场：摊牌|r
.isQuestTurnedIn 12427
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回花岗岩泉。与Prigmon和Mack交谈
.turnin 12483 >>交任务: |cFF00FF25蘑菇汤！|r
.accept 12190 >>接任务: |cFFFCDC00跟我的小朋友打招呼|r
.goto Grizzly Hills,15.73,46.69
.turnin 12029 >>交任务: |cFF00FF25净化天灾巨魔|r


.goto Grizzly Hills,16.67,48.30
step
#completewith MothDust
.use 37877 >>用你包里的银色羽毛打帝国鹰。你可以在心灵幻象鹰时执行动作（移动除外）
.goto Grizzly Hills,32.2,47.5,0
.complete 12453,1 
step
#completewith Heart
.goto Grizzly Hills,27.1,46.0,0
.goto Grizzly Hills,34.6,50.1,0
.goto Grizzly Hills,38.9,49.3,0
>>杀死Vordrassil部分的Oozes。掠夺他们获取煤泥样本
.complete 12207,1 
step
.goto Grizzly Hills,28.6,45.0,25,0
.goto Grizzly Hills,30.3,44.0
.use 37173 >>进入树上的洞。到里面去，最后用你袋子里的Geomanger’s Orb
.complete 12213,3 
step
.goto Grizzly Hills,33.2,48.3,25,0
.goto Grizzly Hills,32.3,46.0
>>把树留在Vordrassil的眼泪
.use 37173 >>进入树上的洞。到里面去，最后用你袋子里的Geomanger’s Orb
.complete 12213,2 
step
#label Heart
.goto Grizzly Hills,40.8,52.1,25,0
.goto Grizzly Hills,41.0,54.7
>>把树留在Vordrassil’s Limb
.use 37173 >>进入树上的洞。到里面去，最后用你袋子里的Geomanger’s Orb
.complete 12213,1 
step
.goto Grizzly Hills,40.52,51.56,40,0
.goto Grizzly Hills,38.75,51.27,40,0
.goto Grizzly Hills,38.79,48.36,40,0
.goto Grizzly Hills,40.42,48.90,40,0
.goto Grizzly Hills,40.52,51.56,40,0
.goto Grizzly Hills,38.75,51.27,40,0
.goto Grizzly Hills,38.79,48.36,40,0
.goto Grizzly Hills,40.42,48.90,40,0
.goto Grizzly Hills,40.52,51.56,40,0
.goto Grizzly Hills,38.75,51.27,40,0
.goto Grizzly Hills,38.79,48.36,40,0
.goto Grizzly Hills,40.42,48.90
>>把树留在Vordrassil的心脏
>>杀死乌兹。抢他们的黏液样本
.complete 12207,1 
step
.goto Grizzly Hills,44.04,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ruuna交谈
.turnin 12425 >>交任务: |cFF00FF25盲眼卢娜|r
.accept 12328 >>接任务: |cFFFCDC00卢娜的要求|r
step
#label MothDust
.goto Grizzly Hills,45.69,41.29,60,0
.goto Grizzly Hills,47.21,41.09,60,0
.goto Grizzly Hills,47.08,38.78,60,0
.goto Grizzly Hills,49.45,35.67,60,0
.goto Grizzly Hills,47.01,35.61,60,0
.goto Grizzly Hills,49.16,32.28,60,0
.goto Grizzly Hills,50.18,28.83,60,0
.goto Grizzly Hills,49.62,27.00,60,0
.goto Grizzly Hills,53.77,26.10,60,0
.goto Grizzly Hills,52.35,29.86,60,0
.goto Grizzly Hills,45.69,41.29,60,0
.goto Grizzly Hills,47.21,41.09,60,0
.goto Grizzly Hills,47.08,38.78,60,0
.goto Grizzly Hills,49.45,35.67,60,0
.goto Grizzly Hills,47.01,35.61,60,0
.goto Grizzly Hills,49.16,32.28,60,0
.goto Grizzly Hills,50.18,28.83,60,0
.goto Grizzly Hills,49.62,27.00,60,0
.goto Grizzly Hills,53.77,26.10,60,0
.goto Grizzly Hills,52.35,29.86
>>杀死蕨类饲料蛾。掠夺他们的灰尘
.complete 12328,1 
step
.use 37877 >>用你包里的银色羽毛打帝国鹰。你可以在心灵幻象鹰时执行动作（移动除外）
.goto Grizzly Hills,45.18,36.11,40,0
.goto Grizzly Hills,44.07,35.80,40,0
.goto Grizzly Hills,43.04,37.78,40,0
.goto Grizzly Hills,43.30,39.92,40,0
.goto Grizzly Hills,43.53,41.18,40,0
.goto Grizzly Hills,44.11,41.70,40,0
.goto Grizzly Hills,44.16,46.92,40,0
.goto Grizzly Hills,44.79,46.81,40,0
.goto Grizzly Hills,45.18,36.11,40,0
.goto Grizzly Hills,44.07,35.80,40,0
.goto Grizzly Hills,43.04,37.78,40,0
.goto Grizzly Hills,43.30,39.92,40,0
.goto Grizzly Hills,43.53,41.18,40,0
.goto Grizzly Hills,44.11,41.70,40,0
.goto Grizzly Hills,44.16,46.92,40,0
.goto Grizzly Hills,44.79,46.81
.complete 12453,1 
step
.goto Grizzly Hills,44.04,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ruuna交谈
.turnin 12328 >>交任务: |cFF00FF25卢娜的要求|r
.accept 12327 >>接任务: |cFFFCDC00梦游体验|r
step
.goto Grizzly Hills,44.10,47.86
.use 37661 >>在鲁纳面前的水晶球上使用Gossamer药水。等待RP事件
.cast 49097
.timer 14,Out of Body Experience RP
.complete 12327,1 
step
.goto Grizzly Hills,44.04,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t点击“体外体验”buff。与Ruuna交谈
.turnin 12327 >>交任务: |cFF00FF25梦游体验|r
.accept 12329 >>接任务: |cFFFCDC00命运与巧合|r
step
.goto Grizzly Hills,57.52,41.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与萨沙交谈
.turnin 12329 >>交任务: |cFF00FF25命运与巧合|r
.accept 12134 >>接任务: |cFFFCDC00萨莎的狩猎|r
.accept 12330 >>接任务: |cFFFCDC00阿纳托雷|r
step
.goto Grizzly Hills,61.14,42.31,40,0
.goto Grizzly Hills,62.41,41.46,40,0
.goto Grizzly Hills,61.71,39.63,40,0
.goto Grizzly Hills,63.86,43.81,40,0
.goto Grizzly Hills,61.14,42.31,40,0
.goto Grizzly Hills,62.41,41.46,40,0
.goto Grizzly Hills,61.71,39.63,40,0
.goto Grizzly Hills,63.86,43.81
>>杀死夏至猎人。小心不要杀死塔贾娜，因为她是下一个任务的一部分
.complete 12134,1 
step
#completewith next
.goto Grizzly Hills,62.18,42.38
.cast 49134 >>用袋子里的宁静飞镖骑在马上的塔贾纳身上
.use 37665
step
.goto Grizzly Hills,62.19,42.39
.vehicle >>骑上塔贾纳的马
.timer 38,Tatjana Horse RP
.isOnQuest 12330
step
#completewith next
.goto Grizzly Hills,57.77,41.74
>>等待RP事件
.complete 12330,1 
step
.goto Grizzly Hills,57.52,41.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与萨沙交谈
.turnin 12134 >>交任务: |cFF00FF25萨莎的狩猎|r
.turnin 12330 >>交任务: |cFF00FF25阿纳托雷|r
.accept 12411 >>接任务: |cFFFCDC00姐姐的誓言|r
step
#sticky
#label CampOFP
.goto Grizzly Hills,64.96,46.93,0,0
.fp Camp Oneqwah >>获取Oneqwah营地飞行路线
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往Oneqwah营地。与索洛克、沃塔克和托马克交谈
.accept 12415 >>接任务: |cFFFCDC00惊吓野马|r
.goto Grizzly Hills,65.01,47.89
.turnin 12451 >>交任务: |cFF00FF25前往欧尼瓦营地|r
.accept 12074 >>接任务: |cFFFCDC00新的盟友|r
.accept 12763 >>接任务: |cFFFCDC00前线告急|r
.goto Grizzly Hills,65.17,47.67
.accept 12195 >>接任务: |cFFFCDC00不速之“客”|r
.goto Grizzly Hills,65.26,47.50
step
#requires CampOFP
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入Duskhowl Den(村庄下面的洞穴)。与笼子里的安雅交谈。当萨沙跑进洞穴时，与她交谈
.turnin 12411 >>交任务: |cFF00FF25姐姐的誓言|r
.goto Grizzly Hills,65.44,43.28,20,0
.goto Grizzly Hills,64.80,43.42
.accept 12164 >>接任务: |cFFFCDC00狼人的末日|r
.goto Grizzly Hills,65.03,43.40
step
#requires CampOFP
.goto Grizzly Hills,65.44,43.28,20,0
.goto Grizzly Hills,64.80,43.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入Duskhowl Den(村庄下面的洞穴)。与笼子里的安雅交谈
.turnin 12411 >>交任务: |cFF00FF25姐姐的誓言|r
step
#completewith Thor
>>杀死Silvercoat Stags。抢走他们的角
.goto Grizzly Hills,69.5,46.6,0
.complete 12195,1 

step
.goto Grizzly Hills,69.10,40.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与休·格拉斯交谈
.accept 12279 >>接任务: |cFFFCDC00熊的美食|r
step
#label Thor
.groundgoto Grizzly Hills,62.4,29.1,100,0
.goto Grizzly Hills,64.29,19.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与地上的书交谈
.accept 12026 >>接任务: |cFFFCDC00破损的日记|r
step
.goto Grizzly Hills,64.41,20.43,40,0
.goto Grizzly Hills,62.71,22.07,40,0
.goto Grizzly Hills,63.38,26.42,40,0
.goto Grizzly Hills,64.14,26.76,40,0
.goto Grizzly Hills,64.81,25.52,40,0
.goto Grizzly Hills,65.93,24.56,40,0
.goto Grizzly Hills,64.41,20.43,40,0
.goto Grizzly Hills,62.71,22.07,40,0
.goto Grizzly Hills,63.38,26.42,40,0
.goto Grizzly Hills,64.14,26.76,40,0
.goto Grizzly Hills,64.81,25.52,40,0
.goto Grizzly Hills,65.93,24.56
>>抢走地上丢失的日记页
.collect 35737,8,12026,1 
step
.use 35739 >>单击行李中的“不完整日记”，合并丢失的日记页
.complete 12026,1 
step << Druid
#completewith DruidTrain3
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <74,1
.cooldown item,6948,>0
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 53307 >>训练你的职业技能
.xp <74,1
.cooldown item,6948,>0
step << Druid
#label DruidTrain3
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48440 >>训练你的职业技能
.xp <75,1
.cooldown item,6948,>0
step << DK
#completewith DKTrain3
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <74,1
.cooldown item,6948,>0
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49929 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <74,1
.cooldown item,6948,>0
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49923 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <75,1
.cooldown item,6948,>0
step << DK
#label DKTrain3
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49894 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <76,1
.cooldown item,6948,>0
step << Mage
#completewith MageTrain3
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <74,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 42939 >>训练你的职业技能
.xp <74,1
.cooldown item,6948,>0
step << Mage
.goto Undercity,85.1,10.0
.train 42955 >>训练你的职业技能
.xp <75,1
.cooldown item,6948,>0
step << Mage
#label MageTrain3
.goto Undercity,85.1,10.0
.train 42920 >>训练你的职业技能
.xp <76,1
.cooldown item,6948,>0
step
#completewith Grayhorn1
.hs >>心脏到征服保持
.cooldown item,6948,>0
step
#completewith next
.goto Grizzly Hills,64.96,46.93
.fly Conquest Hold >>飞向征服据点
.cooldown item,6948,<0
.skill coldweatherflying,1,1
.skill riding,300,1
step
#label Grayhorn1
.goto Grizzly Hills,22.50,62.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回征服保留。与格雷霍恩交谈
.turnin 12207 >>交任务: |cFF00FF25沃达希尔的陨落|r
.turnin 12213 >>交任务: |cFF00FF25地下的黑暗|r
.turnin 12453 >>交任务: |cFF00FF25白肩鹰的眼睛|r
.accept 12229 >>接任务: |cFFFCDC00可能的关联|r
.accept 12231 >>接任务: |cFFFCDC00熊神的后代|r
step
#completewith next
.goto Grizzly Hills,22.00,64.43
.fly Camp Oneqwah >>飞往Oneqwah营地
.skill coldweatherflying,1,1
.skill riding,300,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与Paluna和Tormak交谈
.turnin 12026 >>交任务: |cFF00FF25破损的日记|r
.accept 12054 >>接任务: |cFFFCDC00翻译日记|r
.goto Grizzly Hills,65.20,47.75
.turnin 12195 >>交任务: |cFF00FF25不速之“客”|r
.accept 12165 >>接任务: |cFFFCDC00有趣的计划|r
.goto Grizzly Hills,65.26,47.50
.isQuestComplete 12195
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Tormak交谈
.accept 12165 >>接任务: |cFFFCDC00有趣的计划|r
.goto Grizzly Hills,65.26,47.50
.isQuestTurnedIn 12195
step
#completewith Grumbald
>>杀死Silvercoat Stags。抢走他们的角
.goto Grizzly Hills,69.5,46.6,0
.complete 12195,1 

step
#completewith Kodian
.goto Grizzly Hills,66.60,53.65,60
.goto Grizzly Hills,64.27,55.09,60
.goto Grizzly Hills,63.98,57.80,60
.goto Grizzly Hills,65.74,58.04,60
>>杀死红芳·弗博格斯。抢他们的血
.complete 12229,1 
step
#label Grumbald
.goto Grizzly Hills,66.60,58.82
>>杀死Grumbald One Eye。抢走他的灵魂气息
.complete 12054,1 
step
#label Kodian
.goto Grizzly Hills,66.89,62.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在洞穴中与科迪安交谈
.complete 12231,2 
.skipgossip
step
#completewith Orsonn
.goto Grizzly Hills,53.94,53.27,60,0
.goto Grizzly Hills,52.08,52.10,60,0
.goto Grizzly Hills,53.74,55.76,60,0
.goto Grizzly Hills,52.84,57.27,60,0
.goto Grizzly Hills,50.64,56.88,60,0
.goto Grizzly Hills,48.65,57.97,60,0
>>杀死弗罗斯帕夫·弗博格斯。抢他们的血
.complete 12229,1 
step
#completewith next
>>杀死Silvercoat Stags。抢走他们的角
.goto Grizzly Hills,69.5,46.6,0
.complete 12195,1 

step
#label Orsonn
.goto Grizzly Hills,48.06,58.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在洞穴中与奥森交谈
.complete 12231,1 
.skipgossip
step
.goto Grizzly Hills,48.65,57.97,60,0
.goto Grizzly Hills,50.64,56.88,60,0
.goto Grizzly Hills,52.84,57.27,60,0
.goto Grizzly Hills,53.74,55.76,60,0
.goto Grizzly Hills,52.08,52.10,60,0
.goto Grizzly Hills,53.94,53.27,60,0
.goto Grizzly Hills,48.65,57.97,60,0
.goto Grizzly Hills,50.64,56.88,60,0
.goto Grizzly Hills,52.84,57.27,60,0
.goto Grizzly Hills,53.74,55.76,60,0
.goto Grizzly Hills,52.08,52.10,60,0
.goto Grizzly Hills,53.94,53.27
>>杀死弗罗斯帕夫·弗博格斯。抢他们的血
.complete 12229,1 
step
.goto Grizzly Hills,57.75,52.54,50,0
.goto Grizzly Hills,56.62,50.89,50,0
.goto Grizzly Hills,56.12,47.66,50,0
.goto Grizzly Hills,57.63,45.64,50,0
.goto Grizzly Hills,66.97,50.03,50,0
.goto Grizzly Hills,67.94,52.06,50,0
.goto Grizzly Hills,69.56,50.48,50,0
.goto Grizzly Hills,70.20,51.75,50,0
.goto Grizzly Hills,71.11,50.41,50,0
.goto Grizzly Hills,69.86,48.19,50,0
.goto Grizzly Hills,69.22,42.34,50,0
.goto Grizzly Hills,67.92,42.04,50,0
.goto Grizzly Hills,67.93,43.30,50,0
.goto Grizzly Hills,66.03,43.01,50,0
.goto Grizzly Hills,67.05,48.04
>>杀死Silvercoat Stags。抢走他们的角
.complete 12195,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与Paluna、Vor'takh和Tormak交谈。你可能需要等待Paluna的RP
.turnin 12054 >>交任务: |cFF00FF25翻译日记|r
.timer 30,Deciphering the Journal RP
.accept 12058 >>接任务: |cFFFCDC00符文中的预言|r
.goto Grizzly Hills,65.20,47.75
.accept 12073 >>接任务: |cFFFCDC00“钢铁之子”|r
.goto Grizzly Hills,65.17,47.67
.turnin 12195 >>交任务: |cFF00FF25不速之“客”|r
.accept 12165 >>接任务: |cFFFCDC00有趣的计划|r
.goto Grizzly Hills,65.26,47.50
.isOnQuest 12195
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与Paluna和Vor'takh交谈。你可能需要等待Paluna的RP
.turnin 12054 >>交任务: |cFF00FF25翻译日记|r
.timer 30,Deciphering the Journal RP
.accept 12058 >>接任务: |cFFFCDC00符文中的预言|r
.goto Grizzly Hills,65.20,47.75
.accept 12073 >>接任务: |cFFFCDC00“钢铁之子”|r
.goto Grizzly Hills,65.17,47.67
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Tormak交谈
.accept 12165 >>接任务: |cFFFCDC00有趣的计划|r
.goto Grizzly Hills,65.26,47.50
.isQuestTurnedIn 12195
step
#completewith mountainhigh
.use 37716 >>在你的包里使用闪光手榴弹高地野马
.complete 12415,1 
step
#completewith next
.goto Grizzly Hills,61.45,19.22,70,0
.goto Grizzly Hills,64.43,15.09,50 >>绕山向西旅行
.skill coldweatherflying,1,1
step
.goto Grizzly Hills,64.6,15.2,70,0
.goto Grizzly Hills,65.77,17.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与山上的库伦交谈
.turnin 12074 >>交任务: |cFF00FF25新的盟友|r
.accept 11982 >>接任务: |cFFFCDC00巨石横飞|r
step
.goto Grizzly Hills,65.25,13.00,20,0
.goto Grizzly Hills,66.43,12.64,20,0
.goto Grizzly Hills,67.35,12.40,20,0
.goto Grizzly Hills,69.41,13.10,20,0
.goto Grizzly Hills,70.48,11.25,20,0
.goto Grizzly Hills,65.25,13.00,20,0
.goto Grizzly Hills,66.43,12.64,20,0
.goto Grizzly Hills,67.35,12.40,20,0
.goto Grizzly Hills,69.41,13.10,20,0
.goto Grizzly Hills,70.48,11.25
>>掠夺地面上发光的巨石
.collect 35734,5,11982,1 
step
.use 35734 >>将巨石扔到铁矮人身上5次以下（可以是同一个矮人）。如果您错过了任何巨石，请收集更多巨石
.complete 11982,1 
.goto Grizzly Hills,70.74,13.51,-1
.goto Grizzly Hills,70.16,14.31,-1
.goto Grizzly Hills,69.71,15.31,-1
.goto Grizzly Hills,68.88,15.90,-1
.goto Grizzly Hills,68.18,16.13,-1
.goto Grizzly Hills,67.58,15.99,-1
step
.goto Grizzly Hills,65.77,17.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与库伦交谈
.turnin 11982 >>交任务: |cFF00FF25巨石横飞|r
.accept 12070 >>接任务: |cFFFCDC00鼓舞士气|r
step
.goto Grizzly Hills,67.29,10.66,50,0
.goto Grizzly Hills,69.13,9.23,50,0
.goto Grizzly Hills,70.52,8.84,50,0
.goto Grizzly Hills,69.85,3.72,50,0
.goto Grizzly Hills,67.29,10.66,50,0
.goto Grizzly Hills,69.13,9.23,50,0
.goto Grizzly Hills,70.52,8.84,50,0
.goto Grizzly Hills,69.85,3.72
.use 36764 >>用你袋子里的地球碎片对付正在攻击Runed Giants的Grizzly Hills Giants。杀死被召唤的铁符复仇者
.complete 12070,1 
.complete 12070,2 
step
#label mountainhigh
.goto Grizzly Hills,65.77,17.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与库伦交谈
.turnin 12070 >>交任务: |cFF00FF25鼓舞士气|r
.accept 11985 >>接任务: |cFFFCDC00攻破防线|r
step
.goto Grizzly Hills,67.00,12.89,50,0
.goto Grizzly Hills,65.92,11.25,50,0
.goto Grizzly Hills,62.21,14.03,50,0
.goto Grizzly Hills,60.63,17.64,50,0
.goto Grizzly Hills,58.85,20.42,50,0
.goto Grizzly Hills,61.51,21.49,50,0
.goto Grizzly Hills,61.25,19.02,50,0
.goto Grizzly Hills,63.26,15.90,50,0
.goto Grizzly Hills,67.00,12.89,50,0
.goto Grizzly Hills,65.92,11.25,50,0
.goto Grizzly Hills,62.21,14.03,50,0
.goto Grizzly Hills,60.63,17.64,50,0
.goto Grizzly Hills,58.85,20.42,50,0
.goto Grizzly Hills,61.51,21.49,50,0
.goto Grizzly Hills,61.25,19.02,50,0
.goto Grizzly Hills,63.26,15.90
.use 37716 >>在高地野马的背包里使用闪光手榴弹
.complete 12415,1 
step
#completewith next
.goto Grizzly Hills,67.74,15.56,25 >>跳到下面的水里。这里要小心
.skill coldweatherflying,1,1
step
#completewith Argrum
.goto Grizzly Hills,67.2,15.7,0
.goto Grizzly Hills,66.8,17.2,0
.goto Grizzly Hills,65.7,17.1,0
>>杀死铁符文塑造者和符文收获者
.complete 12073,1 
step
>>点击墙上的字母阅读预言
.complete 12058,3 
.goto Grizzly Hills,68.52,16.23
.complete 12058,1 
.goto Grizzly Hills,68.98,14.40
.complete 12058,2 
.goto Grizzly Hills,70.19,14.70
step
#label Argrum
.goto Grizzly Hills,70.21,12.93
>>杀死峡谷尽头的铁塔纳银
.complete 11985,1 
step
.goto Grizzly Hills,69.36,14.30,40,0
.goto Grizzly Hills,68.11,15.19,40,0
.goto Grizzly Hills,67.16,15.01,40,0
.goto Grizzly Hills,66.65,15.99,40,0
.groundgoto Grizzly Hills,66.73,17.39,40,0
.groundgoto Grizzly Hills,65.86,17.06,40,0
.groundgoto Grizzly Hills,65.32,18.70,40,0
.goto Grizzly Hills,68.20,16.05,40,0
.goto Grizzly Hills,69.64,15.20,40,0
.goto Grizzly Hills,70.69,13.63,40,0
.goto Grizzly Hills,69.36,14.30,40,0
.goto Grizzly Hills,68.11,15.19,40,0
.goto Grizzly Hills,67.16,15.01,40,0
.goto Grizzly Hills,66.65,15.99,40,0
.groundgoto Grizzly Hills,66.73,17.39,40,0
.groundgoto Grizzly Hills,65.86,17.06,40,0
.groundgoto Grizzly Hills,65.32,18.70,40,0
.goto Grizzly Hills,68.20,16.05,40,0
.goto Grizzly Hills,69.64,15.20,40,0
.goto Grizzly Hills,70.69,13.63
>>杀死铁符文塑造者和符文收获者
.complete 12073,1 

step
.goto Grizzly Hills,65.1,19.5,40,0
.goto Grizzly Hills,60.9,19.8,70,0
.goto Grizzly Hills,65.77,17.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t跑出山洞，然后再上山绕山，离开峡谷。与库伦交谈
.turnin 11985 >>交任务: |cFF00FF25攻破防线|r
.accept 12081 >>接任务: |cFFFCDC00加弗洛克|r
.skill coldweatherflying,1,1
step
.goto Grizzly Hills,65.77,17.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞出峡谷。与库伦交谈
.turnin 11985 >>交任务: |cFF00FF25攻破防线|r
.accept 12081 >>接任务: |cFFFCDC00加弗洛克|r
.skill coldweatherflying,<1,1
step << Mage/Priest/Paladin
#completewith next
.goto Grizzly Hills,70.5,26.3,150 >>投掷慢落，上山，然后下山 << Mage
.goto Grizzly Hills,70.5,26.3,150 >>跳下山，当你接近山脚时，投掷漂浮物 << Priest
.goto Grizzly Hills,70.5,26.3,150 >>跳下山，当你接近底部时，施放神盾或保护祝福 << Paladin
.itemcount 17056,1 << Mage/Priest
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t骑车返回山的西侧。前往哈科尔营地。与Harkor和Kraz交谈 << !Mage !Priest !Paladin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往哈科尔营地。与Harkor和Kraz交谈 << Mage/Priest/Paladin
.turnin 12190 >>交任务: |cFF00FF25跟我的小朋友打招呼|r
.accept 12113 >>接任务: |cFFFCDC00等肉下锅|r
.accept 12114 >>接任务: |cFFFCDC00心灵的创伤|r
.goto Grizzly Hills,73.77,34.02
.accept 12116 >>接任务: |cFFFCDC00孤胆英雄……|r
.goto Grizzly Hills,73.91,34.12
.skill coldweatherflying,1,1
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞往哈科营地。与Harkor和Kraz交谈
.turnin 12190 >>交任务: |cFF00FF25跟我的小朋友打招呼|r
.accept 12113 >>接任务: |cFFFCDC00等肉下锅|r
.accept 12114 >>接任务: |cFFFCDC00心灵的创伤|r
.goto Grizzly Hills,73.77,34.02
.accept 12116 >>接任务: |cFFFCDC00孤胆英雄……|r
.goto Grizzly Hills,73.91,34.12
.skill coldweatherflying,<1,1
step
#completewith GavrockEnd
.goto Grizzly Hills,72.5,33.1,0
.goto Grizzly Hills,65.8,33.3,0
.goto Grizzly Hills,68.8,32.9,0
.goto Grizzly Hills,75.8,39.2,0
>>杀死徘徊者。抢他们的肉
>>杀死铲刀。抢他们的牛排
.complete 12113,1 
.complete 12113,2 
step
#completewith Brunon
.use 37542 >>用袋子里的渔网钓北方鲑鱼群
.complete 12279,1 
step
#label Gavrock12
.goto Grizzly Hills,79.76,33.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与岛上的伽弗洛克交谈
.turnin 12081 >>交任务: |cFF00FF25加弗洛克|r
.accept 12093 >>接任务: |cFFFCDC00压制符文|r
step
#label Brunon
.goto Grizzly Hills,78.79,43.70
>>杀死紫色圆圈周围的铁符织者。在监督人布鲁农产卵时杀死他。
.complete 12093,4 
step
.goto Grizzly Hills,75.02,37.17
>>杀死紫色圆圈周围的铁符织者。在监督人洛赫利产卵时杀死他。
.complete 12093,3 
step
.goto Grizzly Hills,71.85,34.26
>>杀死紫色圆圈周围的铁符织者。在监督人科尔根产卵时杀死他。
.complete 12093,2 
step
.goto Grizzly Hills,67.52,29.46
>>杀死紫色圆圈周围的铁符织者。在监督人Durval产卵时杀死他。
.complete 12093,1 
step
#completewith Latent
.use 37542 >>用袋子里的渔网钓北方鲑鱼群
.complete 12279,1 
step
.goto Grizzly Hills,79.76,33.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gavrock交谈
.turnin 12093 >>交任务: |cFF00FF25压制符文|r
.accept 12094 >>接任务: |cFFFCDC00潜在的能量|r
step
.use 36787 >>在蓝色发光的石头上使用Gavrock碎片
.complete 12094,1 
.goto Grizzly Hills,71.26,39.73
.complete 12094,3 
.goto Grizzly Hills,74.07,44.22
.complete 12094,2 
.goto Grizzly Hills,78.89,39.97
step
#label Latent
.goto Grizzly Hills,79.76,33.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gavrock交谈
.turnin 12094 >>交任务: |cFF00FF25潜在的能量|r
.accept 12099 >>接任务: |cFFFCDC00终获解救|r
step
.loop 50,Grizzly Hills,75.54,34.45,76.51,34.51,77.12,36.37,78.11,37.65,79.43,37.71,80.00,38.46,80.74,42.38,81.35,45.71,81.79,47.74,82.35,46.37,82.03,43.64,81.88,41.53,81.55,39.86,82.94,34.91,81.91,33.53,80.64,32.31,75.54,34.45
.use 37542 >>用袋子里的渔网钓北方鲑鱼群
.complete 12279,1 
step
.goto Grizzly Hills,79.25,44.73,50,0
.goto Grizzly Hills,75.85,40.67,50,0
.goto Grizzly Hills,72.81,38.40,50,0
.goto Grizzly Hills,71.63,34.80,50,0
.goto Grizzly Hills,69.61,29.03,50,0
.goto Grizzly Hills,65.98,29.37,50,0
.goto Grizzly Hills,69.41,34.59,50,0
.goto Grizzly Hills,69.31,37.16,50,0
.goto Grizzly Hills,79.25,44.73,50,0
.goto Grizzly Hills,79.25,44.73,50,0
.goto Grizzly Hills,75.85,40.67,50,0
.goto Grizzly Hills,72.81,38.40,50,0
.goto Grizzly Hills,71.63,34.80,50,0
.goto Grizzly Hills,69.61,29.03,50,0
.goto Grizzly Hills,65.98,29.37,50,0
.goto Grizzly Hills,69.41,34.59,50,0
.goto Grizzly Hills,69.31,37.16,50,0
.goto Grizzly Hills,79.25,44.73
.use 36796 >>在你的背包里放上Gavrock的Runebreaker来对付一个Runed Giant。如果它失败了，而巨人仍然怀有敌意，那么再次使用它(直到它变得友好为止)。
.complete 12099,1 
step
#completewith Harrison
.goto Grizzly Hills,73.0,24.6,0
.goto Grizzly Hills,72.6,26.8,0
.goto Grizzly Hills,70.1,26.7,0
.goto Grizzly Hills,70.2,23.5,0
>>杀死德拉卡里保护者和神谕。抢劫他们的魔力
.complete 12114,1 
.complete 12114,2 
.collect 36758,5,12120,1 
step
#label GavrockEnd
.goto Grizzly Hills,71.38,22.72,30,0
.goto Grizzly Hills,71.23,21.41,30,0
.goto Grizzly Hills,71.81,20.35,30,0
.goto Grizzly Hills,70.77,18.99,30,0
.goto Grizzly Hills,69.83,20.32,30,0
.goto Grizzly Hills,70.07,20.86,30,0
.goto Grizzly Hills,71.81,20.35,30,0
.goto Grizzly Hills,70.77,18.99,30,0
.goto Grizzly Hills,69.83,20.32,30,0
.goto Grizzly Hills,70.07,20.86
>>进入德拉基尔金遗址
>>抢走地上的Drakkari Canopic罐子
.complete 12116,1 
step
.goto Grizzly Hills,69.69,18.14,30,0
.goto Grizzly Hills,69.49,17.47
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与处于轻度水淹房间的笼子里的哈里森·琼斯交谈，开始护送
.accept 12082 >>接任务: |cFFFCDC00喔——哒！！|r
.timer 107,Campfire Room Closes
step
.goto Grizzly Hills,69.37,18.23
>>在营火室关闭之前，在笼子所在的同一个房间里快速抢夺Drakkari平板电脑
.complete 12068,1 
step
#completewith next
.goto Grizzly Hills,73.0,24.6,0
.goto Grizzly Hills,72.6,26.8,0
.goto Grizzly Hills,70.1,26.7,0
.goto Grizzly Hills,70.2,23.5,0
>>杀死德拉卡里保护者和神谕。抢劫他们的魔力
.complete 12114,1 
.complete 12114,2 
.collect 36758,5 
step
#label Harrison
.goto Grizzly Hills,70.5,17.7,25,0
.goto Grizzly Hills,73.52,24.02
>>呆在篝火室里参加蛇的活动。在哈里森对蛇制造威胁的同时，专注于杀死蛇。加法死后，杀死蛇(如果你足够强壮，就可以杀死蛇)
>>跟着哈里森走出废墟
.complete 12082,1 
step
.goto Grizzly Hills,72.59,22.95,60,0
.goto Grizzly Hills,72.76,27.36,60,0
.goto Grizzly Hills,74.56,27.95,60,0
.goto Grizzly Hills,73.92,30.21,60,0
.goto Grizzly Hills,71.52,30.40,60,0
.goto Grizzly Hills,71.60,28.78,60,0
.goto Grizzly Hills,69.98,27.36,60,0
.goto Grizzly Hills,70.05,22.87,60,0
.goto Grizzly Hills,72.59,22.95,60,0
.goto Grizzly Hills,72.76,27.36,60,0
.goto Grizzly Hills,74.56,27.95,60,0
.goto Grizzly Hills,73.92,30.21,60,0
.goto Grizzly Hills,71.52,30.40,60,0
.goto Grizzly Hills,71.60,28.78,60,0
.goto Grizzly Hills,69.98,27.36,60,0
.goto Grizzly Hills,70.05,22.87
>>杀死德拉卡里保护者和神谕。抢劫他们的魔力
.complete 12114,1 
.complete 12114,2 
.collect 36758,5,12120,1 
step
#completewith next
.goto Grizzly Hills,68.8,32.9,0
.goto Grizzly Hills,75.8,39.2,0
>>杀死铲刀。抢他们的牛排
.complete 12113,2 
step
.goto Grizzly Hills,72.85,33.42,60,0
.goto Grizzly Hills,71.06,32.90,60,0
.goto Grizzly Hills,69.29,29.98,60,0
.goto Grizzly Hills,68.08,30.80,60,0
.goto Grizzly Hills,65.21,29.14,60,0
.goto Grizzly Hills,64.72,35.64,60,0
.goto Grizzly Hills,68.40,36.68,60,0
.goto Grizzly Hills,70.79,38.39,60,0
.goto Grizzly Hills,72.85,33.42,60,0
.goto Grizzly Hills,71.06,32.90,60,0
.goto Grizzly Hills,69.29,29.98,60,0
.goto Grizzly Hills,68.08,30.80,60,0
.goto Grizzly Hills,65.21,29.14,60,0
.goto Grizzly Hills,64.72,35.64,60,0
.goto Grizzly Hills,68.40,36.68,60,0
.goto Grizzly Hills,70.79,38.39
>>杀死徘徊者。抢他们的肉
.complete 12113,1 
step
.goto Grizzly Hills,67.63,30.81,60,0
.goto Grizzly Hills,70.24,33.74,60,0
.goto Grizzly Hills,71.02,35.28,60,0
.goto Grizzly Hills,72.01,35.73,60,0
.goto Grizzly Hills,73.44,35.83,60,0
.goto Grizzly Hills,75.64,39.15,60,0
.goto Grizzly Hills,75.24,41.09,60,0
.goto Grizzly Hills,76.37,42.42,60,0
.goto Grizzly Hills,77.60,43.84,60,0
.goto Grizzly Hills,78.58,41.90,60,0
.goto Grizzly Hills,78.51,38.72,60,0
.goto Grizzly Hills,67.63,30.81,60,0
.goto Grizzly Hills,70.24,33.74,60,0
.goto Grizzly Hills,71.02,35.28,60,0
.goto Grizzly Hills,72.01,35.73,60,0
.goto Grizzly Hills,73.44,35.83,60,0
.goto Grizzly Hills,75.64,39.15,60,0
.goto Grizzly Hills,75.24,41.09,60,0
.goto Grizzly Hills,76.37,42.42,60,0
.goto Grizzly Hills,77.60,43.84,60,0
.goto Grizzly Hills,78.58,41.90,60,0
.goto Grizzly Hills,78.51,38.72
>>杀死铲刀。抢他们的牛排
.complete 12113,2 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回哈科尔营地。与Harkor和Kraz交谈
.turnin 12113 >>交任务: |cFF00FF25等肉下锅|r
.turnin 12082 >>交任务: |cFF00FF25喔——哒！！|r
.turnin 12114 >>交任务: |cFF00FF25心灵的创伤|r
.goto Grizzly Hills,73.77,34.02,-1
.turnin 12116 >>交任务: |cFF00FF25孤胆英雄……|r
.accept 12120 >>接任务: |cFFFCDC00达卡古尔之槌|r
.goto Grizzly Hills,73.91,34.12,-1
step
.goto Grizzly Hills,71.54,29.78,50,0
.goto Grizzly Hills,73.69,29.72
.line Grizzly Hills,71.54,29.78,,73.69,29.72
>>杀死德拉克古尔。掠夺他的锤子
.complete 12120,1 
.unitscan Drak'aguul
step
.goto Grizzly Hills,73.91,34.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回哈科尔营地。与Kraz交谈
.turnin 12120 >>交任务: |cFF00FF25达卡古尔之槌|r
.accept 12121 >>接任务: |cFFFCDC00死后相见|r
step
.goto Grizzly Hills,71.74,26.20
.use 35797 >>去铜匠那里(不是三只铜锣围着的火)。使用德拉库鲁的灵丹妙药
.turnin 12068 >>交任务: |cFF00FF25灰尘之声|r

step
.goto Grizzly Hills,71.41,24.55
.cast 47701 >>前往德拉基尔金遗址的三宫。使用包中的Charged Drakil'jin Mallet
.use 36834
.timer 13,See You on the Other Side RP

step
.goto Grizzly Hills,71.4,22.9,30,0
.goto Grizzly Hills,71.2,21.4,30,0
.goto Grizzly Hills,69.41,19.48
>>进入德拉基尔金废墟(注：你可以用幽灵形态施放法术)
.use 36834 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在你护送哈里森离开的房间之前进入主房间。与那里的巨魔对话。如果你不知何故失去了“在另一边”的增益效果，请再次使用铜锣
.link /console ffxDeath 0 >>如果由于鬼影效果而看不到，请复制粘贴此命令(单击此处)，然后键入/reload
.turnin 12121 >>交任务: |cFF00FF25死后相见|r
.accept 12137 >>接任务: |cFFFCDC00冷静一下，伙计|r
step
.goto Grizzly Hills,69.36,19.57
>>洗劫迷你喷泉式结构内的绿色箱子
.complete 12137,1 
step
.goto Grizzly Hills,69.41,19.48,9,0
.goto Grizzly Hills,71.4,19.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与甘乔交谈，让你回到生灵之地
.use 36859 >>在你拿到罐子的房间里，在古老的德拉克雷人身上使用永远沉睡的雪，然后洗劫他们跑向的妈咪
.complete 12137,2 
.skipgossip
step
.goto Grizzly Hills,73.91,34.12,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回哈科尔营地。与Kraz交谈
.turnin 12137 >>交任务: |cFF00FF25冷静一下，伙计|r
.accept 12152 >>接任务: |cFFFCDC00金亚拉克的末日|r
step
#completewith end
#label SacreD
.goto Grizzly Hills,71.4,22.9,30,0
.goto Grizzly Hills,71.2,21.4,30,0
.goto Grizzly Hills,71.25,19.66
>>进入德拉基尔金遗址
>>掠夺房间东北墙上的那碗水果
.collect 36870,1 
step
#requires SacreD
#completewith next
.goto Grizzly Hills,71.4,22.9,30,0
.goto Grizzly Hills,71.41,24.55
.use 36873 >>使用库存中的Drakkari Spirit粉尘制作Drakkali Infused Offering
.collect 37063,1 
step
#requires SacreD
.goto Grizzly Hills,71.41,24.55
.use 37063 >>回到德拉基尔金废墟外的三只锣。使用注入的Drakkari产品
.complete 12152,1 
step << Druid
#completewith DruidTrain4
.cast 18960 >>铸造Teleport:Moonglade
.zoneskip Moonglade
.xp <75,1
step << Druid
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48440 >>训练你的职业技能
.xp <75,1
step << Druid
#label DruidTrain4
.goto Moonglade,52.4,40.6
>>前往Moonglade
.train 48443 >>训练你的职业技能
.xp <77,1
step << DK
#completewith DKTrain4
.cast 50977 >>铸造死亡之门
.zoneskip Eastern Plaguelands
.xp <75,1
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49923 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <75,1
step << DK
#label DKTrain4
.goto Eastern Plaguelands,80.3,48.0
>>前往: |cFFDB2EEF东瘟疫之地|r
.train 49894 >>在阿切鲁斯的Amal'Tazad训练你的职业技能
.xp <76,1
step << Mage
#completewith MageTrain4
.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
.xp <75,1
step << Mage
.goto Undercity,85.1,10.0
.train 42955 >>训练你的职业技能
.xp <75,1
step << Mage
.goto Undercity,85.1,10.0
.train 42920 >>训练你的职业技能
.xp <76,1
step << Mage
#label MageTrain4
.goto Undercity,85.1,10.0
.train 42985 >>训练你的职业技能
.xp <77,1
step
#completewith next
.hs >>心脏到征服保持
step
.goto Grizzly Hills,22.50,62.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回征服保留。与格雷霍恩交谈
.turnin 12231 >>交任务: |cFF00FF25熊神的后代|r
.turnin 12229 >>交任务: |cFF00FF25可能的关联|r
.accept 12241 >>接任务: |cFFFCDC00摧毁树苗|r
.accept 12242 >>接任务: |cFFFCDC00沃达希尔的种子|r
step
>>为征服坑任务线寻找团队。有5个精英任务可以提供大量的快速经验值。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。(此任务行禁用自动接受)。如果找不到组，请跳过此步骤
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈
.goto Grizzly Hills,22.45,63.87
.accept 12427,1 >>接任务: 征服斗兽场：斗熊！
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死铁皮
.complete 12427,1 
.isOnQuest 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12427 >>交任务: |cFF00FF25征服斗兽场：斗熊！|r
.isQuestComplete 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12428,1 >>接任务: 征服斗兽场：疯狂的熊怪
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死托格
.complete 12428,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12428 >>交任务: |cFF00FF25征服斗兽场：疯狂的熊怪|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈
.accept 12429,1 >>接任务: 征服斗兽场：鲜血与金属
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死锈血
.complete 12429,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12429 >>交任务: |cFF00FF25征服斗兽场：鲜血与金属|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12430,1 >>接任务: 征服斗兽场：九死一生
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死霍格伦
.complete 12430,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12430 >>交任务: |cFF00FF25征服斗兽场：九死一生|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12431,1 >>接任务: 征服斗兽场：摊牌
.timer 55,The Conquest Pit: Final Showdown RP
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。等待RP.杀死Antis和Sethyel，然后是Krenna。完成目标后留在坑里
.complete 12431,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.28,64.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t快和戈戈谈谈。如果你不在35秒内与她交谈，任务就会失败
.turnin 12431 >>交任务: |cFF00FF25征服斗兽场：摊牌|r
.isQuestTurnedIn 12427
step
#completewith next
.goto Grizzly Hills,22.00,64.43
.fly Camp Oneqwah >>飞往Oneqwah营地
step
#completewith VSeeds
.goto Grizzly Hills,65.4,46.9
.home >>将您的炉石设置为Oneqwah营地
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在Oneqwah营地与Soulok、Paluna和Vor'takh交谈
.turnin 12415 >>交任务: |cFF00FF25惊吓野马|r
.goto Grizzly Hills,65.0,47.9
.turnin 12073 >>交任务: |cFF00FF25“钢铁之子”|r
.accept 12204 >>接任务: |cFFFCDC00以洛肯之名|r
.goto Grizzly Hills,65.2,47.7
.turnin 12058 >>交任务: |cFF00FF25符文中的预言|r
.goto Grizzly Hills,65.2,47.7
step
#completewith next
.goto Grizzly Hills,52.6,46.1,0
.goto Grizzly Hills,54.1,41.8,0
.goto Grizzly Hills,52.9,38.1,0
>>掠夺种子，但主要是在灰嘴之外
.complete 12242,1 
step
.goto Grizzly Hills,50.5,46.0,45,0
.goto Grizzly Hills,50.7,42.9
.use 37306 >>输入Vordrassil。跳到树的底部，使用树附近的绿色火炬
.complete 12241,1 
step
#label VSeeds
.goto Grizzly Hills,52.6,46.1,80,0
.goto Grizzly Hills,54.1,41.8,70,0
.goto Grizzly Hills,52.9,38.1
>>退出Vordrassil
>>掠夺种子，但主要是在灰嘴之外
.complete 12242,1 
step
#questguide
.goto Grizzly Hills,57.5,41.3
.turnin 12164 >>交任务: |cFF00FF25狼人的末日|r
.isQuestComplete 12164
step
#questguide
#completewith next
.goto Grizzly Hills,65.0,46.9
.fly Conquest Hold >>飞向征服据点
step
#questguide
.goto Grizzly Hills,22.5,62.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格雷霍恩交谈
.turnin 12241 >>交任务: |cFF00FF25摧毁树苗|r
.turnin 12242 >>交任务: |cFF00FF25沃达希尔的种子|r
.accept 12236 >>接任务: |cFFFCDC00乌索克，巨熊之神|r
step
#questguide
#completewith next
.goto Grizzly Hills,22.00,64.45
.fly Camp Oneqwah >>飞往Oneqwah营地
step
#questguide
.goto Grizzly Hills,52.6,24.0,20,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t上山前往乌尔索克的巢穴。与Tur Ragepaw交谈
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t跟他说一次“我们有纯净的骨灰……”，然后选择你想让他在你杀死厄尔索克时扮演的角色。熊=坦克，制服=DPS，治疗=治疗
.use 37307 >>跟着他去乌尔索。在他们到达你之前，杀死附加Ursoc传票。杀死Ursoc
.complete 12236,1 
.isOnQuest 12236
step
.goto Grizzly Hills,69.10,40.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与休·格拉斯交谈
.complete 12204,1 
.turnin 12279 >>交任务: |cFF00FF25熊的美食|r
.skipgossip 26484,1
step
.goto Grizzly Hills,73.91,34.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Kraz交谈
.turnin 12152 >>交任务: |cFF00FF25金亚拉克的末日|r
step
.goto Grizzly Hills,79.76,33.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gavrock交谈
.turnin 12099 >>交任务: |cFF00FF25终获解救|r
.complete 12204,2 
.skipgossip
step << Shaman
#completewith next
.hs >>炉灶前往Oneqwah营地
.cooldown item,6948,>0
step
.goto Grizzly Hills,65.17,47.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与沃塔克交谈
.turnin 12204 >>交任务: |cFF00FF25以洛肯之名|r
.accept 12201 >>接任务: |cFFFCDC00监工的制服|r
step
#completewith next
>>杀死铁符文史密斯。抢走他们以获取魔人蓝图
.collect 36849,1,12165,1 
.collect 36850,1,12165,1 
.collect 36851,1,12165,1 
step
.goto Grizzly Hills,75.99,57.88,30,0
.goto Grizzly Hills,77.81,59.06,30,0
.goto Grizzly Hills,79.13,59.52
>>杀死一名铁符监督。抢他的制服
.complete 12201,1 
step
.goto Grizzly Hills,75.21,57.24,30,0
.goto Grizzly Hills,76.77,58.73,30,0
.groundgoto Grizzly Hills,78.70,59.33,30,0
.goto Grizzly Hills,79.55,61.15,30,0
.goto Grizzly Hills,81.56,60.31,30,0
.goto Grizzly Hills,76.56,55.13,30,0
.goto Grizzly Hills,75.21,57.24,30,0
.goto Grizzly Hills,76.77,58.73,30,0
.groundgoto Grizzly Hills,78.70,59.33,30,0
.goto Grizzly Hills,79.55,61.15,30,0
.goto Grizzly Hills,81.56,60.31,30,0
.goto Grizzly Hills,76.56,55.13
>>杀死铁符文史密斯。抢走他们以获取魔人蓝图
.collect 36849,1,12165,1 
.collect 36850,1,12165,1 
.collect 36851,1,12165,1 
step
.use 36849 >>点击包中的任何傀儡蓝图部分，将其合并为战争傀儡地图
.complete 12165,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与沃塔克和罗卡尔交谈
.turnin 12201 >>交任务: |cFF00FF25监工的制服|r
.accept 12202 >>接任务: |cFFFCDC00拍摄照片|r
.goto Grizzly Hills,65.17,47.67
.turnin 12165 >>交任务: |cFF00FF25有趣的计划|r
.accept 12196 >>接任务: |cFFFCDC00收集零件|r
.goto Grizzly Hills,65.10,47.26
step
#completewith next
.goto Grizzly Hills,76.6,55.1,0
.use 37125 >>杀死铁矮人。在他们的尸体上用你袋子里的Rokar相机
.complete 12202,1 
step
.goto Grizzly Hills,75.77,57.02,40,0
.goto Grizzly Hills,75.49,58.20,40,0
.goto Grizzly Hills,73.56,60.02,40,0
.goto Grizzly Hills,76.18,62.77,30,0
.goto Grizzly Hills,77.07,62.52,30,0
.goto Grizzly Hills,75.90,63.94,30,0
.goto Grizzly Hills,75.99,57.88
>>掠夺战争傀儡部分主要散布在整个建筑中。不要下楼
.complete 12196,1 
step
.goto Grizzly Hills,75.77,57.02,40,0
.goto Grizzly Hills,75.49,58.20,40,0
.goto Grizzly Hills,73.56,60.02,40,0
.goto Grizzly Hills,76.18,62.77,30,0
.goto Grizzly Hills,77.07,62.52,30,0
.goto Grizzly Hills,75.90,63.94,30,0
.goto Grizzly Hills,75.99,57.88
.use 37125 >>杀死铁矮人。在他们的尸体上用你袋子里的Rokar相机
.complete 12202,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与沃塔克和罗卡尔交谈
.turnin 12202 >>交任务: |cFF00FF25拍摄照片|r
.accept 12203 >>接任务: |cFFFCDC00洛肯的命令|r
.goto Grizzly Hills,65.17,47.67
.turnin 12196 >>交任务: |cFF00FF25收集零件|r
.accept 12197 >>接任务: |cFFFCDC00我们有能源|r
.goto Grizzly Hills,65.10,47.26
step
>>进入任一栋楼。杀死符恩·史密斯·杜拉尔和符恩·史密斯·卡尔索恩。抢走他们的电池
.complete 12197,1 
.goto Grizzly Hills,74.89,56.91,-1
.complete 12197,2 
.goto Grizzly Hills,76.83,59.35,-1
step
#completewith next
.cast 48064 >>安装好，然后使用包中的监督员伪装套件
step
.groundgoto Grizzly Hills,77.70,59.07,40,0
.goto Grizzly Hills,81.60,60.34
.cast 3365 >>伪装时不要施放任何法术。骑到最东边的建筑，点击Loken’s Pedestral。不要等待RP事件结束
.timer 24,Message from Loken RP

.use 37071
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t点击你的伪装buff。返回Oneqwah营地。与Vor'takh和Rokar交谈
.turnin 12203 >>交任务: |cFF00FF25洛肯的命令|r
.goto Grizzly Hills,65.17,47.67
.turnin 12197 >>交任务: |cFF00FF25我们有能源|r
.accept 12198 >>接任务: |cFFFCDC00……我们没有能源|r
.goto Grizzly Hills,65.10,47.26
step
.goto Grizzly Hills,73.21,57.92,50,0
.goto Grizzly Hills,73.51,51.63,50,0
.goto Grizzly Hills,75.75,51.03,50,0
.goto Grizzly Hills,77.89,52.28,50,0
.goto Grizzly Hills,77.82,55.53,50,0
.goto Grizzly Hills,80.21,56.24,50,0
.goto Grizzly Hills,73.21,57.92,50,0
.goto Grizzly Hills,73.51,51.63,50,0
.goto Grizzly Hills,75.75,51.03,50,0
.goto Grizzly Hills,77.89,52.28,50,0
.goto Grizzly Hills,77.82,55.53,50,0
.goto Grizzly Hills,80.21,56.24
.use 36936 >>使用包中的傀儡控制单元。在耗尽的战争傀儡出局的情况下杀死闪电哨兵，然后等待其收集哨兵的冲锋(30码以内)
.complete 12198,1 
step
.goto Grizzly Hills,65.10,47.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与Rokar交谈
.turnin 12198 >>交任务: |cFF00FF25……我们没有能源|r
.accept 12199 >>接任务: |cFFFCDC00击败铁领主|r
step
.use 36865 >>进入顶层建筑，乘坐电梯到达底层。使用傀儡控制单元。使用EMP（2）移除他的刀枪不入并眩晕铁砧（他的宠物）。垃圾邮件指控Smash（1）杀死他
.complete 12199,1 
.goto Grizzly Hills,76.4,63.8
step << DK/Mage/Druid/Shaman
#completewith next
.hs >>炉灶前往Oneqwah营地
.cooldown item,6948,>0
step
.goto Grizzly Hills,65.26,47.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Oneqwah营地。与Tormak交谈
.turnin 12199 >>交任务: |cFF00FF25击败铁领主|r
step
#completewith end
.goto Grizzly Hills,64.96,46.93
.fly Conquest Hold >>飞向征服据点
.skill coldweatherflying,1,1
.skill riding,300,1
step
#questguide
.goto Grizzly Hills,22.50,62.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回征服保留。与格雷霍恩交谈
.turnin 12236 >>交任务: |cFF00FF25乌索克，巨熊之神|r
step
#label end
.goto Grizzly Hills,22.50,62.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回征服保留。与格雷霍恩交谈
.turnin 12241 >>交任务: |cFF00FF25摧毁树苗|r
.turnin 12242 >>交任务: |cFF00FF25沃达希尔的种子|r
step
>>为征服坑任务线寻找团队。有5个精英任务可以提供大量的快速经验值。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。(此任务行禁用自动接受)。如果找不到组，请跳过此步骤
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈
.goto Grizzly Hills,22.45,63.87
.accept 12427,1 >>接任务: 征服斗兽场：斗熊！
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死铁皮
.complete 12427,1 
.isOnQuest 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12427 >>交任务: |cFF00FF25征服斗兽场：斗熊！|r
.isQuestComplete 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12428,1 >>接任务: 征服斗兽场：疯狂的熊怪
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死托格
.complete 12428,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12428 >>交任务: |cFF00FF25征服斗兽场：疯狂的熊怪|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈
.accept 12429,1 >>接任务: 征服斗兽场：鲜血与金属
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死锈血
.complete 12429,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12429 >>交任务: |cFF00FF25征服斗兽场：鲜血与金属|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12430,1 >>接任务: 征服斗兽场：九死一生
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。杀死霍格伦
.complete 12430,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.34,64.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Vel'jen交谈
.turnin 12430 >>交任务: |cFF00FF25征服斗兽场：九死一生|r
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,22.45,63.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格伦尼克斯交谈。只有当你的队伍已经准备好并且与你的任务进度相同时，才能接受这个。
.accept 12431,1 >>接任务: 征服斗兽场：摊牌
.timer 55,The Conquest Pit: Final Showdown RP
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.36,64.82
>>进入征服坑。等待RP.杀死Antis和Sethyel，然后是Krenna。完成目标后留在坑里
.complete 12431,1 
.isQuestTurnedIn 12427
step
.goto Grizzly Hills,23.28,64.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t快和戈戈谈谈。如果你不在35秒内与她交谈，任务就会失败
.turnin 12431 >>交任务: |cFF00FF25征服斗兽场：摊牌|r
.isQuestTurnedIn 12427
step << DK/Mage/Druid
#completewith next
.goto Grizzly Hills,22.0,64.5
.fly Camp Oneqwah >>飞往Oneqwah营地
step << !DK !Mage !Druid
#completewith next
.goto Grizzly Hills,20.6,64.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Phaelista交谈
.accept 12791 >>接任务: |cFFFCDC00魔法王国达拉然|r
.zoneskip Orgrimmar
.zoneskip Dalaran
step << !DK !Mage !Druid
.goto Grizzly Hills,20.6,64.3
.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
.zoneskip Orgrimmar
.skipgossip
step << !DK !Druid !Mage
.goto Dalaran,55.5,37.1,20,0
.goto Dalaran,55.3,25.4
.zone Orgrimmar >>前往: |cFFDB2EEF奥格瑞玛|r
step << Shaman
.goto Orgrimmar,38.6,36.0
.train 49280 >>训练你的职业技能
.xp <75,1
step << Shaman
.goto Orgrimmar,38.6,36.0
.train 58803 >>训练你的职业技能
.xp <76,1
step << Warlock
.goto Orgrimmar,48.0,46.0
.train 47813 >>训练你的职业技能
.xp <77,1
step << Paladin
.goto Orgrimmar,32.3,35.7
.train 48818 >>训练你的职业技能
.xp <75,1
step << Priest
.goto Orgrimmar,35.6,87.8
.train 48124 >>训练你的职业技能
.xp <75,1
step << Hunter
.goto Orgrimmar,66.1,18.5
.train 61005 >>训练你的职业技能
.xp <75,1
step << Hunter
.goto Orgrimmar,66.1,18.5
.train 53338 >>训练你的职业技能
.xp <76,1
step << Rogue
.goto Orgrimmar,44.0,54.6
.train 48637 >>训练你的职业技能
.xp <76,1
step << Warrior
.goto Orgrimmar,79.8,31.4
.train 55694 >>训练你的职业技能
.xp <75,1
step << !DK !Mage !Druid
#completewith next
.hs >>炉灶前往Oneqwah营地
step
.goto Grizzly Hills,65.0,46.9
.zone Zul'Drak >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to Makki. Ask for a flight to Light's Breach
.skipgossip 26853,2
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 地下城 刷本 70-80
<< Horde
#name 75-77贡德拉克封锁部落
#next 70-80 部落 地下城 刷本

step
.loop 50,ZulDrak,68.00,33.67,63.78,33.81,63.72,38.24,67.38,38.75,69.52,35.43,68.00,33.67
>>使用本指南时，每当您的锁定到期时，请切换回主地牢裂口指南
.xp 77 >>在Zol'Maz碾碎暴徒，直到你的封锁期结束。尝试在每个分区的一个角上强制进行动态重生
]])
RXPGuides.RegisterGuide([[
#version 16
#wotlk
#group RestedXP 部落 70-80
<< Horde
#name 78-79 风暴峭壁
#next 79-80 冰冠冰川

step << skip
.goto Dalaran,31.3,49.6
.accept 12853 >>接任务: |cFFFCDC00豪华的体验！|r
step
.goto Dalaran,69.35,40.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往克拉苏斯登陆。与Klum交谈
.accept 13419 >>接任务: |cFFFCDC00作战准备|r
step
.goto IcecrownGlacier,87.8,78.1
>>飞向冰冠上的银色先锋
>>注：冰冠的第一部分是为稍后的饰品+任务线而做的
.fp The Argent Vanguard >>获得银色先锋飞行路线
step
.goto IcecrownGlacier,87.5,75.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到银色先锋。与提里奥交谈
.accept 13036 >>接任务: |cFFFCDC00无上的荣耀|r
step
.goto IcecrownGlacier,87.1,75.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与你下面的Entari交谈
.turnin 13036 >>交任务: |cFF00FF25无上的荣耀|r
.accept 13008 >>接任务: |cFFFCDC00天灾的战术|r
step
.goto IcecrownGlacier,86.8,76.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与古斯塔夫交谈
.accept 13040 >>接任务: |cFFFCDC00致命的剧毒|r
step
.goto IcecrownGlacier,86.1,75.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Dalfors交谈
.accept 13039 >>接任务: |cFFFCDC00保卫前线基地|r
step
#sticky
#label webbedfreed
.goto IcecrownGlacier,83.5,75.1,0,0
>>杀死该地区的网状十字军茧以释放它们。他们也会给你增色和治愈 << !Paladin
>>杀死该地区的网状十字军茧以释放它们。确保你给自己加了除国王以外的东西，因为npc会用它来加你(并治疗你) << Paladin
.complete 13008,1 
step
.goto IcecrownGlacier,84.7,78.8,80,0
.goto IcecrownGlacier,83.5,75.1,80,0
.goto IcecrownGlacier,83.1,72.6,80,0
.goto IcecrownGlacier,84.8,73.0,80,0
.goto IcecrownGlacier,83.5,75.1
>>杀死该地区的Nerubians和Spiders。掠夺他们的毒液袋
.complete 13039,1 
.complete 13040,1 
step
#requires webbedfreed
.goto IcecrownGlacier,86.1,75.8
>>返回Dalfors
.turnin 13039 >>交任务: |cFF00FF25保卫前线基地|r
step
.goto IcecrownGlacier,86.8,76.6
>>返回古斯塔夫
.turnin 13040 >>交任务: |cFF00FF25致命的剧毒|r
step
.goto IcecrownGlacier,87.1,75.8
>>返回Entari
.turnin 13008 >>交任务: |cFF00FF25天灾的战术|r
.accept 13044 >>接任务: |cFFFCDC00如果还有幸存者……|r
step
.goto IcecrownGlacier,87.0,79.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Penumbrius交谈
.turnin 13044 >>交任务: |cFF00FF25如果还有幸存者……|r
.accept 13045 >>接任务: |cFFFCDC00空中救兵|r
step
#completewith next
.goto IcecrownGlacier,87.1,79.2
.vehicle 30228 >>右击一个银色天爪来安装它
step
>>飞去天灾之城。使用“俘虏十字军”(1)营救十字军(一次只能抓到一个)，然后飞回银色先锋的古斯塔夫，使用“缴获十字军的掉落”(2)让他们掉落。冷却时使用“飞翔”(3)加快速度。
.pin Icecrown,78.7,67.0
.waypoint IcecrownGlacier,78.7,67.0,0,rescue,VEHICLE_PASSENGERS_CHANGED,VEHICLE_UPDATE
.goto Icecrown,86.68,76.83
.complete 13045,1 
step
.goto IcecrownGlacier,87.5,75.8
>>飞回提里奥
.turnin 13045 >>交任务: |cFF00FF25空中救兵|r
.accept 13070 >>接任务: |cFFFCDC00冷锋逼近|r
step
.goto IcecrownGlacier,85.6,76.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在小房子里和Fezzik交谈
.turnin 13070 >>交任务: |cFF00FF25冷锋逼近|r
.accept 13086 >>接任务: |cFFFCDC00最后一道防线|r
step
#completewith next
.goto IcecrownGlacier,85.3,75.8
.vehicle >>飞到位于墙壁顶部的一个炮塔内
step
.goto IcecrownGlacier,84.8,75.8

>>垃圾邮件使用“银色加农炮”(1)杀死一个小范围内的怪物并产生法力。使用“清算炸弹”(2)在一个大范围内杀死怪物，消耗法力。
.complete 13086,1 
.complete 13086,2 
step
.goto IcecrownGlacier,85.6,76.0
>>退出大炮。返回Fezzik
.turnin 13086 >>交任务: |cFF00FF25最后一道防线|r
step
.goto IcecrownGlacier,86.0,75.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与身后的提里奥交谈
.accept 13104 >>接任务: |cFFFCDC00再次前往突破口吧，英雄|r
.accept 13105 >>接任务: |cFFFCDC00再次前往突破口吧，英雄|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t西北旅行。与房子里的黑檀守望者、塞拉斯、斯皮兹帕特里克和古斯塔夫交谈
.turnin 13104 >>交任务: |cFF00FF25再次前往突破口吧，英雄|r
.turnin 13105 >>交任务: |cFF00FF25再次前往突破口吧，英雄|r
.accept 13118 >>接任务: |cFFFCDC00净化天灾城|r
.accept 13122 >>接任务: |cFFFCDC00天灾石|r
.goto IcecrownGlacier,83.0,73.0
.accept 13130 >>接任务: |cFFFCDC00公正堡的基石|r
.accept 13135 >>接任务: |cFFFCDC00危险的能量|r
.goto IcecrownGlacier,83.0,73.1
.accept 13110 >>接任务: |cFFFCDC00永不安息的亡者|r
.goto IcecrownGlacier,82.9,72.8
step
.goto TheStormPeaks,41.03,86.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到K3去和Jeer谈谈

.accept 12818 >>接任务: |cFFFCDC00清理残骸|r
step
#completewith Rations
.goto TheStormPeaks,41.01,85.95,12,0
.goto TheStormPeaks,41.09,85.91
.home >>将您的炉石设置为K3
step
.goto TheStormPeaks,41.15,86.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t到客栈里面去。与格雷琴交谈
.accept 12843 >>接任务: |cFFFCDC00她们把男人都抓走了！|r
.accept 12844 >>接任务: |cFFFCDC00夺回设备|r
step
.goto TheStormPeaks,40.93,85.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ricket交谈
.accept 12827 >>接任务: |cFFFCDC00收集粮食|r
.accept 12836 >>接任务: |cFFFCDC00感激之情|r
step
.goto TheStormPeaks,39.9,87.1,70,0
.goto TheStormPeaks,38.1,86.9,60,0
.goto TheStormPeaks,39.0,85.7,60,0
.goto TheStormPeaks,38.3,84.3,60,0
.goto TheStormPeaks,39.5,84.5,60,0
.goto TheStormPeaks,38.1,86.9
>>掠夺地面上的零件
.complete 12818,1 
step
.goto TheStormPeaks,41.03,86.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Jeer交谈
.turnin 12818 >>交任务: |cFF00FF25清理残骸|r
.accept 12819 >>接任务: |cFFFCDC00雷区里的工具|r
step
.goto TheStormPeaks,35.09,87.79
>>直飞雷区中央。把地上的工具偷走。小心，因为大炮可能会向你射击并将你轻轻击退
.complete 12819,1 
step
#completewith next
.goto TheStormPeaks,31.81,85.75,70,0
>>在配给区掠夺侏儒配给的箱子。你也可以从侏儒身上抢走它们，但盒子更好
.complete 12827,1 
step
.goto TheStormPeaks,30.38,85.65
>>杀死侏儒皮
.complete 12836,1 
.unitscan Gnarlhide
step
#label Rations
.goto TheStormPeaks,31.81,85.75
>>在配给区掠夺侏儒配给的箱子。你也可以从侏儒身上抢走它们，但盒子更好
.complete 12827,1 
step
#completewith next
.goto CrystalsongForest,61.1,52.4,0
.goto CrystalsongForest,58.9,62.8,0
.goto CrystalsongForest,81.1,72.4,0
.goto CrystalsongForest,89.2,55.7,0
.goto CrystalsongForest,61.1,52.4,0
>>杀死该区域的人形/亡灵/元素怪物。掠夺他们的能量
.complete 13135,1 
step
>>掠夺该地区地面上的紫色树桩
.complete 13130,1 
.goto CrystalsongForest,65.0,53.5,80,0
.goto CrystalsongForest,70.6,56.1,80,0
.goto CrystalsongForest,71.4,67.6,80,0
.goto CrystalsongForest,63.9,69.0,80,0
.goto CrystalsongForest,65.0,53.5,80,0
.goto CrystalsongForest,70.6,56.1,80,0
.goto CrystalsongForest,71.4,67.6,80,0
.goto CrystalsongForest,63.9,69.0
.complete 13130,2 
.goto CrystalsongForest,73.7,65.4,80,0
.goto CrystalsongForest,82.6,64.5,80,0
.goto CrystalsongForest,86.5,59.1,80,0
.goto CrystalsongForest,73.4,56.9,80,0
.goto CrystalsongForest,73.7,65.4,80,0
.goto CrystalsongForest,82.6,64.5,80,0
.goto CrystalsongForest,86.5,59.1,80,0
.goto CrystalsongForest,73.4,56.9
>>在被摧毁的精灵建筑周围掠夺小片蓝色大理石
step
.goto CrystalsongForest,61.1,52.4,80,0
.goto CrystalsongForest,58.9,62.8,80,0
.goto CrystalsongForest,81.1,72.4,80,0
.goto CrystalsongForest,89.2,55.7,80,0
.goto CrystalsongForest,61.1,52.4
>>杀死该区域的人形/亡灵/元素怪物。掠夺他们的能量
.complete 13135,1 
step
#completewith next
.hs >>炉膛至K3
.cooldown item,6948,>0
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回K3。与Jeer和Ricket交谈
.turnin 12819 >>交任务: |cFF00FF25雷区里的工具|r
.accept 12826 >>接任务: |cFFFCDC00新型地雷|r
.goto TheStormPeaks,41.03,86.43
.turnin 12826 >>交任务: |cFF00FF25新型地雷|r
.accept 12820 >>接任务: |cFFFCDC00亲密接触|r
.turnin 12836 >>交任务: |cFF00FF25感激之情|r
.turnin 12827 >>交任务: |cFF00FF25收集粮食|r
.accept 12828 >>接任务: |cFFFCDC00突发奇想|r
.goto TheStormPeaks,40.93,85.30
step
.goto TheStormPeaks,40.75,84.55
.fp K3 >>获取K3飞行路线
step
.goto TheStormPeaks,43.4,82.3
.use 40676 >>在Garm’s Bane使用包中的改良地雷。把他们排成一行，让暴徒们撞上。暴徒不会攻击你。确保你下马，否则他们会被地雷袭击。
.complete 12820,1 

step
.goto TheStormPeaks,41.67,80.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与托尔交谈
.accept 12829 >>接任务: |cFFFCDC00进入矿洞|r
.accept 12830 >>接任务: |cFFFCDC00收集矿石|r
step
#completewith Crawler
.goto TheStormPeaks,40.1,74.0,0
>>在山洞里杀死雪盲挖掘者。掠夺他们的矿石
.complete 12830,1 
step
#completewith InjuredGoblin
.goto TheStormPeaks,40.1,74.0,0
>>杀死洞穴中的水晶网蜘蛛。你不必关注这个任务
.complete 12829,1 
step
.goto TheStormPeaks,40.0,75.7,50,0
.goto TheStormPeaks,42.31,73.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入水晶网洞穴，深入洞穴。与受伤的地精矿工交谈
.accept 12831 >>接任务: |cFFFCDC00未被遗忘|r
step
#label Crawler
.goto TheStormPeaks,47.4,73.1,50,0
.goto TheStormPeaks,47.0,71.6,50,0
.goto TheStormPeaks,48.1,70.6
>>在洞穴深处杀死一只冰山爬行犬。掠夺它的毒液袋
.complete 12831,1 
.unitscan Icetip Crawler
step
.goto TheStormPeaks,43.9,76.3
>>在洞穴的路障区域杀死雪盲挖掘者。掠夺他们的矿石
.complete 12830,1,4 
step
#completewith CSpiders
.goto TheStormPeaks,40.1,74.0,0
>>在山洞里杀死雪盲挖掘者。掠夺他们的矿石
.complete 12830,1 
step
#label InjuredGoblin
.goto TheStormPeaks,42.31,73.97
>>回到你之前交谈过的受伤的地精矿工那里。
.turnin 12831 >>交任务: |cFF00FF25未被遗忘|r
.accept 12832 >>接任务: |cFFFCDC00痛苦的离别|r
step
#completewith next
.goto TheStormPeaks,40.1,74.0,0
>>杀死洞穴中的水晶网蜘蛛
.complete 12829,1 
step
#label Miner
.goto TheStormPeaks,42.31,73.97,-1
.goto TheStormPeaks,40.32,79.31,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t再次与受伤的地精矿工对话，开始护送。跟着他到安全的地方。
.complete 12832,1 
.skipgossip
step
#label CSpiders
.goto TheStormPeaks,40.13,74.0
>>杀死洞穴中的水晶网蜘蛛
.complete 12829,1 
step
.goto TheStormPeaks,40.13,74.0
>>在山洞里杀死雪盲挖掘者。掠夺他们的矿石
.complete 12830,1 
step
.goto TheStormPeaks,41.67,80.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在洞穴外与托尔交谈
.turnin 12829 >>交任务: |cFF00FF25进入矿洞|r
.turnin 12830 >>交任务: |cFF00FF25收集矿石|r
step
.pin The Storm Peaks,41.63,80.01,Get an U.D.E.D. from the Dispenser next to Tore Rumblewrench
.waypoint The Storm Peaks,41.63,80.01,0,bombdispenser,BAG_UPDATE_DELAYED
.goto TheStormPeaks,35.5,85.0
>>从Tore Rumblewrench旁边的分配器处获取U.D.E.D。
.collect 40686,1,12828,1,1 
.use 40686 >>用U.D.E.D.对铁毛猛犸进行爆炸。掠夺掉掉在地上的肉堆
>>记住，如果不在45秒内投掷炸弹，炸弹就会爆炸你
.complete 12828,1 
.skipgossip
.unitscan Ironwool Mammoth
step
.goto TheStormPeaks,40.93,85.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回K3。与Ricket交谈
.turnin 12820 >>交任务: |cFF00FF25亲密接触|r
.turnin 12832 >>交任务: |cFF00FF25痛苦的离别|r
.turnin 12828 >>交任务: |cFF00FF25突发奇想|r
.accept 12821 >>接任务: |cFFFCDC00牢门探戈|r
step
.goto TheStormPeaks,45.12,82.38
>>掠夺地精尸体旁边地上的红色能量电池
.complete 12821,1 
step
.goto TheStormPeaks,50.69,81.90
.use 40731 >>在传送板上使用您包中的传送装置电池传送回K3
.complete 12821,2 
step
.goto TheStormPeaks,40.93,85.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Ricket交谈
.turnin 12821 >>交任务: |cFF00FF25牢门探戈|r
.accept 12822 >>接任务: |cFFFCDC00无所畏惧|r
step
#completewith next
.goto TheStormPeaks,41.02,85.31,-1
.goto TheStormPeaks,50.56,81.88,15 >>再次乘坐K3 Teleporter
step
.goto TheStormPeaks,50.48,81.66,10,0
.goto TheStormPeaks,49.99,81.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Gino交谈
.accept 12823 >>接任务: |cFFFCDC00完美的计划|r
step
#completewith Tormar
.goto TheStormPeaks,49.7,78.3,0,0
>>杀死洞穴中的守望者/信徒
.complete 12822,1 
.complete 12822,2 
step
.goto TheStormPeaks,48.3,80.8,60,0
.goto TheStormPeaks,49.2,78.8,40,0
.goto TheStormPeaks,50.4,78.3,40,0
.goto TheStormPeaks,49.8,77.2,30,0
.goto TheStormPeaks,49.3,79.1,30,0
.goto TheStormPeaks,50.5,78.1,30,0
.goto TheStormPeaks,50.51,77.75
.use 41431 >>在Garm洞穴顶部的Frostgut祭坛使用包中的硬装炸药包
.complete 12823,1 
step
.goto TheStormPeaks,50.17,79.08
>>在你放置炸药后杀死你身后的托玛
.complete 12823,2 
step
.goto TheStormPeaks,49.7,78.3,40,0
>>杀死洞穴中的守望者/信徒
.complete 12822,1 
.goto TheStormPeaks,48.9,78.7,40,0
.goto TheStormPeaks,48.8,79.8
.complete 12822,2 
.goto TheStormPeaks,50.1,80.0,50,0
.goto TheStormPeaks,50.7,78.7
step
#completewith next
.goto TheStormPeaks,50.19,79.61,-1
.goto TheStormPeaks,50.16,81.64,-1
+跳上较小的祭坛并注销。登录后，您将到达Garm’s Rise。如果您无法使其工作，请跳过此步骤。
.link https://gyazo.com/c99feef87abf5fb5545bc737d0492f71 >>单击此处查看注销位置的图片参考
step
.goto TheStormPeaks,50.5,81.7,40,0
.goto TheStormPeaks,50.16,81.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t离开洞穴。与Gino交谈
.turnin 12823 >>交任务: |cFF00FF25完美的计划|r
.accept 12824 >>接任务: |cFFFCDC00杰出的爆破专家|r
step
.goto TheStormPeaks,50.67,81.89,-1
.goto TheStormPeaks,40.93,85.30,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t把运输机带到K3。和Ricket谈谈
.turnin 12822 >>交任务: |cFF00FF25无所畏惧|r
.turnin 12824 >>交任务: |cFF00FF25杰出的爆破专家|r
.daily 12833 >>接任务: |cFFFCDC00库存过剩|r
.accept 13060 >>接任务: |cFFFCDC00终极运输方案|r
step
.goto TheStormPeaks,43.4,82.3
.use 40676 >>在Garm’s Bane使用包中的改良地雷。把他们排成一行，让暴徒们撞上。暴徒不会攻击你
.complete 12833,1 
.isOnQuest 12833
step
.goto TheStormPeaks,40.1,73.8,70,0
.goto TheStormPeaks,40.3,69.8,70,0
.goto TheStormPeaks,42.2,71.0,70,0
.goto TheStormPeaks,41.6,73.7,60,0
.goto TheStormPeaks,40.7,72.7
>>飞到Sifreldar村
>>为了冷铁钥匙杀死西弗莱达。使用该地区地精囚犯笼子上的钥匙
>>掠夺该区域内的设备板条箱
.collect 40641,5,12843,1,-1
.complete 12843,1 
.complete 12844,1 
step
#completewith next
.hs >>炉膛至K3
.cooldown item,6948,>0
step
.goto TheStormPeaks,41.15,86.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回K3。在客栈内与格雷琴交谈
.turnin 12843 >>交任务: |cFF00FF25她们把男人都抓走了！|r
.accept 12846 >>接任务: |cFFFCDC00一个地精也不能少|r
.turnin 12844 >>交任务: |cFF00FF25夺回设备|r
step
.goto TheStormPeaks,40.93,85.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在外面与Ricket交谈
.turnin 12833 >>交任务: |cFF00FF25库存过剩|r
.isOnQuest 12833
step
#completewith GromArsh
.goto The Storm Peaks,40.93,85.31
.vehicle >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t再次与Ricket交谈，前往Grom’arsh。
.skipgossip
.skill riding,300,1

step
#completewith next
.goto TheStormPeaks,36.2,49.3,200 >>乘坐飞行坐骑飞到格罗姆阿什
.skill riding,<300,1
step
#completewith Valzij2
.goto TheStormPeaks,37.12,49.54
.home >>将您的火炉设置为Grom'arsh Crash Site
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Boktar和Olut交谈
.accept 12895 >>接任务: |cFFFCDC00失踪的布莱恩·铜须|r
.goto TheStormPeaks,37.31,49.66
.turnin 13060 >>交任务: |cFF00FF25终极运输方案|r
.accept 12882 >>接任务: |cFFFCDC00远古的圣物|r
.goto TheStormPeaks,36.97,49.51
step
#sticky
#label GromFP
.goto TheStormPeaks,36.19,49.39,0,0
.fp Grom'arsh Crash-Site >>获取Grom'arsh Crash Site航班路径
step
.goto TheStormPeaks,36.43,49.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Lorga交谈
.accept 13000 >>接任务: |cFFFCDC00紧急措施|r
.accept 13054 >>接任务: |cFFFCDC00失踪的猎人|r
step
#requires GromFP
.goto TheStormPeaks,36.06,64.14
>>在树旁抢走一堆乱七八糟的雪(有点难看)
.complete 12895,1 
step
#completewith next
.hs >>格罗姆阿什坠毁现场的壁炉
.cooldown item,6948,>0
step
.goto TheStormPeaks,37.31,49.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Grom'Arsh。与Boktar交谈
.turnin 12895 >>交任务: |cFF00FF25失踪的布莱恩·铜须|r
.accept 12909 >>接任务: |cFFFCDC00敏锐的嗅觉|r
step
.goto TheStormPeaks,40.77,51.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Khaliisi交谈
.turnin 12909 >>交任务: |cFF00FF25敏锐的嗅觉|r
.accept 12910 >>接任务: |cFFFCDC00追踪罪犯|r
step
#completewith next
.goto TheStormPeaks,40.75,51.20
.vehicle >>冻疮山，哈里西的宠物
.timer 82,Perpetrator RP
step
.goto TheStormPeaks,48.02,60.98
>>使用你的第一个能力暂时诱捕铁矮人。
>>使用(2)施放结霜陷阱以减缓铁矮人的速度。这样做直到你到达洞穴
.complete 12910,1 
step
.goto TheStormPeaks,48.56,60.82
>>在山洞里杀死图林。为Brann的通讯器掠夺他
.complete 12910,2 
.collect 40971,1 
.use 41430
.isOnQuest 12910
step
.goto TheStormPeaks,48.56,60.82
.use 40971 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Use Brann's Communicator in your bags to summon Brann. Talk to him
.turnin 12910 >>交任务: |cFF00FF25追踪罪犯|r
.accept 12913 >>接任务: |cFFFCDC00讲兽人语会死吗？|r
step
#completewith next
.goto TheStormPeaks,46.89,55.03,50 >>前往Gimorak的巢穴
step
.goto TheStormPeaks,48.52,54.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与洞穴内的Val'zij交谈
.turnin 13054 >>交任务: |cFF00FF25失踪的猎人|r
.accept 13055 >>接任务: |cFFFCDC00洞穴中的药品|r
step
#completewith Valzij1
.goto TheStormPeaks,48.29,46.47,0
>>在山洞里杀死Worgs。掠夺他们的皮毛。如果你看到吉莫拉克，不要杀了他
.complete 13000,1 
step
.goto TheStormPeaks,48.91,53.05,30,0
.goto TheStormPeaks,49.01,51.75,30,0
.goto TheStormPeaks,48.29,52.05,30,0
.goto TheStormPeaks,47.65,50.63,30,0
.goto TheStormPeaks,47.34,49.49,30,0
.goto TheStormPeaks,47.14,48.80,30,0
.goto TheStormPeaks,47.49,48.22,30,0
.goto TheStormPeaks,48.67,48.78,30,0
.goto TheStormPeaks,49.03,47.60,30,0
.goto TheStormPeaks,48.17,45.46
>>掠夺在洞穴里发现的蘑菇
>>在山洞里杀死乔蒙加。抢他们的腺体
.complete 13055,1 
.complete 13055,2 
step
#label Valzij1
.goto TheStormPeaks,48.52,54.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在山洞里与瓦尔齐吉交谈
.turnin 13055 >>交任务: |cFF00FF25洞穴中的药品|r
.accept 13056 >>接任务: |cFFFCDC00有仇必报|r
step
#completewith Valzij2
.goto TheStormPeaks,48.29,46.47,0
>>在山洞里杀死Worgs。抢他们的皮毛
.complete 13000,1 
step
.goto TheStormPeaks,46.95,54.82,60,0
.goto TheStormPeaks,47.82,54.76,60,0
.goto TheStormPeaks,49.12,52.52,60,0
.goto TheStormPeaks,47.20,48.84,60,0
.goto TheStormPeaks,49.95,46.58
>>杀死吉莫拉克。他巡视了整个洞穴
.complete 13056,1 
.unitscan Gimorak
step
#label Valzij2
.goto TheStormPeaks,48.52,54.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在山洞里与瓦尔齐吉交谈
.turnin 13056 >>交任务: |cFF00FF25有仇必报|r
step
.goto TheStormPeaks,49.12,52.52,60,0
.goto TheStormPeaks,47.20,48.84,60,0
.goto TheStormPeaks,48.92,46.57,60,0
.goto TheStormPeaks,47.17,46.01,60,0
.goto TheStormPeaks,48.22,46.73
>>在山洞里杀死Worgs。掠夺他们的皮毛。如果你看到吉莫拉克，不要杀了他
.complete 13000,1 
step
#completewith next
.goto TheStormPeaks,46.89,55.03,40 >>退出Gimorak的巢穴
step
.goto TheStormPeaks,42.1,69.5,60,0
.goto TheStormPeaks,42.80,68.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入被遗弃的矿井。与Lok'lira交谈
.turnin 12846 >>交任务: |cFF00FF25一个地精也不能少|r
.accept 12841 >>接任务: |cFFFCDC00女巫的交易|r
step
.goto TheStormPeaks,44.3,67.1,30,0
.goto TheStormPeaks,44.1,70.2,30,0
.goto TheStormPeaks,45.1,71.0
>>在被遗弃的矿井内杀死监督西拉。为了伊尔克文的符文而抢劫她
.complete 12841,1 
.unitscan Overseer Syra
step
.goto TheStormPeaks,42.80,68.90
>>返回洛克利拉
.turnin 12841 >>交任务: |cFF00FF25女巫的交易|r
.accept 12905 >>接任务: |cFFFCDC00残酷的米尔德蕾|r
step
.goto TheStormPeaks,44.39,68.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t上楼去。与米尔德里德交谈
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
.complete 12906,1 
step
.goto TheStormPeaks,44.39,68.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与米尔德里德交谈
.turnin 12906 >>交任务: |cFF00FF25训诫|r
.accept 12907 >>接任务: |cFFFCDC00杀一儆百|r
step
.goto TheStormPeaks,45.41,69.10
>>在米尔德里德东边的山洞里杀死加哈尔
.complete 12907,1 
.unitscan Garhal
step
.goto TheStormPeaks,44.39,68.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与米尔德里德交谈
.turnin 12907 >>交任务: |cFF00FF25杀一儆百|r
.accept 12908 >>接任务: |cFFFCDC00特殊的囚犯|r
step
.goto TheStormPeaks,42.80,68.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与洛克丽拉交谈
.turnin 12908 >>交任务: |cFF00FF25特殊的囚犯|r
.accept 12921 >>接任务: |cFFFCDC00改头换面|r
step
.goto TheStormPeaks,41.8,69.6,30,0
.goto TheStormPeaks,47.47,69.09
>>离开被遗弃的矿山，飞往布伦希尔达尔村
.turnin 12921 >>交任务: |cFF00FF25改头换面|r
.accept 12969 >>接任务: |cFFFCDC00这是你的地精吗？|r
step
.goto TheStormPeaks,48.25,69.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Agnetta交谈。杀了她来解救Zeev
.complete 12969,1 
.skipgossip
step
.goto TheStormPeaks,47.47,69.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与洛克丽拉交谈
.turnin 12969 >>交任务: |cFF00FF25这是你的地精吗？|r
.accept 12970 >>接任务: |cFFFCDC00海德比武会|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与克罗地亚人洛克丽拉谈论她的求婚
.complete 12970,1 
.skipgossip 29975,1
.turnin 12970 >>交任务: |cFF00FF25海德比武会|r
.accept 12971 >>接任务: |cFFFCDC00迎接挑战者|r
step
.goto TheStormPeaks,50.5,68.1,30,0
.goto TheStormPeaks,51.5,66.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与该地区的胜利挑战者对话，攻击他们。杀了他们
.complete 12971,1 
.skipgossip
step
.goto TheStormPeaks,47.47,69.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与洛克丽拉交谈
.turnin 12971 >>交任务: |cFF00FF25迎接挑战者|r
.accept 12972 >>接任务: |cFFFCDC00你需要一头熊|r
step
.goto TheStormPeaks,53.14,65.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Brijana交谈
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
.complete 12851,1 
.complete 12851,2 
step
.goto TheStormPeaks,53.14,65.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t使用“速度爆发”(2)更快地返回布里亚纳。和她谈谈
.turnin 12851 >>交任务: |cFF00FF25熊熊大作战|r
.accept 12856 >>接任务: |cFFFCDC00冰冷的心|r
step
#completewith next
.goto TheStormPeaks,63.20,62.88
.vehicle >>飞到邓尼弗莱姆，骑上一辆囚禁的原德雷克。它们被拴在Dun Niffelem外墙周围的大冰柱上
step
.waypoint TheStormPeaks,53.1,65.7,0,niffelen,VEHICLE_PASSENGERS_CHANGED,VEHICLE_UPDATE
.goto The Storm Peaks,66.75,60.63
>>当你靠近其中一个冻结在冰块中的Brunnhildar囚犯时，首先使用你的龙兽技能。
>>当你的神龙上有3名囚犯时，返回布伦希达尔。这样做3次
.complete 12856,1 
.complete 12856,2 

step
.goto TheStormPeaks,53.14,65.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Brijana交谈
.turnin 12856 >>交任务: |cFF00FF25冰冷的心|r
.accept 13063 >>接任务: |cFFFCDC00证明价值|r
step
.goto TheStormPeaks,49.75,71.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Brunnhildar。与Astrid交谈
.turnin 13063 >>交任务: |cFF00FF25证明价值|r
.accept 12900 >>接任务: |cFFFCDC00制造挽具|r
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t进入你旁边的大楼。与蒂拉和伊娃交谈
.accept 12925 >>接任务: |cFFFCDC00维持传统|r
.goto TheStormPeaks,48.44,72.15
.accept 12942 >>接任务: |cFFFCDC00黑暗的羽翼|r
.accept 12968 >>接任务: |cFFFCDC00伊尔达的愚行|r
.goto TheStormPeaks,48.33,72.13
step
.goto TheStormPeaks,48.3,74.7,70,0
.goto TheStormPeaks,48.3,77.1,70,0
.goto TheStormPeaks,44.8,74.1
>>杀死冰岛人叶蒂斯。掠夺他们的藏身之处
.complete 12900,1 
step
.goto TheStormPeaks,49.75,71.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Astrid交谈
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
.complete 12989,1 
step
#completewith next
.goto TheStormPeaks,54.79,60.37
.vehicle >>右击冰爪王母骑出冬眠洞穴
.timer 68, Matriarch Ride
step
.goto TheStormPeaks,49.82,71.12
>>把熊骑回布伦希达尔。
.complete 12983,1 
step
.goto TheStormPeaks,49.75,71.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Astrid交谈
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
.use 42481 >>杀死Kirgaraak。使用槌(4)造成伤害。使用粉碎(5)进入冲锋(6)造成额外伤害。
.complete 12996,1 
step
.goto TheStormPeaks,49.75,71.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t卸下熊。与Astrid交谈
.turnin 12996 >>交任务: |cFF00FF25热身赛|r
.accept 12997 >>接任务: |cFFFCDC00进入利齿之坑|r
step
#completewith next
.goto TheStormPeaks,49.24,68.46
.vehicle >>飞到毒牙坑。使用包中的战熊母马缰绳来安装它。
.use 42499
step
.goto TheStormPeaks,49.24,68.46
.use 42499 >>杀死坑里的战熊。使用槌(4)造成伤害。使用粉碎(5)进入冲锋(6)造成额外伤害。
.complete 12997,1 
step
.goto TheStormPeaks,49.75,71.81
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t卸下熊。与Astrid交谈
.turnin 12997 >>交任务: |cFF00FF25进入利齿之坑|r
.accept 13061 >>接任务: |cFFFCDC00为荣耀而战|r
step
.goto TheStormPeaks,47.47,69.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与洛克丽拉交谈
.turnin 13061 >>交任务: |cFF00FF25为荣耀而战|r
.accept 13062 >>接任务: |cFFFCDC00洛莉拉的离别赠礼|r
step
.goto TheStormPeaks,50.88,65.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格雷塔交谈
.turnin 13062 >>交任务: |cFF00FF25洛莉拉的离别赠礼|r
.accept 12886 >>接任务: |cFFFCDC00驭龙赛|r
.timer 80,The Drakkensryd Flight
step
.goto TheStormPeaks,35.4,57.8
.use 41058 >>乘龙战机飞到风暴神殿(这需要1米10秒，所以你可以在此期间休息一下)。用你袋子里的海尔德尼尔鱼叉跳到有龙骑士的龙兽身上。杀了他们
.complete 12886,1 
step
.goto TheStormPeaks,33.42,57.95
>>在风暴神庙的柱子上使用柱饰上的海尔德尼尔鱼叉(较小的球体)跳到上面。
>>如果你够不到柱子装饰物，那就坐近一点原龙
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与索里姆交谈
.turnin 12886 >>交任务: |cFF00FF25驭龙赛|r
.accept 13064 >>接任务: |cFFFCDC00骨肉相残|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与索里姆交谈
.complete 13064,1 
.skipgossip 29445,1
.turnin 13064 >>交任务: |cFF00FF25骨肉相残|r
.accept 12915 >>接任务: |cFFFCDC00弥补关系|r
.use 41058

step
#label Vial
#completewith Fires
.goto TheStormPeaks,22.6,59.6,0
.goto TheStormPeaks,27.1,61.2,0
>>杀死瓦尔基里昂野心家。抢走他们来买瓶冰霜油
.collect 41612,5,12925,1 
step
#requires Vial
#completewith Fires
.goto TheStormPeaks,23.6,58.6
.use 41612 >>在起泡池，用冰霜油小瓶涂在受感染的原龙蛋上。确保每次都能得到6个以上的鸡蛋，否则你可能需要再拿一瓶
.complete 12925,1 
step
#completewith Eggs
.goto TheStormPeaks,23.1,58.0,0
.goto TheStormPeaks,27.3,62.4,0
>>杀死该地区的Nascent Val'kyrs
.complete 12942,1 
step
#completewith next
.goto TheStormPeaks,24.05,61.70
>>点击尤达旁边的板条箱
.accept 12953 >>接任务: |cFFFCDC00燃烧吧，瓦基里安|r
step
.goto TheStormPeaks,24.00,61.93
>>进入瓦尔基里昂的大楼。杀死说风暴的尤尔达
.complete 12968,1 
.unitscan Yulda the Stormspeaker
step
.goto TheStormPeaks,24.05,61.70
>>点击尤达旁边的板条箱
.accept 12953 >>接任务: |cFFFCDC00燃烧吧，瓦基里安|r
step
#label Fires
.goto TheStormPeaks,25.9,59.8,30,0
.goto TheStormPeaks,27.1,60.0
>>进入瓦尔基里昂周围的瓦尔基里翁鱼叉炮。当你瞄准瓦尔基里翁周围的草垛时，使用火焰鱼叉(1)
.complete 12953,1 
step
.goto TheStormPeaks,27.1,61.2,70,0
.goto TheStormPeaks,22.6,59.6
>>杀死瓦尔基里昂野心家。抢走他们来买瓶冰霜油
.collect 41612,5,12925,1 
step
#label Eggs
.goto TheStormPeaks,23.04,58.24
.use 41612 >>使用你袋子里的冰霜油小瓶，放在起泡池里的瘟疫原龙蛋上。确保你每次吃6个以上的鸡蛋，否则你可能需要另买一瓶。
.complete 12925,1 
step
.goto TheStormPeaks,23.1,58.0,70,0
.goto TheStormPeaks,27.3,62.4
>>杀死该地区的Nascent Val'kyrs
.complete 12942,1 
step
#completewith Gromarsh1
.hs >>Grom’arsh坠毁现场的火炉
step
#completewith next
.goto TheStormPeaks,36.97,49.51,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Olut交谈
.turnin 12882 >>交任务: |cFF00FF25远古的圣物|r
.isQuestComplete 12882
step
#label Gromarsh1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Grom'arsh。与Moteha和Lorga交谈
.turnin 12913 >>交任务: |cFF00FF25讲兽人语会死吗？|r
.accept 12917 >>接任务: |cFFFCDC00寒风的声音|r
.goto TheStormPeaks,37.29,49.74,10,0
.goto TheStormPeaks,37.29,49.74,-1
.turnin 13000 >>交任务: |cFF00FF25紧急措施|r
.goto TheStormPeaks,36.43,49.09,-1
step
#completewith next
>>杀死风暴骑士。掠夺他们的乌尔杜尔遗迹
.complete 12882,1 
step
.goto TheStormPeaks,33.61,47.08,60,0
.goto TheStormPeaks,31.28,49.21,60,0
.goto TheStormPeaks,28.48,51.30,60,0
.goto TheStormPeaks,29.06,47.46,60,0
.goto TheStormPeaks,27.44,46.19
>>杀死风暴骑士。掠夺他们的声音
.complete 12917,1 
step
.goto TheStormPeaks,33.61,47.08,60,0
.goto TheStormPeaks,31.28,49.21,60,0
.goto TheStormPeaks,28.48,51.30,60,0
.goto TheStormPeaks,29.06,47.46,60,0
.goto TheStormPeaks,27.44,46.19
>>杀死风暴骑士。掠夺他们的乌尔杜尔遗迹
.complete 12882,1 
step << Shaman
#completewith Gromarsh2
.hs >>Grom’arsh坠毁现场的火炉
step
#completewith end
#label OlutEnd
.goto TheStormPeaks,36.97,49.51,-1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Olut交谈
.turnin 12882 >>交任务: |cFF00FF25远古的圣物|r
step
#label Gromarsh2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Grom'arsh。与Moteha和Boktar交谈
.turnin 12917 >>交任务: |cFF00FF25寒风的声音|r
.goto TheStormPeaks,37.29,49.74
.accept 12920 >>接任务: |cFFFCDC00联络布莱恩|r
.goto TheStormPeaks,37.31,49.66
step
#requires OlutEnd
#completewith next
.cast 61122 >>在包中使用Brann的通信器
.use 40971
step
#requires OlutEnd
.goto TheStormPeaks,37.31,49.66
.use 40971 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与布兰交谈。等待RP(需要1米10秒，因此您可以在此期间休息)
.complete 12920,1 
.skipgossip
.timer 70,Catching up with Brann RP
step
.goto TheStormPeaks,37.31,49.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Boktar交谈
.turnin 12920 >>交任务: |cFF00FF25联络布莱恩|r
.accept 12926 >>接任务: |cFFFCDC00拼图游戏|r
step
#completewith NorgannonSh
>>杀死类人。抢劫他们的霜织布
.collect 33470,5,12930,1 
step
.goto TheStormPeaks,38.6,43.5,70,0
.goto TheStormPeaks,37.4,43.0,70,0
.goto TheStormPeaks,37.8,40.2,70,0
.goto TheStormPeaks,39.09,41.17
>>杀死该地区的图书馆管理员。抢走他们的磁盘碎片
.collect 41130,6,12926,1 
step
.goto TheStormPeaks,39.09,41.17
.use 41130 >>单击包中的Inventor磁盘碎片，将其合并到Inventor磁盘中
.complete 12926,1 
step
.goto TheStormPeaks,39.09,41.17
.use 40971 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Use Brann's Communicator in your bags. Talk to Brann
.turnin 12926 >>交任务: |cFF00FF25拼图游戏|r
.accept 12927 >>接任务: |cFFFCDC00采集数据|r
step
.goto TheStormPeaks,37.3,43.3,70,0
.goto TheStormPeaks,37.8,40.2,70,0
.goto TheStormPeaks,39.09,41.17
.use 41179 >>在Makers平台的数据库旁边，将Inventor的磁盘放入您的包中
.complete 12927,1 
step
.goto TheStormPeaks,37.7,45.3
.use 40971 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Use Brann's Communicator in your bags. Talk to Brann
.turnin 12927 >>交任务: |cFF00FF25采集数据|r
.accept 13416 >>接任务: |cFFFCDC00图书馆的控制台|r
step
.goto TheStormPeaks,37.7,45.3,30,0
.goto TheStormPeaks,37.43,46.84
>>进入Inventor的库。使用末端的控制台
.turnin 13416 >>交任务: |cFF00FF25图书馆的控制台|r
.accept 12928 >>接任务: |cFFFCDC00诺甘农之壳|r
step
#completewith next
.goto TheStormPeaks,37.43,46.84
.cast 55197 >>使用您包中的充能磁盘召唤Mechaton
.timer 53,Norgannon's Shell RP
.use 44704
step
#label NorgannonSh
.goto TheStormPeaks,37.53,46.52
.use 44704 >>等待RP事件，然后杀死Mechaton。抢他去拿贝壳
.complete 12928,1 
step
.goto TheStormPeaks,30.64,36.32
>>前往Bouldercrag避难所
.fp Bouldercrag's Refuge >>获得Bouldercrag的避难所飞行路线
step
#completewith Plate
.goto TheStormPeaks,30.6,36.9,30,0
.goto TheStormPeaks,30.89,37.36
.home >>把你的炉石放在Bouldercrag的避难所
step
.use 40971 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Use Brann's Communicator in your bags. Talk to Brann
.turnin 12928 >>交任务: |cFF00FF25诺甘农之壳|r
.accept 12929 >>接任务: |cFFFCDC00奥杜尔的土灵|r
.accept 13273 >>接任务: |cFFFCDC00追查诺甘农之核|r
step
.goto TheStormPeaks,31.42,38.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Bouldercrag交谈
>>不要出售任何霜花
.turnin 12929 >>交任务: |cFF00FF25奥杜尔的土灵|r
.accept 12930 >>接任务: |cFFFCDC00稀有的土壤|r
step
#requires BrannCom1
.goto TheStormPeaks,27.6,36.9
>>杀死该地区的暴风城。抢走他们的霜纹
.complete 12930,2 
step
#completewith next
.cast 2580 >>铸造Find Minerals以帮助您查找节点
.skill mining,<1,1

step
.goto TheStormPeaks,30.97,34.21,60,0
.goto TheStormPeaks,27.9,33.3,60,0
.goto TheStormPeaks,23.1,32.1
.use 41615 >>沿着悬崖面走。使用你袋子里的泥土采矿镐，一路向下开采魔法地球节点。
.complete 12930,1 
step
#completewith next
.hs >>炉灶到Bouldercrag避难所
.cooldown item,6948,>0
step
.goto TheStormPeaks,31.42,38.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的庇护所与博尔德克雷格交谈
.turnin 12930 >>交任务: |cFF00FF25稀有的土壤|r
.accept 12931 >>接任务: |cFFFCDC00反击|r
.accept 12937 >>接任务: |cFFFCDC00救死扶伤|r
step
#completewith next
.goto TheStormPeaks,26.9,41.5,0
>>杀死该地区的暴风袭击者
.complete 12931,1 
step
.goto TheStormPeaks,28.6,35.6,70,0
.goto TheStormPeaks,26.9,41.5
.use 41988 >>使用你袋子里的大地保护者。投射后，您可以取消频道，并在它仍将完成时运行
>>请注意，堕落的地球保卫者将在你痊愈后协助你战斗，并在占据火图腾插槽时充当移动的火图腾 << Shaman
.complete 12937,1 
step
.goto TheStormPeaks,26.9,41.5
>>杀死该地区的暴风袭击者
.complete 12931,1 
step
.goto TheStormPeaks,30.6,36.9,30,0
.goto TheStormPeaks,31.42,38.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的庇护所与博尔德克雷格交谈
.turnin 12931 >>交任务: |cFF00FF25反击|r
.turnin 12937 >>交任务: |cFF00FF25救死扶伤|r
.accept 12957 >>接任务: |cFFFCDC00雷铸铁矮人的奴隶|r
.accept 12964 >>接任务: |cFFFCDC00黑暗的矿石|r
step
#completewith next
.goto TheStormPeaks,30.6,36.9,30,0
.goto TheStormPeaks,27.32,49.84,30 >>前往冰冻矿井
step
.goto TheStormPeaks,26.1,51.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t杀死任务负责人，掠夺矿矿矿矿，并与洞穴中的机械侏儒交谈
.complete 12957,2 
.complete 12964,1 
.complete 12957,1 
.skipgossip
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的避难所与博尔德克雷格交谈，然后与布鲁尔交谈
.turnin 12957 >>交任务: |cFF00FF25雷铸铁矮人的奴隶|r
.turnin 12964 >>交任务: |cFF00FF25黑暗的矿石|r
.accept 12965 >>接任务: |cFFFCDC00洛肯的礼物|r
.goto TheStormPeaks,31.42,38.08
.accept 12978 >>接任务: |cFFFCDC00进攻尼达维里尔|r
.goto TheStormPeaks,31.28,38.17
step
#completewith end
#label Plate
.goto TheStormPeaks,26.3,44.9,0
.goto TheStormPeaks,24.6,42.9,0
.goto TheStormPeaks,26.0,47.0,0
.goto TheStormPeaks,24.4,46.0,0
.goto TheStormPeaks,25.0,51.6,0,0
.use 42203 >>杀死一个暴风战争傀儡。掠夺它以获得黑暗盔甲。在您的包中点击它
.collect 42203,1,12979 
.accept 12979 >>接任务: |cFFFCDC00黑暗的护甲板|r
step
#completewith next
#requires Plate
.goto TheStormPeaks,26.3,44.9,0
.goto TheStormPeaks,24.6,42.9,0
.goto TheStormPeaks,26.0,47.0,0
.goto TheStormPeaks,24.4,46.0,0
.goto TheStormPeaks,25.0,51.6,0,0
>>杀死尼达维尔的暴风城和暴风城战争傀儡。掠夺傀儡的盔甲样本
.complete 12979,1 
.complete 12978,1 
step
>>飞往尼达维尔。摧毁建筑物内的球体
.complete 12965,2 
.goto TheStormPeaks,26.16,47.71
.complete 12965,3 
.goto TheStormPeaks,24.55,48.44
.complete 12965,1 
.goto TheStormPeaks,24.01,42.62
step
.goto TheStormPeaks,26.3,44.9,50,0
.goto TheStormPeaks,24.6,42.9,50,0
.goto TheStormPeaks,26.0,47.0,50,0
.goto TheStormPeaks,24.4,46.0,50,0
.goto TheStormPeaks,25.0,51.6
>>杀死尼达维尔的暴风城和暴风城战争傀儡。掠夺傀儡以获取防具样本
.complete 12979,1 
.complete 12978,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的避难所与博尔德克雷格交谈，然后与布鲁尔交谈
.turnin 12965 >>交任务: |cFF00FF25洛肯的礼物|r
.goto TheStormPeaks,31.42,38.08
.turnin 12978 >>交任务: |cFF00FF25进攻尼达维里尔|r
.turnin 12979 >>交任务: |cFF00FF25黑暗的护甲板|r
.accept 12980 >>接任务: |cFFFCDC00护甲板的秘密|r
.goto TheStormPeaks,31.28,38.17
step
.goto TheStormPeaks,30.55,36.88,30,0
.goto TheStormPeaks,33.5,39.7,30,0
.goto TheStormPeaks,32.03,40.74,10,0
.goto TheStormPeaks,33.4,39.8,40,0
.goto TheStormPeaks,30.7,37.0,40,0
.goto TheStormPeaks,31.28,38.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t前往山东侧的Mimir工作室。进入并与里面的服务员托克交谈。不要等待他的RP
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与托克交谈后，开始返回博尔德克拉格。与Tock交谈后大约需要100米20秒
.complete 12980,1 
.skipgossip
.timer 80,The Armor's Secrets RP
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与布鲁尔交谈，然后与博尔德克雷格交谈
.turnin 12980 >>交任务: |cFF00FF25护甲板的秘密|r
.goto TheStormPeaks,31.28,38.17
.accept 12984 >>接任务: |cFFFCDC00风暴之子瓦杜兰|r
.goto TheStormPeaks,31.42,38.08
step
#completewith next
.goto TheStormPeaks,24.28,52.15
.cast 56189 >>使用包中的Bouldercrag战号开始RP活动
.timer 33,Valduran the Stormborn RP
step
.goto TheStormPeaks,24.28,52.15
.use 42419 >>等待RP，然后杀死Valduran
.complete 12984,1 
step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的避难所与博尔德克雷格交谈，然后与布鲁尔交谈
.turnin 12984 >>交任务: |cFF00FF25风暴之子瓦杜兰|r
.accept 12988 >>接任务: |cFFFCDC00摧毁熔炉！|r
.goto TheStormPeaks,31.42,38.08
.accept 12991 >>接任务: |cFFFCDC00正中要害|r
.goto TheStormPeaks,31.28,38.17
step
#completewith end
#label Artificier
.goto TheStormPeaks,30.0,46.4,0,0
>>杀死该区域的风暴锻造工匠
.complete 12991,1 
step
.use 42441 >>在该地区的锻造厂(拿着蓝色水晶的矮人锻造厂)，使用包里的Bouldercrag炸弹
.complete 12988,1 
.goto TheStormPeaks,29.0,45.8
.complete 12988,2 
.goto TheStormPeaks,29.6,45.9
.complete 12988,3 
.goto TheStormPeaks,30.2,46.1
step
#requires Artificier
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在避难所与布鲁尔交谈，然后与博尔德克雷格交谈
.turnin 12991 >>交任务: |cFF00FF25正中要害|r
.goto TheStormPeaks,31.28,38.17
.turnin 12988 >>交任务: |cFF00FF25摧毁熔炉！|r
.accept 12993 >>接任务: |cFFFCDC00巨像的威胁|r
.goto TheStormPeaks,31.42,38.08
step
>>掠夺该地区桌子上的卷轴
.complete 12993,1 
.goto TheStormPeaks,28.88,44.06
.complete 12993,2 
.goto TheStormPeaks,29.90,45.81
step
.goto TheStormPeaks,31.42,38.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的庇护所与博尔德克雷格交谈
.turnin 12993 >>交任务: |cFF00FF25巨像的威胁|r
.accept 12998 >>接任务: |cFFFCDC00风暴之心|r
step
.goto TheStormPeaks,32.40,63.54,30,0
.goto TheStormPeaks,32.32,60.91,35,0
.goto TheStormPeaks,36.13,60.93
>>从南侧飞过乌尔迪斯的洞（大约75%的下山路程）。走到最后，然后洗劫风暴之心（蓝色球体）。等待RP
.complete 12998,1 
.cast 3365
.timer 27,Heart of the Storm RP
step
#completewith next
.hs >>炉灶到Bouldercrag避难所
.cooldown item,6948,>0
step
.goto TheStormPeaks,31.42,38.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的庇护所与博尔德克雷格交谈
.turnin 12998 >>交任务: |cFF00FF25风暴之心|r
.accept 13007 >>接任务: |cFFFCDC00钢铁巨像|r
step
#completewith next
.goto TheStormPeaks,27.18,35.88
.vehicle >>单击Jormungar控制球
step
.goto TheStormPeaks,27.19,43.06,50,0
.goto TheStormPeaks,28.78,47.99
>>铸造潜水器(1)能够移动。当你在铁巨像下时，施放浮现(1)。暴击Jormungar Strike(2)并叠加酸息(3)造成伤害。
>>当铁巨像情绪激动，准备猛击地面时，潜入水中(1)，在他身后奔跑，直到他完成施法，然后浮现(1)再次开始攻击他。
.complete 13007,1 
step
.goto TheStormPeaks,31.42,38.08
>>离开Jormungar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在他的庇护所与博尔德克雷格交谈
.turnin 13007 >>交任务: |cFF00FF25钢铁巨像|r
step
#completewith end
#label K3Fly
.goto TheStormPeaks,30.64,36.32
.fly K3 >>飞到K3。这需要2米8秒，所以你可以在此期间休息
.skill riding,300,1

step
#requires K3Fly
#completewith Aberrations
.goto TheStormPeaks,41.02,85.31,-1
.goto TheStormPeaks,50.56,81.88,15 >>再次乘坐K3 Teleporter
.skill riding,300,1
step
#completewith next
.goto TheStormPeaks,48.4,72.2,200 >>乘坐飞行坐骑飞往布伦希达尔
.skill riding,<300,1
step
#label Aberrations
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Brunnhildar。与蒂拉和伊娃交谈
.turnin 12925 >>交任务: |cFF00FF25维持传统|r
.goto TheStormPeaks,48.44,72.15
.turnin 12942 >>交任务: |cFF00FF25黑暗的羽翼|r
.turnin 12953 >>交任务: |cFF00FF25燃烧吧，瓦基里安|r
.turnin 12968 >>交任务: |cFF00FF25伊尔达的愚行|r
.goto TheStormPeaks,48.33,72.13
step
#label gretta
#completewith end
.goto TheStormPeaks,50.9,65.6
.daily 13423,13424 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to Gretta. She can have 1 out of 4 daily quests, only 2 of them are worth your time:
>>接受捍卫你的头衔
>>或
>>接任务: 返回利齿之坑
>>如果这些任务均未激活，请跳过此步骤
step
#completewith end
#requires gretta
#label titledaily
.goto TheStormPeaks,50.5,68.1,30,0
.goto TheStormPeaks,51.5,66.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与该地区的胜利挑战者对话，攻击他们。杀了他们
.complete 13423,1 
.skipgossip
.isOnQuest 13423
step
#completewith next
#requires gretta
.goto TheStormPeaks,49.24,68.46
.vehicle >>飞到毒牙坑。使用包中的战熊母马缰绳来安装它。
.use 42499
step
#completewith end
#requires gretta
#label beardaily
.goto TheStormPeaks,49.24,68.46
.use 42499 >>杀死坑里的战熊。使用槌(4)造成伤害。使用粉碎(5)进入冲锋(6)造成额外伤害。
.complete 13424,1 
.isOnQuest 13424
step
#completewith end
#requires titledaily
.goto TheStormPeaks,50.9,65.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格雷塔交谈
.turnin 13423 >>交任务: |cFF00FF25卫冕战|r
.isOnQuest 13423
step
#requires beardaily
.goto TheStormPeaks,50.9,65.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与格雷塔交谈
.turnin 13424 >>交任务: 返回利齿之坑
.isOnQuest 13424
step
#requires beardaily
#completewith Giants
#label Slag
.goto TheStormPeaks,71.8,61.1,0
.use 41556 >>杀死暴风铁巨人。掠夺他们的矿渣覆盖金属。开始任务
.collect 41556,1,12922,1 
.accept 12922 >>接任务: |cFFFCDC00精炼之火|r

step
#requires beardaily
#completewith next
#requires Slag
.goto TheStormPeaks,70.7,56.7,70,0
.goto TheStormPeaks,69.6,62.0,70,0
.goto TheStormPeaks,76.8,62.9
>>杀死所有你看到的血腥恶魔。掠夺他们的火花
.complete 12922,1 
step
#requires beardaily
#label Giants
.goto TheStormPeaks,75.0,63.6,70,0
.goto TheStormPeaks,71.8,61.1
>>掠夺在弗罗斯菲尔德湖和福约恩斯铁砧发现的花岗岩巨砾(你一次只能携带一块)
.use 41505 >>当你在Stormforged Iron Giants有一块巨石时，使用你袋子里的Thorim’s Charm of Earth来帮助杀死他们
.collect 41506,1,12915,1,-1
.complete 12915,2 
step
.goto TheStormPeaks,71.8,61.1
.use 41556 >>杀死暴风铁巨人。掠夺他们的矿渣覆盖金属。开始任务
.collect 41556,1,12922,1 
.accept 12922 >>接任务: |cFFFCDC00精炼之火|r
step
.goto TheStormPeaks,70.7,56.7,70,0
.goto TheStormPeaks,69.6,62.0,70,0
.goto TheStormPeaks,76.8,62.9
>>杀死冒汗的叛徒。掠夺他们的火花
.complete 12922,1 
step
#completewith end
#label FjornAnvil
.goto TheStormPeaks,77.17,62.84,0,0
>>单击Fjorn的铁砧
.turnin 12922 >>交任务: |cFF00FF25精炼之火|r
.accept 12956 >>接任务: |cFFFCDC00希望的火花|r
step
.goto TheStormPeaks,77.34,62.87
>>掠夺在弗罗斯菲尔德湖和福约恩斯铁砧发现的花岗岩巨砾(你一次只能携带一块)
.use 41505 >>当你在Fjorn有一块巨石时，用你袋子里的托里姆的地球魅力来帮助杀死他
.complete 12915,1 
step
#requires FjornAnvil
>>掠夺板条箱顶部的书和地图
.complete 13273,1 
.goto TheStormPeaks,59.78,52.64
.complete 13273,2 
.goto TheStormPeaks,59.25,51.48
step
.use 40971 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Use Brann's Communicator in your bags. Talk to Brann
.turnin 13273 >>交任务: |cFF00FF25追查诺甘农之核|r
.accept 13274 >>接任务: |cFFFCDC00诺甘农之核的守护者|r
step
.goto TheStormPeaks,56.36,58.42,30,0
.goto TheStormPeaks,54.81,57.52,35,0
.goto TheStormPeaks,56.38,52.11
>>从东侧（约60%的下山路程）穿过Loken‘s Bargain的洞。走到最后，杀死阿森。为了诺甘农的核心抢了他
.complete 13274,1 
step
#completewith BrannKey
.goto TheStormPeaks,54.81,57.52,35,0
.goto TheStormPeaks,56.36,58.42,30 >>退出Loken的交易
step
.use 40971 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Use Brann's Communicator in your bags. Talk to Brann
.turnin 13274 >>交任务: |cFF00FF25诺甘农之核的守护者|r
.accept 13285 >>接任务: |cFFFCDC00铸造钥石|r
step
#completewith end
#label BrannKey
.goto TheStormPeaks,45.48,49.49,10 >>飞往布兰
.goto TheStormPeaks,45.48,49.49,0,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞上发明神庙。与Brann交谈(未通过通讯员传唤)以启动RP事件。不要等待他的RP
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在你和布兰谈话后，开始飞回索林
.complete 13285,1 
.skipgossip
.timer 55,Forging the Keystone RP (CONTINUE QUESTING)
step
.goto TheStormPeaks,33.42,57.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到风暴神庙顶上的索里姆。跟他谈谈
.turnin 12915 >>交任务: |cFF00FF25弥补关系|r
.turnin 12956 >>交任务: |cFF00FF25希望的火花|r
step
#questguide
.goto TheStormPeaks,33.42,57.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与索里姆交谈
.accept 12924 >>接任务: |cFFFCDC00重铸盟约|r
step
#questguide
#completewith FFDeep
.goto TheStormPeaks,37.13,49.53
.home >>将您的火炉设置为Grom'arsh Crash Site

step
.goto TheStormPeaks,37.31,49.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Boktar交谈
.turnin 13285 >>交任务: |cFF00FF25铸造钥石|r
step
#questguide
.goto TheStormPeaks,37.31,49.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Boktar交谈
.accept 13426 >>接任务: |cFFFCDC00见证者夏拉托尔|r
step
#questguide
.goto TheStormPeaks,62.64,60.93
>>前往Dun Niffelem
.fp Dun Niffelem >>获取Dun Niffelem飞行路线
step
#questguide
.goto TheStormPeaks,65.45,60.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与约库姆国王交谈
.accept 12966 >>接任务: |cFFFCDC00你不会找不到他|r
step
#questguide
.goto TheStormPeaks,75.37,63.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Njormeld交谈
.turnin 12966 >>交任务: |cFF00FF25你不会找不到他|r
.accept 12967 >>接任务: |cFFFCDC00元素之战|r
step
#questguide
#completewith next
.goto TheStormPeaks,75.71,63.91
.vehicle >>右击斯诺里骑上他
step
#questguide
.goto TheStormPeaks,77.2,62.7
>>使用“收集雪”(1)从附近的雪堆中获取雪。使用“投掷雪球”(2)杀死冒泡的恶魔。
>>如果他睡着了，使用Wake Snorri(5)。
.complete 12967,1 

step
#questguide
.goto TheStormPeaks,75.37,63.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Njormeld交谈
.turnin 12967 >>交任务: |cFF00FF25元素之战|r
.complete 12924,1 
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Dun Niffelem。与恩约梅尔德和铁砧交谈
.turnin 12924 >>交任务: |cFF00FF25重铸盟约|r
.accept 13009 >>接任务: |cFFFCDC00新的开始|r
.goto TheStormPeaks,63.20,63.27
.daily 12981 >>接任务: |cFFFCDC00热与冷|r
.goto TheStormPeaks,63.16,62.93
step
#questguide
.goto TheStormPeaks,65.45,60.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与约库姆国王交谈
.accept 12975 >>接任务: |cFFFCDC00回首往事|r
step
#questguide
.goto TheStormPeaks,69.6,58.8,70,0
.goto TheStormPeaks,70.3,62.2
>>杀死脆性叛徒。掠夺他们以获取冰的精华
.collect 42246,6 
step
#questguide
.goto TheStormPeaks,73.5,62.9,70,0
.goto TheStormPeaks,76.2,63.4
.use 42246 >>使用弗约恩铁砧周围阴燃残渣旁边的冰块精华。掠夺冷冻铁屑
.complete 12981,1 
step
#questguide
.goto TheStormPeaks,71.7,47.6
>>掠夺该地区地面上的小扁石
.complete 12975,1 
step
#questguide
.goto TheStormPeaks,65.41,50.60
.fp Camp Tunka'lo >>获得Tunka'lo营地飞行路线
step
#questguide
.goto TheStormPeaks,65.77,51.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到Tunka'lo营地。与小屋里的Xarantaur交谈
.turnin 13426 >>交任务: |cFF00FF25见证者夏拉托尔|r
.accept 13034 >>接任务: |cFFFCDC00见证者与英雄|r
step
#questguide
>>点击悬挂在Tunka'lo营地墙壁上的横幅
.complete 13034,3 
.goto TheStormPeaks,67.50,50.57
.complete 13034,2 
.goto TheStormPeaks,66.84,50.10
.complete 13034,1 
.goto TheStormPeaks,65.81,50.42
step
#questguide
.goto TheStormPeaks,65.77,51.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与小屋里的Xarantaur交谈
.turnin 13034 >>交任务: |cFF00FF25见证者与英雄|r
.accept 13037 >>接任务: |cFFFCDC00雷蹄的记忆|r
step
#questguide
#requires CampTFP
#label FFDeep
#completewith Swiftspear
.goto TheStormPeaks,62.46,41.40,20 >>前往弗罗斯弗洛深渊洞穴
step
#questguide
#requires CampTFP
#completewith next
.goto TheStormPeaks,61.18,38.99,10,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t和斯威夫斯皮尔谈谈，问他关于他的回忆。不要等待RP
.complete 13037,1 
.skipgossip
.timer 44,Memories of Stormhoof RP (CONTINUE QUESTING)
step
#questguide
#label Swiftspear
#requires CampTFP
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Swiftspear交谈
.goto TheStormPeaks,61.18,38.99
.accept 13038 >>接任务: |cFFFCDC00时间的扰动|r
step
#questguide
.goto TheStormPeaks,61.7,39.8,50,0
.goto TheStormPeaks,62.6,40.5
.use 42781 >>在洞穴中的霜层裂谷(黄色漩涡)上，使用你袋子里的酋长图腾
.complete 13038,1 
step
#questguide
#completewith end
.goto TheStormPeaks,61.18,38.99,10,0
.goto TheStormPeaks,61.18,38.99,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Swiftspear交谈。不要等待RP。在与Swiftspear交谈后直接返回Xarantaur
.complete 13037,1 
.skipgossip
.timer 44,Memories of Stormhoof RP (CONTINUE QUESTING)
step
#questguide
.goto TheStormPeaks,65.77,51.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Xarantaur交谈
.turnin 13037 >>交任务: |cFF00FF25雷蹄的记忆|r
.turnin 13038 >>交任务: |cFF00FF25时间的扰动|r
.accept 13048 >>接任务: |cFFFCDC00错误的时间流|r
.accept 13049 >>接任务: |cFFFCDC00英雄的装备|r
step
#questguide
#completewith next
.goto TheStormPeaks,67.09,44.76,40 >>前往嚎叫洞穴
step
#questguide
.goto TheStormPeaks,67.8,44.3,60,0
.goto TheStormPeaks,69.3,42.0,60,0
.goto TheStormPeaks,68.0,41.7,60,0
.goto TheStormPeaks,67.0,39.6,60,0
.goto TheStormPeaks,67.0,42.3,60,0
.goto TheStormPeaks,64.8,39.8,60,0
.goto TheStormPeaks,64.1,43.6
>>杀死洞穴中的风暴司祭盎。掠夺他们以获取风暴屋的矛和邮件
>>点击地面上的陶卡人工制品来调谐洛雷哈默
.complete 13048,1 
.complete 13049,1 
.complete 13049,2 
step
#questguide
.goto TheStormPeaks,65.77,51.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Xarantaur交谈
.turnin 13048 >>交任务: |cFF00FF25错误的时间流|r
.turnin 13049 >>交任务: |cFF00FF25英雄的装备|r
.accept 13058 >>接任务: |cFFFCDC00改变风向|r
step
#questguide
#completewith next
.goto TheStormPeaks,64.47,47.46
.cast 56863 >>用你包里的洛雷哈默成为风暴屋。
.use 42918
step
#questguide
.goto TheStormPeaks,64.55,46.88
>>杀死北风作为防风罩。冷却时使用“风暴召唤”(3)。使用“地击”(2)打断他的“旋风”能力。垃圾邮件在冷却时使用“犀牛攻击”(1)。
>>当北风达到20%时，他会在寺庙中心附近放一个喇叭-点击喇叭
.complete 13058,1 
.use 42918
step
#questguide
.goto TheStormPeaks,65.77,51.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Xarantaur交谈
.turnin 13058 >>交任务: |cFF00FF25改变风向|r
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Dun Niffelem。与约库姆国王、福约恩铁砧，然后是恩约梅尔德交谈
.turnin 12975 >>交任务: |cFF00FF25回首往事|r
.accept 12976 >>接任务: |cFFFCDC00亡者的纪念碑|r
.goto TheStormPeaks,65.45,60.16
.turnin 12981 >>交任务: |cFF00FF25热与冷|r
.goto TheStormPeaks,63.16,62.93
.turnin 12976 >>交任务: |cFF00FF25亡者的纪念碑|r
.accept 12985 >>接任务: |cFFFCDC00雷铸徽记|r
.goto TheStormPeaks,63.20,63.27
step
#questguide
.goto TheStormPeaks,69.6,58.8,70,0
.goto TheStormPeaks,70.3,62.2
.use 42424 >>对死铁巨人使用钻石尖头镐。有时，暴徒可能会繁殖你需要杀死的东西，然后掠夺它们以换取风暴之眼
.complete 12985,1 
step
#questguide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Dun Niffelem。与恩约梅尔德和霍迪尔之角交谈
.turnin 12985 >>交任务: |cFF00FF25雷铸徽记|r
.accept 12987 >>接任务: |cFFFCDC00放置霍迪尔之盔|r
.goto TheStormPeaks,63.20,63.27
.accept 12977 >>接任务: |cFFFCDC00霍迪尔的呼唤|r
.goto TheStormPeaks,64.17,65.01
step
#questguide
.goto TheStormPeaks,64.24,59.23
.use 42442 >>飞到Dun Niffelem的闪闪发光的冰棍。坐在飞行坐骑上时，请使用包中的发音板
.complete 12987,1 
step
#questguide
.goto TheStormPeaks,63.20,63.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与Njormeld交谈
.turnin 12987 >>交任务: |cFF00FF25放置霍迪尔之盔|r
step
#questguide
.goto TheStormPeaks,65.37,60.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与约库姆国王交谈
.accept 13011 >>接任务: |cFFFCDC00斩除尤卡塔尔|r
step
#questguide
.goto TheStormPeaks,64.22,59.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与你刚刚放在冰钉上的头盔交谈。
.daily 13006 >>接任务: |cFFFCDC00粘滞清洁|r
step
#questguide
#completewith next
.goto TheStormPeaks,55.8,63.9,30 >>进入冬眠洞穴
step
#questguide
#completewith Jorcuttar
.goto TheStormPeaks,54.4,63.2,0
>>在冬眠洞穴杀死粘性油。掠夺他们的石油
.complete 13006,1 
step
#questguide
.goto TheStormPeaks,55.8,63.9,30,0
.goto TheStormPeaks,54.7,60.6
.use 42732 >>在洞穴中的一只死冰爪熊身上使用长霜剃须刀，直到你得到侧翼
.collect 42733,1,13011,1 
step
#questguide
#completewith next
.goto TheStormPeaks,54.73,60.79
.cast 56573 >>使用冰冻湖中的冰壶熊侧翼
.use 42733
step
#questguide
#label Jorcuttar
.goto TheStormPeaks,54.73,60.79
.use 42733 >>Jorcuttar产卵时杀死他
.complete 13011,1 
step
#questguide
.goto TheStormPeaks,53.71,61.66,60,0
.goto TheStormPeaks,54.4,63.2
>>杀死洞穴中的粘性油。掠夺他们的石油
.complete 13006,1 
step
#questguide
#completewith next
.hs >>Grom’arsh坠毁现场的火炉

step
#questguide
.goto TheStormPeaks,33.42,57.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到风暴神庙顶上的索里姆。跟他谈谈
.turnin 13009 >>交任务: |cFF00FF25新的开始|r
.accept 13050 >>接任务: |cFFFCDC00维拉努斯|r
step
#questguide
.goto TheStormPeaks,43.7,67.5,50,0
.goto TheStormPeaks,45.4,66.9,50,0
.goto TheStormPeaks,43.7,67.5
>>掠夺山顶巢穴中的鸡蛋
.complete 13050,1 
step
#questguide
.goto TheStormPeaks,33.42,57.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到风暴神庙顶上的索里姆。跟他谈谈
.turnin 13050 >>交任务: |cFF00FF25维拉努斯|r
.accept 13051 >>接任务: |cFFFCDC00侵犯领土|r
step
#questguide
#completewith next
.cast 56788 >>在Broodmother的巢穴上，用你袋子里被盗的原始龙蛋来引诱Veranus。不要等待他的RP(应该需要38秒)
.timer 38,Veranus RP (CONTINUE QUESTING)
>>在等待目标完成时飞回索里姆
.goto TheStormPeaks,38.73,65.54
.complete 13051,1 
.goto TheStormPeaks,38.73,65.54,0
.use 42797

step
#questguide
.goto TheStormPeaks,33.42,57.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞到风暴神庙顶上的索里姆。跟他谈谈
.turnin 13051 >>交任务: |cFF00FF25侵犯领土|r
.accept 13010 >>接任务: |cFFFCDC00科洛米尔，风暴之锤|r
step
#questguide
#completewith DunNif2
.goto TheStormPeaks,36.19,49.39
>>飞回Grom'arsh
.fly Dun Niffelem >>飞往Dun Niffelem。这需要2米20秒，所以你可以在此期间休息一下
.skill riding,>300,1

step
#questguide
#completewith next
.goto TheStormPeaks,64.22,59.39,200 >>乘坐飞行坐骑飞往Dun Niffelem
.skill riding,<300,1
step
#questguide
#label DunNif2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在Dun Niffelem与Hodir’s Helmet、Horn和King Jokkum交谈
.turnin 13006 >>交任务: |cFF00FF25粘滞清洁|r
.goto TheStormPeaks,64.22,59.39
.accept 12977 >>接任务: |cFFFCDC00霍迪尔的呼唤|r
.goto TheStormPeaks,64.17,65.01
.turnin 13011 >>交任务: |cFF00FF25斩除尤卡塔尔|r
.vehicle >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Talk to King Jokkum. Ride him to Thunderfall
.timer 118,Krolmir, Hammer of Storms RP
.complete 13010,1 
.goto TheStormPeaks,65.45,60.16
.skipgossip
step
#questguide
#completewith next
.goto TheStormPeaks,70.7,47.3,0
.goto TheStormPeaks,70.1,52.5,0
.goto TheStormPeaks,72.7,52.1,0
.goto TheStormPeaks,74.7,48.3,0
.use 42164 >>杀死该地区的尼弗莱姆祖先和不安的弗罗斯特伯恩。用你袋子里的霍迪尔号角放在他们的尸体上解救他们
>>您可以在RP事件发生时执行此操作
.complete 12977,1 
.complete 12977,2 
step
#questguide
.goto TheStormPeaks,71.37,48.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在索里姆消失之前和他谈谈
.turnin 13010 >>交任务: |cFF00FF25科洛米尔，风暴之锤|r
.accept 13057 >>接任务: |cFFFCDC00造物者圣台|r
step
#questguide
.goto TheStormPeaks,70.7,47.3,60,0
.goto TheStormPeaks,70.1,52.5,60,0
.goto TheStormPeaks,72.7,52.1,60,0
.goto TheStormPeaks,74.7,48.3
.use 42164 >>杀死该地区的尼弗莱姆祖先和不安的弗罗斯特伯恩。用你袋子里的霍迪尔号角放在他们的尸体上解救他们
.complete 12977,1 
.complete 12977,2 
step
#questguide
.goto TheStormPeaks,56.26,51.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在创客平台与索里姆交谈
.turnin 13057 >>交任务: |cFF00FF25造物者圣台|r
.accept 13005 >>接任务: |cFFFCDC00土灵的誓言|r
.accept 13035 >>接任务: |cFFFCDC00洛肯的副官|r
step
#questguide
#completewith Duronn
.goto TheStormPeaks,52.0,50.4,0
.use 42840 >>使用背包中的尖峰之角，帮助你在前往指定暴徒的途中杀死铁矮人和铁哨兵
.complete 13005,1 
.complete 13005,2 
step
#questguide
.goto TheStormPeaks,48.72,45.65
.use 42840 >>用你袋子里的尖峰之角召唤一支小部队。用它杀死Halefnir
.complete 13035,2 
step
#questguide
#label Duronn
.goto TheStormPeaks,44.94,38.03
.use 42840 >>用你袋子里的尖峰之角召唤一支小部队。用它来杀Duronn
.complete 13035,3 
step
#questguide
#completewith next
.goto TheStormPeaks,57.7,44.5,50,0
.goto TheStormPeaks,57.7,44.5,0
.use 42840 >>使用尖峰之角帮助你杀死艾森福斯特洞穴外的铁哨兵
.complete 13005,1 
step
#questguide
.goto TheStormPeaks,56.9,44.1,30,0
.goto TheStormPeaks,55.30,43.32
>>进入东侧山脚的塑造者大厅
.use 42840 >>使用尖峰之角召唤一支小型军队。用它杀死艾森福斯特
.complete 13035,1 
step
#questguide
.goto TheStormPeaks,58.48,45.21
.use 42840 >>用你袋子里的尖峰之角来帮助你杀死该地区的铁矮人和铁哨兵
.complete 13005,1 
.complete 13005,2 
step
#questguide
.goto TheStormPeaks,56.26,51.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t在创客平台与索里姆交谈
.turnin 13005 >>交任务: |cFF00FF25土灵的誓言|r
.turnin 13035 >>交任务: |cFF00FF25洛肯的副官|r
.accept 13047 >>接任务: |cFFFCDC00清算之战|r
step
#questguide
.goto TheStormPeaks,44.49,28.19
>>飞到乌尔杜尔城外
.fp Ulduar >>获取Ulduar飞行路线
.skill riding,<300,1
step
#questguide
.goto TheStormPeaks,35.93,31.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t飞往乌尔杜尔郊外的索里姆。与他交谈，等待RP活动结束。这需要1米31秒，因此您可以在此期间休息
.complete 13047,1 
.skipgossip
.timer 91,The Reckoning RP
step
#questguide
#completewith end
.goto TheStormPeaks,44.49,28.19
>>飞到乌尔杜尔城外
.fp Ulduar >>获取Ulduar飞行路线
.fly Dun Niffelem >>飞往Dun Niffelem
.skill riding,<300,1

step
#questguide
#completewith next
.goto TheStormPeaks,36.2,49.3,200 >>乘坐飞行坐骑飞往Dun Niffelem
.skill riding,<300,1
step
#questguide
#label end
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t返回Dun Niffelem。与乔库姆和号角交谈
.turnin 13047 >>交任务: |cFF00FF25清算之战|r
.goto TheStormPeaks,65.45,60.16
.turnin 12977 >>交任务: |cFF00FF25霍迪尔的呼唤|r
.goto TheStormPeaks,64.17,65.01
step << !Mage
#completewith next
.goto TheStormPeaks,62.64,60.93,-1
.goto TheStormPeaks,36.20,49.38,-1
.fly Dalaran >>飞往达拉然
step << !Mage
.goto Dalaran,57.5,33.5,30,0
.goto Dalaran,63.8,32.8,20,0
.goto Dalaran,65.6,32.2
.home >>将你的炉石设置为达拉然
step
.goto IcecrownGlacier,87.8,78.1
.zone Icecrown >>前往: |cFFDB2EEF冰冠冰川|r
]])