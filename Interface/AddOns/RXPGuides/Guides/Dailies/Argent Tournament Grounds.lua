RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00BCD41.0|r成为冠军

step
	#completewith next
	.goto IcecrownGlacier,69.66,22.86,200 >>前往冰冠|T236690:0|t紧急锦标赛场地
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Justicar Mariel Trueheart|r交谈
	.goto IcecrownGlacier,69.66,22.86
	.accept 13667 >>接受银色锦标赛 << Alliance
	.accept 13668 >>接受银色锦标赛 << Horde
	.accept 13820 >>接受Blastbolt兄弟——释放TOGC时移除
	.target Justicar Mariel Trueheart
step
	#completewith next
	.goto IcecrownGlacier,72.59,22.61
	.fp Argent Tournament Grounds >>获取银色锦标赛场地的飞行路径
	.target Helidan Lightwing	
step -- Remove step when TOGC is released
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Bezzle Blastbolt|r交谈
	.goto IcecrownGlacier,74.23,24.55
	.turnin 13820 >>交给Blastbolt兄弟
	.target Bezzle Blastbolt
step
	>>进入联盟银约馆 << Alliance
	>>进入部落太阳馆 << Horde
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien|r Sunhollow交谈 << Horde
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.goto IcecrownGlacier,76.27,24.38 << Horde
	.turnin 13667 >>参加银色锦标赛 << Alliance
	.turnin 13668 >>参加银色锦标赛 << Horde
	.target Arcanist Taelis << Alliance
	.target Magister Edien Sunhollow << Horde
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r、|cFF000FF25Avareth Swiftstrike|r和|cFF0FF25Scout Shalyndria|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r、|cFF0FF25Amariel Sunwear|r和|cFF00FF25Galathia Brightdawn|r交谈 << Horde
	.accept 13828 >>接受对Melee的掌握 << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.accept 13837 >>接受对费用的掌握 << Alliance
	.goto IcecrownGlacier,76.44,19.35 << Alliance
	.accept 13835 >>接受对破盾器的掌握 << Alliance
	.goto IcecrownGlacier,76.47,19.46 << Alliance
	.accept 13829 >>接受对Melee的掌握 << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde
	.accept 13839 >>接受对费用的掌握 << Horde
	.goto IcecrownGlacier,76.31,24.38 << Horde
	.accept 13838 >>接受对破盾器的掌握 << Horde
	.goto IcecrownGlacier,76.24,24.44 << Horde
	.target Arcanist Taelis << Alliance
	.target Avareth Swiftstrike << Alliance
	.target Scout Shalyndria << Alliance
	.target Magister Edien Sunhollow << Horde
	.target Amariel Sunsworn << Horde
	.target Galathia Brightdawn << Horde
step
	#completewith next
	.goto IcecrownGlacier,75.93,20.37 << Alliance
	.goto IcecrownGlacier,75.63,23.66 << Horde
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后安装|cFF00FF25Stabled Quel'dorei Steed|r << Alliance
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25Stabled Sunreaver Hawkstrader << Horde
	.use 46069 << Alliance
	.use 46070 << Horde
	.target Stabled Quel'dorei Steed << Alliance
	.target Stabled Sunreaver Hawkstrider << Horde
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Valis Windchaser|r交谈
	.goto IcecrownGlacier,76.66,21.13,20,0 << Horde
	.goto IcecrownGlacier,73.20,19.23
	.complete 13835,1 << Alliance -- Valis Windchaser's advice
	.complete 13838,1 << Horde -- Valis Windchaser's advice
	.skipgossip 33974,1,1
	.target Valis Windchaser
step
	.isOnQuest 13835 << Alliance
	.isOnQuest 13838 << Horde
	>>在|cFFFF5722Ranged Targets|r上使用|T132358:0|t屏蔽断路器（2），并移除其|T132360:0|tDefend层。一旦|T132360:0|t防御堆栈不再保留，请继续在易受攻击的|cFFFF5722Ranged Target|r上使用|T132358:0|tShield Breaker
	>>使用|T132358:0|t屏蔽断路器时，您必须距离|cFFFF5722Ranged Target|r至少5码
	.goto IcecrownGlacier,73.13,19.01
	.complete 13835,2 << Alliance -- Use Shield-Breaker on vulnerable Ranged Target (2)
	.complete 13838,2 << Horde -- Use Shield-Breaker on vulnerable Ranged Target (2)
	.mob Ranged Target
step
	.isOnQuest 13837 << Alliance
	.isOnQuest 13839 << Horde	
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Rugan Steelbird|r交谈
	.goto IcecrownGlacier,72.67,18.87	
	.complete 13837,1 << Alliance -- Rugan Steelbelly's advice
	.complete 13839,1 << Horde -- Rugan Steelbelly's advice
	.skipgossip 33972,1,1
	.target Rugan Steelbelly	
step
	.isOnQuest 13837 << Alliance
	.isOnQuest 13839 << Horde
	>>在|cFFFF5722Charge Targets|r上使用|T132358:0|t屏蔽断路器（2）来移除|T132360:0|t保护层。一旦没有剩余的|T132360:0|t缺陷层，则使用|T132226:0|t充电（3）
	>>使用|T132226:0|t充电时，请确保不要离|cFFFF5722充电目标|r太近或太远
	.goto IcecrownGlacier,72.75,18.85	
	.complete 13837,2 << Alliance -- Charge vulnerable Charge Target (2)
	.complete 13839,2 << Horde -- Charge vulnerable Charge Target (2)
	.mob Charge Target	
step
	.isOnQuest 13828 << Alliance
	.isOnQuest 13829 << Horde
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jeran Lockwood交谈|r
	.goto IcecrownGlacier,72.46,19.30
	.complete 13828,1 << Alliance -- Jeran Lockwood's advice
	.complete 13829,1 << Horde -- Jeran Lockwood's advice
	.skipgossip 33973,1,1
	.target Jeran Lockwood
step
	.isOnQuest 13828 << Alliance
	.isOnQuest 13829 << Horde
	>>使用|T132360:0|t防御（4）|c99ffff99ALWAYS|r，然后使用|T135375:0|t推力（1）进行攻击|T132360:0|tDefend最多可堆叠3次。最好总是有3个|T132360:0|tDefend堆栈。在使用|T135375:0|t推力时，如果未至少有一堆|T132360:0|tDefend将导致您受到严重伤害，可能导致被下马
	>>对|cFFFF5722近身目标假人|r使用|T135375:0|t推力（1）5次
	>>您也可以在非战斗状态下使用|T134058:0|t刷新坐骑（5）进行治疗
	.goto IcecrownGlacier,72.28,19.24
	.complete 13828,2 << Alliance -- Use Thrust on Melee Target (5)
	.complete 13829,2 << Horde -- Use Thrust on Melee Target (5)
	.mob Melee Target
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r、|cFF000FF25Avareth Swiftstrike|r和|cFF0FF25Scout Shalyndria|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r、|cFF0FF25Amariel Sunwear|r和|cFF00FF25Galathia Brightdawn|r交谈 << Horde
	.turnin 13828 >>交给Melee << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.turnin 13837 >>交上电荷的掌握 << Alliance
	.goto IcecrownGlacier,76.44,19.35 << Alliance
	.turnin 13835 >>掌握破盾器 << Alliance
	.goto IcecrownGlacier,76.47,19.46 << Alliance
	.turnin 13829 >>交给Melee << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde
	.turnin 13839 >>交上电荷的掌握 << Horde
	.goto IcecrownGlacier,76.31,24.38 << Horde
	.turnin 13838 >>掌握破盾器 << Horde
	.goto IcecrownGlacier,76.24,24.44 << Horde
	.target Arcanist Taelis << Alliance
	.target Avareth Swiftstrike << Alliance
	.target Scout Shalyndria << Alliance
	.target Magister Edien Sunhollow << Horde
	.target Amariel Sunsworn << Horde
	.target Galathia Brightdawn << Horde	
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r交谈 << Horde
	.accept 13672 >>接受挑战 << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.accept 13678 >>接受挑战 << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde	
	.target Arcanist Taelis << Alliance
	.target Magister Edien Sunhollow << Horde
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r交谈。他每天有三项任务中的一项。接受可用的 << Alliance
	.daily 13669,13670,13666 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器 << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Edien Sunhollow法官交谈。他每天有三项任务中的一项。接受可用的 << Horde
	.daily 13674,13675,13673 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器 << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Avareth Swiftstrike|r和|cFF000FF25Scout Shalyndria|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Amariel Sunswear|r和|cFF0FF25Galathia Brightdawn|r交谈 << Horde	
	.daily 13671 >>接受现场培训 << Alliance
	.goto IcecrownGlacier,76.44,19.35 << Alliance
	.daily 13676 >>接受现场培训 << Horde
	.goto IcecrownGlacier,76.31,24.38 << Horde	
	.daily 13625 >>接受学习缰绳 << Alliance
	.goto IcecrownGlacier,76.47,19.46 << Alliance
	.daily 13677 >>接受学习缰绳 << Horde
	.goto IcecrownGlacier,76.24,24.44 << Horde
	.target Arcanist Taelis << Alliance
	.target Avareth Swiftstrike << Alliance
	.target Scout Shalyndria << Alliance
	.target Magister Edien Sunhollow << Horde
	.target Amariel Sunsworn << Horde
	.target Galathia Brightdawn << Horde
	.isQuestAvailable 13672 << Alliance
	.isQuestAvailable 13678 << Horde
step
	#completewith next
	.isOnQuest 13625 << Alliance
	.isOnQuest 13677 << Horde
	.goto IcecrownGlacier,75.93,20.37 << Alliance
	.goto IcecrownGlacier,75.63,23.66 << Horde
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后安装|cFF00FF25Stabled Quel'dorei Steed|r << Alliance
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25Stabled Sunreaver Hawkstrader << Horde
	.use 46069 << Alliance
	.use 46070 << Horde
	.target Stabled Quel'dorei Steed << Alliance
	.target Stabled Sunreaver Hawkstrider << Horde
step
	.isOnQuest 13625 << Alliance
	.isOnQuest 13677 << Horde
	>>在|cFFFF5722Ranged Targets|r上使用|T132358:0|t屏蔽断路器（2），并移除其|T132360:0|tDefend层。一旦|T132360:0|t防御堆栈不再保留，请继续在易受攻击的远程目标上使用|T132358:0|tShield Breaker
	>>使用|T132358:0|t屏蔽断路器时，您必须距离|cFFFF5722Ranged Target|r至少5码
	.goto IcecrownGlacier,76.66,21.13,20,0 << Horde
	.goto IcecrownGlacier,73.13,19.01
	.complete 13625,2 << Alliance -- Use Shield-Breaker on vulnerable Ranged Target (2)
	.complete 13677,2 << Horde -- Use Shield-Breaker on vulnerable Ranged Target (2)
	.mob Ranged Target
step
	.isOnQuest 13625 << Alliance
	.isOnQuest 13677 << Horde
	>>在|cFFFF5722Charge Targets|r上使用|T132358:0|t屏蔽断路器（2）来移除|T132360:0|t保护层。一旦没有剩余的|T132360:0|t缺陷层，则使用|T132226:0|t充电（3）
	>>使用|T132226:0|t充电时，请确保不要离|cFFFF5722充电目标|r太近或太远
	.goto IcecrownGlacier,72.75,18.85
	.complete 13625,3 << Alliance -- Use Charge on vulnerable Charge Target (2)
	.complete 13677,3 << Horde -- Use Charge on vulnerable Charge Target (2)
	.mob Charge Target	
step
	.isOnQuest 13625 << Alliance
	.isOnQuest 13677 << Horde
	>>使用|T132360:0|t防御（4）|c99ffff99ALWAYS|r，然后使用|T135375:0|t推力（1）进行攻击|T132360:0|tDefend最多可堆叠3次。最好总是有3个|T132360:0|tDefend堆栈。在使用|T135375:0|t推力时，如果未至少有一堆|T132360:0|tDefend将导致您受到严重伤害，可能导致被下马
	>>对|cFFFF5722近身目标假人|r使用|T135375:0|t推力（1）5次
	>>您也可以在非战斗状态下使用|T134058:0|t刷新坐骑（5）进行治疗
	.goto IcecrownGlacier,72.28,19.24
	.complete 13625,1 << Alliance -- Use Thrust on Melee Target (5)
	.complete 13677,1 << Horde -- Use Thrust on Melee Target (5)
	.mob Melee Target
step
	.isOnQuest 13671 << Alliance
	.isOnQuest 13676 << Horde
	>>在冰冠中杀死|cFFFF5722Hulking Abominations|r、|cFFff5722Salific Necromancers|r和|cFFFR5722Undying Minions|r或|cFFFS5722any Scorge|r
	>>|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	.goto IcecrownGlacier,70.79,62.08,40,0
	.goto IcecrownGlacier,69.99,65.26,40,0
	.goto IcecrownGlacier,67.91,69.43,40,0
	.goto IcecrownGlacier,71.42,68.86,40,0
	.goto IcecrownGlacier,70.79,62.08
	.complete 13671,1 << Alliance -- Icecrown Scourge slain (8)
	.complete 13676,1 << Horde -- Icecrown Scourge slain (8)
	.mob Hulking Abomination
	.mob Malefic Necromancer
	.mob Undying Minion
	.mob Risen Alliance Soldier
step
	.isOnQuest 13669 << Alliance
	.isOnQuest 13674 << Horde
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
step
	#completewith next
	.isOnQuest 13669 << Alliance
	.isOnQuest 13674 << Horde
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
step
	.isOnQuest 13669 << Alliance
	.isOnQuest 13674 << Horde
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13669,1 << Alliance -- Blade of Drak'Mar (1)
	.complete 13674,1 << Horde -- Blade of Drak'Mar (1)
step 
	#completewith next
	.isOnQuest 13670 << Alliance
	.isOnQuest 13675 << Horde
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
step 
	.isOnQuest 13670 << Alliance
	.isOnQuest 13675 << Horde
	.goto CrystalsongForest,55.05,75.04
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
step 
	#completewith next
	.isOnQuest 13670 << Alliance
	.isOnQuest 13675 << Horde
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
step
	.isOnQuest 13670 << Alliance
	.isOnQuest 13675 << Horde	
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13670,1 << Alliance -- Winter's Edge (1)
	.complete 13675,1 << Horde -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
step 
	#completewith next
	.isOnQuest 13666 << Alliance
	.isOnQuest 13673 << Horde
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
step 
	.isOnQuest 13666 << Alliance
	.isOnQuest 13673 << Horde		
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13666,1 << Alliance -- Ashwood Brand (1)
	.complete 13673,1 << Horde -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Alliance
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Horde
	.isOnQuest 13666,13673,13675,13670,13674,13669
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r、|cFF000FF25Avareth Swiftstrike|r和|cFF0FF25Scout Shalyndria|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r、|cFF0FF25Amariel Sunwear|r和|cFF00FF25Galathia Brightdawn|r交谈 << Horde
	.turnin 13669 >>交出一件有价值的武器 << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.turnin 13674 >>交出一件有价值的武器 << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde
	.turnin 13671 >>现场交训 << Alliance
	.goto IcecrownGlacier,76.44,19.35 << Alliance
	.turnin 13676 >>现场交训 << Horde
	.goto IcecrownGlacier,76.31,24.38 << Horde	
	.turnin 13625 >>上缴学习缰绳 << Alliance
	.goto IcecrownGlacier,76.47,19.46 << Alliance
	.turnin 13677 >>上缴学习缰绳 << Horde
	.goto IcecrownGlacier,76.24,24.44 << Horde
	.target Arcanist Taelis << Alliance
	.target Avareth Swiftstrike << Alliance
	.target Scout Shalyndria << Alliance
	.target Magister Edien Sunhollow << Horde
	.target Amariel Sunsworn << Horde
	.target Galathia Brightdawn << Horde		
	.isQuestComplete 13669 << Alliance -- A Worthy Weapon
	.isQuestComplete 13674 << Horde -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r、|cFF000FF25Avareth Swiftstrike|r和|cFF0FF25Scout Shalyndria|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r、|cFF0FF25Amariel Sunwear|r和|cFF00FF25Galathia Brightdawn|r交谈 << Horde
	.turnin 13670 >>在冬天的边缘转弯 << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.turnin 13675 >>在冬天的边缘转弯 << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde
	.turnin 13671 >>现场上缴培训 << Alliance
	.goto IcecrownGlacier,76.44,19.35 << Alliance
	.turnin 13676 >>现场交训 << Horde
	.goto IcecrownGlacier,76.31,24.38 << Horde	
	.turnin 13625 >>上缴学习缰绳 << Alliance
	.goto IcecrownGlacier,76.47,19.46 << Alliance
	.turnin 13677 >>上缴学习缰绳 << Horde
	.goto IcecrownGlacier,76.24,24.44 << Horde
	.target Arcanist Taelis << Alliance
	.target Avareth Swiftstrike << Alliance
	.target Scout Shalyndria << Alliance
	.target Magister Edien Sunhollow << Horde
	.target Amariel Sunsworn << Horde
	.target Galathia Brightdawn << Horde		
	.isQuestComplete 13670 << Alliance -- The Edge Of Winter
	.isQuestComplete 13675 << Horde -- The Edge Of Winter		
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r、|cFF000FF25Avareth Swiftstrike|r和|cFF0FF25Scout Shalyndria|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r、|cFF0FF25Amariel Sunwear|r和|cFF00FF25Galathia Brightdawn|r交谈 << Horde
	.turnin 13666 >>转入适合冠军的刀锋 << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.turnin 13673 >>转入适合冠军的刀锋 << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde
	.turnin 13671 >>现场交训 << Alliance
	.goto IcecrownGlacier,76.44,19.35 << Alliance
	.turnin 13676 >>现场交训 << Horde
	.goto IcecrownGlacier,76.31,24.38 << Horde	
	.turnin 13625 >>上缴学习缰绳 << Alliance
	.goto IcecrownGlacier,76.47,19.46 << Alliance
	.turnin 13677 >>上缴学习缰绳 << Horde
	.goto IcecrownGlacier,76.24,24.44 << Horde
	.target Arcanist Taelis << Alliance
	.target Avareth Swiftstrike << Alliance
	.target Scout Shalyndria << Alliance
	.target Magister Edien Sunhollow << Horde
	.target Amariel Sunsworn << Horde
	.target Galathia Brightdawn << Horde		
	.isQuestComplete 13666 << Alliance -- A Blade Fit For A Champion
	.isQuestComplete 13673 << Horde -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Avareth Swiftstrike|r和|cFF000FF25Scout Shalyndria|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Amariel Sunswear|r和|cFF0FF25Galathia Brightdawn|r交谈 << Horde
	.turnin -13671 >>现场上缴培训 << Alliance
	.goto IcecrownGlacier,76.44,19.35 << Alliance
	.turnin -13676 >>现场交训 << Horde
	.goto IcecrownGlacier,76.31,24.38 << Horde	
	.turnin -13625 >>上缴学习缰绳 << Alliance
	.goto IcecrownGlacier,76.47,19.46 << Alliance
	.turnin -13677 >>上缴学习缰绳 << Horde
	.goto IcecrownGlacier,76.24,24.44 << Horde
	.target Avareth Swiftstrike << Alliance
	.target Scout Shalyndria << Alliance
	.target Amariel Sunsworn << Horde
	.target Galathia Brightdawn << Horde
