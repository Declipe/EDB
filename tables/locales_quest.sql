/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50602
Source Host           : 127.0.0.1:3306
Source Database       : edb_world

Target Server Type    : MYSQL
Target Server Version : 50602
File Encoding         : 65001

Date: 2014-05-20 16:05:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `locales_quest`
-- ----------------------------
DROP TABLE IF EXISTS `locales_quest`;
CREATE TABLE `locales_quest` (
  `Id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Title_loc1` text,
  `Title_loc2` text,
  `Title_loc3` text,
  `Title_loc4` text,
  `Title_loc5` text,
  `Title_loc6` text,
  `Title_loc7` text,
  `Title_loc8` text,
  `Details_loc1` text,
  `Details_loc2` text,
  `Details_loc3` text,
  `Details_loc4` text,
  `Details_loc5` text,
  `Details_loc6` text,
  `Details_loc7` text,
  `Details_loc8` text,
  `Objectives_loc1` text,
  `Objectives_loc2` text,
  `Objectives_loc3` text,
  `Objectives_loc4` text,
  `Objectives_loc5` text,
  `Objectives_loc6` text,
  `Objectives_loc7` text,
  `Objectives_loc8` text,
  `OfferRewardText_loc1` text,
  `OfferRewardText_loc2` text,
  `OfferRewardText_loc3` text,
  `OfferRewardText_loc4` text,
  `OfferRewardText_loc5` text,
  `OfferRewardText_loc6` text,
  `OfferRewardText_loc7` text,
  `OfferRewardText_loc8` text,
  `RequestItemsText_loc1` text,
  `RequestItemsText_loc2` text,
  `RequestItemsText_loc3` text,
  `RequestItemsText_loc4` text,
  `RequestItemsText_loc5` text,
  `RequestItemsText_loc6` text,
  `RequestItemsText_loc7` text,
  `RequestItemsText_loc8` text,
  `EndText_loc1` text,
  `EndText_loc2` text,
  `EndText_loc3` text,
  `EndText_loc4` text,
  `EndText_loc5` text,
  `EndText_loc6` text,
  `EndText_loc7` text,
  `EndText_loc8` text,
  `CompletedText_loc1` text,
  `CompletedText_loc2` text,
  `CompletedText_loc3` text,
  `CompletedText_loc4` text,
  `CompletedText_loc5` text,
  `CompletedText_loc6` text,
  `CompletedText_loc7` text,
  `CompletedText_loc8` text,
  `ObjectiveText1_loc1` text,
  `ObjectiveText1_loc2` text,
  `ObjectiveText1_loc3` text,
  `ObjectiveText1_loc4` text,
  `ObjectiveText1_loc5` text,
  `ObjectiveText1_loc6` text,
  `ObjectiveText1_loc7` text,
  `ObjectiveText1_loc8` text,
  `ObjectiveText2_loc1` text,
  `ObjectiveText2_loc2` text,
  `ObjectiveText2_loc3` text,
  `ObjectiveText2_loc4` text,
  `ObjectiveText2_loc5` text,
  `ObjectiveText2_loc6` text,
  `ObjectiveText2_loc7` text,
  `ObjectiveText2_loc8` text,
  `ObjectiveText3_loc1` text,
  `ObjectiveText3_loc2` text,
  `ObjectiveText3_loc3` text,
  `ObjectiveText3_loc4` text,
  `ObjectiveText3_loc5` text,
  `ObjectiveText3_loc6` text,
  `ObjectiveText3_loc7` text,
  `ObjectiveText3_loc8` text,
  `ObjectiveText4_loc1` text,
  `ObjectiveText4_loc2` text,
  `ObjectiveText4_loc3` text,
  `ObjectiveText4_loc4` text,
  `ObjectiveText4_loc5` text,
  `ObjectiveText4_loc6` text,
  `ObjectiveText4_loc7` text,
  `ObjectiveText4_loc8` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of locales_quest
-- ----------------------------
