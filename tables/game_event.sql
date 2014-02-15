-- ----------------------------
-- Table structure for `game_event`
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint(3) unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event
-- ----------------------------
INSERT INTO `game_event` VALUES ('1', '2013-06-20 19:01:00', '2020-12-31 00:00:00', '525600', '20160', '341', 'Midsummer Fire Festival', '0', '2');
INSERT INTO `game_event` VALUES ('2', '2013-12-15 01:00:00', '2020-12-31 00:00:00', '525600', '25920', '141', 'Winter Veil', '0', '2');
INSERT INTO `game_event` VALUES ('3', '2013-02-02 19:01:00', '2020-12-31 00:00:00', '131040', '8639', '376', 'Darkmoon Faire (Terokkar Forest)', '0', '2');
INSERT INTO `game_event` VALUES ('4', '2013-03-02 19:01:00', '2020-12-31 00:00:00', '131040', '8639', '374', 'Darkmoon Faire (Elwynn Forest)', '0', '2');
INSERT INTO `game_event` VALUES ('5', '2013-01-05 19:01:00', '2020-12-31 00:00:00', '131040', '8639', '375', 'Darkmoon Faire (Mulgore)', '0', '2');
INSERT INTO `game_event` VALUES ('6', '2010-01-01 01:00:00', '2020-12-31 00:00:00', '525600', '120', '0', 'New Year\'s Eve', '0', '2');
INSERT INTO `game_event` VALUES ('7', '2013-01-26 19:01:00', '2020-12-31 00:00:00', '525600', '20160', '327', 'Lunar Festival', '0', '2');
INSERT INTO `game_event` VALUES ('8', '2013-02-09 19:01:00', '2020-12-31 00:00:00', '525600', '20160', '423', 'Love is in the Air', '0', '2');
INSERT INTO `game_event` VALUES ('9', '2013-03-30 20:01:00', '2020-12-31 00:00:00', '524160', '10080', '181', 'Noblegarden', '0', '2');
INSERT INTO `game_event` VALUES ('10', '2013-04-27 19:01:00', '2020-12-31 00:00:00', '525600', '10080', '201', 'Children\'s Week ', '0', '2');
INSERT INTO `game_event` VALUES ('11', '2013-09-12 19:01:00', '2020-12-31 00:00:00', '525600', '10080', '321', 'Harvest Festival', '0', '2');
INSERT INTO `game_event` VALUES ('12', '2013-10-17 20:00:00', '2020-12-31 00:00:00', '525600', '20160', '324', 'Hallow\'s End', '0', '2');
INSERT INTO `game_event` VALUES ('22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'AQ War Effort', '0', '2');
INSERT INTO `game_event` VALUES ('17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Scourge Invasion', '0', '2');
INSERT INTO `game_event` VALUES ('13', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Elemental Invasions', '0', '2');
INSERT INTO `game_event` VALUES ('14', '2011-12-31 19:00:00', '2020-12-31 00:00:00', '10080', '1440', '0', 'Stranglethorn Fishing Extravaganza Announce', '0', '2');
INSERT INTO `game_event` VALUES ('16', '2007-08-04 23:00:00', '2020-12-31 00:00:00', '180', '120', '0', 'Gurubashi Arena Booty Run', '0', '2');
INSERT INTO `game_event` VALUES ('15', '2012-01-01 09:00:00', '2020-12-31 00:00:00', '10080', '120', '301', 'Stranglethorn Fishing Extravaganza Fishing Pools', '0', '2');
INSERT INTO `game_event` VALUES ('18', '2010-05-07 02:00:00', '2020-12-31 00:00:00', '60480', '6240', '283', 'Call to Arms: Alterac Valley!', '0', '2');
INSERT INTO `game_event` VALUES ('19', '2010-04-02 02:00:00', '2020-12-31 00:00:00', '60480', '6240', '284', 'Call to Arms: Warsong Gulch!', '0', '2');
INSERT INTO `game_event` VALUES ('20', '2010-04-23 02:00:00', '2020-12-31 00:00:00', '60480', '6240', '285', 'Call to Arms: Arathi Basin!', '0', '2');
INSERT INTO `game_event` VALUES ('21', '2010-04-30 02:00:00', '2020-12-31 00:00:00', '60480', '6240', '353', 'Call to Arms: Eye of the Storm!', '0', '2');
INSERT INTO `game_event` VALUES ('23', '2011-03-02 19:01:00', '2020-12-31 00:00:00', '131040', '4320', '0', 'Darkmoon Faire Building (Elwynn Forest)', '0', '2');
INSERT INTO `game_event` VALUES ('24', '2013-09-19 19:01:00', '2020-12-31 00:00:00', '525600', '21600', '372', 'Brewfest', '0', '2');
INSERT INTO `game_event` VALUES ('25', '2008-01-02 16:00:00', '2020-12-31 00:00:00', '1440', '720', '0', 'Nights', '0', '2');
INSERT INTO `game_event` VALUES ('27', '2008-03-24 01:00:00', '2020-12-31 00:00:00', '86400', '21600', '0', 'Edge of Madness, Gri\'lek', '0', '2');
INSERT INTO `game_event` VALUES ('28', '2008-04-07 01:00:00', '2020-12-31 00:00:00', '86400', '21600', '0', 'Edge of Madness, Hazza\'rah', '0', '2');
INSERT INTO `game_event` VALUES ('29', '2008-04-21 01:00:00', '2020-12-31 00:00:00', '86400', '21600', '0', 'Edge of Madness, Renataki', '0', '2');
INSERT INTO `game_event` VALUES ('30', '2008-05-05 01:00:00', '2020-12-31 00:00:00', '86400', '21600', '0', 'Edge of Madness, Wushoolay', '0', '2');
INSERT INTO `game_event` VALUES ('31', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Tournament', '0', '2');
INSERT INTO `game_event` VALUES ('32', '2008-05-15 15:00:00', '2020-01-01 02:00:00', '10080', '5', '0', 'L70ETC Concert', '0', '2');
INSERT INTO `game_event` VALUES ('52', '2010-12-25 00:00:00', '2020-12-31 00:00:00', '525600', '11700', '0', 'Winter Veil: Gifts', '0', '2');
INSERT INTO `game_event` VALUES ('51', '2013-10-31 21:00:00', '2020-12-31 00:00:00', '525600', '2820', '409', 'Day of the Dead', '0', '2');
INSERT INTO `game_event` VALUES ('48', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Wintergrasp Alliance Defence', '5', '2');
INSERT INTO `game_event` VALUES ('49', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Wintergrasp Horde Defence', '5', '2');
INSERT INTO `game_event` VALUES ('53', '2010-04-09 02:00:00', '2020-12-31 04:00:00', '60480', '6240', '400', 'Call to Arms: Strand of the Ancients!', '0', '2');
INSERT INTO `game_event` VALUES ('55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 3', '0', '2');
INSERT INTO `game_event` VALUES ('56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 4', '0', '2');
INSERT INTO `game_event` VALUES ('57', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 5', '0', '2');
INSERT INTO `game_event` VALUES ('58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 6', '0', '2');
INSERT INTO `game_event` VALUES ('59', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 7', '0', '2');
INSERT INTO `game_event` VALUES ('60', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 8', '0', '2');
INSERT INTO `game_event` VALUES ('54', '2010-04-16 02:00:00', '2020-12-31 04:00:00', '60480', '6240', '420', 'Call to Arms: Isle of Conquest!', '0', '2');
INSERT INTO `game_event` VALUES ('50', '2013-09-18 19:01:00', '2020-12-30 23:00:00', '525600', '1440', '398', 'Pirates\' Day', '0', '2');
INSERT INTO `game_event` VALUES ('61', '2010-09-06 19:00:00', '2010-10-09 19:00:00', '9999999', '47520', '0', 'Zalazane\'s Fall', '0', '2');
INSERT INTO `game_event` VALUES ('62', '2012-01-01 09:00:00', '2020-12-31 00:00:00', '10080', '180', '0', 'Stranglethorn Fishing Extravaganza Turn-ins', '0', '2');
INSERT INTO `game_event` VALUES ('63', '2012-01-07 08:00:00', '2020-12-31 00:00:00', '10080', '180', '424', 'Kalu\'ak Fishing Derby Turn-ins', '0', '2');
INSERT INTO `game_event` VALUES ('64', '2012-01-07 09:00:00', '2020-12-31 00:00:00', '10080', '60', '0', 'Kalu\'ak Fishing Derby Fishing Pools', '0', '2');
INSERT INTO `game_event` VALUES ('26', '2013-11-23 20:00:00', '2020-12-31 00:00:00', '525600', '10020', '404', 'Pilgrim\'s Bounty', '0', '2');