step -- Checking if they have 15 Aspirant's Seals after a set of turn ins.
	>>为了完成任务|cFFffff00Up to the Challenge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133443:0|t|c99CCFFFFAspirant的印章|r
	>>您需要|T133443:0|t|c99CCFFFF15 Aspirant密封件|r。如果你完成3项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r交谈 << Horde
	.complete 13672,1 << Alliance -- Aspirant's Seal (15)
	.complete 13678,1 << Horde -- Aspirant's Seal (15) 
	.turnin 13672 >>迎接挑战 << Alliance
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.turnin 13678 >>迎接挑战 << Horde
	.goto IcecrownGlacier,76.27,24.38 << Horde	
	.target Arcanist Taelis << Alliance
	.target Magister Edien Sunhollow << Horde
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r交谈 << Horde
	.accept 13679 >>接受Aspirant的挑战 << Alliance
	.accept 13680 >>接受Aspirant的挑战 << Horde
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.goto IcecrownGlacier,76.27,24.38 << Horde	
	.target Arcanist Taelis << Alliance
	.target Magister Edien Sunhollow << Horde
	.isQuestTurnedIn 13672 << Alliance
	.isQuestTurnedIn 13678 << Horde
step
	#completewith next
	>>飞往北边的Aspirants环
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后安装|cFF00FF25Stabled Quel'dorei Steed|r << Alliance
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25Stabled Sunreaver Hawkstrader << Horde
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把 << Alliance
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把 << Horde
	.goto IcecrownGlacier,71.84,19.87 << Alliance
	.goto IcecrownGlacier,71.84,19.98 << Horde
	.use 46069 << Alliance
	.use 46070 << Horde
	.target Stabled Quel'dorei Steed << Alliance
	.target Stabled Sunreaver Hawkstrider << Horde
	.isOnQuest 13679 << Alliance
	.isOnQuest 13680 << Horde
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire David交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722Argent Valiant|r到达，然后击败它
	.goto IcecrownGlacier,76.66,21.13,20,0 << Horde
	.goto IcecrownGlacier,71.43,19.57
	.complete 13679,1 << Alliance -- Argent Valiant defeated (1)
	.complete 13680,1 << Horde -- Argent Valiant defeated (1)
	.skipgossip 2
	.timer 13,Argent Valiant Arrival
	.mob Argent Valiant
	.isOnQuest 13679 << Alliance
	.isOnQuest 13680 << Horde
step
	>>跳下|cFF00FF25 Quel'dorei Steed|r << Alliance
	>>跳下|cFF00FF25刺太阳鹰|r << Horde
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Arcanist Taelis|r交谈 << Alliance
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Magister Edien Sunhollow|r交谈 << Horde
	.goto IcecrownGlacier,76.46,19.41 << Alliance
	.goto IcecrownGlacier,76.27,24.38 << Horde	
	.turnin 13679 >>提交Aspirant的挑战 << Alliance
	.turnin 13680 >>提交Aspirant的挑战 << Horde
	.accept 13690 >>接受异族英雄 << Draenei
	.accept 13685 >>接受铁炉侠 << Dwarf
	.accept 13688 >>接受一个勇敢的侏儒 << Gnome
	.accept 13684 >>接受暴风战士	<< Human
	.accept 13689 >>接受Darnassus的勇士 << NightElf
	.accept 13695 >>接受一个勇敢的卧底 << Scourge
	.accept 13691 >>接受奥格瑞玛的勇士 << Orc
	.accept 13694 >>接受雷霆虚张声势 << Tauren
	.accept 13693 >>接受森津的勇士 << Troll
	.accept 13696 >>接受银月勇士 << BloodElf
	.target Arcanist Taelis << Alliance
	.target Magister Edien Sunhollow << Horde
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloso|r交谈 << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈|r << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r交谈 << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alertius元帅交谈|r << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈 << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈 << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra头骨破碎机交谈|r << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈 << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈 << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r交谈 << BloodElf
	.goto IcecrownGlacier,76.10,19.10 << Draenei
	.goto IcecrownGlacier,76.64,19.49 << Dwarf
	.goto IcecrownGlacier,76.55,19.82 << Gnome
	.goto IcecrownGlacier,76.60,19.12 << Human
	.goto IcecrownGlacier,76.34,19.03 << NightElf
	.goto IcecrownGlacier,76.53,24.21 << Scourge
	.goto IcecrownGlacier,76.46,24.60 << Orc
	.goto IcecrownGlacier,76.20,24.63 << Tauren
	.goto IcecrownGlacier,75.95,24.53 << Troll
	.goto IcecrownGlacier,76.45,23.85 << BloodElf
	.turnin 13690 >>交给一个勇敢的异国人 << Draenei
	.turnin 13685 >>上缴铁炉勇士 << Dwarf
	.turnin 13688 >>交给一个勇敢的侏儒 << Gnome
	.turnin 13684 >>转入暴风战士	<< Human
	.turnin 13689 >>交给达纳苏斯的勇士 << NightElf
	.turnin 13695 >>交给卧底勇士 << Scourge
	.turnin 13691 >>交给奥格瑞玛的勇士 << Orc
	.turnin 13694 >>交给雷霆悍将 << Tauren
	.turnin 13693 >>交给森津的勇士 << Troll
	.turnin 13696 >>交给银月勇士 << BloodElf
	.accept 13716 >>接受勇敢者的指控 << Draenei
	.accept	13714 >>接受勇敢者的指控 << Dwarf
	.accept 13715 >>接受勇敢者的指控 << Gnome
	.accept	13718 >>接受勇敢者的指控 << Human
	.accept 13717 >>接受勇敢者的指控 << NightElf
	.accept	13721 >>接受勇敢者的指控 << Scourge
	.accept 13697 >>接受勇敢者的指控 << Orc
	.accept 13720 >>接受勇敢者的指控 << Tauren
	.accept 13719 >>接受勇敢者的指控 << Troll 
	.accept 13722 >>接受勇敢者的指控 << BloodElf	
	.target Colosos << Draenei
	.target Lana Stouthammer << Dwarf
	.target Ambrose Boltspark << Gnome
	.target Marshal Jacob Alerius << Human
	.target Jaelyne Evensong << NightElf
	.target Deathstalker Visceri << Scourge
	.target Mokra the Skullcrusher << Orc
	.target Runok Wildmane << Tauren
	.target Zul'tore << Troll
	.target Eressea Dawnsinger << BloodElf
	
step << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alerius元帅交谈。他每天有三项任务中的一项。接受可用的
	.daily 13603,13616,13600 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.60,19.12
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25马库斯·巴洛爵士|r和|cFF00FF25约瑟夫·霍利船长|r交谈
	.daily 13592 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.daily 13665 >>接受Grand Melee
	.daily 13847 >>在敌人门口接受
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestAvailable 13718

step << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloss|r交谈。他每天有三项任务中的一项。接受可用的
	.daily 13752,13754,13753 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.10,19.10
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Saandos |r和|cFF000FF25Ranii|r交谈
	.daily 13755 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.daily 13756 >>接受Grand Melee
	.daily 13854 >>在敌人门口接受
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestAvailable 13716
	
step << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈。她每天有三项任务中的一项。接受可用的
	.daily 13757,13759,13758 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.34,19.03
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Illestria Bladesinger|r和|cFF0FF25Airae Starseeker |r交谈
	.daily 13760 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.daily 13761 >>接受Grand Melee
	.daily 13855 >>在敌人门口接受
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestAvailable 13717
	
step << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈。她每天有三项任务中的一项。接受可用的
	.daily 13741,13743,13742 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.64,19.49
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Rollo Sureshot |r和|cFF000FF25Clara Tumblebrew|r交谈
	.daily 13744 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.daily 13745 >>接受Grand Melee
	.daily 13851 >>在敌人门口接受
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestAvailable 13714
	
step << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r。他每天有三项任务中的一项。接受可用的
	.daily 13746,13748,13747 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.55,19.82
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Tickin齿轮扳手|r和|cFF000FF25Flickin齿轮扳手| r交谈
	.daily 13749 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.daily 13750 >>接受Grand Melee
	.daily 13852 >>在敌人门口接受
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner	
	.isQuestAvailable 13715
	
step << BloodElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r。她每天有三项任务中的一项。接受可用的
	.daily 13783,13785,13784 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.45,23.85
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Kethiel Sunlance|r和|cFF000FF25Anera Thuron |r交谈
	.daily 13786 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.daily 13787 >>接受Grand Melee
	.daily 13859 >>在敌人门口接受
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestAvailable 13722

step << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈。他每天有三项任务中的一项。接受可用的
	.daily 13778,13780,13779 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.53,24.21
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarah Chalke|r和|cFF000FF25Handler Dretch|r交谈
	.daily 13781 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.daily 13782 >>接受Grand Melee
	.daily 13860 >>在敌人门口接受
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestAvailable 13721

step << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r交谈。他每天有三项任务中的一项。接受可用的
	.daily 13762,13764,13763 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.46,24.60
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Akinos|r和|cFF000FF25Morah Worgister|r交谈
	.daily 13765 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.daily 13767 >>接受Grand Melee
	.daily 13856 >>在敌人门口接受
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestAvailable 13697

step << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈。他每天有三项任务中的一项。接受可用的
	.daily 13773,13775,13774 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.20,24.63
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.daily 13776 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.daily 13777 >>接受Grand Melee
	.daily 13858 >>在敌人门口接受
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestAvailable 13720

step << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈。他每天有三项任务中的一项。接受可用的
	.daily 13768,13770,13769 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,75.95,24.53
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Shadow Hunter Mezil kree|r和|cFF000FF25Gahju|r交谈
	.daily 13771 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.daily 13772 >>接受Grand Melee
	.daily 13857 >>在敌人门口接受
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestAvailable 13719
	
step -- THE GRAND MELEE
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后登上刺过的Exodar Elekk << Draenei
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺铁锻造冲头 << Dwarf
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺Gnomeregan机械手 << Gnome
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后登上被刺穿的暴风马 << Human
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后使用刺过的达纳西亚夜刀 << NightElf
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上被刺杀的战马 << Scourge
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的奥格瑞玛狼 << Orc
	.vehicle >>在背包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺雷崖科多 << Tauren
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的暗矛猛禽 << Troll
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺银月鹰步 << BloodElf
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把 << Alliance
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把 << Horde
	.goto IcecrownGlacier,76.36,20.51 << Draenei
	.goto IcecrownGlacier,76.25,20.51 << Dwarf
	.goto IcecrownGlacier,76.17,20.49 << Gnome
	.goto IcecrownGlacier,76.08,20.48 << Human
	.goto IcecrownGlacier,76.00,20.42 << NightElf	
	.goto IcecrownGlacier,75.56,23.86 << Scourge	
	.goto IcecrownGlacier,75.55,24.00 << Orc	
	.goto IcecrownGlacier,75.53,24.26 << Tauren	
	.goto IcecrownGlacier,75.58,23.76 << Troll	
	.goto IcecrownGlacier,75.54,24.14 << BloodElf
	.use 46069 << Alliance
	.use 46070 << Horde
	.target Stabled Exodar Elekk << Draenei
	.target Stabled Ironforge Ram << Dwarf
	.target Stabled Gnomeregan Mechanostrider << Gnome
	.target Stabled Stormwind Steed << Human
	.target Stabled Darnassian Nightsaber << NightElf
	.target Stabled Forsaken Warhorse << Scourge
	.target Stabled Orgrimmar Wolf << Orc
	.target Stabled Thunder Bluff Kodo << Tauren
	.target Stabled Darkspear Raptor << Troll
	.target Stabled Silvermoon Hawkstrider << BloodElf
	.isOnQuest 13665,13745,13750,13756,13761,13767,13772,13777,13782,13787
step -- THE GRAND MELEE
	>>前往联盟武士戒指 << Alliance
	>>前往Horde Valiants戒指 << Horde
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.31,19.05,10,0 << Alliance
	.goto IcecrownGlacier,75.66,18.72,10,0 << Alliance
	.goto IcecrownGlacier,75.73,18.12,10,0 << Alliance
	.goto IcecrownGlacier,75.08,17.70,10,0 << Alliance
	.goto IcecrownGlacier,74.82,18.39,10,0 << Alliance
	.goto IcecrownGlacier,75.31,19.05,10,0 << Alliance
	.goto IcecrownGlacier,75.66,18.72,10,0 << Alliance
	.goto IcecrownGlacier,75.73,18.12,10,0 << Alliance
	.goto IcecrownGlacier,75.08,17.70,10,0 << Alliance
	.goto IcecrownGlacier,74.82,18.39,10,0 << Alliance
	.goto IcecrownGlacier,75.31,19.05 << Alliance
	.goto IcecrownGlacier,75.48,25.39,10,0 << Horde
	.goto IcecrownGlacier,75.78,26.03,10,0 << Horde
	.goto IcecrownGlacier,75.53,26.69,10,0 << Horde
	.goto IcecrownGlacier,74.99,26.43,10,0 << Horde
	.goto IcecrownGlacier,75.00,25.65,10,0 << Horde
	.goto IcecrownGlacier,75.48,25.39,10,0 << Horde
	.goto IcecrownGlacier,75.78,26.03,10,0 << Horde
	.goto IcecrownGlacier,75.53,26.69,10,0 << Horde
	.goto IcecrownGlacier,74.99,26.43,10,0 << Horde
	.goto IcecrownGlacier,75.00,25.65,10,0 << Horde
	.goto IcecrownGlacier,75.48,25.39 << Horde
	.complete 13665,1 << Human -- Mark of the Valiant (3)
	.complete 13745,1 << Dwarf -- Mark of the Valiant (3)
	.complete 13750,1 << Gnome -- Mark of the Valiant (3)
	.complete 13756,1 << Draenei -- Mark of the Valiant (3)
	.complete 13761,1 << NightElf -- Mark of the Valiant (3)
	.complete 13767,1 << Orc -- Mark of the Valiant (3)
	.complete 13772,1 << Troll -- Mark of the Valiant (3)
	.complete 13777,1 << Tauren -- Mark of the Valiant (3)
	.complete 13782,1 << Scourge -- Mark of the Valiant (3)
	.complete 13787,1 << BloodElf -- Mark of the Valiant (3)
	.isOnQuest 13665,13745,13750,13756,13761,13767,13772,13777,13782,13787
	.skipgossip
	.mob Stormwind Valiant << Alliance
	.mob Ironforge Valiant << Alliance
	.mob Gnomeregan Valiant << Alliance
	.mob Darnassus Valiant << Alliance
	.mob Exodar Valiant << Alliance
	.mob Thunder Bluff Valiant << Horde
	.mob Silvermoon Valiant << Horde
	.mob Sen'jin Valiant << Horde
	.mob Orgrimmar Valiant << Horde
	.mob Undercity Valiant << Horde
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13592,1 << Human -- Converted Hero slain (10)
	.complete 13744,1 << Dwarf -- Converted Hero slain (10)
	.complete 13749,1 << Gnome -- Converted Hero slain (10)
	.complete 13755,1 << Draenei -- Converted Hero slain (10)
	.complete 13760,1 << NightElf -- Converted Hero slain (10)
	.complete 13765,1 << Orc -- Converted Hero slain (10)
	.complete 13771,1 << Troll -- Converted Hero slain (10)
	.complete 13776,1 << Tauren -- Converted Hero slain (10)
	.complete 13781,1 << Scourge -- Converted Hero slain (10)
	.complete 13786,1 << BloodElf -- Converted Hero slain (10)
	.isOnQuest 13592,13744,13749,13755,13760,13765,13771,13776,13781,13786
	.mob Converted Hero
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r << Alliance
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25刺式战役战马|r << Horde
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46069 << Alliance
	.use 46070 << Horde
	.isOnQuest 13847,13851,13852,13854,13855,13856,13857,13858,13859,13860
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13847,2 << Human -- Boneguard Scout slain (10)
	.complete 13851,2 << Dwarf -- Boneguard Scout slain (10)
	.complete 13852,2 << Gnome -- Boneguard Scout slain (10)
	.complete 13854,2 << Draenei -- Boneguard Scout slain (10)
	.complete 13855,2 << NightElf -- Boneguard Scout slain (10)
	.complete 13856,2 << Orc -- Boneguard Scout slain (10)
	.complete 13857,2 << Troll -- Boneguard Scout slain (10)
	.complete 13858,2 << Tauren -- Boneguard Scout slain (10)
	.complete 13859,2 << Scourge -- Boneguard Scout slain (10)
	.complete 13860,2 << BloodElf -- Boneguard Scout slain (10)	
	.isOnQuest 13847,13851,13852,13854,13855,13856,13857,13858,13859,13860	
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13847,1 << Human -- Boneguard Footman slain (15)
	.complete 13847,3 << Human -- Boneguard Lieutenant (3)
	.complete 13851,1 << Dwarf -- Boneguard Footman slain (15)
	.complete 13851,3 << Dwarf -- Boneguard Lieutenant slain (3)
	.complete 13852,1 << Gnome -- Boneguard Footman slain (15)
	.complete 13852,3 << Gnome -- Boneguard Lieutenant slain (3)
	.complete 13854,1 << Draenei -- Boneguard Footman slain (15)
	.complete 13854,3 << Draenei -- Boneguard Lieutenant slain (3)
	.complete 13855,1 << NightElf -- Boneguard Footman slain (15)
	.complete 13855,3 << NightElf -- Boneguard Lieutenant slain (3)
	.complete 13856,1 << Orc -- Boneguard Footman slain (15)
	.complete 13856,3 << Orc -- Boneguard Lieutenant slain (3)
	.complete 13857,1 << Troll -- Boneguard Footman slain (15)	
	.complete 13857,3 << Troll -- Boneguard Lieutenant slain (3)
	.complete 13858,1 << Tauren -- Boneguard Footman slain (15)	
	.complete 13858,3 << Tauren -- Boneguard Lieutenant slain (3)
	.complete 13859,1 << Scourge -- Boneguard Footman slain (15)	
	.complete 13859,3 << Scourge -- Boneguard Lieutenant slain (3)
	.complete 13860,1 << BloodElf -- Boneguard Footman slain (15)
	.complete 13860,3 << BloodElf -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13847,13851,13852,13854,13855,13856,13857,13858,13859,13860	
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13847,2 << Human -- Boneguard Scout slain (10)
	.complete 13851,2 << Dwarf -- Boneguard Scout slain (10)
	.complete 13852,2 << Gnome -- Boneguard Scout slain (10)
	.complete 13854,2 << Draenei -- Boneguard Scout slain (10)
	.complete 13855,2 << NightElf -- Boneguard Scout slain (10)
	.complete 13856,2 << Orc -- Boneguard Scout slain (10)
	.complete 13857,2 << Troll -- Boneguard Scout slain (10)
	.complete 13858,2 << Tauren -- Boneguard Scout slain (10)
	.complete 13859,2 << Scourge -- Boneguard Scout slain (10)
	.complete 13860,2 << BloodElf -- Boneguard Scout slain (10)	
	.isOnQuest 13847,13851,13852,13854,13855,13856,13857,13858,13859,13860	
	.mob Boneguard Scout	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13600,13742,13747,13753,13758,13763,13769,13774,13779,13784
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13600,13742,13747,13753,13758,13763,13769,13774,13779,13784	
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13600,1 << Human -- Blade of Drak'Mar (1)
	.complete 13742,1 << Dwarf -- Blade of Drak'Mar (1)	
	.complete 13747,1 << Gnome -- Blade of Drak'Mar (1)
	.complete 13753,1 << Draenei -- Blade of Drak'Mar (1)		
	.complete 13758,1 << NightElf -- Blade of Drak'Mar (1)
	.complete 13763,1 << Orc -- Blade of Drak'Mar (1)	
	.complete 13769,1 << Troll -- Blade of Drak'Mar (1)
	.complete 13774,1 << Tauren -- Blade of Drak'Mar (1)	
	.complete 13779,1 << Scourge -- Blade of Drak'Mar (1)
	.complete 13784,1 << BloodElf -- Blade of Drak'Mar (1)	
	.isOnQuest 13600,13742,13747,13753,13758,13763,13769,13774,13779,13784

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13616,13743,13748,13754,13759,13764,13770,13775,13780,13785
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13616,13743,13748,13754,13759,13764,13770,13775,13780,13785
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13616,13743,13748,13754,13759,13764,13770,13775,13780,13785
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13616,1 << Human -- Winter's Edge (1)
	.complete 13743,1 << Dwarf -- Winter's Edge (1)
	.complete 13748,1 << Gnome -- Winter's Edge (1)
	.complete 13754,1 << Draenei -- Winter's Edge (1)
	.complete 13759,1 << NightElf -- Winter's Edge (1)
	.complete 13764,1 << Orc -- Winter's Edge (1)	
	.complete 13770,1 << Troll -- Winter's Edge (1)
	.complete 13775,1 << Tauren -- Winter's Edge (1)	
	.complete 13780,1 << Scourge -- Winter's Edge (1)
	.complete 13785,1 << BloodElf -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13616,13743,13748,13754,13759,13764,13770,13775,13780,13785

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13603,13741,13746,13752,13757,13762,13768,13773,13778,13783
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13603,1 << Human -- Ashwood Brand (1)
	.complete 13741,1 << Dwarf -- Ashwood Brand (1)
	.complete 13746,1 << Gnome -- Ashwood Brand (1)
	.complete 13752,1 << Draenei -- Ashwood Brand (1)
	.complete 13757,1 << NightElf -- Ashwood Brand (1)
	.complete 13762,1 << Orc -- Ashwood Brand (1)
	.complete 13768,1 << Troll -- Ashwood Brand (1)
	.complete 13773,1 << Tauren -- Ashwood Brand (1)
	.complete 13778,1 << Scourge -- Ashwood Brand (1)
	.complete 13783,1 << BloodElf -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13603,13741,13746,13752,13757,13762,13768,13773,13778,13783
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Alliance
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Horde
	.isOnQuest 13603,13741,13746,13752,13757,13762,13768,13773,13778,13783,13616,13743,13748,13754,13759,13764,13770,13775,13780,13785,13600,13742,13747,13753,13758,13763,13769,13774,13779,13784
step << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jacob Alerius元帅|r、|cFF0FF25Marcus Barlowe爵士|r和|cFF00FF25Joseph Holley上尉|r交谈
	.turnin 13603 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.60,19.12
	.turnin 13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin 13665 >>在Grand Melee转弯
	.turnin 13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestComplete 13603 -- A Blade Fit For A Champion
step << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jacob Alerius元帅|r、|cFF0FF25Marcus Barlowe爵士|r和|cFF00FF25Joseph Holley上尉|r交谈
	.turnin 13616 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.60,19.12
	.turnin 13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin 13665 >>在Grand Melee转弯
	.turnin 13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestComplete 13616 -- The Edge Of Winter
step << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jacob Alerius元帅|r、|cFF0FF25Marcus Barlowe爵士|r和|cFF00FF25Joseph Holley上尉|r交谈
	.turnin 13600 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.60,19.12
	.turnin 13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin 13665 >>在Grand Melee转弯
	.turnin 13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestComplete 13600 -- A Worthy Weapon
step << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25马库斯·巴洛爵士|r和|cFF00FF25约瑟夫·霍利船长|r交谈
	.turnin -13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin -13665 >>在Grand Melee转弯
	.turnin -13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley	
	
step << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Colosos|r、|cFF000FF25Saandos|r和|cFF0FF25Ranii|r交谈
	.turnin 13752 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.10,19.10
	.turnin 13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin 13756 >>在Grand Melee转弯
	.turnin 13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestComplete 13752 -- A Blade Fit For A Champion
step << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Colosos|r、|cFF000FF25Saandos|r和|cFF0FF25Ranii|r交谈
	.turnin 13754 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.10,19.10
	.turnin 13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin 13756 >>在Grand Melee转弯
	.turnin 13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestComplete 13754 -- The Edge Of Winter
step << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Colosos|r、|cFF000FF25Saandos|r和|cFF0FF25Ranii|r交谈
	.turnin 13753 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.10,19.10
	.turnin 13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin 13756 >>在Grand Melee转弯
	.turnin 13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestComplete 13753 -- A Worthy Weapon
step << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Saandos |r和|cFF000FF25Ranii|r交谈
	.turnin -13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin -13756 >>在Grand Melee转弯
	.turnin -13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Saandos
	.target Ranii	
	
step << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r、|cFF0FF25Illestria Bladesinger|r和|cFF00FF25Airae Starseeker |r交谈
	.turnin 13757 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.34,19.03
	.turnin 13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin 13761 >>在Grand Melee转弯
	.turnin 13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestComplete 13757 -- A Blade Fit For A Champion
step << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r、|cFF0FF25Illestria Bladesinger|r和|cFF00FF25Airae Starseeker |r交谈
	.turnin 13759 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.34,19.03
	.turnin 13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin 13761 >>在Grand Melee转弯
	.turnin 13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestComplete 13759 -- The Edge Of Winter
step << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r、|cFF0FF25Illestria Bladesinger|r和|cFF00FF25Airae Starseeker |r交谈
	.turnin 13758 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.34,19.03
	.turnin 13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin 13761 >>在Grand Melee转弯
	.turnin 13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestComplete 13758 -- A Worthy Weapon
step << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Illestria Bladesinger|r和|cFF0FF25Airae Starseeker |r交谈
	.turnin -13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin -13761 >>在Grand Melee转弯
	.turnin -13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Illestria Bladesinger
	.target Airae Starseeker	
	
step << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer |r、|cFF000FF25Rollo Sureshot |r和|cFF0FF25Clara Tumblebrew|r交谈
	.turnin 13741 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.64,19.49
	.turnin 13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin 13745 >>在Grand Melee转弯
	.turnin 13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestComplete 13741 -- A Blade Fit For A Champion
step << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer |r、|cFF000FF25Rollo Sureshot |r和|cFF0FF25Clara Tumblebrew|r交谈
	.turnin 13743 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.64,19.49
	.turnin 13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin 13745 >>在Grand Melee转弯
	.turnin 13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestComplete 13743 -- The Edge Of Winter
step << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer |r、|cFF000FF25Rollo Sureshot |r和|cFF0FF25Clara Tumblebrew|r交谈
	.turnin 13742 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.64,19.49
	.turnin 13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin 13745 >>在Grand Melee转弯
	.turnin 13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestComplete 13742 -- A Worthy Weapon
step << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Rollo|r Sureshot和|cFF000FF25Clara Tumblebrew|r交谈
	.turnin -13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin -13745 >>在Grand Melee转弯
	.turnin -13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Rollo Sureshot
	.target Clara Tumblebrew	
	
step << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r、|cFF000FF25Tickin齿轮扳手|r和|cFF0FF25Flickin齿轮扳手| r交谈
	.turnin 13746 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.55,19.82
	.turnin 13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin 13750 >>在Grand Melee转弯
	.turnin 13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner
	.isQuestComplete 13746 -- A Blade Fit For A Champion
step << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r、|cFF000FF25Tickin齿轮扳手|r和|cFF0FF25Flickin齿轮扳手| r交谈
	.turnin 13748 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.55,19.82
	.turnin 13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin 13750 >>在Grand Melee转弯
	.turnin 13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner
	.isQuestComplete 13748 -- The Edge Of Winter
step << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r、|cFF000FF25Tickin齿轮扳手|r和|cFF0FF25Flickin齿轮扳手| r交谈
	.turnin 13747 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.55,19.82
	.turnin 13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin 13750 >>在Grand Melee转弯
	.turnin 13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner
	.isQuestComplete 13747 -- A Worthy Weapon
step << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Tickin齿轮扳手|r和|cFF000FF25Flickin齿轮扳手| r交谈
	.turnin -13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin -13750 >>在Grand Melee转弯
	.turnin -13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Tickin Gearspanner
	.target Flickin Gearspanner		
	
step << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r、|cFF0FF25Shadow Hunter Mezil kree|r和|cFF00FF25Gahju |r交谈
	.turnin 13768 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,75.95,24.53
	.turnin 13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin 13772 >>在Grand Melee转弯
	.turnin 13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestComplete 13768 -- A Blade Fit For A Champion
step << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r、|cFF0FF25Shadow Hunter Mezil kree|r和|cFF00FF25Gahju |r交谈
	.turnin 13770 >>在冬天的边缘转弯
	.goto IcecrownGlacier,75.95,24.53
	.turnin 13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin 13772 >>在Grand Melee转弯
	.turnin 13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestComplete 13770 -- The Edge Of Winter
step << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r、|cFF0FF25Shadow Hunter Mezil kree|r和|cFF00FF25Gahju |r交谈
	.turnin 13769 >>交出一件有价值的武器
	.goto IcecrownGlacier,75.95,24.53
	.turnin 13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin 13772 >>在Grand Melee转弯
	.turnin 13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestComplete 13769 -- A Worthy Weapon
step << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Shadow Hunter Mezil kree|r和|cFF000FF25Gahju|r交谈
	.turnin -13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin -13772 >>在Grand Melee转弯
	.turnin -13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Shadow Hunter Mezil-kree
	.target Gahju

step << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r、|cFF0FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin 13773 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.20,24.63
	.turnin 13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin 13777 >>在Grand Melee转弯
	.turnin 13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestComplete 13773 -- A Blade Fit For A Champion
step << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r、|cFF0FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin 13775 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.20,24.63
	.turnin 13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin 13777 >>在Grand Melee转弯
	.turnin 13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestComplete 13775 -- The Edge Of Winter
step << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r、|cFF0FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin 13774 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.20,24.63
	.turnin 13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin 13777 >>在Grand Melee转弯
	.turnin 13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestComplete 13774 -- A Worthy Weapon
step << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin -13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin -13777 >>在Grand Melee转弯
	.turnin -13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Dern Ragetotem
	.target Anka Clawhoof	
	
step << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r、|cFF000FF25Akinos|r和|cFF0FF25Morah Worgister|r交谈
	.turnin 13762 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.46,24.60
	.turnin 13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin 13767 >>在Grand Melee转弯
	.turnin 13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestComplete 13762 -- A Blade Fit For A Champion
step << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r、|cFF000FF25Akinos|r和|cFF0FF25Morah Worgister|r交谈
	.turnin 13764 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.46,24.60
	.turnin 13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin 13767 >>在Grand Melee转弯
	.turnin 13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestComplete 13764 -- The Edge Of Winter
step << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r、|cFF000FF25Akinos|r和|cFF0FF25Morah Worgister|r交谈
	.turnin 13763 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.46,24.60
	.turnin 13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin 13767 >>在Grand Melee转弯
	.turnin 13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestComplete 13763 -- A Worthy Weapon
step << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Akinos|r和|cFF000FF25Morah Worgister|r交谈
	.turnin -13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin -13767 >>在Grand Melee转弯
	.turnin -13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Akinos
	.target Morah Worgsister
	
step << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r、|cFF000FF25Sarah Chalke|r和|cFF0FF25Handler Dretch|r交谈
	.turnin 13778 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.53,24.21
	.turnin 13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin 13782 >>在Grand Melee转弯
	.turnin 13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestComplete 13778 -- A Blade Fit For A Champion
step << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r、|cFF000FF25Sarah Chalke|r和|cFF0FF25Handler Dretch|r交谈
	.turnin 13780 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.53,24.21
	.turnin 13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin 13782 >>在Grand Melee转弯
	.turnin 13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestComplete 13780 -- The Edge Of Winter
step << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r、|cFF000FF25Sarah Chalke|r和|cFF0FF25Handler Dretch|r交谈
	.turnin 13779 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.53,24.21
	.turnin 13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin 13782 >>在Grand Melee转弯
	.turnin 13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestComplete 13779 -- A Worthy Weapon
step << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarah Chalke|r和|cFF000FF25Handler Dretch|r交谈
	.turnin -13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin -13782 >>在Grand Melee转弯
	.turnin -13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Sarah Chalke
	.target Handler Dretch	
	
step << BloodElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r、|cFF000FF25Kethiel Sunlance|r和|cFF0FF25Anera Thuron |r交谈
	.turnin 13783 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.45,23.85
	.turnin 13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin 13787 >>在Grand Melee转弯
	.turnin 13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestComplete 13783 -- A Blade Fit For A Champion
step << BloodElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r、|cFF000FF25Kethiel Sunlance|r和|cFF0FF25Anera Thuron |r交谈
	.turnin 13785 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.45,23.85
	.turnin 13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin 13787 >>在Grand Melee转弯
	.turnin 13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestComplete 13785 -- The Edge Of Winter
step << BloodElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r、|cFF000FF25Kethiel Sunlance|r和|cFF0FF25Anera Thuron |r交谈
	.turnin 13784 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.45,23.85
	.turnin 13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin 13787 >>在Grand Melee转弯
	.turnin 13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestComplete 13784 -- A Worthy Weapon
step << BloodElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Kethiel Sunlance|r和|cFF000FF25Anera Thuron |r交谈
	.turnin -13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin -13787 >>在Grand Melee转弯
	.turnin -13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Kethiel Sunlance
	.target Aneera Thuron	
	
