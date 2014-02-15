-- ----------------------------
-- Table structure for `player_factionchange_reputations`
-- ----------------------------
DROP TABLE IF EXISTS `player_factionchange_reputations`;
CREATE TABLE `player_factionchange_reputations` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of player_factionchange_reputations
-- ----------------------------
INSERT INTO `player_factionchange_reputations` VALUES ('47', '530');
INSERT INTO `player_factionchange_reputations` VALUES ('54', '81');
INSERT INTO `player_factionchange_reputations` VALUES ('69', '68');
INSERT INTO `player_factionchange_reputations` VALUES ('72', '76');
INSERT INTO `player_factionchange_reputations` VALUES ('509', '510');
INSERT INTO `player_factionchange_reputations` VALUES ('730', '729');
INSERT INTO `player_factionchange_reputations` VALUES ('890', '889');
INSERT INTO `player_factionchange_reputations` VALUES ('930', '911');
INSERT INTO `player_factionchange_reputations` VALUES ('946', '947');
INSERT INTO `player_factionchange_reputations` VALUES ('978', '941');
INSERT INTO `player_factionchange_reputations` VALUES ('1037', '1052');
INSERT INTO `player_factionchange_reputations` VALUES ('1050', '1085');
INSERT INTO `player_factionchange_reputations` VALUES ('1068', '1064');
INSERT INTO `player_factionchange_reputations` VALUES ('1094', '1124');
INSERT INTO `player_factionchange_reputations` VALUES ('1126', '1067');
