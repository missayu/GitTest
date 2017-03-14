-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2017 年 02 月 12 日 19:18
-- 服务器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 数据库: `test`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `comment`
-- 

CREATE TABLE `comment` (
  `id` smallint(6) unsigned NOT NULL auto_increment,
  `titleid` smallint(6) unsigned NOT NULL,
  `user` varchar(20) character set utf8 NOT NULL,
  `comment` text character set utf8 NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

-- 
-- 导出表中的数据 `comment`
-- 

INSERT INTO `comment` VALUES (23, 18, '123', 'ho', '2017-02-13 01:41:25');
INSERT INTO `comment` VALUES (24, 4, '00', 'hello world', '2017-02-13 02:54:56');
INSERT INTO `comment` VALUES (25, 4, '00', '123456', '2017-02-13 02:55:08');
INSERT INTO `comment` VALUES (26, 4, '00', 'html', '2017-02-13 02:55:17');
INSERT INTO `comment` VALUES (27, 4, '00', 'css', '2017-02-13 02:55:22');
INSERT INTO `comment` VALUES (28, 4, '00', 'jquery', '2017-02-13 02:55:39');

-- --------------------------------------------------------

-- 
-- 表的结构 `question`
-- 

CREATE TABLE `question` (
  `id` smallint(6) unsigned NOT NULL auto_increment,
  `title` varchar(200) character set utf8 NOT NULL,
  `content` text character set utf8,
  `user` varchar(20) character set utf8 NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- 导出表中的数据 `question`
-- 

INSERT INTO `question` VALUES (1, '如果动物们也上知乎，问答会是什么样的？', '作者：二树子<br>链接：https://www.zhihu.com/question/39239539/answer/80474814<br>来源：知乎<br>著作权归作者所有，转载请联系作者获得授权。<br><br>螳螂：我老婆最近看着我流口水，如何机智的避免被吃掉？<br>答：赶快找附近的黑猫报警。<br><br>金鱼：如何科学的延长……诶，我要问啥来着？<br>答：我猜题主想问延长记忆，我有办法，喝生命1……啥？我想说啥来着？<br><br>螃蟹：修炼得道最快要多久？<br>答：蟹妖，题主死心吧，广电不让。<br><br>母狮子：为什么男孩子都在脖子上围个马桶圈套子啊？<br>答：先问是不是，再问为什么。<br><br>蜗牛：最近看上了更大的壳，但是雄性那边不同意怎么办？<br>答：喜欢就买，不行就分。<br><br>变色龙：兄弟们遇到碎花图案都怎么办？<br>答：404 not found。<br><br>蚯蚓：朋友因为寂寞把自己截成两段，于是有了我，它希望我能给他做伴，但是我觉得我们是陌生蚓，算不算忘恩负义？<br>答：实名反对道德绑架。<br><br>菜青蛇：有一条眼镜蛇追求我，但是我们接吻我会不会被它毒死啊？<br>答：脱离剂量谈毒性都是耍流氓。<br><br>奶牛：胸大怎么打扮好看？<br>答1：非法炸鱼。<br>答2：自从上了知乎，身体越来越差了。<br>答3：[图片]<br>答4：鼠妹不用硬答。<br><br>猫：家里铲屎的太笨学不会捕猎怎么办？<br>答：我家也是，没办法，当宠物养他吧。<br><br>羊驼：外号难听是什么样的体验？<br>答：我儿子叫王八蛋。<br><br>狗：把头伸出车窗外导致口干舌燥怎么破？<br>答：你丫把口水甩我一挡风玻璃，能不口干舌燥吗？<br><br>兔子：忍不住想吃窝边草会不会败坏名声？<br>答：勤搬家。（欢迎关注我们蚂蚁搬家公众号）<br><br>马：求推荐平价好用的席梦思。<br>答：换双棉拖就行了。<br><br>熊猫：手机自拍功能坏了能维修好吗？<br>答：下载个美妆app就有颜色了。<br><br>蚊子：世上有比血更香的味道吗？<br>答：六神。<br><br>海豚：真的存在生殖隔离吗？<br>答：哥们放心大胆的干吧，我从没让一只企鹅怀孕过。<br><br>熊：为啥那些人一见我就装死，是我太壮了吗？<br>答：兄台，你听说过普京吗？<br><br>蝌蚪：你们知道我们的妈妈是谁吗？<br>答：蛤。<br><br>麻雀：鹰的花纹那么帅，是纹身吗？<br>答：燕雀安知鸿鹄之痣哉？<br><br>母猪：我要上树了，各位有什么想说的吗？<br>答：她终于可以相信我爱她了。<br><br>单身狗：有什么好的相亲软件推荐？<br>答：搜狗啊。<br><br>猫：我咋不上天呢？<br>答：上天猫，就够了。', '12', '2017-02-13 02:45:13');
INSERT INTO `question` VALUES (2, '相比贴吧、豆瓣而言，知乎的回答有什么可以总结的特点？', '豆瓣上的女孩都生性薄凉，微信上的女孩都住在泽西岛，知乎上的女孩长相都中等偏上，QQ空间上都是抽烟喝酒骂人纹身的好女孩<br>马云在微信上送给年轻人十句话，在微博上被逼捐款，在QQ空间上不小心暴露了自己的QQ号<br>豆瓣上的照片要逆光，微信上的照片美图秀秀白，知乎上的照片要凑够1000赞才能解锁<br>豆瓣上的笑容嘴角上扬，微信上的笑容点名挑战赛，知乎上的笑容蛤蛤蛤蛤，QQ空间上10亿人都笑了，赶紧转了吧<br>豆瓣上的婊子会被骂伪文青，知乎上的婊子会被骂这都有男朋友，QQ空间上的婊子会被艾薇儿看穿<br>微信上的文章看完要买面膜，知乎上的文章看到最后会有二维码，QQ空间上的内容看到最后男孩会沉默，女孩会流泪<br><br>二维码位置招租\n<br>', '12', '2017-02-13 02:46:37');
INSERT INTO `question` VALUES (3, '知乎和百度知道哪个回答的答案更权威？', '百度。<br><br>原因如下：<br><br>1. 权威性。百度的搜索结果排序被严格把关，只有资金雄厚的权威企业才能获准在前列显示；而知乎的答案排序仅仅根据网友的好恶决定，不具有权威性。<br><br>2. 专业性。百度搜索的相关性强，比如，搜索医药类关键词，过半词条为各种医院、药品的相关介绍；反观知乎，由于大部分回答都是由个人完成，而非大型企业机构，其专业性值得怀疑。<br><br>3. 针对性。在百度搜索内容，可以得到较为单一的搜索结果；而在知乎搜索出来的内容，通常带有冗长的原理解释、笔者感悟、应用拓展等内容，浪费读者时间。<br><br>4. 友好性。当向百度求助时，百度给出的搜索结果十分友好，既有各种产品推荐，也有各种带联系方式的热心群众；反观知乎，回答者常常会无情抨击提问者，非常不友善。<br><br>5.公益性。百度作为国内最具权威的网站，不仅无偿提供信息咨询，更主动为用户推荐各类应用，并提供一键安装服务；反观知乎，连最基本的复制内容都不允许，严重影响信息的交流分享。<br><br>6. 先进性。百度访问量远超知乎，表明百度始终代表最广大人民的根本利益。即，不是百度说自己权威，是人民群众选择百度权威的。<br><br>毕竟，百度，更懂中文。<br><br>', '12', '2017-02-13 02:48:06');
INSERT INTO `question` VALUES (4, '八岁开始刷知乎，刷到二十岁时，知识量能达到什么水平？ ', '你：为什么你最近成绩下降了啊？<br>儿子：先问是不是，再问为什么<br><br>你：数学考试又没及格，你真是气死我了！<br>儿子：人的一切痛苦本质，本质上都是对自己无能的愤怒<br><br>你：天天就知道刷知乎，以后找不到工作怎么办？<br>儿子：世界上所有的问题，都可以用跳脱的想象力配合超凡的行动力来解决<br><br>你：整天宅在家里玩手机越来越胖，看看你肚子上那层肉！<br>儿子：感觉好像突然有了软肋,也突然有了铠甲<br><br>你：我和你妈去跳广场舞跟不上节奏怎么办啊？<br>儿子：以大多数人的努力程度之低,根本轮不到去拼天赋<br><br>你：咱们家买一台跑步机怎么样？<br>儿子：反对+没有帮助<br><br>你：我现在把工作辞掉，来一场说走就走的旅行怎么样？<br>儿子：你的问题主要是读书太少而想的太多<br><br>你：天天在家啃老，再过几年我和你妈不在了你怎么办？<br>儿子：我给你们续命<br><br>', '12', '2017-02-13 02:52:41');

-- --------------------------------------------------------

-- 
-- 表的结构 `user`
-- 

CREATE TABLE `user` (
  `id` smallint(6) unsigned NOT NULL auto_increment,
  `user` varchar(20) character set utf8 NOT NULL,
  `pass` char(40) NOT NULL,
  `email` varchar(100) character set utf8 NOT NULL,
  `sex` varchar(10) character set utf8 NOT NULL,
  `birthday` date default NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `user`
-- 

INSERT INTO `user` VALUES (1, '00', '7c4a8d09ca3762af61e59520943dc26494f8941b', '123456@qq.com', 'male', '2017-01-07', '2017-02-13 02:28:24');