step -- Checking if they have 25 Valiant's Seals after a set of turn ins.
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloso|r交谈 << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈|r << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r交谈 << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alertius元帅交谈|r << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈 << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈 << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra头骨破碎机交谈|r << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈 << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈 << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r交谈 << BloodElf
	.goto IcecrownGlacier,76.10,19.10 << Draenei
	.goto IcecrownGlacier,76.64,19.49 << Dwarf
	.goto IcecrownGlacier,76.55,19.82 << Gnome
	.goto IcecrownGlacier,76.60,19.12 << Human
	.goto IcecrownGlacier,76.34,19.03 << NightElf
	.goto IcecrownGlacier,76.53,24.21 << Scourge
	.goto IcecrownGlacier,76.46,24.60 << Orc
	.goto IcecrownGlacier,76.20,24.63 << Tauren
	.goto IcecrownGlacier,75.95,24.53 << Troll
	.goto IcecrownGlacier,76.45,23.85 << BloodElf
	.complete 13716,1 >>勇敢者冲锋队 << Draenei -- Valiant's Seal (25)
	.complete 13714,1 >>勇敢者冲锋队 << Dwarf -- Valiant's Seal (25)
	.complete 13715,1 >>勇敢者冲锋队 << Gnome -- Valiant's Seal (25)
	.complete 13718,1 >>勇敢者冲锋队 << Human -- Valiant's Seal (25)
	.complete 13717,1 >>勇敢者冲锋队 << NightElf -- Valiant's Seal (25)
	.complete 13721,1 >>勇敢者冲锋队 << Scourge -- Valiant's Seal (25)
	.complete 13697,1 >>勇敢者冲锋队 << Orc -- Valiant's Seal (25)
	.complete 13720,1 >>勇敢者冲锋队 << Tauren -- Valiant's Seal (25)
	.complete 13719,1 >>勇敢者冲锋队 << Troll -- Valiant's Seal (25)
	.complete 13722,1 >>勇敢者冲锋队 << BloodElf -- Valiant's Seal (25)
	.turnin 13716 >>勇敢者冲锋队 << Draenei
	.turnin 13714 >>勇敢者冲锋队 << Dwarf
	.turnin 13715 >>勇敢者冲锋队 << Gnome
	.turnin 13718 >>勇敢者冲锋队 << Human
	.turnin 13717 >>勇敢者冲锋队 << NightElf
	.turnin 13721 >>勇敢者冲锋队 << Scourge
	.turnin 13697 >>勇敢者冲锋队 << Orc
	.turnin 13720 >>勇敢者冲锋队 << Tauren
	.turnin 13719 >>勇敢者冲锋队 << Troll
	.turnin 13722 >>勇敢者冲锋队 << BloodElf
	.accept 13724 >>接受勇敢者的挑战 << Draenei
	.accept	13713 >>接受勇敢者的挑战 << Dwarf
	.accept 13723 >>接受勇敢者的挑战 << Gnome
	.accept	13699 >>接受勇敢者的挑战 << Human
	.accept 13725 >>接受勇敢者的挑战 << NightElf
	.accept	13729 >>接受勇敢者的挑战 << Scourge
	.accept 13726 >>接受勇敢者的挑战 << Orc
	.accept 13728 >>接受勇敢者的挑战 << Tauren
	.accept 13727 >>接受勇敢者的挑战 << Troll 
	.accept 13731 >>接受勇敢者的挑战 << BloodElf	
	.target Colosos << Draenei
	.target Lana Stouthammer << Dwarf
	.target Ambrose Boltspark << Gnome
	.target Marshal Jacob Alerius << Human
	.target Jaelyne Evensong << NightElf
	.target Deathstalker Visceri << Scourge
	.target Mokra the Skullcrusher << Orc
	.target Runok Wildmane << Tauren
	.target Zul'tore << Troll
	.target Eressea Dawnsinger << BloodElf
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后登上刺过的Exodar Elekk << Draenei
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺铁锻造冲头 << Dwarf
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺Gnomeregan机械手 << Gnome
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后登上被刺穿的暴风马 << Human
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后使用刺过的达纳西亚夜刀 << NightElf
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上被刺杀的战马 << Scourge
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的奥格瑞玛狼 << Orc
	.vehicle >>在背包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺雷崖科多 << Tauren
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的暗矛猛禽 << Troll
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺银月鹰步 << BloodElf
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把 << Alliance
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把 << Horde
	.goto IcecrownGlacier,76.36,20.51 << Draenei
	.goto IcecrownGlacier,76.25,20.51 << Dwarf
	.goto IcecrownGlacier,76.17,20.49 << Gnome
	.goto IcecrownGlacier,76.08,20.48 << Human
	.goto IcecrownGlacier,76.00,20.42 << NightElf	
	.goto IcecrownGlacier,75.56,23.86 << Scourge	
	.goto IcecrownGlacier,75.55,24.00 << Orc	
	.goto IcecrownGlacier,75.53,24.26 << Tauren	
	.goto IcecrownGlacier,75.58,23.76 << Troll	
	.goto IcecrownGlacier,75.54,24.14 << BloodElf
	.use 46069 << Alliance
	.use 46070 << Horde
	.target Stabled Exodar Elekk << Draenei
	.target Stabled Ironforge Ram << Dwarf
	.target Stabled Gnomeregan Mechanostrider << Gnome
	.target Stabled Stormwind Steed << Human
	.target Stabled Darnassian Nightsaber << NightElf
	.target Stabled Forsaken Warhorse << Scourge
	.target Stabled Orgrimmar Wolf << Orc
	.target Stabled Thunder Bluff Kodo << Tauren
	.target Stabled Darkspear Raptor << Troll
	.target Stabled Silvermoon Hawkstrider << BloodElf
	.isOnQuest 13724,13713,13723,13699,13725,13729,13726,13728,13727,13731
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13724,1 << Draenei -- Argent Champion defeated (1)
	.complete 13713,1 << Dwarf -- Argent Champion defeated (1)
	.complete 13723,1 << Gnome -- Argent Champion defeated (1)
	.complete 13699,1 << Human -- Argent Champion defeated (1)
	.complete 13725,1 << NightElf -- Argent Champion defeated (1)
	.complete 13729,1 << Scourge -- Argent Champion defeated (1)
	.complete 13726,1 << Orc -- Argent Champion defeated (1)
	.complete 13728,1 << Tauren -- Argent Champion defeated (1)
	.complete 13727,1 << Troll -- Argent Champion defeated (1)
	.complete 13731,1 << BloodElf -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13724,13713,13723,13699,13725,13729,13726,13728,13727,13731	
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloso|r交谈 << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈|r << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r交谈 << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alertius元帅交谈|r << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈 << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈 << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra头骨破碎机交谈|r << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈 << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈 << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r交谈 << BloodElf
	.goto IcecrownGlacier,76.10,19.10 << Draenei
	.goto IcecrownGlacier,76.64,19.49 << Dwarf
	.goto IcecrownGlacier,76.55,19.82 << Gnome
	.goto IcecrownGlacier,76.60,19.12 << Human
	.goto IcecrownGlacier,76.34,19.03 << NightElf
	.goto IcecrownGlacier,76.53,24.21 << Scourge
	.goto IcecrownGlacier,76.46,24.60 << Orc
	.goto IcecrownGlacier,76.20,24.63 << Tauren
	.goto IcecrownGlacier,75.95,24.53 << Troll
	.goto IcecrownGlacier,76.45,23.85 << BloodElf
	.turnin 13724 >>勇敢者的挑战 << Draenei
	.turnin	13713 >>勇敢者的挑战 << Dwarf
	.turnin 13723 >>勇敢者的挑战 << Gnome
	.turnin	13699 >>勇敢者的挑战 << Human
	.turnin 13725 >>勇敢者的挑战 << NightElf
	.turnin	13729 >>勇敢者的挑战 << Scourge
	.turnin 13726 >>勇敢者的挑战 << Orc
	.turnin 13728 >>勇敢者的挑战 << Tauren
	.turnin 13727 >>勇敢者的挑战 << Troll 
	.turnin 13731 >>勇敢者的挑战 << BloodElf	
	.target Colosos << Draenei
	.target Lana Stouthammer << Dwarf
	.target Ambrose Boltspark << Gnome
	.target Marshal Jacob Alerius << Human
	.target Jaelyne Evensong << NightElf
	.target Deathstalker Visceri << Scourge
	.target Mokra the Skullcrusher << Orc
	.target Runok Wildmane << Tauren
	.target Zul'tore << Troll
	.target Eressea Dawnsinger << BloodElf
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloso|r交谈 << Draenei
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈|r << Dwarf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r交谈 << Gnome
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alertius元帅交谈|r << Human
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈 << NightElf
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈 << Scourge
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra头骨破碎机交谈|r << Orc
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈 << Tauren
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈 << Troll
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r交谈 << BloodElf
	.goto IcecrownGlacier,76.10,19.10 << Draenei
	.goto IcecrownGlacier,76.64,19.49 << Dwarf
	.goto IcecrownGlacier,76.55,19.82 << Gnome
	.goto IcecrownGlacier,76.60,19.12 << Human
	.goto IcecrownGlacier,76.34,19.03 << NightElf
	.goto IcecrownGlacier,76.53,24.21 << Scourge
	.goto IcecrownGlacier,76.46,24.60 << Orc
	.goto IcecrownGlacier,76.20,24.63 << Tauren
	.goto IcecrownGlacier,75.95,24.53 << Troll
	.goto IcecrownGlacier,76.45,23.85 << BloodElf
	.accept 13734 >>接受冠军崛起 << Draenei
	.accept	13732 >>接受冠军崛起 << Dwarf
	.accept 13733 >>接受冠军崛起 << Gnome
	.accept	13702 >>接受冠军崛起 << Human
	.accept 13735 >>接受冠军崛起 << NightElf
	.accept	13739 >>接受冠军崛起 << Scourge
	.accept 13736 >>接受冠军崛起 << Orc
	.accept 13738 >>接受冠军崛起 << Tauren
	.accept 13737 >>接受冠军崛起 << Troll 
	.accept 13740 >>接受冠军崛起 << BloodElf	
	.target Colosos << Draenei
	.target Lana Stouthammer << Dwarf
	.target Ambrose Boltspark << Gnome
	.target Marshal Jacob Alerius << Human
	.target Jaelyne Evensong << NightElf
	.target Deathstalker Visceri << Scourge
	.target Mokra the Skullcrusher << Orc
	.target Runok Wildmane << Tauren
	.target Zul'tore << Troll
	.target Eressea Dawnsinger << BloodElf	
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Justicar Mariel Trueheart|r交谈
	.goto IcecrownGlacier,69.66,22.86
	.turnin 13734 >>上缴冠军崛起 << Draenei
	.turnin	13732 >>上缴冠军崛起 << Dwarf
	.turnin 13733 >>上缴冠军崛起 << Gnome
	.turnin	13702 >>上缴冠军崛起 << Human
	.turnin 13735 >>上缴冠军崛起 << NightElf
	.turnin	13739 >>上缴冠军崛起 << Scourge
	.turnin 13736 >>上缴冠军崛起 << Orc
	.turnin 13738 >>上缴冠军崛起 << Tauren
	.turnin 13737 >>上缴冠军崛起 << Troll 
	.turnin 13740 >>上缴冠军崛起 << BloodElf	
	.target Justicar Mariel Trueheart	
step
	.goto IcecrownGlacier,76.33,19.48 << Alliance
	.goto IcecrownGlacier,76.17,24.21 << Horde
	+|cFFFCDC00您现在是|T255137:0|t Exodar的障碍|r << Draenei
	+|cFFFCDC00您现在是|T255139:0|t格诺梅根的阻碍|r << Gnome 
	+|cFFFCDC00您现在是铁炉堡的冠军|r << Dwarf 
	+|cFFFCDC00您现在是|T255141:0|t达纳索斯的障碍|r << NightElf 
	+|cFFFCDC00您现在是|T255140:0|t暴风障碍|r << Human	
	+|cFFFCDC00您现在是|T255142:0|t奥格瑞玛的障碍|r << Orc 
	+|cFFFCDC00您现在是一个|T255145:0|t森津的障碍|r << Troll 
	+|cFFFCDC00您现在是|T255136:0|t银月亮城冠军|r << BloodElf 
	+|cFFFCDC00您现在是|T255143:0|t地下城的障碍|r << Scourge 
	+|cFFFCDC00你现在是雷霆队的障碍|r << Tauren 
	>>|cFF00BCD4您现在已经完成了本入门《成为冠军指南》|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13724 << Draenei
	.isQuestTurnedIn 13713 << Dwarf
	.isQuestTurnedIn 13723 << Gnome
	.isQuestTurnedIn 13699 << Human
	.isQuestTurnedIn 13725 << NightElf
	.isQuestTurnedIn 13729 << Scourge
	.isQuestTurnedIn 13726 << Orc
	.isQuestTurnedIn 13728 << Tauren
	.isQuestTurnedIn 13727 << Troll 
	.isQuestTurnedIn 13731 << BloodElf
]])


RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r Exodar冠军
<< Alliance !Draenei

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloso|r交谈
	.goto IcecrownGlacier,76.10,19.10
	.accept 13705 >>接受Exodar的勇敢
	.turnin 13705 >>交给Exodar的勇敢者
	.target Colosos
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloss|r交谈。他每天有三项任务中的一项。接受可用的
	.accept 13716 >>接受勇敢者的指控
	.daily 13752,13754,13753 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.10,19.10
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Saandos |r和|cFF000FF25Ranii|r交谈
	.daily 13755 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.daily 13756 >>接受Grand Melee
	.daily 13854 >>在敌人门口接受
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestAvailable 13716
step -- THE GRAND MELEE
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后登上刺过的Exodar Elekk
	.goto IcecrownGlacier,76.36,20.51
	.use 46069
	.target Stabled Exodar Elekk
	.isOnQuest 13756
step -- THE GRAND MELEE
	>>前往联盟武士戒指 << Alliance
	>>前往Horde Valiants戒指 << Horde
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05
	.complete 13756,1 -- Mark of the Valiant (3)
	.isOnQuest 13756
	.skipgossip
	.mob Stormwind Valiant
	.mob Ironforge Valiant
	.mob Gnomeregan Valiant
	.mob Darnassus Valiant
	.mob Exodar Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13755,1 -- Converted Hero slain (10)
	.isOnQuest 13755
	.mob Converted Hero
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r << Alliance
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46069 << Alliance
	.use 46070 << Horde
	.isOnQuest 13854
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13854,2 -- Boneguard Scout slain (10)
	.isOnQuest 13854
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13854,1 -- Boneguard Footman slain (15)
	.complete 13854,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13854
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13854,2 -- Boneguard Scout slain (10)
	.isOnQuest 13854
	.mob Boneguard Scout	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13753
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13753
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13753,1 -- Blade of Drak'Mar (1)		
	.isOnQuest 13753

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13754
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13754
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13754
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13754,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13754

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13752
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13752,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13752
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13752,13754,13753,13755,13756,13854
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Colosos|r、|cFF000FF25Saandos|r和|cFF0FF25Ranii|r交谈
	.turnin 13752 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.10,19.10
	.turnin 13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin 13756 >>在Grand Melee转弯
	.turnin 13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestComplete 13752 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Colosos|r、|cFF000FF25Saandos|r和|cFF0FF25Ranii|r交谈
	.turnin 13754 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.10,19.10
	.turnin 13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin 13756 >>在Grand Melee转弯
	.turnin 13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestComplete 13754 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Colosos|r、|cFF000FF25Saandos|r和|cFF0FF25Ranii|r交谈
	.turnin 13753 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.10,19.10
	.turnin 13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin 13756 >>在Grand Melee转弯
	.turnin 13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Colosos
	.target Saandos
	.target Ranii
	.isQuestComplete 13753 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Saandos |r和|cFF000FF25Ranii|r交谈
	.turnin -13755 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.08,19.19
	.turnin -13756 >>在Grand Melee转弯
	.turnin -13854 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.15,19.08
	.target Saandos
	.target Ranii		
step -- Checking if they have 25 Valiant's Seals after a set of turn ins.
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloso|r交谈
	.goto IcecrownGlacier,76.10,19.10
	.complete 13716,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13716 >>勇敢者冲锋队
	.accept 13724 >>接受勇敢者的挑战
	.target Colosos
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后登上刺过的Exodar Elekk
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.36,20.51
	.use 46069
	.target Stabled Exodar Elekk
	.isOnQuest 13724
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13724,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13724
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Coloso|r交谈
	.goto IcecrownGlacier,76.10,19.10
	.turnin 13724 >>勇敢者的挑战	
	.target Colosos
step
	.goto IcecrownGlacier,76.33,19.48
	+|cFFFCDC00您现在是|T255137:0|t Exodar的障碍|r
	>>|cFF00BCD4您现在完成了Exodar冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13724
]])


RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r暴风冠军
<< Alliance !Human

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alertius元帅交谈|r
	.goto IcecrownGlacier,76.60,19.12
	.accept 13593 >>接受暴风战士
	.turnin 13593 >>转入暴风勇者
	.target Marshal Jacob Alerius
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alerius元帅交谈。他每天有三项任务中的一项。接受可用的
	.accept 13718 >>接受勇敢者的指控
	.daily 13603,13616,13600 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.60,19.12
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25马库斯·巴洛爵士|r和|cFF00FF25约瑟夫·霍利船长|r交谈
	.daily 13592 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.daily 13665 >>接受Grand Melee
	.daily 13847 >>在敌人门口接受
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestAvailable 13718

step -- THE GRAND MELEE
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后登上被刺穿的暴风马
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.08,20.48
	.use 46069
	.target Stabled Stormwind Steed
	.isOnQuest 13665
step -- THE GRAND MELEE
	>>前往联盟武士戒指 << Alliance
	>>前往Horde Valiants戒指 << Horde
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05
	.complete 13665,1 -- Mark of the Valiant (3)
	.isOnQuest 13665
	.skipgossip
	.mob Stormwind Valiant
	.mob Ironforge Valiant
	.mob Gnomeregan Valiant
	.mob Darnassus Valiant
	.mob Exodar Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13592,1 -- Converted Hero slain (10)
	.isOnQuest 13592
	.mob Converted Hero
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r << Alliance
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46069
	.isOnQuest 13847
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13847,2 -- Boneguard Scout slain (10)
	.isOnQuest 13847
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13847,1 -- Boneguard Footman slain (15)
	.complete 13847,3 -- Boneguard Lieutenant (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13847
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13847,2 -- Boneguard Scout slain (10)
	.isOnQuest 13847
	.mob Boneguard Scout	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13600
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13600
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13600,1 -- Blade of Drak'Mar (1)
	.isOnQuest 13600

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13616
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13616
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13616
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13616,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13616

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13603
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13603,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13603
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13603,13616,13600,13592,13665,13847
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jacob Alerius元帅|r、|cFF0FF25Marcus Barlowe爵士|r和|cFF00FF25Joseph Holley上尉|r交谈
	.turnin 13603 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.60,19.12
	.turnin 13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin 13665 >>在Grand Melee转弯
	.turnin 13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestComplete 13603 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jacob Alerius元帅|r、|cFF0FF25Marcus Barlowe爵士|r和|cFF00FF25Joseph Holley上尉|r交谈
	.turnin 13616 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.60,19.12
	.turnin 13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin 13665 >>在Grand Melee转弯
	.turnin 13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestComplete 13616 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jacob Alerius元帅|r、|cFF0FF25Marcus Barlowe爵士|r和|cFF00FF25Joseph Holley上尉|r交谈
	.turnin 13600 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.60,19.12
	.turnin 13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin 13665 >>在Grand Melee转弯
	.turnin 13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Marshal Jacob Alerius
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
	.isQuestComplete 13600 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25马库斯·巴洛爵士|r和|cFF00FF25约瑟夫·霍利船长|r交谈
	.turnin -13592 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.53,19.08
	.turnin -13665 >>在Grand Melee转弯
	.turnin -13847 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.62,19.21
	.target Sir Marcus Barlowe
	.target Captain Joseph Holley
step
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alertius元帅交谈|r
	.complete 13718,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13718 >>勇敢者冲锋队
	.accept	13699 >>接受勇敢者的挑战
	.target Marshal Jacob Alerius
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后登上被刺穿的暴风马
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.08,20.48
	.use 46069
	.target Stabled Stormwind Steed
	.isOnQuest 13699
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13699,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13699
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25 Jacob Alertius元帅交谈|r
	.goto IcecrownGlacier,76.60,19.12 
	.turnin	13699 >>勇敢者的挑战	
	.target Marshal Jacob Alerius
step
	.goto IcecrownGlacier,76.33,19.48
	+|cFFFCDC00您现在是|T255140:0|t暴风障碍|r
	>>|cFF00BCD4您现在完成了暴风冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13699
]])


RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r铁炉冠军
<< Alliance !Dwarf

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈|r
	.goto IcecrownGlacier,76.64,19.49
	.accept 13703 >>接受铁炉侠
	.turnin 13703 >>铁炉勇士
	.target Lana Stouthammer
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈。她每天有三项任务中的一项。接受可用的
	.accept 13714 >>接受勇敢者的指控
	.daily 13741,13743,13742 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.64,19.49
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Rollo Sureshot |r和|cFF000FF25Clara Tumblebrew|r交谈
	.daily 13744 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.daily 13745 >>接受Grand Melee
	.daily 13851 >>在敌人门口接受
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestAvailable 13714


step -- THE GRAND MELEE
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺铁锻造冲头
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.25,20.51
	.use 46069
	.target Stabled Ironforge Ram
	.isOnQuest 13745
step -- THE GRAND MELEE
	>>前往联盟武士戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05
	.complete 13745,1 -- Mark of the Valiant (3)
	.isOnQuest 13745
	.skipgossip
	.mob Stormwind Valiant
	.mob Ironforge Valiant
	.mob Gnomeregan Valiant
	.mob Darnassus Valiant
	.mob Exodar Valiant

step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13744,1 -- Converted Hero slain (10)
	.isOnQuest 13744
	.mob Converted Hero

step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46069
	.isOnQuest 13851
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13851,2 -- Boneguard Scout slain (10)
	.isOnQuest 13851
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13851,1 -- Boneguard Footman slain (15)
	.complete 13851,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13851
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13851,2 -- Boneguard Scout slain (10)
	.isOnQuest 13851
	.mob Boneguard Scout	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13742
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13742
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13742,1 -- Blade of Drak'Mar (1)	
	.isOnQuest 13742

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13743
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13743
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13743
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13743,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13743

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13741
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13741,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13741
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Alliance
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Horde
	.isOnQuest 13741,13743,13742,13744,13745,13851
