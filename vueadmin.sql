/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : vue

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-05-24 22:48:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for vueadmin
-- ----------------------------
DROP TABLE IF EXISTS `vueadmin`;
CREATE TABLE `vueadmin` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `addr` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `birth` varchar(255) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vueadmin
-- ----------------------------
INSERT INTO `vueadmin` VALUES ('2', '郭强强', '海南省 三沙市 中沙群岛的岛礁及其海域', '42', '2014-09-05', '1');
INSERT INTO `vueadmin` VALUES ('3', '陈杰', '青海省 西宁市 大通回族土族自治县', '23', '2013-08-09', '1');
INSERT INTO `vueadmin` VALUES ('4', '田勇', '湖南省 娄底市 新化县', '59', '2005-08-10', '0');
INSERT INTO `vueadmin` VALUES ('5', '梁静', '贵州省 黔东南苗族侗族自治州 镇远县', '31', '1980-11-18', '1');
INSERT INTO `vueadmin` VALUES ('7', '崔霞', '福建省 龙岩市 长汀县', '30', '2001-10-16', '0');
INSERT INTO `vueadmin` VALUES ('8', '常娜', '新疆维吾尔自治区 克拉玛依市 白碱滩区', '23', '1983-01-17', '0');
INSERT INTO `vueadmin` VALUES ('9', '谭伟', '湖北省 黄石市 下陆区', '33', '2004-05-01', '1');
INSERT INTO `vueadmin` VALUES ('11', '郭明', '湖南省 岳阳市 其它区', '38', '2005-09-18', '1');
INSERT INTO `vueadmin` VALUES ('13', '康磊', '贵州省 黔东南苗族侗族自治州 黎平县', '40', '1970-12-24', '0');
INSERT INTO `vueadmin` VALUES ('16', '魏娟', '山东省 潍坊市 奎文区', '40', '2002-08-10', '0');
INSERT INTO `vueadmin` VALUES ('17', '唐平', '浙江省 嘉兴市 海宁市', '44', '2019-03-27', '0');
INSERT INTO `vueadmin` VALUES ('18', '孔刚', '河南省 商丘市 虞城县', '47', '2005-06-07', '1');
INSERT INTO `vueadmin` VALUES ('19', '陈磊', '江苏省 镇江市 句容市', '19', '1979-05-02', '1');
INSERT INTO `vueadmin` VALUES ('20', '余秀英', '广西壮族自治区 崇左市 龙州县', '46', '2016-01-31', '0');
INSERT INTO `vueadmin` VALUES ('21', '吴磊', '香港特别行政区 香港岛 湾仔', '56', '1978-04-25', '1');
INSERT INTO `vueadmin` VALUES ('22', '杨杰', '香港特别行政区 九龙 九龙城区', '36', '2000-12-30', '1');
INSERT INTO `vueadmin` VALUES ('23', '韩伟', '湖北省 荆州市 荆州区', '26', '2001-03-18', '1');
INSERT INTO `vueadmin` VALUES ('24', '汪霞', '湖北省 荆门市 东宝区', '50', '1986-12-24', '1');
INSERT INTO `vueadmin` VALUES ('25', '彭涛', '甘肃省 张掖市 临泽县', '27', '2012-05-15', '1');
INSERT INTO `vueadmin` VALUES ('26', '崔磊', '新疆维吾尔自治区 阿克苏地区 阿瓦提县', '44', '2003-09-22', '1');
INSERT INTO `vueadmin` VALUES ('27', '毛伟', '青海省 黄南藏族自治州 泽库县', '54', '1979-01-22', '1');
INSERT INTO `vueadmin` VALUES ('28', '董刚', '台湾 屏东县 满州乡', '21', '2017-03-03', '0');
INSERT INTO `vueadmin` VALUES ('29', '曹刚', '内蒙古自治区 兴安盟 突泉县', '53', '1984-07-09', '1');
INSERT INTO `vueadmin` VALUES ('30', '白平', '四川省 广安市 广安区', '58', '2014-02-06', '1');
INSERT INTO `vueadmin` VALUES ('31', '姚艳', '吉林省 辽源市 西安区', '28', '2013-10-26', '1');
INSERT INTO `vueadmin` VALUES ('32', '何秀英', '江西省 萍乡市 上栗县', '53', '1979-02-22', '1');
INSERT INTO `vueadmin` VALUES ('33', '曹明', '云南省 红河哈尼族彝族自治州 河口瑶族自治县', '47', '1981-04-09', '0');
INSERT INTO `vueadmin` VALUES ('34', '袁芳', '湖北省 黄石市 西塞山区', '28', '1987-06-01', '0');
INSERT INTO `vueadmin` VALUES ('35', '刘娟', '江西省 萍乡市 安源区', '37', '2015-10-01', '1');
INSERT INTO `vueadmin` VALUES ('36', '夏芳', '湖南省 衡阳市 耒阳市', '22', '2011-02-20', '1');
INSERT INTO `vueadmin` VALUES ('37', '姜丽', '广东省 韶关市 乳源瑶族自治县', '52', '1983-08-05', '0');
INSERT INTO `vueadmin` VALUES ('38', '胡磊', '澳门特别行政区 离岛 -', '28', '2003-06-14', '0');
INSERT INTO `vueadmin` VALUES ('39', '乔霞', '西藏自治区 日喀则地区 聂拉木县', '42', '2004-06-01', '0');
INSERT INTO `vueadmin` VALUES ('40', '胡磊', '辽宁省 辽阳市 辽阳县', '51', '2001-09-12', '1');
INSERT INTO `vueadmin` VALUES ('41', '董敏', '重庆 重庆市 九龙坡区', '57', '1985-11-24', '1');
INSERT INTO `vueadmin` VALUES ('42', '邱艳', '重庆 重庆市 江北区', '37', '1971-03-03', '1');
INSERT INTO `vueadmin` VALUES ('43', '康伟', '香港特别行政区 九龙 黄大仙区', '22', '2002-04-07', '1');
INSERT INTO `vueadmin` VALUES ('44', '魏刚', '宁夏回族自治区 中卫市 其它区', '20', '1998-03-27', '0');
INSERT INTO `vueadmin` VALUES ('45', '郑艳', '江苏省 南京市 溧水区', '26', '1980-03-28', '0');
INSERT INTO `vueadmin` VALUES ('46', '傅娜', '湖南省 怀化市 会同县', '35', '2015-04-20', '1');
INSERT INTO `vueadmin` VALUES ('47', '王平', '陕西省 商洛市 其它区', '57', '1979-05-15', '1');
INSERT INTO `vueadmin` VALUES ('48', '宋桂英', '天津 天津市 河西区', '21', '2017-03-17', '0');
INSERT INTO `vueadmin` VALUES ('49', '孙敏', '山东省 莱芜市 钢城区', '38', '1988-05-20', '0');
INSERT INTO `vueadmin` VALUES ('50', '杨伟', '山西省 朔州市 应县', '58', '2002-11-22', '0');
INSERT INTO `vueadmin` VALUES ('51', '贺霞', '香港特别行政区 新界 大埔区', '21', '1984-03-02', '1');
INSERT INTO `vueadmin` VALUES ('68', 'ssg', '江西省 萍乡市 湘东区', '21', '1998-08-15', '1');
INSERT INTO `vueadmin` VALUES ('53', '钱丽', '重庆 重庆市 巴南区', '49', '2000-12-28', '1');
INSERT INTO `vueadmin` VALUES ('54', '袁静', '安徽省 滁州市 其它区', '46', '2003-07-15', '0');
INSERT INTO `vueadmin` VALUES ('55', '阎秀英', '福建省 南平市 建瓯市', '54', '2000-07-01', '0');
