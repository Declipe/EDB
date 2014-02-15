-- ----------------------------
-- Table structure for `milling_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE `milling_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- ----------------------------
-- Records of milling_loot_template
-- ----------------------------
INSERT INTO `milling_loot_template` VALUES ('765', '11900', '100', '1', '0', '-11900', '1');
INSERT INTO `milling_loot_template` VALUES ('2447', '11900', '100', '1', '0', '-11900', '1');
INSERT INTO `milling_loot_template` VALUES ('2449', '11900', '100', '1', '0', '-11900', '1');
INSERT INTO `milling_loot_template` VALUES ('785', '11901', '100', '1', '0', '-11901', '1');
INSERT INTO `milling_loot_template` VALUES ('2450', '11902', '100', '1', '0', '-11902', '1');
INSERT INTO `milling_loot_template` VALUES ('2452', '11902', '100', '1', '0', '-11902', '1');
INSERT INTO `milling_loot_template` VALUES ('2453', '11903', '100', '1', '0', '-11903', '1');
INSERT INTO `milling_loot_template` VALUES ('3820', '11903', '100', '1', '0', '-11903', '1');
INSERT INTO `milling_loot_template` VALUES ('3355', '11904', '100', '1', '0', '-11904', '1');
INSERT INTO `milling_loot_template` VALUES ('3369', '11904', '100', '1', '0', '-11904', '1');
INSERT INTO `milling_loot_template` VALUES ('3356', '11905', '100', '1', '0', '-11905', '1');
INSERT INTO `milling_loot_template` VALUES ('3357', '11905', '100', '1', '0', '-11905', '1');
INSERT INTO `milling_loot_template` VALUES ('3818', '11906', '100', '1', '0', '-11906', '1');
INSERT INTO `milling_loot_template` VALUES ('3821', '11906', '100', '1', '0', '-11906', '1');
INSERT INTO `milling_loot_template` VALUES ('3358', '11907', '100', '1', '0', '-11907', '1');
INSERT INTO `milling_loot_template` VALUES ('3819', '11907', '100', '1', '0', '-11907', '1');
INSERT INTO `milling_loot_template` VALUES ('4625', '11908', '100', '1', '0', '-11908', '1');
INSERT INTO `milling_loot_template` VALUES ('8831', '11908', '100', '1', '0', '-11908', '1');
INSERT INTO `milling_loot_template` VALUES ('8836', '11908', '100', '1', '0', '-11908', '1');
INSERT INTO `milling_loot_template` VALUES ('8838', '11908', '100', '1', '0', '-11908', '1');
INSERT INTO `milling_loot_template` VALUES ('8839', '11909', '100', '1', '0', '-11909', '1');
INSERT INTO `milling_loot_template` VALUES ('8845', '11909', '100', '1', '0', '-11909', '1');
INSERT INTO `milling_loot_template` VALUES ('8846', '11909', '100', '1', '0', '-11909', '1');
INSERT INTO `milling_loot_template` VALUES ('13463', '11910', '100', '1', '0', '-11910', '1');
INSERT INTO `milling_loot_template` VALUES ('13464', '11910', '100', '1', '0', '-11910', '1');
INSERT INTO `milling_loot_template` VALUES ('13465', '11911', '100', '1', '0', '-11911', '1');
INSERT INTO `milling_loot_template` VALUES ('13466', '11911', '100', '1', '0', '-11911', '1');
INSERT INTO `milling_loot_template` VALUES ('13467', '11911', '100', '1', '0', '-11911', '1');
INSERT INTO `milling_loot_template` VALUES ('22786', '11912', '100', '1', '0', '-11912', '1');
INSERT INTO `milling_loot_template` VALUES ('22787', '11912', '100', '1', '0', '-11912', '1');
INSERT INTO `milling_loot_template` VALUES ('22789', '11912', '100', '1', '0', '-11912', '1');
INSERT INTO `milling_loot_template` VALUES ('22785', '11913', '100', '1', '0', '-11913', '1');
INSERT INTO `milling_loot_template` VALUES ('22790', '11914', '100', '1', '0', '-11914', '1');
INSERT INTO `milling_loot_template` VALUES ('22791', '11914', '100', '1', '0', '-11914', '1');
INSERT INTO `milling_loot_template` VALUES ('22792', '11914', '100', '1', '0', '-11914', '1');
INSERT INTO `milling_loot_template` VALUES ('22793', '11914', '100', '1', '0', '-11914', '1');
INSERT INTO `milling_loot_template` VALUES ('36907', '11915', '100', '1', '0', '-11915', '1');
INSERT INTO `milling_loot_template` VALUES ('39969', '11915', '100', '1', '0', '-11915', '1');
INSERT INTO `milling_loot_template` VALUES ('39970', '11915', '100', '1', '0', '-11915', '1');
INSERT INTO `milling_loot_template` VALUES ('36901', '11916', '100', '1', '0', '-11916', '1');
INSERT INTO `milling_loot_template` VALUES ('36904', '11916', '100', '1', '0', '-11916', '1');
INSERT INTO `milling_loot_template` VALUES ('37921', '11916', '100', '1', '0', '-11916', '1');
INSERT INTO `milling_loot_template` VALUES ('36905', '11917', '100', '1', '0', '-11917', '1');
INSERT INTO `milling_loot_template` VALUES ('36906', '11917', '100', '1', '0', '-11917', '1');
INSERT INTO `milling_loot_template` VALUES ('36903', '11918', '100', '1', '0', '-11918', '1');