step  
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer |r、|cFF000FF25Rollo Sureshot |r和|cFF0FF25Clara Tumblebrew|r交谈
	.turnin 13741 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.64,19.49
	.turnin 13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin 13745 >>在Grand Melee转弯
	.turnin 13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestComplete 13741 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer |r、|cFF000FF25Rollo Sureshot |r和|cFF0FF25Clara Tumblebrew|r交谈
	.turnin 13743 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.64,19.49
	.turnin 13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin 13745 >>在Grand Melee转弯
	.turnin 13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestComplete 13743 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer |r、|cFF000FF25Rollo Sureshot |r和|cFF0FF25Clara Tumblebrew|r交谈
	.turnin 13742 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.64,19.49
	.turnin 13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin 13745 >>在Grand Melee转弯
	.turnin 13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Lana Stouthammer
	.target Rollo Sureshot
	.target Clara Tumblebrew
	.isQuestComplete 13742 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Rollo|r Sureshot和|cFF000FF25Clara Tumblebrew|r交谈
	.turnin -13744 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.66,19.41
	.turnin -13745 >>在Grand Melee转弯
	.turnin -13851 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.64,19.57
	.target Rollo Sureshot
	.target Clara Tumblebrew
step
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈|r
	.goto IcecrownGlacier,76.64,19.49
	.complete 13714,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13714 >>勇敢者冲锋队
	.accept	13713 >>接受勇敢者的挑战
	.target Lana Stouthammer
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺铁锻造冲头
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.25,20.51
	.use 46069
	.target Stabled Ironforge Ram
	.isOnQuest 13713
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13713,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13713
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Lana Stouthammer交谈|r
	.goto IcecrownGlacier,76.64,19.49
	.turnin	13713 >>勇敢者的挑战	
	.target Lana Stouthammer
step 
	.goto IcecrownGlacier,76.33,19.48
	+|cFFFCDC00您现在是铁炉堡的冠军|r
	>>|cFF00BCD4您现在完成了铁炉冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13713
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r Gnomeregan冠军
<< Alliance !Gnome

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r交谈
	.goto IcecrownGlacier,76.55,19.82
	.accept 13704 >>接受侏儒的勇气
	.turnin 13704 >>转向Gnomeregan的勇敢者
	.target Ambrose Boltspark
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r。他每天有三项任务中的一项。接受可用的
	.accept 13715 >>接受勇敢者的指控
	.daily 13746,13748,13747 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.55,19.82
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Tickin齿轮扳手|r和|cFF000FF25Flickin齿轮扳手| r交谈
	.daily 13749 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.daily 13750 >>接受Grand Melee
	.daily 13852 >>在敌人门口接受
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner	
	.isQuestAvailable 13715	

step -- THE GRAND MELEE
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺Gnomeregan机械手
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.17,20.49
	.use 46069
	.target Stabled Gnomeregan Mechanostrider
	.isOnQuest 13750
step -- THE GRAND MELEE
	>>前往联盟武士戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05
	.complete 13750,1 -- Mark of the Valiant (3)
	.isOnQuest 13750
	.skipgossip
	.mob Stormwind Valiant
	.mob Ironforge Valiant
	.mob Gnomeregan Valiant
	.mob Darnassus Valiant
	.mob Exodar Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13749,1 -- Converted Hero slain (10)
	.isOnQuest 13749
	.mob Converted Hero
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46069
	.isOnQuest 13852
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13852,2 -- Boneguard Scout slain (10)
	.isOnQuest 13852
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13852,1 -- Boneguard Footman slain (15)
	.complete 13852,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13852
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13852,2 -- Boneguard Scout slain (10)
	.isOnQuest 13852
	.mob Boneguard Scout	
	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13747
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13747
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13747,1 -- Blade of Drak'Mar (1)
	.isOnQuest 13747

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13748
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13748
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13748
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13748,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13748

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13746
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13746,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13746
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13746,13748,13747,13749,13750,13852
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r、|cFF000FF25Tickin齿轮扳手|r和|cFF0FF25Flickin齿轮扳手| r交谈
	.turnin 13746 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.55,19.82
	.turnin 13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin 13750 >>在Grand Melee转弯
	.turnin 13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner
	.isQuestComplete 13746 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r、|cFF000FF25Tickin齿轮扳手|r和|cFF0FF25Flickin齿轮扳手| r交谈
	.turnin 13748 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.55,19.82
	.turnin 13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin 13750 >>在Grand Melee转弯
	.turnin 13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner
	.isQuestComplete 13748 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r、|cFF000FF25Tickin齿轮扳手|r和|cFF0FF25Flickin齿轮扳手| r交谈
	.turnin 13747 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.55,19.82
	.turnin 13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin 13750 >>在Grand Melee转弯
	.turnin 13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Ambrose Boltspark
	.target Tickin Gearspanner
	.target Flickin Gearspanner
	.isQuestComplete 13747 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Tickin齿轮扳手|r和|cFF000FF25Flickin齿轮扳手| r交谈
	.turnin -13749 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.60,19.79
	.turnin -13750 >>在Grand Melee转弯
	.turnin -13852 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,19.89
	.target Tickin Gearspanner
	.target Flickin Gearspanner		
step -- Checking if they have 25 Valiant's Seals after a set of turn ins.
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r交谈
	.goto IcecrownGlacier,76.55,19.82
	.complete 13715,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13715 >>勇敢者冲锋队
	.accept 13723 >>接受勇敢者的挑战
	.target Ambrose Boltspark
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺Gnomeregan机械手
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.17,20.49
	.use 46069
	.target Stabled Gnomeregan Mechanostrider
	.isOnQuest 13723
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13723,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13723
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Ambrose Boltspark|r交谈
	.goto IcecrownGlacier,76.55,19.82
	.turnin 13723 >>勇敢者的挑战	
	.target Ambrose Boltspark
step
	.goto IcecrownGlacier,76.33,19.48
	+|cFFFCDC00您现在是|T255139:0|t格诺梅根的阻碍|r
	>>|cFF00BCD4您现在完成了Gnomeregan冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13723
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r Darnassus冠军
<< Alliance !NightElf

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈
	.goto IcecrownGlacier,76.34,19.03
	.accept 13706 >>接受Darnassus的勇气
	.turnin 13706 >>交给达纳苏斯的勇士
	.target Jaelyne Evensong
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈。她每天有三项任务中的一项。接受可用的
	.accept 13717 >>接受勇敢者的指控
	.daily 13757,13759,13758 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.34,19.03
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Illestria Bladesinger|r和|cFF0FF25Airae Starseeker |r交谈
	.daily 13760 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.daily 13761 >>接受Grand Melee
	.daily 13855 >>在敌人门口接受
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestAvailable 13717	


step -- THE GRAND MELEE
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后使用刺过的达纳西亚夜刀
	.goto IcecrownGlacier,76.00,20.42	
	.use 46069
	.target Stabled Darnassian Nightsaber
	.isOnQuest 13761
step -- THE GRAND MELEE
	>>前往联盟武士戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05,10,0
	.goto IcecrownGlacier,75.66,18.72,10,0
	.goto IcecrownGlacier,75.73,18.12,10,0
	.goto IcecrownGlacier,75.08,17.70,10,0
	.goto IcecrownGlacier,74.82,18.39,10,0
	.goto IcecrownGlacier,75.31,19.05
	.complete 13761,1 -- Mark of the Valiant (3)
	.isOnQuest 13761
	.skipgossip
	.mob Stormwind Valiant
	.mob Ironforge Valiant
	.mob Gnomeregan Valiant
	.mob Darnassus Valiant
	.mob Exodar Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13760,1 -- Converted Hero slain (10)
	.isOnQuest 13760
	.mob Converted Hero
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46069
	.isOnQuest 13855
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13855,2 -- Boneguard Scout slain (10)
	.isOnQuest 13855
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13855,1 -- Boneguard Footman slain (15)
	.complete 13855,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13855
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13855,2 -- Boneguard Scout slain (10)
	.isOnQuest 13855
	.mob Boneguard Scout		
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13758
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13758
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13758,1 -- Blade of Drak'Mar (1)
	.isOnQuest 13758

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13759
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13759
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13759
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13759,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13759

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13757
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13757,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13757
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13757,13759,13758,13760,13761,13855
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r、|cFF0FF25Illestria Bladesinger|r和|cFF00FF25Airae Starseeker |r交谈
	.turnin 13757 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.34,19.03
	.turnin 13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin 13761 >>在Grand Melee转弯
	.turnin 13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestComplete 13757 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r、|cFF0FF25Illestria Bladesinger|r和|cFF00FF25Airae Starseeker |r交谈
	.turnin 13759 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.34,19.03
	.turnin 13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin 13761 >>在Grand Melee转弯
	.turnin 13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestComplete 13759 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r、|cFF0FF25Illestria Bladesinger|r和|cFF00FF25Airae Starseeker |r交谈
	.turnin 13758 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.34,19.03
	.turnin 13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin 13761 >>在Grand Melee转弯
	.turnin 13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Jaelyne Evensong
	.target Illestria Bladesinger
	.target Airae Starseeker
	.isQuestComplete 13758 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Illestria Bladesinger|r和|cFF0FF25Airae Starseeker |r交谈
	.turnin -13760 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.29,18.99
	.turnin -13761 >>在Grand Melee转弯
	.turnin -13855 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,19.00
	.target Illestria Bladesinger
	.target Airae Starseeker	
step
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈
	.goto IcecrownGlacier,76.34,19.03
	.complete 13717,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13717 >>勇敢者冲锋队
	.accept 13725 >>接受勇敢者的挑战
	.target Jaelyne Evensong
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后使用刺过的达纳西亚夜刀
	>>如果您将您的|T135128:0|t|c99ffff99AllianceLance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,76.00,20.42
	.use 46069
	.target Stabled Darnassian Nightsaber
	.isOnQuest 13725
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13725,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13725
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Jaelyne Evensong|r交谈
	.goto IcecrownGlacier,76.34,19.03
	.turnin 13725 >>勇敢者的挑战	
	.target Jaelyne Evensong
step 
	.goto IcecrownGlacier,76.33,19.48
	+|cFFFCDC00您现在是|T255141:0|t达纳索斯的障碍|r
	>>|cFF00BCD4您现在完成了Darnassus冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13725
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r奥格瑞玛冠军
<< Horde !Orc


step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra头骨破碎机交谈|r
	.goto IcecrownGlacier,76.46,24.60
	.accept 13707 >>接受奥格瑞玛的勇气
	.turnin 13707 >>交给奥格瑞玛的勇士
	.target Mokra the Skullcrusher
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r交谈。他每天有三项任务中的一项。接受可用的
	.accept 13697 >>接受勇敢者的指控
	.daily 13762,13764,13763 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.46,24.60
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Akinos|r和|cFF000FF25Morah Worgister|r交谈
	.daily 13765 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.daily 13767 >>接受Grand Melee
	.daily 13856 >>在敌人门口接受
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestAvailable 13697
step
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的奥格瑞玛狼
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.55,24.00
	.use 46070
	.target Stabled Orgrimmar Wolf
	.isOnQuest 13767
step
	>>前往Horde Valiants戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39
	.complete 13767,1 -- Mark of the Valiant (3)
	.isOnQuest 13767
	.skipgossip
	.mob Thunder Bluff Valiant
	.mob Silvermoon Valiant
	.mob Sen'jin Valiant
	.mob Orgrimmar Valiant
	.mob Undercity Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13765,1 -- Converted Hero slain (10)
	.isOnQuest 13765
	.mob Converted Hero

step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25刺式战役战马|r
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46070
	.isOnQuest 13856
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13856,2 -- Boneguard Scout slain (10)
	.isOnQuest 13856
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13856,1 -- Boneguard Footman slain (15)
	.complete 13856,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13856
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13856,2 -- Boneguard Scout slain (10)
	.isOnQuest 13856
	.mob Boneguard Scout	

step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13763
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13763
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13763,1 -- Blade of Drak'Mar (1)	
	.isOnQuest 13763

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13764
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13764
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13764
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13764,1 -- Winter's Edge (1)	
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13764

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13762
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13762,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13762
step
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13762,13764,13763,13765,13767,13856
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r、|cFF000FF25Akinos|r和|cFF0FF25Morah Worgister|r交谈
	.turnin 13762 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.46,24.60
	.turnin 13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin 13767 >>在Grand Melee转弯
	.turnin 13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestComplete 13762 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r、|cFF000FF25Akinos|r和|cFF0FF25Morah Worgister|r交谈
	.turnin 13764 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.46,24.60
	.turnin 13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin 13767 >>在Grand Melee转弯
	.turnin 13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestComplete 13764 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r、|cFF000FF25Akinos|r和|cFF0FF25Morah Worgister|r交谈
	.turnin 13763 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.46,24.60
	.turnin 13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin 13767 >>在Grand Melee转弯
	.turnin 13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Mokra the Skullcrusher
	.target Akinos
	.target Morah Worgsister
	.isQuestComplete 13763 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Akinos|r和|cFF000FF25Morah Worgister|r交谈
	.turnin -13765 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.50,24.48
	.turnin -13767 >>在Grand Melee转弯
	.turnin -13856 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.40,24.59
	.target Akinos
	.target Morah Worgsister
step
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra头骨破碎机交谈|r
	.goto IcecrownGlacier,76.46,24.60
	.complete 13697,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13697 >>勇敢者冲锋队
	.accept 13726 >>接受勇敢者的挑战
	.target Mokra the Skullcrusher
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的奥格瑞玛狼
	.goto IcecrownGlacier,75.55,24.00
	.use 46070
	.target Stabled Orgrimmar Wolf
	.isOnQuest 13726
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13726,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13726
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra头骨破碎机交谈|r
	.goto IcecrownGlacier,76.46,24.60
	.turnin 13726 >>勇敢者的挑战	
	.target Mokra the Skullcrusher
step 
	.goto IcecrownGlacier,76.17,24.21
	+|cFFFCDC00您现在是|T255142:0|t奥格瑞玛的障碍|r
	>>|cFF00BCD4您现在完成了Orgrimar冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13726
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r森金冠军
<< Horde !Troll

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈
	.goto IcecrownGlacier,75.95,24.53
	.accept 13708 >>接受森津的勇气
	.turnin 13708 >>交给森津的勇士
	.target Zul'tore
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈。他每天有三项任务中的一项。接受可用的
	.accept 13719 >>接受勇敢者的指控
	.daily 13768,13770,13769 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,75.95,24.53
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Shadow Hunter Mezil kree|r和|cFF000FF25Gahju|r交谈
	.daily 13771 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.daily 13772 >>接受Grand Melee
	.daily 13857 >>在敌人门口接受
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestAvailable 13719
	
step
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的暗矛猛禽
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.58,23.76	
	.use 46070
	.target Stabled Darkspear Raptor
	.isOnQuest 13772
step
	>>前往Horde Valiants戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0 
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39
	.complete 13772,1 -- Mark of the Valiant (3)
	.isOnQuest 13772
	.skipgossip
	.mob Thunder Bluff Valiant
	.mob Silvermoon Valiant
	.mob Sen'jin Valiant
	.mob Orgrimmar Valiant
	.mob Undercity Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13771,1 -- Converted Hero slain (10)
	.isOnQuest 13771
	.mob Converted Hero
	
step
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25刺式战役战马|r
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46070
	.isOnQuest 13857
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13857,2 -- Boneguard Scout slain (10)
	.isOnQuest 13857
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13857,1 -- Boneguard Footman slain (15)	
	.complete 13857,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13857
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13857,2 -- Boneguard Scout slain (10)
	.isOnQuest 13857
	.mob Boneguard Scout	
	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13769
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13769
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13769,1 -- Blade of Drak'Mar (1)
	.isOnQuest 13769

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13770
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13770
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13770
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13770,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13770

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13768
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13768,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13768
step
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13768,13770,13769,13771,13772,13857
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r、|cFF0FF25Shadow Hunter Mezil kree|r和|cFF00FF25Gahju |r交谈
	.turnin 13768 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,75.95,24.53
	.turnin 13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin 13772 >>在Grand Melee转弯
	.turnin 13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestComplete 13768 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r、|cFF0FF25Shadow Hunter Mezil kree|r和|cFF00FF25Gahju |r交谈
	.turnin 13770 >>在冬天的边缘转弯
	.goto IcecrownGlacier,75.95,24.53
	.turnin 13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin 13772 >>在Grand Melee转弯
	.turnin 13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestComplete 13770 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r、|cFF0FF25Shadow Hunter Mezil kree|r和|cFF00FF25Gahju |r交谈
	.turnin 13769 >>交出一件有价值的武器
	.goto IcecrownGlacier,75.95,24.53
	.turnin 13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin 13772 >>在Grand Melee转弯
	.turnin 13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Zul'tore
	.target Shadow Hunter Mezil-kree
	.target Gahju
	.isQuestComplete 13769 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Shadow Hunter Mezil kree|r和|cFF000FF25Gahju|r交谈
	.turnin -13771 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.04,24.59
	.turnin -13772 >>在Grand Melee转弯
	.turnin -13857 >>在敌人的门口自首	
	.goto IcecrownGlacier,75.93,24.41
	.target Shadow Hunter Mezil-kree
	.target Gahju
step
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈
	.goto IcecrownGlacier,75.95,24.53
	.complete 13719,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13719 >>勇敢者冲锋队
	.accept 13727 >>接受勇敢者的挑战 
	.target Zul'tore
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的暗矛猛禽
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.58,23.76
	.use 46070
	.target Stabled Darkspear Raptor
	.isOnQuest 13727
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13727,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13727
step 
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Zul'tore|r交谈
	.goto IcecrownGlacier,75.95,24.53
	.turnin 13727 >>勇敢者的挑战	
	.target Zul'tore
step
	.goto IcecrownGlacier,76.17,24.21
	+|cFFFCDC00您现在是一个|T255145:0|t森津的障碍|r
	>>|cFF00BCD4您现在完成了Sen'jin冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13727
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r雷霆崖冠军
<< Horde !Tauren

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈
	.goto IcecrownGlacier,76.20,24.63
	.accept 13709 >>接受雷霆之勇
	.turnin 13709 >>转入雷霆崖的勇士
	.target Runok Wildmane
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈。他每天有三项任务中的一项。接受可用的
	.accept 13720 >>接受勇敢者的指控
	.daily 13773,13775,13774 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.20,24.63
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.daily 13776 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.daily 13777 >>接受Grand Melee
	.daily 13858 >>在敌人门口接受
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestAvailable 13720	
	
step
	#completewith next
	.vehicle >>在背包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺雷崖科多
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.53,24.26	
	.use 46070
	.target Stabled Thunder Bluff Kodo
	.isOnQuest 13777
