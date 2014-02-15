-- ----------------------------
-- Table structure for `skill_discovery_template`
-- ----------------------------
DROP TABLE IF EXISTS `skill_discovery_template`;
CREATE TABLE `skill_discovery_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell',
  `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement',
  `reqSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement',
  `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover',
  PRIMARY KEY (`spellId`,`reqSpell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Discovery System';

-- ----------------------------
-- Records of skill_discovery_template
-- ----------------------------
INSERT INTO `skill_discovery_template` VALUES ('28590', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28587', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28588', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28591', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28589', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28586', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28585', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28584', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28580', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28581', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28583', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28582', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('41458', '28575', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41500', '28571', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41501', '28572', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41502', '28573', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41503', '28576', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('57209', '61288', '325', '100');
INSERT INTO `skill_discovery_template` VALUES ('57229', '61288', '300', '100');
INSERT INTO `skill_discovery_template` VALUES ('57215', '61288', '300', '100');
INSERT INTO `skill_discovery_template` VALUES ('57217', '61288', '325', '100');
INSERT INTO `skill_discovery_template` VALUES ('57230', '61288', '300', '100');
INSERT INTO `skill_discovery_template` VALUES ('57228', '61288', '300', '100');
INSERT INTO `skill_discovery_template` VALUES ('58286', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58287', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('59315', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58296', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58289', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58288', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58297', '61288', '200', '100');
INSERT INTO `skill_discovery_template` VALUES ('58298', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58299', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58300', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58301', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58302', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58303', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58305', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58306', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58307', '61288', '125', '100');
INSERT INTO `skill_discovery_template` VALUES ('58308', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58310', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58311', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58312', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58313', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58314', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58315', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58316', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58317', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58318', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58319', '61288', '175', '100');
INSERT INTO `skill_discovery_template` VALUES ('58320', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58321', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58322', '61288', '350', '100');
INSERT INTO `skill_discovery_template` VALUES ('58323', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58324', '61288', '125', '100');
INSERT INTO `skill_discovery_template` VALUES ('58325', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58326', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58327', '61288', '200', '100');
INSERT INTO `skill_discovery_template` VALUES ('58328', '61288', '125', '100');
INSERT INTO `skill_discovery_template` VALUES ('59326', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58329', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58330', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58331', '61288', '125', '100');
INSERT INTO `skill_discovery_template` VALUES ('58332', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58333', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58336', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58337', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58338', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58339', '61288', '150', '100');
INSERT INTO `skill_discovery_template` VALUES ('58340', '61288', '125', '100');
INSERT INTO `skill_discovery_template` VALUES ('58341', '61288', '350', '100');
INSERT INTO `skill_discovery_template` VALUES ('58342', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58343', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58344', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58345', '61288', '100', '100');
INSERT INTO `skill_discovery_template` VALUES ('58346', '61288', '75', '100');
INSERT INTO `skill_discovery_template` VALUES ('58347', '61288', '325', '100');
INSERT INTO `skill_discovery_template` VALUES ('56944', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56946', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56947', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56949', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56950', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56954', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56958', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56960', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56975', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56977', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56980', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56983', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56986', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56987', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56988', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56989', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56996', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56998', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('56999', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57006', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57010', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57011', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57012', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57013', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57014', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57019', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57021', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57028', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57034', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57035', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57036', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57112', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57115', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57116', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57117', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57124', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57126', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57127', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57128', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57130', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57152', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57153', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57155', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57159', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57160', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57164', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57166', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57169', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57170', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57181', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57189', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57190', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57191', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57193', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57195', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57198', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57199', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57202', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57207', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57208', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57211', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57212', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57214', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57218', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57220', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57223', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57225', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57232', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57233', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57234', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57235', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57237', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57243', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57247', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57248', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57250', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57258', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57260', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57261', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57263', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57264', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57267', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57268', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57273', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57276', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('57719', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('58322', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('58341', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('59559', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('59560', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('59561', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('61677', '61177', '385', '100');
INSERT INTO `skill_discovery_template` VALUES ('53895', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('60354', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('60365', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('60355', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('60357', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('60366', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('60356', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('56519', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('54220', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('54221', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('54222', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('53904', '60893', '400', '100');
INSERT INTO `skill_discovery_template` VALUES ('54020', '60893', '445', '100');
INSERT INTO `skill_discovery_template` VALUES ('53777', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53776', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53781', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53782', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53775', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53774', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53773', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53771', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53779', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53780', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53783', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53784', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('64250', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64252', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64291', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64299', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64282', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64278', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64313', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64270', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64249', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64303', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64317', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64315', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64300', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64311', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64256', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64304', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64251', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64283', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64255', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64274', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64253', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64310', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64247', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64276', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64298', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64285', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64289', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64294', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64297', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64257', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64318', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64312', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64246', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64316', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64296', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64314', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64308', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64277', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64281', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64305', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64273', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64302', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64279', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64280', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64284', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64275', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('65245', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64286', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64254', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64288', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64248', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64287', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64307', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64271', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56944', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56946', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56947', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56949', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56950', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56954', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56958', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56960', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56975', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56977', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56980', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56983', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56986', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56987', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56988', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56989', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56996', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56998', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56999', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57006', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57010', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57011', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57012', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57013', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57014', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57019', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57021', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57028', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57034', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57035', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57036', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57112', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57115', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57116', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57117', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57124', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57126', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57127', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57128', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57130', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57152', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57153', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57155', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57159', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57160', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57164', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57166', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57169', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57170', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57181', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57189', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57190', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57191', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57193', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57195', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57198', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57199', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57202', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57207', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57208', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57211', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57212', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57214', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57218', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57220', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57223', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57225', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57232', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57233', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57234', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57235', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57237', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57243', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57247', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57248', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57250', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57258', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57260', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57261', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57263', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57264', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57267', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57268', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57273', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57276', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('57719', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('58322', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('58341', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('59559', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('59560', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('59561', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('61677', '61756', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64268', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64295', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('64309', '64323', '0', '100');
INSERT INTO `skill_discovery_template` VALUES ('56965', '61288', '350', '100');
INSERT INTO `skill_discovery_template` VALUES ('56990', '61288', '350', '100');
INSERT INTO `skill_discovery_template` VALUES ('57253', '61288', '350', '100');
INSERT INTO `skill_discovery_template` VALUES ('68166', '61288', '350', '100');
INSERT INTO `skill_discovery_template` VALUES ('62410', '60893', '400', '100');
