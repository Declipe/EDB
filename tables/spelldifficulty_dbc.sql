/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50602
Source Host           : 127.0.0.1:3306
Source Database       : edb_world

Target Server Type    : MYSQL
Target Server Version : 50602
File Encoding         : 65001

Date: 2014-02-15 17:37:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spelldifficulty_dbc`
-- ----------------------------
DROP TABLE IF EXISTS `spelldifficulty_dbc`;
CREATE TABLE `spelldifficulty_dbc` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid0` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid1` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid2` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid3` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spelldifficulty_dbc
-- ----------------------------
INSERT INTO `spelldifficulty_dbc` VALUES ('3000', '47772', '56935', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3001', '47773', '56934', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3002', '44189', '46164', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3003', '44190', '46163', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3004', '44174', '46192', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3005', '14032', '15654', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3006', '44318', '46380', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3007', '44319', '46381', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3008', '52771', '58830', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3009', '52720', '58852', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3010', '52722', '58850', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3011', '52721', '58849', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3012', '52666', '58824', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3013', '52696', '58823', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3014', '57725', '58827', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3015', '52445', '58822', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3016', '31473', '39049', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3017', '31457', '38538', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3018', '31472', '38539', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3019', '31475', '38593', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3020', '56130', '59467', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3021', '57941', '59974', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3022', '57942', '59975', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3023', '57949', '59978', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3024', '56855', '60030', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3025', '55959', '59513', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3026', '55926', '59508', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3027', '53472', '59433', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3028', '53400', '59419', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3029', '53030', '59417', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3030', '57731', '59421', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3031', '52586', '59367', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3032', '52592', '59368', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3033', '52592', '59368', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3034', '59363', '52446', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3035', '52534', '59357', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3036', '52535', '59358', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3037', '52469', '59364', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3038', '52469', '59364', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3039', '52524', '59365', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3040', '52469', '59364', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3041', '52493', '59366', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3049', '67881', '67718', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3050', '67881', '67718', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3051', '67883', '67725', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3052', '67875', '67808', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3054', '68783', '68784', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3062', '65868', '67988', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3064', '48849', '59422', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3065', '49527', '59972', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3066', '49528', '59973', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3067', '49518', '59971', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3068', '49537', '59963', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3069', '49544', '59965', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3070', '49548', '59969', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3071', '59803', '49381', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3072', '49555', '59807', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3053', '62548', '63476', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3048', '62836', '63536', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3047', '62717', '63477', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3046', '62546', '63474', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3045', '62680', '63472', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3044', '63317', '64021', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3043', '64709', '64734', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3042', '62796', '63815', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3096', '55626', '58993', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3097', '55627', '58994', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3098', '55250', '59824', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3099', '55276', '59826', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3100', '55285', '59828', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3101', '55292', '59829', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3102', '54956', '59827', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3103', '55102', '59444', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3104', '55081', '59842', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3105', '48287', '59840', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3106', '54970', '59839', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3107', '54987', '58996', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3108', '47751', '57062', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3109', '48096', '57091', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('47958', '47958', '57082', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3111', '47944', '57067', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3112', '50774', '59370', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3113', '52774', '59160', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3114', '52658', '59795', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3115', '52780', '59800', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3116', '52961', '59836', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3117', '52960', '59835', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3118', '52237', '59529', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3119', '52433', '59530', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3120', '50843', '59742', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3121', '48131', '59744', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3122', '50810', '61546', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3123', '50752', '59772', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3124', '50760', '59726', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3125', '50761', '59727', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3126', '50761', '59727', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3127', '50830', '59844', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3128', '50831', '59845', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3129', '50834', '59846', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3130', '51849', '59861', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3131', '42730', '59735', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('42723', '42723', '59709', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3133', '42705', '59707', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('42750', '42750', '59719', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('42708', '42708', '59708', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('42669', '42669', '59706', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3137', '43649', '59575', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3138', '48261', '59268', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3139', '48256', '59267', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3140', '48140', '59273', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3141', '48137', '59265', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3142', '48130', '59264', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3143', '48105', '59263', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3144', '48133', '59271', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3145', '48133', '59271', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3146', '50234', '59330', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3147', '50225', '59331', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3148', '15667', '59409', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3149', '48294', '59301', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3150', '48291', '59300', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3151', '48423', '59304', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3152', '48529', '59305', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3153', '58693', '59369', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3154', '58690', '59283', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3155', '58688', '59281', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3156', '54479', '59471', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3157', '54479', '59471', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3158', '54481', '59473', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3159', '54312', '59522', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3160', '54237', '59520', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3161', '54241', '59521', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3162', '54235', '59468', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3163', '54282', '59469', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3164', '54249', '59594', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3165', '54202', '59483', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3166', '54226', '59485', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3167', '54160', '59474', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3168', '54361', '59743', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3169', '54524', '59745', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3170', '54342', '59747', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3171', '32325', '38760', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3172', '32358', '38759', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3173', '38197', '40425', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3174', '35059', '40424', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3175', '38245', '43309', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3176', '33617', '39363', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3177', '34449', '37924', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3178', '31532', '37936', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3179', '33132', '37371', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3180', '28599', '40070', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3181', '49381', '59805', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3182', '30695', '37566', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3183', '30686', '39297', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3184', '30641', '36814', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3185', '30495', '35953', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3186', '30598', '36056', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3187', '36924', '39017', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3188', '36924', '39017', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3189', '37162', '39019', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3190', '37162', '39019', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3191', '35322', '39193', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3192', '35327', '39194', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3193', '35275', '39084', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3194', '35268', '39346', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3240', '63169', '63549', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3241', '63082', '63559', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3242', '63111', '63562', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3243', '63136', '63564', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3244', '63047', '63550', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3245', '63242', '63556', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3246', '63241', '63554', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3247', '63240', '63553', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3248', '63247', '63568', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3249', '63226', '63551', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3250', '64587', '64650', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3200', '64389', '64678', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3201', '64422', '64688', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3202', '64496', '64674', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3203', '64478', '64669', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3204', '64458', '64676', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3205', '64666', '64374', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3206', '64375', '64667', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3251', '61890', '63498', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3252', '61903', '63493', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3253', '44008', '63494', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3254', '64637', '61888', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3255', '62274', '63489', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3256', '62277', '63967', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3257', '62052', '63492', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3258', '61879', '63479', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3259', '61869', '63481', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3260', '61915', '63483', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3261', '61887', '63486', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3262', '64395', '64592', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3263', '64599', '64607', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3264', '64443', '64584', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3265', '64122', '65108', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3266', '62301', '64598', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3267', '62304', '64597', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3268', '50811', '61547', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3269', '57762', '59990', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3270', '57763', '61489', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('53472', '53472', '59433', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('53454', '53454', '59446', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('56130', '56130', '59467', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('42729', '42729', '59734', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('43667', '43667', '59389', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('42702', '42702', '59397', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('50653', '50653', '59692', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('43931', '43931', '59691', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('48016', '48016', '57066', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('48017', '48017', '57086', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('28531', '28531', '55799', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('55697', '55697', '55696', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('28542', '28542', '55665', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('28547', '28547', '55699', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('63573', '63573', '64006', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('63766', '63766', '63983', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('63716', '63716', '64005', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('62030', '62030', '63980', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('62166', '62166', '63981', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('63347', '63347', '63977', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('49198', '49198', '59909', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('49034', '49034', '59854', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('49037', '49037', '59855', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('50089', '50089', '59856', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('49668', '49668', '59004', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('51363', '51363', '59016', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('61693', '61693', '61694', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('56272', '56272', '60072', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('57058', '57058', '60073', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('63795', '63795', '65301', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('62714', '62714', '65209', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('64468', '64468', '64486', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('64159', '64159', '64160', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('64125', '64125', '64126', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('33923', '33923', '38796', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('33666', '33666', '38795', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('33711', '33711', '38794', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('64213', '64213', '64215', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('64216', '64216', '65279', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('28371', '28371', '54427', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('28374', '28374', '54426', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('58960', '58960', '60894', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('58663', '58663', '60880', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('58666', '58666', '60882', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('60919', '60919', '60923', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('60897', '60897', '60899', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('60902', '60902', '60916', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('33526', '33526', '38141', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('33527', '33527', '38138', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('33528', '33528', '38142', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('33529', '33529', '38143', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('29107', '29107', '55543', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('36383', '36383', '39382', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('32302', '32302', '38382', '0', '0');