step
	>>前往Horde Valiants戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39
	.complete 13777,1 -- Mark of the Valiant (3)
	.isOnQuest 13777
	.skipgossip
	.mob Thunder Bluff Valiant
	.mob Silvermoon Valiant
	.mob Sen'jin Valiant
	.mob Orgrimmar Valiant
	.mob Undercity Valiant
	
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13776,1 -- Converted Hero slain (10)
	.isOnQuest 13776
	.mob Converted Hero
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25刺式战役战马|r
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46070
	.isOnQuest 13858
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13858,2 -- Boneguard Scout slain (10)
	.isOnQuest 13858
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13858,1 -- Boneguard Footman slain (15)	
	.complete 13858,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13858
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13858,2 -- Boneguard Scout slain (10)
	.isOnQuest 13858
	.mob Boneguard Scout	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13774
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13774
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13774,1 -- Blade of Drak'Mar (1)	
	.isOnQuest 13774

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13775
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13775
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13775
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13775,1 -- Winter's Edge (1)	
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13775

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13773
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13773,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13773
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Alliance
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Horde
	.isOnQuest 13773,13775,13774,13776,13777,13858
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r、|cFF0FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin 13773 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.20,24.63
	.turnin 13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin 13777 >>在Grand Melee转弯
	.turnin 13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestComplete 13773 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r、|cFF0FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin 13775 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.20,24.63
	.turnin 13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin 13777 >>在Grand Melee转弯
	.turnin 13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestComplete 13775 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r、|cFF0FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin 13774 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.20,24.63
	.turnin 13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin 13777 >>在Grand Melee转弯
	.turnin 13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Runok Wildmane
	.target Dern Ragetotem
	.target Anka Clawhoof
	.isQuestComplete 13774 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Dern Ragetotem|r和|cFF000FF25Anka爪蹄|r交谈
	.turnin -13776 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.26,24.66
	.turnin -13777 >>在Grand Melee转弯
	.turnin -13858 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.14,24.64
	.target Dern Ragetotem
	.target Anka Clawhoof	
step -- Checking if they have 25 Valiant's Seals after a set of turn ins.
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈
	.goto IcecrownGlacier,76.20,24.63
	.complete 13720,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13720 >>勇敢者冲锋队
	.accept 13728 >>接受勇敢者的挑战
	.target Runok Wildmane
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在背包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺雷崖科多
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.53,24.26
	.use 46070
	.target Stabled Thunder Bluff Kodo
	.isOnQuest 13728
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13728,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13728
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Runok Wildman|r交谈
	.goto IcecrownGlacier,76.20,24.63
	.turnin 13728 >>勇敢者的挑战	
	.target Runok Wildmane
step
	.goto IcecrownGlacier,76.17,24.21
	+|cFFFCDC00你现在是雷霆队的障碍|r  
	>>|cFF00BCD4您现在完成了雷霆崖冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13728
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r地下城冠军
<< Horde !Scourge

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈
	.goto IcecrownGlacier,76.53,24.21
	.accept 13710 >>接受Undercity的勇气
	.turnin 13710 >>转入Undercity Valiant
	.target Deathstalker Visceri
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈。他每天有三项任务中的一项。接受可用的
	.accept 13721 >>接受勇敢者的指控
	.daily 13778,13780,13779 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.53,24.21
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarah Chalke|r和|cFF000FF25Handler Dretch|r交谈
	.daily 13781 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.daily 13782 >>接受Grand Melee
	.daily 13860 >>在敌人门口接受
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestAvailable 13721	
step
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上被刺杀的战马
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.56,23.86
	.use 46070
	.target Stabled Forsaken Warhorse
	.isOnQuest 13782
step
	>>前往Horde Valiants戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39
	.complete 13782,1 -- Mark of the Valiant (3)
	.isOnQuest 13782
	.skipgossip
	.mob Thunder Bluff Valiant
	.mob Silvermoon Valiant
	.mob Sen'jin Valiant
	.mob Orgrimmar Valiant
	.mob Undercity Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13781,1 -- Converted Hero slain (10)
	.isOnQuest 13781
	.mob Converted Hero
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25刺式战役战马|r
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46070
	.isOnQuest 13859
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13859,2 -- Boneguard Scout slain (10)
	.isOnQuest 13859
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13859,1 -- Boneguard Footman slain (15)	
	.complete 13859,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13859	
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13859,2 -- Boneguard Scout slain (10)
	.isOnQuest 13859	
	.mob Boneguard Scout	
	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13779
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13779
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13779,1 -- Blade of Drak'Mar (1)
	.isOnQuest 13779

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13780
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13780
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13780
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13780,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13780

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13778
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13778,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13778
step
	.goto IcecrownGlacier,76.46,19.41,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Alliance
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << Horde
	.isOnQuest 13778,13780,13779,13781,13782,13860
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r、|cFF000FF25Sarah Chalke|r和|cFF0FF25Handler Dretch|r交谈
	.turnin 13778 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.53,24.21
	.turnin 13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin 13782 >>在Grand Melee转弯
	.turnin 13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestComplete 13778 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r、|cFF000FF25Sarah Chalke|r和|cFF0FF25Handler Dretch|r交谈
	.turnin 13780 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.53,24.21
	.turnin 13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin 13782 >>在Grand Melee转弯
	.turnin 13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestComplete 13780 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r、|cFF000FF25Sarah Chalke|r和|cFF0FF25Handler Dretch|r交谈
	.turnin 13779 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.53,24.21
	.turnin 13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin 13782 >>在Grand Melee转弯
	.turnin 13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Deathstalker Visceri
	.target Sarah Chalke
	.target Handler Dretch
	.isQuestComplete 13779 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Sarah Chalke|r和|cFF000FF25Handler Dretch|r交谈
	.turnin -13781 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.56,24.11
	.turnin -13782 >>在Grand Melee转弯
	.turnin -13860 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.55,24.33
	.target Sarah Chalke
	.target Handler Dretch	
step -- Checking if they have 25 Valiant's Seals after a set of turn ins.
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈
	.goto IcecrownGlacier,76.53,24.21
	.complete 13721,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13721 >>勇敢者冲锋队
	.accept	13729 >>接受勇敢者的挑战
	.target Deathstalker Visceri
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上被刺杀的战马
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.56,23.86 
	.use 46070
	.target Stabled Forsaken Warhorse
	.isOnQuest 13729
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13729,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13729
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Deathstaker Visceri|r交谈
	.goto IcecrownGlacier,76.53,24.21
	.turnin	13729 >>勇敢者的挑战
	.target Deathstalker Visceri
step
	.goto IcecrownGlacier,76.17,24.21
	+|cFFFCDC00您现在是|T255143:0|t地下城的障碍|r
	>>|cFF00BCD4您现在完成了《Undercity Champion Guide》|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13729
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFF00FF252.0|r银月亮冠军
#next 冠军侧边任务
<< Horde !BloodElf

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r交谈
	.goto IcecrownGlacier,76.45,23.85
	.accept 13711 >>接受银月勇士
	.turnin 13711 >>转入银月勇士
	.target Eressea Dawnsinger
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Mokra the Skullcrusher|r交谈。她每天有三项任务中的一项。接受可用的
	.accept 13722 >>接受勇敢者的指控
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r。她每天有三项任务中的一项。接受可用的
	.daily 13783,13785,13784 >>接受适合冠军的刀锋|c99ffff99OR|r冬天的边缘|c99FF99OR|r一件值得拥有的武器
	.goto IcecrownGlacier,76.45,23.85
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Kethiel Sunlance|r和|cFF000FF25Anera Thuron |r交谈
	.daily 13786 >>接受勇敢者的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.daily 13787 >>接受Grand Melee
	.daily 13859 >>在敌人门口接受
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestAvailable 13722	
step
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺银月鹰步
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.54,24.14
	.use 46070
	.target Stabled Silvermoon Hawkstrider
	.isOnQuest 13787
step
	>>前往Horde Valiants戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Valiant|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Valiant|r中移除|T132360:0|t
	>>一旦|cFFFF5722Valiant|r上没有剩余的|T132360:0|t防御堆栈，则在近战范围内使用|T132226:0|t冲锋（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722Valiant|r 3次
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39,10,0
	.goto IcecrownGlacier,75.78,26.03,10,0
	.goto IcecrownGlacier,75.53,26.69,10,0
	.goto IcecrownGlacier,74.99,26.43,10,0
	.goto IcecrownGlacier,75.00,25.65,10,0
	.goto IcecrownGlacier,75.48,25.39
	.complete 13787,1 -- Mark of the Valiant (3)
	.isOnQuest 13787
	.skipgossip
	.mob Thunder Bluff Valiant
	.mob Silvermoon Valiant
	.mob Sen'jin Valiant
	.mob Orgrimmar Valiant 
	.mob Undercity Valiant
step -- A Valiant's Field Training
	>>跳下你的坐骑|cFFFCDC00记得装备武器。不要破坏您的|T135128:0|t|c99ffff99Lance|r。你将再次需要它
	>>杀死|cFFFF5722转换英雄|r
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,46.91,51.72,60,0
	.goto IcecrownGlacier,46.83,54.38,60,0
	.goto IcecrownGlacier,44.82,55.38,60,0
	.goto IcecrownGlacier,42.55,55.28,60,0
	.goto IcecrownGlacier,40.45,53.53,60,0
	.goto IcecrownGlacier,41.50,50.23,60,0
	.goto IcecrownGlacier,44.14,49.89,60,0
	.goto IcecrownGlacier,45.74,49.88,60,0
	.goto IcecrownGlacier,42.55,55.28
	.complete 13786,1 -- Converted Hero slain (10)
	.isOnQuest 13786
	.mob Converted Hero
	
	
step -- At The Enemy's Gates
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r << Alliance
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25刺式战役战马|r << Horde
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46070
	.isOnQuest 13860
	.target Stabled Campaign Warhorse
step	
	#completewith next
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.complete 13860,2 -- Boneguard Scout slain (10)	
	.isOnQuest 13860	
	.mob Boneguard Scout
step
	>>使用|cFF00FF25Warhorse|r碾过并立即杀死|cFFFF5722Boneguard步兵|r
	>>杀死|cFFFF5722Boneguard中尉|r。获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	.complete 13860,1 -- Boneguard Footman slain (15)
	.complete 13860,3 -- Boneguard Lieutenant slain (3)
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.isOnQuest 13860	
	.mob Boneguard Footman
	.mob Boneguard Lieutenant
step	
	>>使用|T132358:0|t破盾器（2）击杀|cFFFF5722 Boneguard Scouts（飞行的石像鬼）|r 
	.goto IcecrownGlacier,51.77,74.97,50,0
	.goto IcecrownGlacier,53.30,73.72,50,0
	.goto IcecrownGlacier,51.75,70.97,50,0
	.goto IcecrownGlacier,49.68,73.21,50,0
	.goto IcecrownGlacier,47.24,73.07,50,0
	.goto IcecrownGlacier,48.80,77.11,50,0
	.goto IcecrownGlacier,50.45,74.34,50,0
	.goto IcecrownGlacier,52.36,73.07,50,0
	.goto IcecrownGlacier,52.36,73.07
	.complete 13860,2 -- Boneguard Scout slain (10)	
	.isOnQuest 13860	
	.mob Boneguard Scout	
	
	
step -- A Worthy Weapon v2
	>>|cFFFCDC00记得装备武器|r
	>>在冰冠和水晶松森林边界的铁壁大坝收集|cFFDB2EEFWinter风信子|r
	>>它们从岩石中生长出来
	.goto IcecrownGlacier,69.25,76.02,15,0
	.goto IcecrownGlacier,70.05,75.19,15,0
	.goto IcecrownGlacier,71.07,73.20,15,0
	.goto IcecrownGlacier,72.07,73.02,15,0
	.goto IcecrownGlacier,73.42,73.59,15,0
	.goto IcecrownGlacier,69.25,76.02
	.collect 45000,4
	.isOnQuest 13784
step
	#completewith next
	.goto Dragonblight,93.18,26.00
	.zone Dragonblight >>前往: |cFFDB2EEF龙骨荒野|r
	.isOnQuest 13784	
step
	.goto Dragonblight,93.18,26.00
	.use 45000 >>在德拉克马尔湖中心时，在您的包中使用|T134195:0|t|cFFFFFF99冬季风信子|r
	>>等待德拉克马尔的少女角色扮演，然后抢夺德拉克马尔|cFFDB2EEFBlade
	.cast 62629
	.timer 21,Maiden of Drak'Mar Roleplay
	.complete 13784,1 -- Blade of Drak'Mar (1)	
	.isOnQuest 13784

step -- The Edge Of Winter v2
	#completewith next
	.goto CrystalsongForest,55.05,75.04
	.zone CrystalsongForest >>前往Crystalsong森林
	.isOnQuest 13785
step 
	.goto CrystalsongForest,55.05,75.04
	>>|cFFFCDC00记得装备武器|r
	>>杀死|cFFFF5722 Everblaze勋爵|r。抢了他|cFF00BCD4燃烧的灰烬|r
	.collect 45005,1 -- Everburning Ember
	.mob Lord Everblaze
	.isOnQuest 13785
step 
	#completewith next
	.goto HowlingFjord,42.18,19.65
	.zone HowlingFjord >>前往呼啸峡湾北部的冬季呼吸湖
	.isOnQuest 13785
step
	.goto HowlingFjord,42.18,19.65
	.use 45005 >>使用包中的|T135488:0|t|c99ffff99EverburningEmber|r释放冬日呼吸湖的少女
	.complete 13785,1 -- Winter's Edge (1)
	.target Maiden of Winter's Breath Lake
	.isOnQuest 13785

step -- A Blade Fit For A Champion v2
	#completewith next
	.goto Grizzly Hills,60.83,51.36
	.zone Grizzly Hills >>前往: |cFFDB2EEF灰熊丘陵|r
	.isOnQuest 13783
step 
	.goto Grizzly Hills,60.83,51.36,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,61.89,48.56,10,0
	.goto Grizzly Hills,61.12,49.52,10,0
	.goto Grizzly Hills,60.75,50.46,10,0
	.goto Grizzly Hills,61.89,48.56
	.use 44986 >>在尝试亲吻湖蛙之前，请在包中使用|T134721:0|t|c99ffff99Warts-B-Gone润唇膏|r
	>>瞄准湖蛙，让它们自动亲吻。如果这不起作用，请键入/亲吻
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t最终，一只湖蛙会变成人类。与它交谈以获得|cFFDB2EEFAshwood品牌|r
	>>|cFFFCDC00记得装备武器|r
	.emote KISS,33211
	.emote KISS,33224
	.skipgossip
	.complete 13783,1 -- Ashwood Brand (1)
	.target Lake Frog
	.target Maiden of Ashwood Lake
	.isOnQuest 13783
step
	.goto IcecrownGlacier,76.27,24.38,300 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13783,13785,13784,13786,13787,13859
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r、|cFF000FF25Kethiel Sunlance|r和|cFF0FF25Anera Thuron |r交谈
	.turnin 13783 >>转入适合冠军的刀锋
	.goto IcecrownGlacier,76.45,23.85
	.turnin 13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin 13787 >>在Grand Melee转弯
	.turnin 13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestComplete 13783 -- A Blade Fit For A Champion
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r、|cFF000FF25Kethiel Sunlance|r和|cFF0FF25Anera Thuron |r交谈
	.turnin 13785 >>在冬天的边缘转弯
	.goto IcecrownGlacier,76.45,23.85
	.turnin 13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin 13787 >>在Grand Melee转弯
	.turnin 13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestComplete 13785 -- The Edge Of Winter
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r、|cFF000FF25Kethiel Sunlance|r和|cFF0FF25Anera Thuron |r交谈
	.turnin 13784 >>交出一件有价值的武器
	.goto IcecrownGlacier,76.45,23.85
	.turnin 13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin 13787 >>在Grand Melee转弯
	.turnin 13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Eressea Dawnsinger
	.target Kethiel Sunlance
	.target Aneera Thuron
	.isQuestComplete 13784 -- A Worthy Weapon
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Kethiel Sunlance|r和|cFF000FF25Anera Thuron |r交谈
	.turnin -13786 >>交给勇士的野外训练
	.goto IcecrownGlacier,76.41,23.75
	.turnin -13787 >>在Grand Melee转弯
	.turnin -13859 >>在敌人的门口自首	
	.goto IcecrownGlacier,76.52,23.93
	.target Kethiel Sunlance
	.target Aneera Thuron	
step -- Checking if they have 25 Valiant's Seals after a set of turn ins.
	>>为了完成任务|cFFffff00The Valiant‘s Charge|r并通过|T236690:0|t紧急比赛场地，您必须完成每日任务并获得|T133441:0|t|c99CCFFFFValiant的印章|r
	>>您需要|T133441:0|t|c99CCFFFF25 Valiant的印章。如果你完成4项每日任务，你每天将获得5
	>>|c99ffff99如果您仍然需要完成每日任务，请在第二天重新加载指南，直到您可以将此任务交给|r。
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r交谈
	.goto IcecrownGlacier,76.45,23.85
	.complete 13722,1 >>交出勇敢者的冲锋——勇敢者的印记（25）
	.turnin 13722 >>勇敢者冲锋队
	.accept 13731 >>接受勇敢者的挑战
	.target Eressea Dawnsinger
step -- The Valiant's Challenge
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺银月鹰步
	>>如果您将您的|T135128:0|t|c99ffff99Horde Lance|r放错地方，您可以在展馆内再次拿起一把
	.goto IcecrownGlacier,75.54,24.14
	.use 46070
	.target Stabled Silvermoon Hawkstrider
	.isOnQuest 13731
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Danny交谈
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）
	>>等待|cFFFF5722银色冠军|r到来，然后击败它
	.goto IcecrownGlacier,68.60,20.99
	.complete 13731,1 -- Argent Champion defeated (1)
	.skipgossip
	.timer 12,Argent Champion Arrival
	.mob Argent Champion
	.isOnQuest 13731	
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eressea Dawnsinger|r交谈
	.goto IcecrownGlacier,76.45,23.85
	.turnin 13731 >>勇敢者的挑战	
	.target Eressea Dawnsinger
step
	.goto IcecrownGlacier,76.17,24.21
	+|cFFFCDC00您现在是|T255136:0|t银月亮城冠军|r 
	>>|cFF00BCD4您现在完成了银月亮冠军指南|r
	>>|cFF00BCD4您现在可以选择成为另一场|r|cFFFCDC00比赛的|r||cFF00BCD4冠军|r|cFFFCDC004|r
	>>|cFF00BCD4将|cFF00FF252.0|r指南加载到您选择的下一个|r|cFFFCDC00Race|r|fFF00BCD4|r|r
	>>|cFF00BCD4或
	>>|cFF00BCD4您可以开始|r|cFFFF57223.0|r|cFF00BCD 4阻碍每日任务|r
	.isQuestTurnedIn 13731
]])



RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFFDB2EEF2.1|r黑骑士的探索故事

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.accept 13633 >>接受威斯特福尔的黑骑士？ << Alliance
	.accept 13634 >>接受银松黑骑士？ << Horde
	.target Crusader Rhydalla
