/*
Navicat MySQL Data Transfer

Source Server         : zp
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : zp

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-11-05 21:52:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zp_product
-- ----------------------------
DROP TABLE IF EXISTS `zp_product`;
CREATE TABLE `zp_product` (
  `tid` int(11) NOT NULL,
  `fid` varchar(64) DEFAULT NULL,
  `kind_id` varchar(64) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `brand_id` varchar(16) DEFAULT NULL,
  `net_weight` int(10) DEFAULT NULL COMMENT '净含量',
  `number` varchar(255) DEFAULT '' COMMENT '编号',
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zp_product
-- ----------------------------
INSERT INTO `zp_product` VALUES ('1', '1', '1', '一匠一品 2018年秋茶 安溪铁观音名匠刘文品代表作 特级 50g', '秋茶抢鲜上市', '65.00', '一匠一品', '50', '8701125');
INSERT INTO `zp_product` VALUES ('2', '1', '1', '醉品朴茶·醇朴 2018年秋茶 安溪铁观音 经典口碑款 清香型 NGY0840-250g', '秋茶抢鲜上市', '180.00', '醉品朴茶', '250', 'ZONGY0840-250');
INSERT INTO `zp_product` VALUES ('3', '1', '1', '醉品朴茶 2018年安溪铁观音 口碑好茶 皇冠100g', '碳焙炒米香，耐冲泡', '89.00', '醉品朴茶', '100', '8701127');
INSERT INTO `zp_product` VALUES ('4', '1', '1', '醉品朴茶 2018年安溪铁观音 GY0800-234g 清香型 一级 月享装', '办公茶月享装', '188.00', '醉品朴茶', '234', 'ZOGY0800-234');
INSERT INTO `zp_product` VALUES ('5', '1', '1', '醉品叶界 2018年秋茶 王清海大师代表作 安溪铁观音  特级 288g 乌龙茶', '新茶抢鲜上市', '449.00', '醉品叶界', '288', 'ZPLYDZ1706');
INSERT INTO `zp_product` VALUES ('6', '1', '1', '醉品朴茶 地道好茶热销款 2018年秋茶安溪铁观音 环保罐100g', '秋茶抢鲜上市', '49.00', '醉品朴茶', '100', '8701126');
INSERT INTO `zp_product` VALUES ('7', '1', '1', '醉品朴茶·素朴 2018年秋茶 安溪铁观音 实惠口粮茶清香型 NGY0456-250g', '秋茶抢鲜上市', '99.00', '醉品朴茶', '250', 'ZONGY0456-250');
INSERT INTO `zp_product` VALUES ('8', '1', '1', '浓韵汇大师茶 安溪铁观音  浓香型 特级125g 单罐', '高性价比口粮茶', '50.00', '浓韵汇', '125', '8685302');
INSERT INTO `zp_product` VALUES ('9', '1', '1', '醉品朴茶 2018年安溪铁观音 知音伴手礼 清香型 125g', '纯朴农家茶赠知音好友', '119.00', '醉品朴茶', '125', '8682921');
INSERT INTO `zp_product` VALUES ('10', '1', '1', '三和 安溪铁观音 2018春茶 乌龙茶 清香型 特级 和清333 250g', '库存告急，卖完售罄', '500.00', '三和', '250', '8684563');
INSERT INTO `zp_product` VALUES ('11', '1', '1', '醉品朴茶·匠心质造 安溪铁观音 清香型 特级 250g', '健康孝心礼 送长辈送父母', '196.00', '醉品朴茶', '250', '8685321');
INSERT INTO `zp_product` VALUES ('12', '1', '1', '醉品朴茶 匠心系列之名匠陈朝金之作 2018年安溪铁观音 清香型 特级 125g 袋装', '居家自饮招待', '69.00', '醉品朴茶', '125', '8685322');
INSERT INTO `zp_product` VALUES ('13', '1', '1', '醉品叶界 2018年秋茶 王清海大师代表作 安溪铁观音 特级 125g 乌龙茶', '新茶抢鲜上市', '258.00', '醉品朴茶', '125', 'ZPLYDZ1706-125');
INSERT INTO `zp_product` VALUES ('14', '1', '1', '【第3批珍藏限量发售】魏荫铁观音 魏月德大师标杆代表作 十年珍品老魏道 250g', '十年陈香歪尾桃，传统正统母树品质，三百年古法技艺经典', '500.00', '魏荫名茶', '250', '8703156');
INSERT INTO `zp_product` VALUES ('15', '1', '1', '凤山 安溪铁观音 2018年春茶  浓香型 250g DNT1020 礼盒', '醇厚浓香 送长辈送父母', '158.00', '凤山', '250', '8703224');
INSERT INTO `zp_product` VALUES ('16', '1', '1', '魏荫 安溪铁观音  乌龙茶 浓香型（熟香） 特级 一举成名 金焙笼 250g', '传统竹焙笼轻火慢焙 综合清香浓香特点', '475.00', '魏荫名茶', '250', '8684347');
INSERT INTO `zp_product` VALUES ('17', '1', '1', '凤山2018年秋茶安溪铁观音 凤山清礼盒 正味花香 252g', '音韵明显，回甘生津止渴', '260.00', '凤山', '252', '6931246210020');
INSERT INTO `zp_product` VALUES ('18', '1', '1', '凤山2018年安溪铁观音 国家金质奖FS985 碳焙型炒米香 50g', '高香持久、醇厚鲜爽', '27.00', '凤山', '50', '6931246210022');
INSERT INTO `zp_product` VALUES ('19', '1', '1', '三和 安溪铁观音 2017秋茶 乌龙茶 浓香型 特级 丝路知音 250g', '卖完售罄，即将下架', '600.00', '三和', '250', '8684560-zp');
INSERT INTO `zp_product` VALUES ('20', '1', '1', '一匠一品 2018年秋茶 刘文品代表作 安溪铁观音  特级 150g 乌龙茶礼盒', '新茶抢鲜上市', '225.00', '一匠一品', '150', '8703925');
INSERT INTO `zp_product` VALUES ('21', '1', '2', '醉品朴茶 武夷岩茶 水仙 本朴DHP1680-250 125g*2盒 中火 特级', '山场讲究的老茶鬼必购茶', '342.00', '醉品朴茶', '250', 'ZODHP1680-250');
INSERT INTO `zp_product` VALUES ('22', '1', '2', '曦瓜 武夷岩茶 大红袍 圆罐250g 中火 一级 乌龙茶 单罐', '大分量口粮茶 醇香型', '188.00', '曦瓜', '250', '8684251');
INSERT INTO `zp_product` VALUES ('23', '1', '2', '醉品叶界 刘安兴大师代表作 2018年大红袍 特级 192g 乌龙茶', '商务送礼爆品之一', '380.00', '醉品叶界', '192', 'ZPLYDZ1702');
INSERT INTO `zp_product` VALUES ('24', '1', '2', '曦瓜 武夷岩茶 大红袍 2018春茶 源味250g*2罐 中火 一级 乌龙茶', '半岩产区 花果香型', '228.00', '曦瓜', '500', '8684582');
INSERT INTO `zp_product` VALUES ('25', '1', '2', '国家级非遗大师王顺明代表作 琪明 大红袍   中火 特级 48g', '限量版，卖完售罄', '199.00', '琪明', '48', '8684892');
INSERT INTO `zp_product` VALUES ('26', '1', '2', '琪明 武夷岩茶  乌龙茶 大红袍 红色长条盒 中火 特级 80g', '花香型 便携装', '300.00', '琪明', '80', '8684275');
INSERT INTO `zp_product` VALUES ('27', '1', '2', '清风两袖 武夷岩茶 茗匠集 肉桂48g+2014年水仙48g', '库存告急，卖完售罄', '235.00', '清风', '98', '8684894');
INSERT INTO `zp_product` VALUES ('28', '1', '2', '集韵 武夷岩茶 大红袍 大师品质茶 2018年春茶 丹贵 中火 一级 80g', '采自核心产区、高山自然生态区', '125.00', '集韵', '80', '8701692');
INSERT INTO `zp_product` VALUES ('29', '1', '2', '曦瓜 武夷岩茶 水仙 2018春茶 250g 中火 特级 乌龙茶 单罐', '浓香型 实惠口粮茶', '198.00', '曦瓜', '250', '8684399');
INSERT INTO `zp_product` VALUES ('30', '1', '2', '醉品朴茶联合曦瓜出品 2018年武夷大红袍 超值大桶装 花香型中火250g', '花香持久耐闻，茶水生津有活力', '198.00', '醉品朴茶', '250', '8703811');
INSERT INTO `zp_product` VALUES ('31', '1', '2', '集韵 武夷岩茶 大红袍 鑫贵系列 中足火 一级 100g 单盒', '即将售罄', '198.00', '集韵', '100', '8685324');
INSERT INTO `zp_product` VALUES ('32', '1', '2', '清风两袖 武夷岩茶  乌龙茶 铁罐肉桂 中火 特级 48g 单罐', '【库存紧张，即将售罄】黄柏将军岩山场 清幽醇厚', '108.00', '清风', '48', '8684542');
INSERT INTO `zp_product` VALUES ('33', '1', '2', '醉品朴茶 武夷岩茶 乌龙茶 正岩肉桂 中火 特级 雅朴 ZHP3500-125g', '核心产区品质茶 招待重要客户', '315.00', '醉品朴茶', '125', 'ZOZHP3500-125');
INSERT INTO `zp_product` VALUES ('34', '1', '2', '醉品朴茶 武夷岩茶 乌龙茶 正岩水仙 中火 特级 本朴 ZHP1360-125g', '正岩核心产区 一年仅采一次', '136.00', '醉品朴茶', '125', 'ZOZHP1360-125');
INSERT INTO `zp_product` VALUES ('35', '1', '2', '醉品朴茶 武夷岩茶 乌龙茶 水仙 中火 特级 本朴 DHP1680-125g', '正岩核心产区 花香馥郁', '171.00', '醉品朴茶', '125', 'ZODHP1680-125');
INSERT INTO `zp_product` VALUES ('36', '1', '2', '清风两袖 武夷岩茶  乌龙茶 红罐大红袍 中高火 特级 50g 单罐', '库存告急，卖完售罄', '175.00', '清风', '50', '8684541');
INSERT INTO `zp_product` VALUES ('37', '1', '2', '武夷星 武夷岩茶 2018年春茶 芬享大红袍 中火 一级 200g 罐装', '实惠招待茶，办公茶', '166.00', '武夷星', '200', '8703990');
INSERT INTO `zp_product` VALUES ('38', '1', '2', '醉品朴茶 一山一品系列 武夷岩茶 正岩水仙 中火 特级 SX4300-80g', '25年老树，岩茶发烧友的私房好茶', '230.00', '醉品朴茶', '80', 'ZRSX4300-80');
INSERT INTO `zp_product` VALUES ('39', '1', '2', '【非遗大师王顺明亲制老茶】琪明 武夷岩茶 2008年春茶 乌龙茶 大红袍陈茶 中足火 特级 50g 单罐', '9年老茶 陈香显', '312.00', '琪明', '50', '8684277');
INSERT INTO `zp_product` VALUES ('40', '1', '2', '清风两袖 武夷岩茶  乌龙茶 铁罐水仙 中火 特级 48g 单罐', '库存告急，卖完售罄', '88.00', '清风', '48', '8684543');
INSERT INTO `zp_product` VALUES ('41', '1', '3', '贡茗春 凤凰单丛 2018春茶 乌龙茶 古韵 一级 150g 单盒', '滋味浓厚，日常招待实惠款', '160.00', '贡茗春', '150', '8699882');
INSERT INTO `zp_product` VALUES ('42', '1', '3', '贡茗春 凤凰单丛 2018春茶 乌龙茶 乌岽银花香 一级 128g 单罐', '传统香型，全国竞赛银奖', '342.00', '贡茗春', '128', '8699878');
INSERT INTO `zp_product` VALUES ('43', '1', '3', '天池 凤凰单丛  乌龙茶 蜜兰香 特级 50g 单罐', '种在火山上的茶 蜜香型 大家都喜欢的口感', '126.00', '天池', '50', '8685032');
INSERT INTO `zp_product` VALUES ('44', '1', '3', '天池 凤凰单丛 乌龙茶 水仙 特级 50g 单罐', '【库存紧张，卖完售罄】限量版的母树单丛茶 自饮品鉴款', '80.00', '天池', '50', '8685034');
INSERT INTO `zp_product` VALUES ('45', '1', '3', '【有机茶】天池乌岽山 凤凰单丛 乌龙茶 精选·金 特级 150g', 'SGS481项检测 出口欧盟标准有机茶 送亲友', '562.00', '天池', '150', '8685037');
INSERT INTO `zp_product` VALUES ('46', '1', '3', '天池 凤凰单丛 乌龙茶 黄枝香 特级 125g 单罐', '栀子香型 1150米高海拔品质款', '260.00', '天池', '125', '8685035');
INSERT INTO `zp_product` VALUES ('47', '1', '3', '天池 凤凰单丛  乌龙茶 唐·水仙 一级 125g 单罐', '限量版的母树单丛茶 商务送礼', '128.00', '天池', '125', '8685036');
INSERT INTO `zp_product` VALUES ('48', '1', '3', '香云山 凤凰单丛 香云山1912·蜜兰香 经典版  中火 一级 蜜香 90g', '库存告急，卖完售罄', '268.00', '香云山', '90', '8685208');
INSERT INTO `zp_product` VALUES ('49', '1', '3', '天池 凤凰单丛 乌龙茶 鸭屎香 特级 50g 单罐', '兰花香型 1300多米高海拔品质款', '356.00', '天池', '50', '8685033');
INSERT INTO `zp_product` VALUES ('50', '1', '3', '天池 凤凰单丛 2018年春茶 乌龙茶 蜜兰香 125g 单罐', '来自火山口的高山单丛茶，大众口味款', '288.00', '天池', '125', '8701407');
INSERT INTO `zp_product` VALUES ('51', '1', '3', '【有机茶】天池 凤凰单丛 精选·银  150g 特级 乌龙茶 礼盒', '健康有机茶礼', '562.00', '天池', '150', '8699671');
INSERT INTO `zp_product` VALUES ('52', '1', '3', '贡茗春 凤凰单丛 2018春茶 乌龙茶 宋种 一级 128g 单罐', '高山自有茶园，名师制作口粮自饮', '276.00', '贡茗春', '128', '8699877');
INSERT INTO `zp_product` VALUES ('53', '1', '3', '香云山广东单丛 共和先生之礼 四款经典香型组合装 99g', '正宗凤凰高山茶品质', '428.00', '香云山', '99', '6931246216010');
INSERT INTO `zp_product` VALUES ('54', '1', '3', '贡茗春 凤凰单丛 2018春茶 乌龙茶 芝兰香 一级 150g 单盒', '优雅香型，喜爱清淡之选', '255.00', '贡茗春', '150', '8699881');
INSERT INTO `zp_product` VALUES ('55', '1', '3', '贡茗春 凤凰单丛 2018春茶 乌龙茶 银花香 一级 150g 单盒', '经典款，新老茶友都爱喝', '305.00', '贡茗春', '150', '8699880');
INSERT INTO `zp_product` VALUES ('56', '1', '3', '香云山 凤凰单丛 香云山1912·蜜兰香 红运版  中火 一级 蜜香 90g', '库存告急，卖完售罄', '238.00', '香云山', '90', '8685209');
INSERT INTO `zp_product` VALUES ('57', '1', '3', '【有机茶】天池乌岽山 凤凰单丛  乌龙茶 珍藏·金 特级 200g', 'SGS481项检测 出口欧盟标准有机茶 轻奢礼品茶', '1588.00', '天池', '200', '8685038');
INSERT INTO `zp_product` VALUES ('58', '1', '3', '香云山广东单丛 特别定制款先生之礼 90g 长条盒', '经典鸭屎香型 生津回甘 沁人心脾', '498.00', '香云山', '90', '6931246216009');
INSERT INTO `zp_product` VALUES ('59', '1', '3', '天池 凤凰单丛茶 高山有机茶 2018年春茶 鸭屎香 特级 48g', '经古法制茶与现代化标准化相结合', '238.00', '天池', '48', '8703526');
INSERT INTO `zp_product` VALUES ('60', '1', '3', '日川 广东单丛 2018年春季 花香 清趣单丛茶 250g 礼盒', '拜访亲友伴手礼', '520.00', '日川', '250', '6931246216006');
INSERT INTO `zp_product` VALUES ('61', '1', '4', '醉品朴茶 全新升级之自饮系列 2018年漳平水仙 特级 100g', '闽茶风味代表 居家独享', '120.00', '醉品朴茶', '100', '8702951');
INSERT INTO `zp_product` VALUES ('62', '1', '4', '醉品朴茶 办公自饮系列 2018年漳平水仙 一级 100g', '福建特色的历史名茶', '90.00', '醉品朴茶', '100', '8702952');
INSERT INTO `zp_product` VALUES ('63', '1', '6', '芯仙茗堂 青春系列 东方美人茶 2018年春茶 一级 100g', '英国维多利亚女王赐名的茶', '366.00', '芯仙茗堂', '100', '8703896');
INSERT INTO `zp_product` VALUES ('64', '1', '6', '芯仙茗堂 青春系列 高山乌龙茶 2018年春茶 一级 168g', '台湾九道古法制成，甜花香浓郁', '326.00', '芯仙茗堂', '168', '8703893');
INSERT INTO `zp_product` VALUES ('65', '1', '6', '芯仙茗堂 青春系列 蜜香红乌龙茶 2018年春茶 一级 168g', '失传40年的茶叶，重现再续经典', '326.00', '芯仙茗堂', '168', '8703895');
INSERT INTO `zp_product` VALUES ('66', '2', '7', '醉品朴茶 2018年金骏眉 口碑好茶 皇冠100g', '头采茶，蜜香浓郁，口感甘甜', '138.00', '醉品朴茶', '100', '8700893');
INSERT INTO `zp_product` VALUES ('67', '2', '7', '醉品朴茶·本朴 2018年金骏眉 经典口粮茶 特级 JM1580-250（125g*2盒）', '热销5年的明星茶礼', '342.00', '醉品朴茶', '250', 'zrjm1580-250');
INSERT INTO `zp_product` VALUES ('68', '2', '7', '醉品朴茶·良品严选 2018年金骏眉 旅行装 JM2060-50g', '不加糖，不加色素，不加香精，不添加是我们的立场', '75.00', '醉品朴茶', '50', 'ZRJM2060-50');
INSERT INTO `zp_product` VALUES ('69', '2', '7', '醉品朴茶 金骏眉 高性价比 自饮装 JM0800-250 醇朴', '提升生活品质 从喝茶习惯开始', '190.00', '醉品朴茶', '250', 'ZRJM0800-250');
INSERT INTO `zp_product` VALUES ('70', '2', '7', '醉品朴茶 地道好茶热销款 2018年金骏眉 红罐100g', '头采茶全芽制作，花香持久', '85.00', '醉品朴茶', '100', '8700891');
INSERT INTO `zp_product` VALUES ('71', '2', '7', '曦瓜 2018年金骏眉  源味250g*2罐 一级  红茶', '头春单芽制作 蜜香', '398.00', '曦瓜', '500', '8684583');
INSERT INTO `zp_product` VALUES ('72', '2', '7', '醉品朴茶·本朴 2018年金骏眉 经典口粮茶 特级 JM1580-125', '超高性价比红茶 金黄细紧 甜香明显', '171.00', '醉品朴茶', '125', 'ZRJM1580-125');
INSERT INTO `zp_product` VALUES ('73', '2', '7', '醉品朴茶 2018年金骏眉 高性价比 自饮装 JM0800-125 醇朴', '温和茶性好 居家自饮装', '95.00', '醉品朴茶', '125', 'ZRJM0800-125');
INSERT INTO `zp_product` VALUES ('74', '2', '7', '醉品朴茶·醇朴 2018年金骏眉 环保家庭装 特级 JM1188-250g（125g*2盒）', '自饮口粮、送礼皆宜，回头客都爱', '262.00', '醉品朴茶', '250', 'zrjm1188-250');
INSERT INTO `zp_product` VALUES ('75', '2', '7', '曦瓜 金骏眉 2018年春茶 红茶 特级 贺岁金骏眉 150g', '喜庆伴手礼，送礼自饮皆宜', '158.00', '曦瓜', '150', '8703838');
INSERT INTO `zp_product` VALUES ('76', '2', '7', '醉品朴茶·醇朴 2018年金骏眉 环保家庭装 特级 JM1188-125g', '甘甜持久', '131.00', '醉品朴茶', '125', 'ZRJM1188-125');
INSERT INTO `zp_product` VALUES ('77', '2', '7', '醉品朴茶  中秋精选茶礼 2018年金骏眉礼盒200g', '实惠好茶 送礼大气 可支持个性定制', '200.00', '醉品朴茶', '200', '8704008');
INSERT INTO `zp_product` VALUES ('78', '2', '7', '麻粟正山红 2018年金骏眉 一级 武夷红茶 金骏眉 72g', '以武夷山自然保护区明前茶芽为原料，纯单芽制作', '768.00', '麻粟正山红', '72', '8703967');
INSERT INTO `zp_product` VALUES ('79', '2', '7', '醉品朴茶 良品严选系列 金骏眉  一级 JM1450-100g', '常邀亲友喝茶 增进感情', '115.00', '醉品朴茶', '100', 'ZXJM1450-100');
INSERT INTO `zp_product` VALUES ('80', '2', '7', '醉品朴茶 良品严选系列 金骏眉 特级 JM3250-80g', '库存告急，卖完售罄', '199.00', '醉品朴茶', '80', 'ZRJM3250-80');
INSERT INTO `zp_product` VALUES ('81', '2', '7', '醉品朴茶·雅朴  2018年金骏眉 桐木关原产 特级JM3300-125g', '条索紧细，蜜香淡雅，口感醇滑回甘明显！', '326.00', '醉品朴茶', '125', 'ZRJM3300-125');

-- ----------------------------
-- Table structure for zp_tea_family
-- ----------------------------
DROP TABLE IF EXISTS `zp_tea_family`;
CREATE TABLE `zp_tea_family` (
  `fid` int(11) NOT NULL,
  `fname` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zp_tea_family
-- ----------------------------
INSERT INTO `zp_tea_family` VALUES ('1', '乌龙茶');
INSERT INTO `zp_tea_family` VALUES ('2', '红茶');
INSERT INTO `zp_tea_family` VALUES ('3', '绿茶');
INSERT INTO `zp_tea_family` VALUES ('4', '黑茶');
INSERT INTO `zp_tea_family` VALUES ('5', '白茶');
INSERT INTO `zp_tea_family` VALUES ('6', '花茶');
INSERT INTO `zp_tea_family` VALUES ('7', '茶器');

-- ----------------------------
-- Table structure for zp_tea_kind
-- ----------------------------
DROP TABLE IF EXISTS `zp_tea_kind`;
CREATE TABLE `zp_tea_kind` (
  `kind_id` varchar(255) NOT NULL,
  `kind_name` varchar(64) NOT NULL,
  PRIMARY KEY (`kind_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zp_tea_kind
-- ----------------------------
INSERT INTO `zp_tea_kind` VALUES ('1', '安溪铁观音');
INSERT INTO `zp_tea_kind` VALUES ('10', '云南滇红');
INSERT INTO `zp_tea_kind` VALUES ('11', '凌云白毫红茶');
INSERT INTO `zp_tea_kind` VALUES ('12', '英德红茶');
INSERT INTO `zp_tea_kind` VALUES ('13', '锡兰红茶');
INSERT INTO `zp_tea_kind` VALUES ('14', '其他红茶');
INSERT INTO `zp_tea_kind` VALUES ('15', '龙井');
INSERT INTO `zp_tea_kind` VALUES ('16', '四川绿茶');
INSERT INTO `zp_tea_kind` VALUES ('17', '信阳毛尖');
INSERT INTO `zp_tea_kind` VALUES ('18', '碧螺春');
INSERT INTO `zp_tea_kind` VALUES ('19', '黄山毛峰');
INSERT INTO `zp_tea_kind` VALUES ('2', '武夷岩茶');
INSERT INTO `zp_tea_kind` VALUES ('20', '六安瓜片');
INSERT INTO `zp_tea_kind` VALUES ('21', '太平猴魁');
INSERT INTO `zp_tea_kind` VALUES ('22', '安吉白茶');
INSERT INTO `zp_tea_kind` VALUES ('23', '云南滇绿');
INSERT INTO `zp_tea_kind` VALUES ('24', '凌云白毫绿茶');
INSERT INTO `zp_tea_kind` VALUES ('25', '普洱茶');
INSERT INTO `zp_tea_kind` VALUES ('26', '安化黑茶');
INSERT INTO `zp_tea_kind` VALUES ('27', '柑普茶');
INSERT INTO `zp_tea_kind` VALUES ('28', '藏茶');
INSERT INTO `zp_tea_kind` VALUES ('29', '六堡茶');
INSERT INTO `zp_tea_kind` VALUES ('3', '广东单枞');
INSERT INTO `zp_tea_kind` VALUES ('30', '福鼎白茶');
INSERT INTO `zp_tea_kind` VALUES ('31', '其他白茶');
INSERT INTO `zp_tea_kind` VALUES ('32', '茉莉花茶');
INSERT INTO `zp_tea_kind` VALUES ('33', '玫瑰花茶');
INSERT INTO `zp_tea_kind` VALUES ('34', '菊花茶');
INSERT INTO `zp_tea_kind` VALUES ('35', '其他花茶');
INSERT INTO `zp_tea_kind` VALUES ('36', '陶瓷茶具');
INSERT INTO `zp_tea_kind` VALUES ('37', '紫砂茶具');
INSERT INTO `zp_tea_kind` VALUES ('38', '玻璃茶具');
INSERT INTO `zp_tea_kind` VALUES ('39', '茶盘');
INSERT INTO `zp_tea_kind` VALUES ('4', '漳平水仙');
INSERT INTO `zp_tea_kind` VALUES ('40', '建盏');
INSERT INTO `zp_tea_kind` VALUES ('41', '茶道配件');
INSERT INTO `zp_tea_kind` VALUES ('42', '铁艺');
INSERT INTO `zp_tea_kind` VALUES ('5', '台湾高山茶');
INSERT INTO `zp_tea_kind` VALUES ('6', '其他乌龙茶');
INSERT INTO `zp_tea_kind` VALUES ('7', '金骏眉');
INSERT INTO `zp_tea_kind` VALUES ('8', '正山小种');
INSERT INTO `zp_tea_kind` VALUES ('9', '祁门红茶');

-- ----------------------------
-- Table structure for zp_user
-- ----------------------------
DROP TABLE IF EXISTS `zp_user`;
CREATE TABLE `zp_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(16) DEFAULT NULL,
  `upwd` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zp_user
-- ----------------------------
INSERT INTO `zp_user` VALUES ('1', '15776454412', '15776454412');
INSERT INTO `zp_user` VALUES ('2', '13886861888', '13333334412');
