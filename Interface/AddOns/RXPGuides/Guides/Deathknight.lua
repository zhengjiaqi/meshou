local _, class = UnitClass("player")
if class ~= "DEATHKNIGHT" then return end

RXPGuides.RegisterGuide([[
#version 6
#wotlk
<< DK
#group RestedXP死亡骑士开始
#next RestedXP 联盟 60-70\59-61 地狱火半岛 << Alliance
#next RestedXP 部落 60-70\59-61 地狱火半岛 << Horde
#defaultfor DK
#name 55-58 东瘟疫之地:血色领地

step
    .goto ScarletEnclave,51.3,35.1
    .accept 12593 >>接任务: |cFFFCDC00为巫妖王而战|r
step
    .goto ScarletEnclave,48.3,28.2
	>>与Razuvious教练交谈以提交您的任务
    .turnin 12593 >>交任务: |cFF00FF25为巫妖王而战|r
    .accept 12619 >>接任务: |cFFFCDC00符文之剑|r
step
    .goto ScarletEnclave,46.8,29.1,40,0
    .goto ScarletEnclave,48.1,27.9,40,0
    .goto ScarletEnclave,49.2,26.5,40,0
    .goto ScarletEnclave,46.8,29.1,40,0
    .goto ScarletEnclave,48.1,27.9,40,0
    .goto ScarletEnclave,49.2,26.5
	>>掠夺战场上的佩剑。它可以在墙周围有多个繁殖位置
    .collect 38607,1,12619,1 --Battle-Worn Sword (1)
step
    .goto ScarletEnclave,47.9,27.6
	.use 38607 >>前往Runeforge。点击你包里的战斗佩剑，使其成为一把Runeblade剑
    .complete 12619,1 --Runebladed Sword (1)
step
    .goto ScarletEnclave,48.3,28.2
	>>返回Razuvious
    .turnin 12619 >>交任务: |cFF00FF25符文之剑|r
    .accept 12842 >>接任务: |cFFFCDC00符文熔铸：战争的准备|r
step
    .goto ScarletEnclave,47.9,27.5
	>>前往Runeforge。单击你的拼写书中的Runeforging并将其拖到你的栏上。将其中一个附魔应用于你包中的符文魂刃
    .complete 12842,1 --Weapon emblazoned (1)
step
    .goto ScarletEnclave,48.3,28.2
	>>返回Razuvious
    .turnin 12842 >>交任务: |cFF00FF25符文熔铸：战争的准备|r
    .accept 12848 >>接任务: |cFFFCDC00无尽的饥渴|r
step
    .goto ScarletEnclave,48.4,29.0
	.use 40732 >>到房间中间去。点击其中一个Acherus灵魂监狱，将无名小卒链接到墙上与他们战斗。在等待RP时跑回Razuvious，死亡将他们紧紧地抓住了他。杀了它
    .complete 12848,1 --Unworthy Initiate dominated (1)
step
    .goto ScarletEnclave,48.3,28.2
	>>返回Razuvious
    .turnin 12848 >>交任务: |cFF00FF25无尽的饥渴|r
    .accept 12636 >>接任务: |cFFFCDC00阿彻鲁斯之眼|r
step
    .goto ScarletEnclave,48.67,32.77
    >>与卡尔洛夫交谈。从他那里买4块尸尘
    .collect 37201,4 --Corpse Dust (4)
    .isOnQuest 12636
step
    .goto ScarletEnclave,51.3,35.1
	>>返回巫妖王
    .turnin 12636 >>交任务: |cFF00FF25阿彻鲁斯之眼|r
    .accept 12641 >>接任务: |cFFFCDC00天降厄运|r
step
	#label dkeyes
	#completewith next
    .goto ScarletEnclave,51.1,36.2
    .goto ScarletEnclave,61.5,60.6,0
	>>点击巫妖王左边或右边的眼睛
	>>使用“Acherus虹吸管”(1)分析锻件。使用“裹尸布”(3)以避免受到血腥暴徒的伤害。
    .complete 12641,1 --New Avalon Forge Analyzed (1)
step
    .goto ScarletEnclave,61.7,68.2,0
	>>使用“Acherus虹吸”(1)来分析Hold。使用“裹尸布”(3)以避免受到血腥暴徒的伤害。
    .complete 12641,3 --Scarlet Hold Analyzed (1)
step
    .goto ScarletEnclave,53.4,70.7,0
	>>使用“Acherus虹吸”(1)分析市政厅。使用“裹尸布”(3)以避免受到血腥暴徒的伤害。
    .complete 12641,2 --New Avalon Town Hall Analyzed (1)
step
    .goto ScarletEnclave,52.2,80.7,0
	>>使用“阿切鲁斯虹吸管”(1)来分析教堂。使用“裹尸布”(3)以避免受到血腥暴徒的伤害。
    .complete 12641,4 --Chapel of the Crimson Flame Analyzed (1)
--X NEED A NEW COMMAND FOR THESE PREVIOUS 4 STEPS
step
	#completewith next
 	+完成后，按取消或(4)返回Ebon Hold
step
	#requires dkeyes
    .goto ScarletEnclave,51.3,35.3
	>>返回巫妖王
    .turnin 12641 >>交任务: |cFF00FF25天降厄运|r
    .accept 12657 >>接任务: |cFFFCDC00天灾的力量|r
step
	#completewith next
    .goto ScarletEnclave,50.5,33.4,10 >>跑进紫色大门
step
    .goto ScarletEnclave,48.9,29.8
	>>与底层房间中间的Darion交谈
    .turnin 12657 >>交任务: |cFF00FF25天灾的力量|r
    .accept 12850 >>接任务: |cFFFCDC00向天灾指挥官萨拉诺尔报到|r
step
    .goto ScarletEnclave,51.0,34.6
	>>与你目前所在楼层的天灾指挥官塔拉诺交谈
    .turnin 12850 >>交任务: |cFF00FF25向天灾指挥官萨拉诺尔报到|r
    .accept 12670 >>接任务: |cFFFCDC00血色收割|r
step
	#completewith next
    .goto ScarletEnclave,52.0,35.0
    .fly >>点击天灾鹰头狮进入死亡决裂
step
    .goto ScarletEnclave,52.3,33.9
	>>与瓦拉纳王子交谈
    .turnin 12670 >>交任务: |cFF00FF25血色收割|r
    .accept 12678 >>接任务: |cFFFCDC00混乱战车，苦痛驭之|r
step
	#completewith next
    .goto ScarletEnclave,53.2,33.5,0
    .goto ScarletEnclave,51.4,36.1,0
	>>与在路上巡逻的Salanar交谈
    .accept 12680 >>接任务: |cFFFCDC00阿彻鲁斯战马|r
step
    .goto ScarletEnclave,54.5,34.2
	>>在尸体坑与奥尔伦交谈
    .accept 12733 >>接任务: |cFFFCDC00死亡的挑战|r
step
    .goto ScarletEnclave,53.2,33.5,30,0
    .goto ScarletEnclave,51.4,36.1
	>>与在路上巡逻的Salanar交谈
    .accept 12680 >>接任务: |cFFFCDC00阿彻鲁斯战马|r
step
    .goto ScarletEnclave,53.7,36.3,50,0
    .goto ScarletEnclave,52.1,38.2
	>>与Orithos(巡逻骷髅弓箭手)交谈
    .accept 12679 >>接任务: |cFFFCDC00今夜，我们在海文郡欢宴！|r
step
	#completewith next
    .goto ScarletEnclave,55.6,51.4
	>>杀死该地区的血腥暴徒和黑文郡公民。掠夺该地区地面上的萨龙石箭
	.complete 12678,1 --Scarlet Crusader (10)
    .complete 12678,2 --Citizen of Havenshire (10)
    .complete 12679,1 --Saronite Arrow (15)
step
	#completewith next
    .goto ScarletEnclave,57.4,42.3
	.vehicle >>偷任何Havenshire马。小心马厩主人基特里克在马区巡逻，因为他是精英
step
    .goto ScarletEnclave,52.4,34.3
	>>把偷来的马还给死神之怒。在冷却时使用“Gallop”(2)加速跑步。使用“交付被盗马匹”(1)返还
    .complete 12680,1 --Horse Successfully Stolen (1)
step
    .goto ScarletEnclave,53.2,33.5,30,0
    .goto ScarletEnclave,51.4,36.1
	>>与在路上巡逻的Salanar交谈
    .turnin 12680 >>交任务: |cFF00FF25阿彻鲁斯战马|r
    .accept 12687 >>接任务: |cFFFCDC00进入暗影界|r
step
	#completewith next
    .goto ScarletEnclave,54.6,46.4
    .vehicle >>杀死一个黑暗骑士阿舍罗斯。杀了他后，骑上他的死亡充电器
step
    .goto ScarletEnclave,52.4,34.7
	>>将Acherus死亡充电器返回死亡违约。使用“骑士召唤”(1)返回。
    .complete 12687,1 --The Horseman's Challenge (1)
step
    .goto ScarletEnclave,53.2,33.5,30,0
    .goto ScarletEnclave,51.4,36.1
	>>与在路上巡逻的Salanar交谈
    .turnin 12687 >>交任务: |cFF00FF25进入暗影界|r
step
	#completewith next
	.cast 48778 >>进入你的角色面板(C)，然后进入集合选项卡。召唤你的弓箭手死亡充电器，然后将其绑定到你的栏中
step
	#completewith Mailbox
    .goto ScarletEnclave,55.6,51.4,0
	>>杀死该地区的哈文郡市民。掠夺该地区地面上的萨龙石箭
    .complete 12678,2 --Citizen of Havenshire (10)
    .complete 12679,1 --Saronite Arrow (15)
step
    .goto ScarletEnclave,55.9,38.8,50,0
    .goto ScarletEnclave,53.9,45.6
	>>杀死该地区的血腥暴徒
	.complete 12678,1 --Scarlet Crusader (10)
step
	#sticky
	#label Citizens
    .goto ScarletEnclave,56.0,58.8,0,0
	>>杀死在该地区逃跑的Havenshire市民
    .complete 12678,2 --Citizen of Havenshire (10)
step
    .goto ScarletEnclave,56.1,51.9
	>>在整个场地内抢夺地面上的箭
    .complete 12679,1 --Saronite Arrow (15)
step
	#requires Citizens
    .goto ScarletEnclave,51.9,35.4,30,0
    .goto ScarletEnclave,51.0,33.6,30,0
    .goto ScarletEnclave,53.8,30.9,30,0
    .goto ScarletEnclave,51.9,35.4
	>>围绕死亡破解，与5名死亡骑士入门对话并决斗。不要跑出30码的决斗范围
    .complete 12733,1 --Death Knights defeated in a duel (5)
	.skipgossip
step
	#requires Citizens
	>>骑马回到死亡的缺口
    .turnin 12679 >>交任务: |cFF00FF25今夜，我们在海文郡欢宴！|r
    .goto ScarletEnclave,53.3,36.8
    .turnin 12733 >>交任务: |cFF00FF25死亡的挑战|r
    .goto ScarletEnclave,54.5,34.5
    .turnin 12678 >>交任务: |cFF00FF25混乱战车，苦痛驭之|r
    .accept 12697 >>接任务: |cFFFCDC00收割者戈提克|r
    .goto ScarletEnclave,52.3,34.0
step
    .goto ScarletEnclave,54.0,35.0
	>>与收割机Gothik交谈
    .turnin 12697 >>交任务: |cFF00FF25收割者戈提克|r
    .accept 12698 >>接任务: |cFFFCDC00收割者的礼物|r
step
	#completewith next
	.use 39253
	+跑进Havenshire Mines。把你们包里的收割机礼物用在并没有战斗的采血者身上，直到你们有5个食尸鬼跟着你们，然后回到死亡之裂。
    .goto ScarletEnclave,58.4,30.9,30,0
    .goto ScarletEnclave,60.0,31.6,30,0
    .goto ScarletEnclave,61.6,27.5,0
step
	.goto ScarletEnclave,54.1,34.9
	>>死亡决裂时将所有5个食尸鬼送回戈提克
    .complete 12698,1 --Scarlet Ghoul Returned (5)
    .turnin 12698 >>交任务: |cFF00FF25收割者的礼物|r
    .accept 12700 >>接任务: |cFFFCDC00伺机待发|r
step
    .goto ScarletEnclave,52.3,34.0
	>>返回瓦拉纳
    .turnin 12700 >>交任务: |cFF00FF25伺机待发|r
    .accept 12701 >>接任务: |cFFFCDC00炮轰圣光哨站|r
step
    .goto ScarletEnclave,60.2,32.7,40,0
    .goto ScarletEnclave,63.5,32.3,20,0
    .goto ScarletEnclave,67.7,39.1
    >>跑过矿井，从山上下来，走到Light’s Point Tower后面。在那里下山，然后跑到船上。避开你看到的所有非矿工暴徒。如果你死了，等待瓦尔基尔施压(不要释放灵魂)
	>>一旦你到了船上，进入一门血色大炮。垃圾邮件“血色大炮”(1)杀死血色卫士。如果血色卫士开始近战攻击加农炮，使用“电磁脉冲”(2)
    .complete 12701,1 --Scarlet Defender (100)
step
	#completewith next
	.vehicle >>当你杀死了所有100名防御者后，使用“骷髅鹰头逃脱”(3)返回死神之手
step
    .goto ScarletEnclave,52.3,34.1
	>>返回瓦拉纳
    .turnin 12701 >>交任务: |cFF00FF25炮轰圣光哨站|r
    .accept 12706 >>接任务: |cFFFCDC00死亡裂口大捷！|r
step << skip
    .hs >>炉背 to Acherus(您的Hearth在此处自动设置)
--X Flight timer is 15s on retail, so i think its slightly faster. Didn't get a hearthstone on my retail run either
step << skip
	#completewith next
	.goto ScarletEnclave,50.5,33.4,10 >>把传送机带到楼下。
step
	#completewith next
    .goto ScarletEnclave,53.1,32.5
	.fly >>把一只天灾鹰头狮带回阿彻鲁斯
step
    .goto ScarletEnclave,48.9,29.9
	>>返回Darion Mograine
    .turnin 12706 >>交任务: |cFF00FF25死亡裂口大捷！|r
    .accept 12714 >>接任务: |cFFFCDC00巫妖王的意志|r
step
    .goto ScarletEnclave,47.5,26.5
	.turnin 12849 >>交任务: |cFF00FF25鲜血、冰霜与邪恶的力量|r
	.trainer >>训练你的职业技能
step
    .goto ScarletEnclave,47.5,26.5
	.turnin 12849 >>交任务: |cFF00FF25鲜血、冰霜与邪恶的力量|r
step
	#completewith next
.goto ScarletEnclave,52.1,35.0
    .fly >>点击鹰头狮返回死亡决裂
step
    .goto ScarletEnclave,53.4,36.5
	>>与瓦拉纳交谈。他已经搬到山边了
    .turnin 12714 >>交任务: |cFF00FF25巫妖王的意志|r
    .accept 12715 >>接任务: |cFFFCDC00追忆墓穴|r
step
    .goto ScarletEnclave,52.9,35.2
    >>购买40具尸尘
    .collect 37201,40
step
    .goto ScarletEnclave,55.3,46.2
	>>单击邮箱上的信件
    .turnin 12711 >>交任务: |cFF00FF25被遗弃的信件|r
step
    .goto ScarletEnclave,55.8,52.4
	>>在大锅前的田野里与诺思交谈
    .accept 12716 >>接任务: |cFFFCDC00药剂师的要求|r
step
    .goto ScarletEnclave,53.9,58.1,15,0
	>>直奔记忆之墓的底部
    .turnin 12715 >>交任务: |cFF00FF25追忆墓穴|r
    .accept 12719 >>接任务: |cFFFCDC00无路可逃，无处可藏|r
    .goto ScarletEnclave,54.3,57.4
    .accept 12722 >>接任务: |cFFFCDC00羊入虎口|r
    .goto ScarletEnclave,54.6,57.4
step
	#completewith next
	>>杀死新阿瓦隆市民和血腥十字军暴徒。掠夺他们的头骨。稍后您将完成此操作
    .complete 12716,3 --Crusader Skull (10)
    .complete 12722,2 --Citizen of New Avalon (15)
    .complete 12722,1 --Scarlet Crusade Soldier (10)
step
    .goto ScarletEnclave,53.1,71.1,20,0
	>>进入市政厅，杀死昆比市长。掠夺他旁边桌子上的书
    .complete 12719,1 --Mayor Quimby (1)
    .goto ScarletEnclave,52.2,71.2
    .complete 12719,2 --New Avalon Registry (1)
    .goto ScarletEnclave,52.5,71.0
step
    .goto ScarletEnclave,53.9,58.1,15,0
	>>骑马回到地穴
    .turnin 12719 >>交任务: |cFF00FF25无路可逃，无处可藏|r
    .accept 12720 >>接任务: |cFFFCDC00说服者|r
    .goto ScarletEnclave,54.3,57.4
step
	#completewith Dawn
	>>杀死新阿瓦隆市民和血腥十字军暴徒。掠夺他们的头骨
    .complete 12716,3 --Crusader Skull (10)
    .complete 12722,2 --Citizen of New Avalon (15)
    .complete 12722,1 --Scarlet Crusade Soldier (10)
step
    .goto ScarletEnclave,62.0,60.3
	>>掠夺铁匠内部墙上的链条
    .complete 12716,2 --Iron Chain (1)
step
    .goto ScarletEnclave,57.8,61.8
	>>掠夺客栈地下室的大锅
    .complete 12716,1 --Empty Cauldron (1)
step
	#completewith next
    	.use 39418
	+打开包里的珠宝盒。在里面装备Keleseth的两个说服者
--X objective step for use/equip
step
	#label Dawn
    .goto ScarletEnclave,62.4,68.2
	>>装备Keleseth的劝导器，攻击血腥暴徒-继续杀戮他们，直到有人告诉你什么(当目标完成时，他们会变得中立)
    .complete 12720,1 --"Crimson Dawn" Revealed (1)
step
	#completewith Soldiers
	>>掠夺新阿瓦隆的类人头骨
    .complete 12716,3 --Crusader Skull (10)
step
	#completewith next
    .goto ScarletEnclave,62.7,68.4
	>>杀死该地区的血腥十字军士兵
    .complete 12722,1 --Scarlet Crusade Soldier (10)
step
    .goto ScarletEnclave,57.8,67.8,30,0
    .goto ScarletEnclave,56.9,68.5,30,0
    .goto ScarletEnclave,55.5,68.3,30,0
    .goto ScarletEnclave,53.9,71.9,30,0
    .goto ScarletEnclave,53.0,69.7
	>>杀死该地区的新阿瓦隆市民
    .complete 12722,2 --Citizen of New Avalon (15)
step
	#label Soldiers
    .goto ScarletEnclave,62.7,68.4
	>>杀死该地区的血腥十字军士兵
    .complete 12722,1 --Scarlet Crusade Soldier (10)
step
    .goto ScarletEnclave,53.0,69.7
	>>掠夺新阿瓦隆的类人头骨
    .complete 12716,3 --Crusader Skull (10)
step
	>>先和瘟疫使者诺思谈谈，然后再和大酒馆谈谈
    .turnin 12716 >>交任务: |cFF00FF25药剂师的要求|r
    .accept 12717 >>接任务: |cFFFCDC00诺斯的特殊药剂|r
    .goto ScarletEnclave,55.9,52.4
    .turnin 12717 >>交任务: |cFF00FF25诺斯的特殊药剂|r
    .goto ScarletEnclave,56.2,52.0
step
    .goto ScarletEnclave,56.2,52.0
	>>再次点击大锅，了解更多诺思特酿啤酒
	.turnin 12718 >>交任务: |cFF00FF25更多的徽记|r
    .itemcount 39328,20
step
    .goto ScarletEnclave,53.9,58.1,15,0
	>>骑回地穴。重新装备你的常规武器。把诺思特酿啤酒绑在你的酒吧里
	.turnin 12722 >>交任务: |cFF00FF25羊入虎口|r
	.goto ScarletEnclave,54.6,57.5
    .turnin 12720 >>交任务: |cFF00FF25说服者|r
    .accept 12723 >>接任务: |cFFFCDC00深入血色敌后|r
    .goto ScarletEnclave,54.2,57.4
step
	>>骑马到房子，然后上楼到二楼
    .turnin 12723 >>交任务: |cFF00FF25深入血色敌后|r
    .accept 12724 >>接任务: |cFFFCDC00十字军的巡逻路线|r
    .goto ScarletEnclave,56.3,79.8
    .accept 12725 >>接任务: |cFFFCDC00死亡骑士的兄弟情谊|r
    .goto ScarletEnclave,56.3,80.0
step
    .goto ScarletEnclave,62.8,68.6,15,0
    .goto ScarletEnclave,63.0,68.0
	>>跑到思嘉堡的地窖，和科尔蒂拉·戴斯韦弗谈谈。避免在途中与暴徒战斗-如果你死了，让瓦尔基尔复活你(不要释放)
	>>开始任务后不要保护科尔蒂拉，它不是护送者
    .turnin 12725 >>交任务: |cFF00FF25死亡骑士的兄弟情谊|r
    .accept 12727 >>接任务: |cFFFCDC00杀出一条血路|r
step
	#completewith next
    .goto ScarletEnclave,63.1,68.2,15,0
    .goto ScarletEnclave,62.7,68.6,15,0
    .goto ScarletEnclave,62.9,68.3
	>>不要防守科尔蒂拉，而是去顶楼。掠夺桌上的巡逻时间表
    .complete 12724,1 --New Avalon Patrol Schedule (1)
step
	.goto ScarletEnclave,63.0,68.0
	>>返回Koltira Deathweaver。杀死瓦尔罗斯。把他的头从地上抢走
	>>你可能需要在等待瓦尔罗斯产卵时杀死攻击科尔蒂拉的附加兵力
    .complete 12727,1 --Valroth's Head (1)
step
    .goto ScarletEnclave,63.1,68.2,15,0
    .goto ScarletEnclave,62.7,68.6,15,0
    .goto ScarletEnclave,62.9,68.3
	>>去顶层，抢夺桌子上的巡逻时间表
    .complete 12724,1 --New Avalon Patrol Schedule (1)
step
    .goto ScarletEnclave,56.2,52.0
	>>再次点击大锅，了解更多诺思特酿啤酒
	.turnin 12718 >>交任务: |cFF00FF25更多的徽记|r
    .itemcount 39328,20
step
	#completewith next
	.destroy 39328 >>摧毁: |cFFFF5722十字军徽记|r
step
	>>返回房屋二楼
    .turnin 12724 >>交任务: |cFF00FF25十字军的巡逻路线|r
    .goto ScarletEnclave,56.3,79.8
    .turnin 12727 >>交任务: |cFF00FF25杀出一条血路|r
    .accept 12738 >>接任务: |cFFFCDC00复仇的呐喊！|r
    .goto ScarletEnclave,56.3,80.0
step
    .goto ScarletEnclave,52.6,80.7,40,0
    .goto ScarletEnclave,53.1,82.1
	>>骑马走出房子去教堂。与Plaguefist交谈
    .turnin 12738 >>交任务: |cFF00FF25复仇的呐喊！|r
    .accept 12748 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12739 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12742 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12743 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12744 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12745 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12746 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12747 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12749 >>接任务: |cFFFCDC00特殊的怜悯|r
    .accept 12750 >>接任务: |cFFFCDC00特殊的怜悯|r
step << Orc
    .goto ScarletEnclave,53.8,83.4
	>>站在库格面前，等待RP结束。之后杀了他
    .complete 12748,1 --Kug Ironjaw (1)
step << Tauren
    .goto ScarletEnclave,54.4,83.4
	>>站在马拉面前，等待RP结束。之后杀了他
    .complete 12739,1 -- Malar Bravehorn (1)
step << Human
    .goto ScarletEnclave,53.6,83.6
	>>站在艾伦面前，等待RP结束。之后杀了她
    .complete 12742,1 --Ellen Stanbridge  (1)
step << NightElf
    .goto ScarletEnclave,54.2,83.8
	>>站在Yazmina面前，等待RP结束。之后杀了她
    .complete 12743,1 -- Yazmina Oakenthorn (1)
step << Dwarf
    .goto ScarletEnclave,54.0,83.4
	>>站在多诺万面前，等待RP结束。之后杀了他
    .complete 12744,1 --Donovan Pulfrost (1)
step << Gnome
    .goto ScarletEnclave,54.0,83.4
	>>站在戈比面前，等待RP结束。之后杀了他
    .complete 12745,1 -- Goby Blastenheimer  (1)
step << Draenei
    .goto ScarletEnclave,54.4,83.4
	>>站在瓦洛克面前，等待RP结束。之后杀了他
    .complete 12746,1 -- Valok the Righteous (1)
step << BloodElf
    .goto ScarletEnclave,54.2,83.4
	>>站在Eonys女士面前，等待RP结束。之后杀了她
    .complete 12747,1 --Lady Eonys (1)
step << Troll
    .goto ScarletEnclave,53.8,83.4
	>>站在Iggy面前，等待RP结束。之后杀了他
    .complete 12749,1 --Iggy Darktusk(1)
step << Undead
    .goto ScarletEnclave,53.6,83.4
	>>站在安托万面前，等待RP结束。之后杀了他
    .complete 12750,1 -- Antoine Brack (1)
step
    .goto ScarletEnclave,53.1,82.1
	>>返回Plaguefist
     .turnin 12748 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12739 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12742 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12743 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12744 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12745 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12746 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12747 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12749 >>交任务: |cFF00FF25特殊的怜悯|r
    .turnin 12750 >>交任务: |cFF00FF25特殊的怜悯|r
	.accept 12751 >>接任务: |cFFFCDC00欢迎回家|r
step
    .goto ScarletEnclave,56.3,80.0
	>>回到房子的二楼
    .turnin 12751 >>交任务: |cFF00FF25欢迎回家|r
    .goto ScarletEnclave,56.3,80.0
    .accept 12754 >>接任务: |cFFFCDC00悬崖伏击|r
    .goto ScarletEnclave,56.3,79.8
step
	.use 39645 >>使用包中的临时盖。杀死血色信使。
    .goto ScarletEnclave,60.0,77.0
    .complete 12754,1 --Scarlet Courier's Belongings (1)
    .complete 12754,2 --Scarlet Courier's Message (1)
step
    .goto ScarletEnclave,56.3,79.8
	>>回到房子的二楼
    .turnin 12754 >>交任务: |cFF00FF25悬崖伏击|r
    .accept 12755 >>接任务: |cFFFCDC00命运的交汇点|r
step
    .goto ScarletEnclave,65.6,83.9
	>>一路骑行到海滩上的阿本迪斯将军
    .turnin 12755 >>交任务: |cFF00FF25命运的交汇点|r
    .accept 12756 >>接任务: |cFFFCDC00血色先锋军|r
step
    .goto ScarletEnclave,56.3,79.8
	>>回到房子的二楼
    .turnin 12756 >>交任务: |cFF00FF25血色先锋军|r
    .accept 12757 >>接任务: |cFFFCDC00血色十字军进犯……|r
step
	#completewith next
    .goto ScarletEnclave,50.0,32.3,20 >>等待奥巴兹召唤传送门。点击通往阿切鲁斯的门户，返回指挥大厅
step
    .goto ScarletEnclave,48.9,29.9
	>>返回Darion Mograine
    .turnin 12757 >>交任务: |cFF00FF25血色十字军进犯……|r
    .accept 12778 >>接任务: |cFFFCDC00血色十字军的末日|r
step
    .goto ScarletEnclave,47.4,26.8
	.trainer >>训练你的职业技能
--X SPELL IDS BASED ON SPECIALIZATION, COPY PASTE THIS FROM EARLIER
step
.goto ScarletEnclave,52.0,35.0
 .fly >>点击鹰头狮返回死亡决裂
step
    .goto ScarletEnclave,53.5,36.8
	>>与俯瞰死亡决裂的巫妖王交谈
    .turnin 12778 >>交任务: |cFF00FF25血色十字军的末日|r
    .accept 12779 >>接任务: |cFFFCDC00万物的终结……|r
step
	#completewith next
	.use 39700
	.vehicle >>用霜卵之角爬上冻僵龙
step
	>>施放“冰冻死亡箭”(1)造成伤害(不要施放)。使用“吞噬类人”(2)在近战范围内拾取一个血色士兵，恢复生命值和法力值。杀死被血色士兵包围的巴利斯塔
    .goto ScarletEnclave,56.0,62.2,100,0
    .goto ScarletEnclave,55.4,64.8,100,0
    .goto ScarletEnclave,54.8,66.8,100,0
    .goto ScarletEnclave,54.6,69.9,100,0
    .goto ScarletEnclave,54.4,75.6,100,0
    .goto ScarletEnclave,57.0,74.8,100,0
    .goto ScarletEnclave,57.3,71.8,100,0
    .goto ScarletEnclave,60.0,72.2,100,0
    .goto ScarletEnclave,62.6,75.1,100,0
    .goto ScarletEnclave,59.5,66.1,100,0
    .goto ScarletEnclave,59.5,60.2,100,0
    .goto ScarletEnclave,56.0,62.2,100,0
    .goto ScarletEnclave,55.4,64.8,100,0
    .goto ScarletEnclave,54.8,66.8
    .complete 12779,2 --Scarlet Ballista destroyed (10)
    .complete 12779,1 --Scarlet Soldiers (150)
step
	>>飞回巫妖王
    .goto ScarletEnclave,53.5,36.8
    .turnin 12779 >>交任务: |cFF00FF25万物的终结……|r
    .accept 12800 >>接任务: |cFFFCDC00巫妖王的命令|r
step
    .goto ScarletEnclave,49.3,28.7,45,0
    .goto ScarletEnclave,47.1,24.1,45,0
    .goto ScarletEnclave,34.1,30.4
	>>向北穿过有毒山口。骑马前往布劳曼磨坊，与塔拉诺交谈
    .turnin 12800 >>交任务: |cFF00FF25巫妖王的命令|r
    .accept 12801 >>接任务: |cFFFCDC00黎明之光|r
step
	#completewith next
	+与大领主达里安·莫格拉涅交谈，开始活动
	.skipgossip 29173,2
step
    .goto ScarletEnclave,39.0,38.5
	>>等待事件开始(此时您可以休息一下)。完成非常长的战斗和RP
    .complete 12801,1 --The Light of Dawn Uncovered (1)
step
    .goto Eastern Plaguelands,39,39
    .turnin 12801 >>交任务: |cFF00FF25黎明之光|r
    .accept 13165 >>接任务: |cFFFCDC00夺回阿彻鲁斯|r
step
	#completewith next
	.cast 50977 >>使用你的死亡之门法术返回Ebon Hold
step
    .goto Eastern Plaguelands,83.4,49.4
	>>与Ebon Hold内的Darion Mograine交谈
    .turnin 13165 >>交任务: |cFF00FF25夺回阿彻鲁斯|r
    .accept 13166 >>接任务: |cFFFCDC00黑锋要塞之战|r
    .train 48721 >>训练你的职业技能
	.xp <58,1
step
    .goto Eastern Plaguelands,83.4,49.4
	>>与Ebon Hold内的Darion Mograine交谈
    .turnin 13165 >>交任务: |cFF00FF25夺回阿彻鲁斯|r
    .accept 13166 >>接任务: |cFFFCDC00黑锋要塞之战|r
	.xp <57,1
step
	#completewith next
    .goto ScarletEnclave,50.3,33.1,8 >>通过门户网站
step
    #sticky
    #label Cinderglacier
    .cast 53341 >>确保你装备了新武器。在房间里的任何符文堡，用灰烬之符文迷住你的新武器
step
	#completewith next
	>>杀死Ebon Hold主楼内的天灾
    .goto ScarletEnclave,48.1,28.4,0,0
    .complete 13166,2 --Scourge (10)
step
    .goto ScarletEnclave,48.9,29.8
	>>在乌木小屋的主楼层中间杀死帕奇沃克
    .complete 13166,1 --Patchwerk (1)
step
	>>杀死Ebon Hold主楼内的天灾
    .goto ScarletEnclave,48.1,28.4
    .complete 13166,2 --Scourge (10)
step
    #requires Cinderglacier
	#completewith next
    .goto ScarletEnclave,50.5,33.4,10 >>跑进紫色大门
step
    #requires Cinderglacier
    .goto ScarletEnclave,50.7,33.7
	>>返回Darion Mograine
    .turnin 13166 >>交任务: |cFF00FF25黑锋要塞之战|r
    .accept 13188 >>接任务: |cFFFCDC00王者之城|r
    .accept 13189 >>接任务: |cFFFCDC00酋长的祝福|r
step << Horde
    .goto ScarletEnclave,52.1,35.0
	.zone Durotar >>前往: |cFFDB2EEF杜隆塔尔|r
step << Horde
    .goto Orgrimmar,31.9,37.8
    .turnin 13189 >>交任务: |cFF00FF25酋长的祝福|r
step << Horde
    .goto Orgrimmar,38.1,85.8
	.zone Blasted Lands >>前往: |cFFDB2EEF诅咒之地|r
step << Alliance
    .goto ScarletEnclave,50.9,36.3
	.zone Elwynn Forest >>前往: |cFFDB2EEF暴风城|r
step << Alliance
    .goto Stormwind City,80.0,38.5
    .turnin 13188 >>交任务: |cFF00FF25王者之城|r
step << Alliance
    .goto Stormwind City,48.99,87.36
	.zone Blasted Lands >>前往: |cFFDB2EEF诅咒之地|r
]])