step << Mage
	.zone Stormwind City >>前往: |cFFDB2EEF暴风城|r
	.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
	.isOnQuest 13633,13634	
step << Alliance !Mage
    .goto Dalaran,40.11,62.81
	.zone Stormwind City >>前往: |cFFDB2EEF暴风城|r
	.isOnQuest 13633
step << Alliance
	#completewith next
	.goto StormwindClassic,66.2,62.2
	.fly Westfall >>飞往威斯特福尔
	.isOnQuest 13633
step << Alliance
	>>前往Moonbrook。在房子里偷走|cFFDB2EEFDusty Journal|r
	.goto Westfall,42.09,69.66
	.complete 13633,1 -- Dusty Journal (1)
	.isOnQuest 13633
step << Horde !Mage
    .goto Dalaran,55.64,23.85
	.zone Undercity >>前往: |cFFDB2EEF幽暗城|r
	.isOnQuest 13634
step << Horde 
	#completewith next
	.goto Undercity,63.25,48.56
	.fly Silverpine >>飞到银松森林
	.isOnQuest 13634
step << Horde
	>>前往瓦尔甘油田。在房子里偷走|cFFDB2EEFDusty Journal|r
	.goto Silverpine Forest,52.85,27.92,8,0
	.goto Silverpine Forest,53.17,28.10
	.complete 13634,1 -- Dusty Journal (1)
	.isOnQuest 13634	
step << Mage
	#completewith next
	.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
	.isOnQuest 13633,13634
step
	#completewith next
	.goto IcecrownGlacier,69.43,23.02,500 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13633,13634
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 13633 >>《西福尔黑骑士》？ << Alliance
	.turnin 13634 >>《银松黑骑士》？ << Horde
	.accept 13641 >>接受Seer的水晶
	.target Crusader Rhydalla
step << Mage
	#completewith next
	.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
	.isOnQuest 13641	
step 
	#completewith next
	.isOnQuest 13641
	.goto CrystalsongForest,43.90,40.07
	.zone CrystalsongForest >>前往Crystalsong森林
step
	>>杀死|cFFFF5722未绑定的Seers |r。为|cFF00BCD4Seer's Crystal|r将其抢走
	.goto CrystalsongForest,43.90,40.07,30,0
	.goto CrystalsongForest,46.04,40.87,30,0
	.goto CrystalsongForest,48.62,39.37,30,0
	.goto CrystalsongForest,42.57,49.12,30,0
	.goto CrystalsongForest,46.04,40.87
	.complete 13641,1 -- Seer's Crystal (1)
	.mob Unbound Seer
step
	#completewith next
	.goto IcecrownGlacier,69.43,23.02,500 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13641
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 13641 >>上缴Seer的水晶
	.accept 13643 >>接受死者讲述的故事
	.target Crusader Rhydalla
step
	>>向东前往|T236690:0|t紧急比赛场地的墓地
	.use 45070 >>在坟墓上的行李中使用|T132775:0|t|cFFFFFF99Seer水晶
	.complete 13643,1 -- Sir Wendell Balfour's death investigated
	.goto IcecrownGlacier,79.37,23.09
	.complete 13643,3 -- Conall Irongrip's death investigated
	.goto IcecrownGlacier,79.64,22.85
	.complete 13643,2 -- Lorien Sunblaze's death investigated
	.goto IcecrownGlacier,79.63,23.57
	.isOnQuest 13643
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 13643 >>上交死人讲的故事
	.accept 13654 >>接受关于松鼠的一些事情
	.target Crusader Rhydalla
step << Mage
	#completewith next
	.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
	.isOnQuest 13654	
step 
	#completewith next
	.isOnQuest 13654
	.goto CrystalsongForest,37.48,57.47
	.zone CrystalsongForest >>前往Crystalsong森林
step 
	>>杀死|cFFFF5722骷髅樵夫|r。为|cFF00BCD4大股骨|r
	.goto CrystalsongForest,37.48,57.47,15,0
	.goto CrystalsongForest,36.68,61.93,15,0
	.goto CrystalsongForest,40.81,60.25,15,0
	.goto CrystalsongForest,38.17,57.37,15,0
	.goto CrystalsongForest,36.68,61.93
	.collect 45080,1 -- Large Femur
	.mob Skeletal Woodcutter
	.isOnQuest 13654
step
	>>|cFFFCDC00站在MALORIC后面|r
	.use 45080 >>在|cFFFF5722Maloric|r上使用|T133727:0|t|cFFFFFF99大股骨|r
	>>一旦他丧失工作能力，就把他抢走|cFF00BCD4Murderer的工具包|r
	.goto CrystalsongForest,38.19,59.49
	.complete 13654,1 -- Murderer's Toolkit (1)
	.isOnQuest 13654
	.mob Maloric
step
	#completewith next
	.goto IcecrownGlacier,69.43,23.02,500 >>返回|T236690:0|t冰冠的紧急比赛场地
	.isOnQuest 13654
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 13654 >>进来，松鼠有点事
	.accept 13663 >>接受黑骑士的命令
	.target Crusader Rhydalla
step
	.use 45083 >>在|cFF00FF25黑色骑士鹰头狮|r上使用|T133331:0|t|cFFFFFF99包中的魔法腰带|r
	>>鹰头狮RP大约需要1分钟40秒
	.goto IcecrownGlacier,77.77,21.61
	.cast 63163
	.timer 100,Black Knight's Gryphon RP
	.complete 13663,1 -- Black Knight's Gryphon taken
	.isOnQuest 13663
	.target Black Knight's Gryphon
step
	>>在小屋内抢下|cFF00BCD4Stolen锦标赛邀请函|r和|cFF00BCD4黑色骑士令|r
	.complete 13663,2 -- Stolen Tournament Invitation
	.goto IcecrownGlacier,54.07,8.66
	.complete 13663,3 -- Black Knight's Orders
	.goto IcecrownGlacier,54.10,8.63
	.isOnQuest 13663
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 13663 >>交出黑骑士的命令
	.target Crusader Rhydalla
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	>>注意：接受此任务要求您成为|cFFFCDC00Champion|r。如果您无法接受此任务，则必须完成|cFF00BCD41.0|r成为冠军指南
	.goto IcecrownGlacier,69.43,23.02
	.accept 13664 >>接受黑骑士的堕落
	.target Crusader Rhydalla
step
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25Argent战马|r << Alliance
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25Argent战马|r << Horde
	>>如果您错放了|T135128:0|t|c99ffff99Lance|r，整个马厩都有货架
	.use 46069 << Alliance
	.use 46070 << Horde
	.goto IcecrownGlacier,72.30,22.55
	.target Stabled Argent Warhorse
	.isOnQuest 13664
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Squire Cavin交谈|r
	>>请记住使用|T132360:0|tDefend（4）。如果在范围内，则使用|T132226:0|t充电（3）和|T135375:0|t推力（1）以及|T132358:0|t屏蔽断路器（2）
	>>|cFFFF5722当黑骑士的生命值达到0时，他会让你下马
	>>|cFFFCDC00记得装备武器|r 
	>>杀死|cFFFF5722黑骑士|r 
	.goto IcecrownGlacier,71.35,23.14
	.complete 13664,1 -- The Black Knight slain
	.skipgossip
	.timer 14,The Black Knight Arrival
	.target Squire Cavin
	.mob The Black Knight
	.isOnQuest 13664
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 13664 >>《黑骑士的堕落》
	.target Crusader Rhydalla
step
	.goto IcecrownGlacier,69.43,23.02
	+|cFFFCDC00这是|cFFFF5722《黑骑士的故事》的结尾。随着|cFF00BCD4十字军试炼|r的开启，还有2个任务将在3.2（第3阶段）解锁下一个补丁
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t Return to |cFF00FF25Crusader Rhydalla|r then!
	
step << skip -- 14016 and 14017 added in 3.2 - Add in Phase 3
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.accept 14016 >>接受黑骑士的诅咒
	.target Crusader Rhydalla
step << skip
	>>向东前往|T236690:0|t紧急比赛场地的墓地
	>>在短RP后杀死|cFFFF5722邪教刺客|r 
	.goto IcecrownGlacier,79.50,23.27
	.complete 14016,1 -- Investigate the Black Knight's Grave
	.isOnQuest 14016
	.target Cult Assassin
step << skip
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 14016 >>上缴黑骑士墓
	.accept 14017 >>接受黑骑士的命运
	.target Crusader Rhydalla
step << skip
	>>向东飞到死亡演说家的手表
	>>杀死|cFFFF5722 Kolher医生。抢他的|cFF00BCD4订单|r	
	>>他在站台上巡逻
	.goto IcecrownGlacier,61.19,22.41
	.complete 14017,1 -- Doctor Kohler's Orders (1)
	.isOnQuest 14017
	.target Doctor Kolher
step << skip
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25十字军Rhydalla|r交谈
	.goto IcecrownGlacier,69.43,23.02
	.turnin 14017 >>上缴黑骑士墓
	.target Crusader Rhydalla
step << skip
	+|cFFFCDC00这是|cFFFF5722黑骑士故事的结尾！
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFFFF57223.0|r冠军每日任务

step
	>>要访问冠军每日任务，您必须完成|cFF00BCD41.0|r成为冠军指南
	>>如果你不能接受任何任务，请确保任务已经完成
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Justicar Mariel Trueheart|r交谈
	.goto IcecrownGlacier,69.66,22.86
	.accept 13794 >>接受Eadric the Pure << !DK
	.accept 13795 >>接受天灾 << DK
	.target Justicar Mariel Trueheart
step << !DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eadric the Pure|r交谈
	.goto IcecrownGlacier,69.96,23.44
	.turnin 13794 >>上缴Eadric the Pure
	.target Eadric the Pure
step << DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Crok Scourgebane|r交谈
	.goto IcecrownGlacier,73.80,20.06
	.turnin 13795 >>上缴Scourgebane
	.target Crok Scourgebane
step << !DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eadric the Pure|r、|cFF00FF25Luuri|r和|cFF000FF25Cellian Daybreak|r交谈
	.daily 13682 >>接受来自上方的威胁 << Alliance
	.daily 13809 >>接受来自上方的威胁 << Horde
	.daily 13861 >>在城堡前接受战斗 << Alliance
	.daily 13862 >>在城堡前接受战斗 << Horde	
	.goto IcecrownGlacier,69.96,23.44
	.daily 13790 >>在冠军中接受 << Alliance
	.daily 13811 >>在冠军中接受 << Horde
	.goto IcecrownGlacier,69.93,23.33	
	.daily 13789 >>接受与敌人作战 << Alliance
	.daily 13810 >>接受与敌人作战 << Horde
	.goto IcecrownGlacier,69.92,23.53
	.isQuestTurnedIn 13664 -- Must complete 13664 to accept Threat From Above
	.target Eadric the Pure
	.target Luuri
	.target Cellian Daybreak
step << !DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eadric the Pure|r、|cFF00FF25Luuri|r和|cFF000FF25Cellian Daybreak|r交谈
	.daily 13861 >>在城堡前接受战斗 << Alliance
	.daily 13862 >>在城堡前接受战斗 << Horde	
	.goto IcecrownGlacier,69.96,23.44
	.daily 13790 >>在冠军中接受 << Alliance
	.daily 13811 >>在冠军中接受 << Horde
	.goto IcecrownGlacier,69.93,23.33	
	.daily 13789 >>接受与敌人作战 << Alliance
	.daily 13810 >>接受与敌人作战 << Horde
	.goto IcecrownGlacier,69.92,23.53
	.target Eadric the Pure
	.target Luuri
	.target Cellian Daybreak
step << DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Crok Scourgebane|r、|cFF000FF25Illyrie Nightfall|r和|cFF0FF25Zor'be the Bloodletter|r交谈
	.daily 13788 >>接受来自上方的威胁 << Alliance
	.daily 13812 >>接受来自上方的威胁 << Horde
	.daily 13864 >>在城堡前接受战斗 << Alliance
	.daily 13863 >>在城堡前接受战斗 << Horde
	.goto IcecrownGlacier,73.80,20.06
	.daily 13793 >>在冠军中接受 << Alliance
	.daily 13814 >>在冠军中接受 << Horde
	.goto IcecrownGlacier,73.59,20.08
	.daily 13791 >>接受与敌人作战 << Alliance
	.daily 13813 >>接受与敌人作战 << Horde
	.goto IcecrownGlacier,73.80,19.45
	.isQuestTurnedIn 13664
	.target Crok Scourgebane
	.target Illyrie Nightfall
	.target Zor'be the Bloodletter
step << DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Crok Scourgebane|r、|cFF000FF25Illyrie Nightfall|r和|cFF0FF25Zor'be the Bloodletter|r交谈
	.daily 13864 >>在城堡前接受战斗 << Alliance
	.daily 13863 >>在城堡前接受战斗 << Horde
	.goto IcecrownGlacier,73.80,20.06
	.daily 13793 >>在冠军中接受 << Alliance
	.daily 13814 >>在冠军中接受 << Horde
	.goto IcecrownGlacier,73.59,20.08
	.daily 13791 >>接受与敌人作战 << Alliance
	.daily 13813 >>接受与敌人作战 << Horde
	.goto IcecrownGlacier,73.80,19.45
	.target Crok Scourgebane
	.target Illyrie Nightfall
	.target Zor'be the Bloodletter
step << !DK Alliance -- Among the Champions 
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后登上刺过的Exodar Elekk << Draenei
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺铁锻造冲头 << Dwarf
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺Gnomeregan机械手 << Gnome
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后登上被刺穿的暴风马 << Human
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后使用刺过的达纳西亚夜刀 << NightElf
	>>如果你把你的|T135128:0|t|c99ffff99AllianceLance|r放错了地方，马厩里到处都是枪架
	.goto IcecrownGlacier,71.56,22.41 << Human
	.goto IcecrownGlacier,71.62,22.50 << NightElf
	.goto IcecrownGlacier,71.68,22.38 << Draenei
	.goto IcecrownGlacier,71.80,22.50 << Dwarf
	.goto IcecrownGlacier,71.93,22.51 << Gnome
	.use 46069
	.target Stabled Exodar Elekk << Draenei
	.target Stabled Ironforge Ram << Dwarf
	.target Stabled Gnomeregan Mechanostrider << Gnome
	.target Stabled Stormwind Steed << Human
	.target Stabled Darnassian Nightsaber << NightElf
	.isOnQuest 13790
step << !DK Alliance -- Among the Champions 
	>>前往冠军戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Champion|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722冠军|r 4次	
	.goto IcecrownGlacier,71.67,23.21,10,0
	.goto IcecrownGlacier,72.03,23.22,10,0
	.goto IcecrownGlacier,72.36,23.25,10,0
	.goto IcecrownGlacier,72.52,24.15,10,0
	.goto IcecrownGlacier,72.15,24.49,10,0
	.goto IcecrownGlacier,71.66,24.48,10,0
	.goto IcecrownGlacier,71.22,24.51,10,0
	.goto IcecrownGlacier,70.91,24.39,10,0
	.goto IcecrownGlacier,70.76,23.63,10,0
	.goto IcecrownGlacier,71.00,23.19
	.complete 13790,1 -- Mark of the Champion (4)
	.isOnQuest 13790
	.skipgossip
	.mob Stormwind Champion
	.mob Ironforge Champion
	.mob Gnomeregan Champion
	.mob Darnassus Champion
	.mob Exodar Champion
	.mob Thunder Bluff Champion
	.mob Silvermoon Champion
	.mob Sen'jin Champion
	.mob Orgrimmar Champion
	.mob Undercity Champion
step << !DK Horde -- Among the Champions
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上被刺杀的战马 << Scourge
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的奥格瑞玛狼 << Orc
	.vehicle >>在背包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺雷崖科多 << Tauren
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的暗矛猛禽 << Troll
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺银月鹰步 << BloodElf
	>>如果你把你的|T135128:0|t|c99ffff99Horde Lance|r放错地方，马厩里到处都是枪架
	.goto IcecrownGlacier,72.04,22.54 << Troll
	.goto IcecrownGlacier,72.08,22.45 << Scourge
	.goto IcecrownGlacier,72.17,22.53 << Orc
	.goto IcecrownGlacier,72.20,22.46 << BloodElf
	.goto IcecrownGlacier,71.86,22.39 << Tauren
	.use 46070
	.target Stabled Forsaken Warhorse << Scourge
	.target Stabled Orgrimmar Wolf << Orc
	.target Stabled Thunder Bluff Kodo << Tauren
	.target Stabled Darkspear Raptor << Troll
	.target Stabled Silvermoon Hawkstrider << BloodElf
	.isOnQuest 13811
step << !DK Horde -- Among the Champions
	>>前往冠军戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Champion|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722冠军|r 4次	
	.goto IcecrownGlacier,71.67,23.21,10,0
	.goto IcecrownGlacier,72.03,23.22,10,0
	.goto IcecrownGlacier,72.36,23.25,10,0
	.goto IcecrownGlacier,72.52,24.15,10,0
	.goto IcecrownGlacier,72.15,24.49,10,0
	.goto IcecrownGlacier,71.66,24.48,10,0
	.goto IcecrownGlacier,71.22,24.51,10,0
	.goto IcecrownGlacier,70.91,24.39,10,0
	.goto IcecrownGlacier,70.76,23.63,10,0
	.goto IcecrownGlacier,71.00,23.19
	.complete 13811,1 -- Mark of the Champion (4)
	.isOnQuest 13811
	.skipgossip
	.mob Stormwind Champion
	.mob Ironforge Champion
	.mob Gnomeregan Champion
	.mob Darnassus Champion
	.mob Exodar Champion
	.mob Thunder Bluff Champion
	.mob Silvermoon Champion
	.mob Sen'jin Champion
	.mob Orgrimmar Champion
	.mob Undercity Champion 		
step << DK Alliance -- Among the Champions 
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后登上刺过的Exodar Elekk << Draenei
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺铁锻造冲头 << Dwarf
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装刺Gnomeregan机械手 << Gnome
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后登上被刺穿的暴风马 << Human
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Alliance Lance|r，然后使用刺过的达纳西亚夜刀 << NightElf
	>>如果你把你的|T135128:0|t|c99ffff99AllianceLance|r放错了地方，马厩里到处都是枪架
	.goto IcecrownGlacier,71.56,22.41 << Human
	.goto IcecrownGlacier,71.62,22.50 << NightElf
	.goto IcecrownGlacier,71.68,22.38 << Draenei
	.goto IcecrownGlacier,71.80,22.50 << Dwarf
	.goto IcecrownGlacier,71.93,22.51 << Gnome
	.use 46069
	.target Stabled Exodar Elekk << Draenei
	.target Stabled Ironforge Ram << Dwarf
	.target Stabled Gnomeregan Mechanostrider << Gnome
	.target Stabled Stormwind Steed << Human
	.target Stabled Darnassian Nightsaber << NightElf
	.isOnQuest 13793
