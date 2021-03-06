-- ----------------------------
-- Table structure for `spell_custom_attr`
-- ----------------------------
DROP TABLE IF EXISTS `spell_custom_attr`;
CREATE TABLE `spell_custom_attr` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id',
  `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SpellInfo custom attributes';

-- ----------------------------
-- Records of spell_custom_attr
-- ----------------------------
INSERT INTO `spell_custom_attr` VALUES ('1776', '65536');
INSERT INTO `spell_custom_attr` VALUES ('1777', '65536');
INSERT INTO `spell_custom_attr` VALUES ('8629', '65536');
INSERT INTO `spell_custom_attr` VALUES ('11285', '65536');
INSERT INTO `spell_custom_attr` VALUES ('11286', '65536');
INSERT INTO `spell_custom_attr` VALUES ('12540', '65536');
INSERT INTO `spell_custom_attr` VALUES ('13579', '65536');
INSERT INTO `spell_custom_attr` VALUES ('24698', '65536');
INSERT INTO `spell_custom_attr` VALUES ('28456', '65536');
INSERT INTO `spell_custom_attr` VALUES ('29425', '65536');
INSERT INTO `spell_custom_attr` VALUES ('34940', '65536');
INSERT INTO `spell_custom_attr` VALUES ('36862', '65536');
INSERT INTO `spell_custom_attr` VALUES ('38764', '65536');
INSERT INTO `spell_custom_attr` VALUES ('38863', '65536');
INSERT INTO `spell_custom_attr` VALUES ('52743', '65536');
INSERT INTO `spell_custom_attr` VALUES ('53', '131072');
INSERT INTO `spell_custom_attr` VALUES ('2589', '131072');
INSERT INTO `spell_custom_attr` VALUES ('2590', '131072');
INSERT INTO `spell_custom_attr` VALUES ('2591', '131072');
INSERT INTO `spell_custom_attr` VALUES ('7159', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8627', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8721', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11279', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11280', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11281', '131072');
INSERT INTO `spell_custom_attr` VALUES ('15582', '131072');
INSERT INTO `spell_custom_attr` VALUES ('15657', '131072');
INSERT INTO `spell_custom_attr` VALUES ('22416', '131072');
INSERT INTO `spell_custom_attr` VALUES ('25300', '131072');
INSERT INTO `spell_custom_attr` VALUES ('26863', '131072');
INSERT INTO `spell_custom_attr` VALUES ('37685', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48656', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48657', '131072');
INSERT INTO `spell_custom_attr` VALUES ('703', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8631', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8632', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8633', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11289', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11290', '131072');
INSERT INTO `spell_custom_attr` VALUES ('26839', '131072');
INSERT INTO `spell_custom_attr` VALUES ('26884', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48675', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48676', '131072');
INSERT INTO `spell_custom_attr` VALUES ('5221', '131072');
INSERT INTO `spell_custom_attr` VALUES ('6800', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8992', '131072');
INSERT INTO `spell_custom_attr` VALUES ('9829', '131072');
INSERT INTO `spell_custom_attr` VALUES ('9830', '131072');
INSERT INTO `spell_custom_attr` VALUES ('27001', '131072');
INSERT INTO `spell_custom_attr` VALUES ('27002', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48571', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48572', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8676', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8724', '131072');
INSERT INTO `spell_custom_attr` VALUES ('8725', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11267', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11268', '131072');
INSERT INTO `spell_custom_attr` VALUES ('11269', '131072');
INSERT INTO `spell_custom_attr` VALUES ('27441', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48689', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48690', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48691', '131072');
INSERT INTO `spell_custom_attr` VALUES ('6785', '131072');
INSERT INTO `spell_custom_attr` VALUES ('6787', '131072');
INSERT INTO `spell_custom_attr` VALUES ('9866', '131072');
INSERT INTO `spell_custom_attr` VALUES ('9867', '131072');
INSERT INTO `spell_custom_attr` VALUES ('27005', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48578', '131072');
INSERT INTO `spell_custom_attr` VALUES ('48579', '131072');
INSERT INTO `spell_custom_attr` VALUES ('21987', '131072');
INSERT INTO `spell_custom_attr` VALUES ('23959', '131072');
INSERT INTO `spell_custom_attr` VALUES ('24825', '131072');
INSERT INTO `spell_custom_attr` VALUES ('58563', '131072');
INSERT INTO `spell_custom_attr` VALUES ('26029', '4');
INSERT INTO `spell_custom_attr` VALUES ('37433', '4');
INSERT INTO `spell_custom_attr` VALUES ('43140', '4');
INSERT INTO `spell_custom_attr` VALUES ('43215', '4');
INSERT INTO `spell_custom_attr` VALUES ('70461', '4');
INSERT INTO `spell_custom_attr` VALUES ('72133', '4');
INSERT INTO `spell_custom_attr` VALUES ('73788', '4');
INSERT INTO `spell_custom_attr` VALUES ('73789', '4');
INSERT INTO `spell_custom_attr` VALUES ('73790', '4');
INSERT INTO `spell_custom_attr` VALUES ('24340', '8');
INSERT INTO `spell_custom_attr` VALUES ('26558', '8');
INSERT INTO `spell_custom_attr` VALUES ('28884', '8');
INSERT INTO `spell_custom_attr` VALUES ('36837', '8');
INSERT INTO `spell_custom_attr` VALUES ('38903', '8');
INSERT INTO `spell_custom_attr` VALUES ('41276', '8');
INSERT INTO `spell_custom_attr` VALUES ('57467', '8');
INSERT INTO `spell_custom_attr` VALUES ('26789', '8');
INSERT INTO `spell_custom_attr` VALUES ('31436', '8');
INSERT INTO `spell_custom_attr` VALUES ('35181', '8');
INSERT INTO `spell_custom_attr` VALUES ('40810', '8');
INSERT INTO `spell_custom_attr` VALUES ('43267', '8');
INSERT INTO `spell_custom_attr` VALUES ('43268', '8');
INSERT INTO `spell_custom_attr` VALUES ('42384', '8');
INSERT INTO `spell_custom_attr` VALUES ('45150', '8');
INSERT INTO `spell_custom_attr` VALUES ('64688', '8');
INSERT INTO `spell_custom_attr` VALUES ('72373', '8');
INSERT INTO `spell_custom_attr` VALUES ('71904', '8');
INSERT INTO `spell_custom_attr` VALUES ('70492', '8');
INSERT INTO `spell_custom_attr` VALUES ('72505', '8');
INSERT INTO `spell_custom_attr` VALUES ('72624', '8');
INSERT INTO `spell_custom_attr` VALUES ('72625', '8');
INSERT INTO `spell_custom_attr` VALUES ('18500', '32768');
INSERT INTO `spell_custom_attr` VALUES ('33086', '32768');
INSERT INTO `spell_custom_attr` VALUES ('49749', '32768');
INSERT INTO `spell_custom_attr` VALUES ('52890', '32768');
INSERT INTO `spell_custom_attr` VALUES ('53454', '32768');
INSERT INTO `spell_custom_attr` VALUES ('59446', '32768');
INSERT INTO `spell_custom_attr` VALUES ('62383', '32768');
INSERT INTO `spell_custom_attr` VALUES ('64777', '32768');
INSERT INTO `spell_custom_attr` VALUES ('65239', '32768');
INSERT INTO `spell_custom_attr` VALUES ('65919', '32768');
INSERT INTO `spell_custom_attr` VALUES ('67858', '32768');
INSERT INTO `spell_custom_attr` VALUES ('67859', '32768');
INSERT INTO `spell_custom_attr` VALUES ('67860', '32768');
INSERT INTO `spell_custom_attr` VALUES ('69293', '32768');
INSERT INTO `spell_custom_attr` VALUES ('74439', '32768');
INSERT INTO `spell_custom_attr` VALUES ('63278', '32768');
INSERT INTO `spell_custom_attr` VALUES ('62544', '32768');
INSERT INTO `spell_custom_attr` VALUES ('64588', '32768');
INSERT INTO `spell_custom_attr` VALUES ('66479', '32768');
INSERT INTO `spell_custom_attr` VALUES ('68505', '32768');
INSERT INTO `spell_custom_attr` VALUES ('62709', '32768');
INSERT INTO `spell_custom_attr` VALUES ('62626', '32768');
INSERT INTO `spell_custom_attr` VALUES ('64590', '32768');
INSERT INTO `spell_custom_attr` VALUES ('64342', '32768');
INSERT INTO `spell_custom_attr` VALUES ('64686', '32768');
INSERT INTO `spell_custom_attr` VALUES ('65147', '32768');
INSERT INTO `spell_custom_attr` VALUES ('68504', '32768');
INSERT INTO `spell_custom_attr` VALUES ('62874', '32768');
INSERT INTO `spell_custom_attr` VALUES ('68498', '32768');
INSERT INTO `spell_custom_attr` VALUES ('64591', '32768');
INSERT INTO `spell_custom_attr` VALUES ('63003', '32768');
INSERT INTO `spell_custom_attr` VALUES ('63010', '32768');
INSERT INTO `spell_custom_attr` VALUES ('68321', '32768');
INSERT INTO `spell_custom_attr` VALUES ('72255', '32768');
INSERT INTO `spell_custom_attr` VALUES ('72444', '32768');
INSERT INTO `spell_custom_attr` VALUES ('72445', '32768');
INSERT INTO `spell_custom_attr` VALUES ('72446', '32768');
INSERT INTO `spell_custom_attr` VALUES ('64422', '32776');
INSERT INTO `spell_custom_attr` VALUES ('72293', '4096');
INSERT INTO `spell_custom_attr` VALUES ('72347', '4096');
INSERT INTO `spell_custom_attr` VALUES ('74117', '2');
INSERT INTO `spell_custom_attr` VALUES ('7268', '4096');
INSERT INTO `spell_custom_attr` VALUES ('47666', '4096');
INSERT INTO `spell_custom_attr` VALUES ('49882', '32768');
