/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50602
Source Host           : 127.0.0.1:3306
Source Database       : edb_world

Target Server Type    : MYSQL
Target Server Version : 50602
File Encoding         : 65001

Date: 2014-02-15 17:37:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `vehicle_template_accessory`
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_template_accessory`;
CREATE TABLE `vehicle_template_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(4) NOT NULL DEFAULT '0',
  `minion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of vehicle_template_accessory
-- ----------------------------
INSERT INTO `vehicle_template_accessory` VALUES ('28782', '28768', '0', '0', 'Acherus Deathcharger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28312', '28319', '7', '1', 'Wintergrasp Siege Engine', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32627', '32629', '7', '1', 'Wintergrasp Siege Engine', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32930', '32933', '0', '1', 'Kologarn', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32930', '32934', '1', '1', 'Kologarn', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('33109', '33167', '1', '1', 'Salvaged Demolisher', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33060', '33067', '7', '1', 'Salvaged Siege Engine', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29931', '29982', '0', '0', 'Drakkari Rider on Drakkari Rhino', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33114', '2', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33114', '3', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33139', '7', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36678', '38309', '0', '1', 'Professor Putricide - trigger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33214', '33218', '1', '1', 'Mechanolift 304-A', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35637', '34705', '0', '0', 'Marshal Jacob Alerius\' Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35633', '34702', '0', '0', 'Ambrose Boltspark\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35768', '34701', '0', '0', 'Colosos\' Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34658', '34657', '0', '0', 'Jaelyne Evensong\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35636', '34703', '0', '0', 'Lana Stouthammer\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35638', '35572', '0', '0', 'Mokra the Skullcrusher\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35635', '35569', '0', '0', 'Eressea Dawnsinger\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35640', '35571', '0', '0', 'Runok Wildmane\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35641', '35570', '0', '0', 'Zul\'tore\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35634', '35617', '0', '0', 'Deathstalker Visceri\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27241', '27268', '0', '0', 'Risen Gryphon', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27661', '27662', '0', '0', 'Wintergarde Gryphon', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29698', '29699', '0', '0', 'Drakuru Raptor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33778', '33780', '0', '0', 'Tournament Hippogryph', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33687', '33695', '0', '0', 'Chillmaw', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33687', '33695', '1', '0', 'Chillmaw', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33687', '33695', '2', '0', 'Chillmaw', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29625', '29694', '1', '1', 'Hyldsmeet Proto-Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('30330', '30332', '0', '0', 'Jotunheim Proto-Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32189', '32190', '0', '1', 'Skybreaker Recon Fighter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36678', '38308', '1', '1', 'Professor Putricide - trigger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32640', '32642', '1', '1', 'Traveler Mammoth (H) - Vendor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32640', '32641', '2', '1', 'Traveler Mammoth (H) - Vendor & Repairer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32633', '32638', '1', '1', 'Traveler Mammoth (A) - Vendor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32633', '32639', '2', '1', 'Traveler Mammoth (A) - Vendor & Repairer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33669', '33666', '0', '0', 'Demolisher Engineer Blastwrench', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29555', '29556', '0', '0', 'Goblin Sapper', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28018', '28006', '0', '1', 'Thiassi the Light Bringer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28054', '28053', '-1', '0', 'Lucky Wilhelm - Apple', '6', '10000');
INSERT INTO `vehicle_template_accessory` VALUES ('28614', '28616', '0', '1', 'Scarlet Gryphon Rider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36476', '36477', '0', '0', 'Krick and Ick', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29433', '29440', '0', '0', 'Goblin Sapper in K3', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36661', '36658', '0', '0', 'Scourgelord Tyrannus and Rimefang', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36891', '31260', '0', '0', 'Ymirjar Skycaller on Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('24750', '24751', '0', '1', 'Excelsior rides Hidalgo the Master Falconer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('30234', '30245', '0', '1', 'Hover Disk - Nexus Lord', '6', '1000');
INSERT INTO `vehicle_template_accessory` VALUES ('30248', '30249', '0', '1', 'Hover Disk - Scion of Eternity', '6', '1000');
INSERT INTO `vehicle_template_accessory` VALUES ('33293', '33329', '0', '1', 'XT-002 Deconstructor - Heart', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31269', '27559', '0', '0', 'Kor\'kron Battle Wyvern', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('29838', '29836', '0', '0', 'Drakkari Battle Rider on Drakkari Rhino, not minion', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29931', '29982', '1', '0', 'Drakkari Rider on Drakkari Rhino', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('29931', '29982', '2', '0', 'Drakkari Rider on Drakkari Rhino', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31262', '31263', '0', '0', 'Carrion Hunter rides Blight Falconer', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '31408', '0', '1', 'Alliance Bomber Seat on Alliance Infra-green Bomber', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '31407', '1', '1', 'Alliance Turret Seat on Alliance Infra-green Bomber', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '31409', '2', '1', 'Alliance Engineering Seat on rides Alliance Infra-green Bomber', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32217', '3', '1', 'Banner Bunny, Hanging, Alliance on Alliance Infra-green Bomber', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32221', '4', '1', 'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32221', '5', '1', 'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32256', '6', '1', 'Shield Visual Loc Bunny on Alliance Infra-green Bomber', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32274', '7', '0', 'Alliance Bomber Pilot rides Alliance Infra-green Bomber', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31583', '31630', '1', '1', 'Skytalon Explosion Bunny on Frostbrood Skytalon', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31891', '0', '0', 'Kor\'kron Transport Pilot rides Kor\'kron Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31884', '1', '1', 'Kor\'kron Suppression Turret on Kor\'kron Troop Transport', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '2', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '3', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '4', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '5', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('31884', '31882', '0', '1', 'Kor\'kron Infiltrator rides Kor\'kron Suppression Turret', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32223', '0', '0', 'Skybreaker Transport Pilot rides Skybreaker Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32227', '1', '1', 'Skybreaker Suppression Turret on Skybreaker Troop Transport', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '2', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '3', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '4', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '5', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32227', '32222', '0', '1', 'Skybreaker Infiltrator rides Skybreaker Suppression Turret', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32490', '32486', '0', '0', 'Scourge Death Knight rides Scourge Deathcharger', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32344', '32274', '0', '0', 'Alliance Bomber Pilot rides Alliance Rescue Craft', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('32344', '32531', '2', '1', 'Banner Bunny, Side, Alliance, Small rides Alliance Rescue Craft', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34812', '0', '1', 'Bountiful Table - The Turkey Chair', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34823', '1', '1', 'Bountiful Table - The Cranberry Chair', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34819', '2', '1', 'Bountiful Table - The Stuffing Chair', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34824', '3', '1', 'Bountiful Table - The Sweet Potato Chair', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34822', '4', '1', 'Bountiful Table - The Pie Chair', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '32830', '5', '1', 'Bountiful Table - Food Holder', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '32840', '6', '1', 'Bountiful Table - Plate Holder', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32824', '0', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Turkey', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32827', '1', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Cranberry Sauce', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32831', '2', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Stuffing', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32825', '3', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Yams', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32829', '4', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Pie', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '0', '1', 'Plate Holder - Sturdy Plate', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '1', '1', 'Plate Holder - Sturdy Plate', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '2', '1', 'Plate Holder - Sturdy Plate', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '3', '1', 'Plate Holder - Sturdy Plate', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '4', '1', 'Plate Holder - Sturdy Plate', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('36896', '28717', '1', '0', 'Overlord Drakuru on Stonespine Gargoyle', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40081', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40081', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40470', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40470', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40468', '2', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40469', '3', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40468', '2', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40469', '3', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('24083', '24849', '0', '0', 'Proto Drake Rider mounted to Enslaved Proto Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27626', '27627', '0', '0', 'Tatjana\'s Horse', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28710', '28646', '0', '1', 'Pilot Vic', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('29579', '29599', '0', '1', 'Brann Snow Target', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('28669', '28717', '1', '1', 'Flying Fiend', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('29863', '28518', '0', '1', 'Persistence', '8', '0');