step << DK Alliance -- Among the Champions 
	>>前往冠军戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Champion|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722冠军|r 4次	
	.goto IcecrownGlacier,71.67,23.21,10,0
	.goto IcecrownGlacier,72.03,23.22,10,0
	.goto IcecrownGlacier,72.36,23.25,10,0
	.goto IcecrownGlacier,72.52,24.15,10,0
	.goto IcecrownGlacier,72.15,24.49,10,0
	.goto IcecrownGlacier,71.66,24.48,10,0
	.goto IcecrownGlacier,71.22,24.51,10,0
	.goto IcecrownGlacier,70.91,24.39,10,0
	.goto IcecrownGlacier,70.76,23.63,10,0
	.goto IcecrownGlacier,71.00,23.19
	.complete 13793,1 -- Mark of the Champion (4)
	.isOnQuest 13793
	.skipgossip
	.mob Stormwind Champion
	.mob Ironforge Champion
	.mob Gnomeregan Champion
	.mob Darnassus Champion
	.mob Exodar Champion
	.mob Thunder Bluff Champion
	.mob Silvermoon Champion
	.mob Sen'jin Champion
	.mob Orgrimmar Champion
	.mob Undercity Champion
step << DK Horde -- Among the Champions
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上被刺杀的战马 << Scourge
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的奥格瑞玛狼 << Orc
	.vehicle >>在背包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺雷崖科多 << Tauren
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后骑上刺过的暗矛猛禽 << Troll
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后登上刺银月鹰步 << BloodElf
	>>如果你把你的|T135128:0|t|c99ffff99Horde Lance|r放错地方，马厩里到处都是枪架
	.goto IcecrownGlacier,72.04,22.54 << Troll
	.goto IcecrownGlacier,72.08,22.45 << Scourge
	.goto IcecrownGlacier,72.17,22.53 << Orc
	.goto IcecrownGlacier,72.20,22.46 << BloodElf
	.goto IcecrownGlacier,71.86,22.39 << Tauren
	.use 46070
	.target Stabled Forsaken Warhorse << Scourge
	.target Stabled Orgrimmar Wolf << Orc
	.target Stabled Thunder Bluff Kodo << Tauren
	.target Stabled Darkspear Raptor << Troll
	.target Stabled Silvermoon Hawkstrider << BloodElf
	.isOnQuest 13814
step << DK Horde -- Among the Champions
	>>前往冠军戒指
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与任何|cFFFF5722Champion|r交谈。他们都可以挑战决斗
	>>记住在决斗中使用|T132360:0|t防御（4）并保持其堆栈
	>>使用|T132358:0|t屏蔽断路器（2）不断从|cFFFF5722Champion|r中移除|T132360:0|t
	>>一旦|cFFFF5722Champion|r上没有|T132360:0|t残局，则在近战范围内使用|T132226:0|tCharge（3）和|T135375:0|t推力（1）	
	>>决斗结束时，使用|T134058:0|t刷新坐骑（5）以恢复全部生命值
	>>在决斗中击败不同的|cFFFF5722冠军|r 4次	
	.goto IcecrownGlacier,71.67,23.21,10,0
	.goto IcecrownGlacier,72.03,23.22,10,0
	.goto IcecrownGlacier,72.36,23.25,10,0
	.goto IcecrownGlacier,72.52,24.15,10,0
	.goto IcecrownGlacier,72.15,24.49,10,0
	.goto IcecrownGlacier,71.66,24.48,10,0
	.goto IcecrownGlacier,71.22,24.51,10,0
	.goto IcecrownGlacier,70.91,24.39,10,0
	.goto IcecrownGlacier,70.76,23.63,10,0
	.goto IcecrownGlacier,71.00,23.19
	.complete 13814,1 -- Mark of the Champion (4)
	.isOnQuest 13814
	.skipgossip
	.mob Stormwind Champion
	.mob Ironforge Champion
	.mob Gnomeregan Champion
	.mob Darnassus Champion
	.mob Exodar Champion
	.mob Thunder Bluff Champion
	.mob Silvermoon Champion
	.mob Sen'jin Champion
	.mob Orgrimmar Champion
	.mob Undercity Champion 	
step
	#completewith next
	.goto IcecrownGlacier,55.23,32.26,60 >>|cFFFCDC00记得装备武器|r
	.isOnQuest 13789,13810,13791,13813
step -- Taking Battle To The Enemy
	>>杀死任何|cFFFF5722该死的信徒
	>>其中包括|cFFFF5722黑卫士|r、|cFFFF5722火炬手|r、|cFFFF5721炼金术士|r或|cFFFF5722药剂师|r
	.goto IcecrownGlacier,55.23,32.26,60,0
	.goto IcecrownGlacier,53.47,33.10,60,0
	.goto IcecrownGlacier,53.98,35.81,60,0
	.goto IcecrownGlacier,52.25,33.90,60,0
	.goto IcecrownGlacier,50.66,33.76,60,0
	.goto IcecrownGlacier,48.95,34.32,60,0
	.goto IcecrownGlacier,49.22,31.45,60,0
	.goto IcecrownGlacier,55.23,32.26
	.complete 13789,1 << !DK Alliance -- Cult of the Damned member slain (15)
	.complete 13810,1 << !DK Horde -- Cult of the Damned member slain (15)
	.complete 13791,1 << DK Alliance -- Cult of the Damned member slain (15)
	.complete 13813,1 << DK Horde -- Cult of the Damned member slain (15)
	.isOnQuest 13789,13810,13791,13813
	.mob Cult Blackguard
	.mob Overseer Jhaeqon
	.mob Vile Torturer
	.mob Damned Apothecary
	.mob Cult Alchemist
	.mob Overseer Savryn
step -- Threat From Above
	.goto IcecrownGlacier,47.12,33.26,65,0
	.goto IcecrownGlacier,45.72,35.25,65,0
	.goto IcecrownGlacier,43.85,33.47,65,0
	.goto IcecrownGlacier,45.42,31.95,65,0
	.goto IcecrownGlacier,47.12,33.26
    .line IcecrownGlacier,45.11,31.99,45.80,32.16,46.19,32.24,46.58,32.39,46.93,32.75,47.05,33.02,47.23,33.61,46.91,34.13,46.47,35.04,45.98,35.23,45.42,35.43,44.80,34.97,44.09,34.04,43.85,33.00,44.37,32.12,45.11,31.99
	>>寻找在空中飞行的|cFFFF5722Chillmaw|r
	>>杀死|cFFFF5722Chillmaw|r和|cFFFF5722邪教炸弹手|r|cFFFF5722邪教炸弹手|r将在其生命值降低时跳下|cFFFF5721奇尔马|r，以对抗你
	>>这项任务非常困难。如果需要，找一个小组。如果你找不到一个团队或一个人，请跳过这一步。
	.complete 13682,1 << !DK Alliance -- Chillmaw slain (1)
	.complete 13682,2 << !DK Alliance -- Cultist Bombardier slain (3)
	.complete 13809,1 << !DK Horde -- Chillmaw slain (1)
	.complete 13809,2 << !DK Horde -- Cultist Bombardier slain (3)
	.complete 13788,1 << DK Alliance -- Chillmaw slain (1)
	.complete 13788,2 << DK Alliance -- Cultist Bombardier slain (3)
	.complete 13812,1 << DK Horde -- Chillmaw slain (1)
	.complete 13812,2 << DK Horde -- Cultist Bombardier slain (3)
	.isOnQuest 13682,13809,13788,13812
	.unitscan Boneguard Commander
	.mob Cultist Bombardier
step -- Battle Before The Citadel
	#completewith next
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99AllianceLance|r，然后安装|cFF00FF25刺式战役战马|r << Alliance
	.vehicle >>在您的包中装备|T135128:0|t|c99ffff99Horde Lance|r，然后安装|cFF00FF25刺式战役战马|r << Horde
	>>路障旁边有一个|T135128:0|t|c99ffff99Lance Rack|r，如果您需要另一个
	.goto IcecrownGlacier,48.87,71.78
	.use 46069 << Alliance
	.use 46070 << Horde
	.isOnQuest 13861,13862,13864,13863
	.target Stabled Campaign Warhorse
step -- Battle Before The Citadel
	>>杀死|cFFFF5722Boneguard指挥官|r
	>>获得|T132360:0|t防御（4）的堆栈并保持它。使用|T132358:0|tShield Breaker（2）移除它们的防御，然后|T132226:0|tCharge（3）和|T135375:0|tThrost（1）
	>>您可以使用|cFF00FF25Warhorse|r立即碾压并杀死烦人的|cFFFF5722Footmen|r
	>>使用|T132358:0|t在任何|cFFFF5722 Boneguard侦察兵（飞行的石狮犬）上使用|t防护断路器（2） 
	.goto IcecrownGlacier,50.42,76.30,40,0
	.goto IcecrownGlacier,50.86,77.73,40,0
	.goto IcecrownGlacier,51.44,79.44,40,0
	.goto IcecrownGlacier,50.42,76.30
	.complete 13861,1 << !DK Alliance -- Boneguard Commander slain (3)
	.complete 13862,1 << !DK Horde -- Boneguard Commander slain (3)	
	.complete 13864,1 << DK Alliance -- Boneguard Commander slain (3)
	.complete 13863,1 << DK Horde -- Boneguard Commander slain (3)
	.isOnQuest 13861,13862,13864,13863
	.mob Boneguard Commander
step
	.goto IcecrownGlacier,69.96,23.44,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << !DK
	.isOnQuest 13682,13809,13861,13862,13790,13811,13789,13810
step
	.goto IcecrownGlacier,73.80,20.06,300 >>返回|T236690:0|t冰冠的紧急比赛场地 << DK
	.isOnQuest 13788,13812,13864,13863,13793,13814,13791,13813
step << !DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eadric the Pure|r、|cFF00FF25Luuri|r和|cFF000FF25Cellian Daybreak|r交谈
	.turnin 13682 >>从上方转入威胁 << Alliance
	.turnin 13809 >>从上方转入威胁 << Horde
	.turnin 13861 >>在城堡前投入战斗 << Alliance
	.turnin 13862 >>在城堡前投入战斗 << Horde	
	.goto IcecrownGlacier,69.96,23.44
	.turnin 13790 >>在冠军之列 << Alliance
	.turnin 13811 >>在冠军之列 << Horde
	.goto IcecrownGlacier,69.93,23.33	
	.turnin 13789 >>向敌人开战 << Alliance
	.turnin 13810 >>向敌人开战 << Horde
	.goto IcecrownGlacier,69.92,23.53
	.target Eadric the Pure
	.target Luuri
	.target Cellian Daybreak
	.isQuestComplete 13682 << Alliance
	.isQuestComplete 13809 << Horde
step << !DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Eadric the Pure|r、|cFF00FF25Luuri|r和|cFF000FF25Cellian Daybreak|r交谈
	.turnin 13861 >>在城堡前投入战斗 << Alliance
	.turnin 13862 >>在城堡前投入战斗 << Horde	
	.goto IcecrownGlacier,69.96,23.44
	.turnin 13790 >>在冠军之列 << Alliance
	.turnin 13811 >>在冠军之列 << Horde
	.goto IcecrownGlacier,69.93,23.33	
	.turnin 13789 >>向敌人开战 << Alliance
	.turnin 13810 >>向敌人开战 << Horde
	.goto IcecrownGlacier,69.92,23.53
	.target Eadric the Pure
	.target Luuri
	.target Cellian Daybreak
step << DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Crok Scourgebane|r、|cFF000FF25Illyrie Nightfall|r和|cFF0FF25Zor'be the Bloodletter|r交谈
	.turnin 13788 >>从上方转入威胁 << Alliance
	.turnin 13812 >>从上方转入威胁 << Horde
	.turnin 13864 >>在城堡前投入战斗 << Alliance
	.turnin 13863 >>在城堡前投入战斗 << Horde
	.goto IcecrownGlacier,73.80,20.06
	.turnin 13793 >>在冠军之列 << Alliance
	.turnin 13814 >>在冠军之列 << Horde
	.goto IcecrownGlacier,73.59,20.08
	.turnin 13791 >>向敌人开战 << Alliance
	.turnin 13813 >>向敌人开战 << Horde
	.goto IcecrownGlacier,73.80,19.45
	.target Crok Scourgebane
	.target Illyrie Nightfall
	.target Zor'be the Bloodletter
	.isQuestComplete 13788 << Alliance
	.isQuestComplete 13812 << Horde
step << DK
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Crok Scourgebane|r、|cFF000FF25Illyrie Nightfall|r和|cFF0FF25Zor'be the Bloodletter|r交谈
	.turnin 13864 >>在城堡前投入战斗 << Alliance
	.turnin 13863 >>在城堡前投入战斗 << Horde
	.goto IcecrownGlacier,73.80,20.06
	.turnin 13793 >>在冠军之列 << Alliance
	.turnin 13814 >>在冠军之列 << Horde
	.goto IcecrownGlacier,73.59,20.08
	.turnin 13791 >>向敌人开战 << Alliance
	.turnin 13813 >>向敌人开战 << Horde
	.goto IcecrownGlacier,73.80,19.45
	.target Crok Scourgebane
	.target Illyrie Nightfall
	.target Zor'be the Bloodletter
step
	+|cFFFCDC00您已完成今天的所有冠军每日任务！明天重新加载本指南以继续|r
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFFFFA500|rGoblin每日任务|cFFFFA500[|r无预先要求|cFFFFA500]|r

step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Bezzle Blastbolt|r和|cFF000FF25Bezz Blastbolt |r交谈
	.accept 13681 >>接受Ulduar块上的芯片
	.goto IcecrownGlacier,74.00,24.56
	.accept 13627 >>接受杰克我一些木材
	.goto IcecrownGlacier,74.24,24.55
	.target Bozzle Blastbolt	
	.target Bezzle Blastbolt
step
	#completewith next
	.goto TheStormPeaks,35.85,40.79,300 >>前往暴风峰
	.isOnQuest 13681
step
	.goto TheStormPeaks,35.85,40.79,60,0
	.goto TheStormPeaks,36.21,42.14,60,0
	.goto TheStormPeaks,37.97,39.81,60,0
	.goto TheStormPeaks,39.66,41.15,60,0
	.goto TheStormPeaks,42.21,39.05,60,0
	.goto TheStormPeaks,41.84,43.09,60,0
	.goto TheStormPeaks,38.84,43.86,60,0
	.goto TheStormPeaks,36.92,42.73,60,0
	.goto TheStormPeaks,40.10,40.72
	.use 45281 >>使用石块上的袋子中的|T136173:0|t|cFFFFFF99Goblin凿子|cFFFCDC00离开！它投下一枚炸弹，对该地区造成重大破坏|r
	>>Loot|cFF00BCD4小型石块|r
	.complete 13681,1 -- Small Stone Block (15)
	.isOnQuest 13681
step << Mage
	#completewith next
	.zone Dalaran >>前往: |cFFDB2EEF达拉然|r
	.isOnQuest 13627
step
	#completewith next
	.goto CrystalsongForest,13.32,27.15,300 >>前往Crystalsong森林
	.isOnQuest 13627
step
	.use 45046 >>在Crystalsong橡树上使用|T132410:0|t|cFFFFFF99伐木工人的斧头
	>>收集|cFF00BCD4粗砍木板|r
	.goto CrystalsongForest,13.32,27.15,50,0
	.goto CrystalsongForest,17.91,31.48,50,0
	.goto CrystalsongForest,15.34,37.65,50,0
	.goto CrystalsongForest,10.68,36.33,50,0
	.goto CrystalsongForest,11.49,26.33,50,0
	.goto CrystalsongForest,17.91,31.48
	.complete 13627,1 -- Rough Hewn Plank (12)
	.isOnQuest 13627
	.target Crystalsong Oak
step
	#completewith next
	.goto IcecrownGlacier,74.00,24.56,300 >>返回|T236690:0|t冰冠的紧急比赛场地
step
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t与|cFF00FF25Bezzle Blastbolt|r和|cFF000FF25Bezz Blastbolt |r交谈
	.turnin 13681 >>在Ulduar块上打开一个芯片
	.goto IcecrownGlacier,74.00,24.56
	.turnin 13627 >>交给杰克我一些木材
	.goto IcecrownGlacier,74.24,24.55
	.target Bozzle Blastbolt	
	.target Bezzle Blastbolt	
step
	+|cFFFCDC00今天你已经完成了哥布林每日任务！明天重新加载本指南以继续|r
]])

RXPGuides.RegisterGuide([[
#wotlk
#version 1
#group +银色锦标赛
#name |cFFFFA500|r|cFFF64D4D###|r准备|cFFFCDC00第3阶段|r每日任务|cFFF64D4D###|r
	step
	#sticky
	+|cFFFCDC00第3阶段引入了两个新的每日任务中心|r
	>>第一个来自标题|cFFE41D6Crusader|r
	>>这是从联盟的成就|cFFFCDC00高级银色冠军|r中获得的 << Alliance
	>>这是从部落的成就|cFFFCDC00高级银色冠军|r中获得的 << Horde
	>>你必须拥有在银色锦标赛中代表整个联盟的崇高地位，以及在银色十字军东征中的崇高地位 << Alliance
	>>你必须在银色锦标赛中拥有至高无上的地位和代表整个部落的权利，再加上银色十字军的至高无上的地位 << Horde
	>>完成所有比赛的|cFF00FF252.0冠军|r指南。完成|cFFFF57223.0冠军|r每日任务时，通过获得|cFFFF5722冠军的令状|r奖励，提高您在所有联盟城市中的声誉 << Alliance
	>>完成所有比赛的|cFF00FF252.0冠军|r指南。完成|cFFFF57223.0冠军|r每日任务时，通过获得|cFFFF5722冠军的令状|r奖励，提高您在所有部落城市中的声望 << Horde
	step
	#sticky
	>>第二项是通过获得|cFFFCDC00银约|r并成为|cFFFF5722冠军|r而获得的，这项成就|cFFFCDC00A银信|r << Alliance
	>>第二项是通过获得|cFFFCDC00Sunreavers|r的荣誉并成为|cFFFF5722Champion|r而获得的，这就是|cFFFCDC00Sunreaver|r的成就 << Horde	
	>>只需执行步骤1，这将使您在一段时间内获得提升，以及|cFFFF5722Champion|r
]])

-- The following are added in 3.2 - Implement in Phase 3

-- RXPGuides.RegisterGuide([[
-- #wotlk
-- #version 1
-- #group +银色锦标赛
-- #name |cFFFF57223.0|r十字军每日任务
-- ]])

-- RXPGuides.RegisterGuide([[
-- #wotlk
-- #version 1
-- #group +银色锦标赛
-- #name |cFFFF57223.0|r银约每日任务
-- << Alliance
-- ]])

-- RXPGuides.RegisterGuide([[
-- #wotlk
-- #version 1
-- #group +银色锦标赛
-- #name |cFFFF57223.0|r Sunreavers每日任务
-- << Horde
-- ]])