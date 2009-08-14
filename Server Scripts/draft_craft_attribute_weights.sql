﻿/*
---------------------------------------------------------------------------------------
This source file is part of swgANH (Star Wars Galaxies - A New Hope - Server Emulator)
For more information, see http://www.swganh.org


Copyright (c) 2006 - 2009 The swgANH Team

---------------------------------------------------------------------------------------
*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Use schema swganh
--

USE swganh;

--
-- Definition of table `draft_craft_attribute_weights`
--

DROP TABLE IF EXISTS `draft_craft_attribute_weights`;
CREATE TABLE `draft_craft_attribute_weights` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `type` int(11) unsigned NOT NULL DEFAULT '1',
  `distribution` float(3,2) NOT NULL DEFAULT '1.00',
  PRIMARY KEY (`id`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `draft_craft_attribute_weights`
--

/*!40000 ALTER TABLE `draft_craft_attribute_weights` DISABLE KEYS */;
INSERT INTO `draft_craft_attribute_weights` (`id`,`type`,`distribution`) VALUES
 (1,7,2.00),
 (1,8,1.00),
 (2,9,1.00),
 (3,8,1.00),
 (4,3,1.00),
 (4,8,1.00),
 (5,3,1.00),
 (5,8,1.00),
 (6,3,1.00),
 (6,8,1.00),
 (7,3,1.00),
 (7,8,1.00),
 (8,3,1.00),
 (8,8,1.00),
 (9,3,1.00),
 (9,8,1.00),
 (10,3,1.00),
 (10,8,1.00),
 (11,3,1.00),
 (11,8,1.00),
 (12,3,1.00),
 (12,8,1.00),
 (13,2,1.00),
 (14,2,1.00),
 (15,2,1.00),
 (16,2,1.00),
 (17,2,1.00),
 (18,4,1.00),
 (18,9,1.00),
 (18,10,2.00),
 (19,4,1.00),
 (19,9,1.00),
 (19,10,2.00),
 (20,4,1.00),
 (20,9,1.00),
 (20,10,2.00),
 (21,4,1.00),
 (21,9,1.00),
 (21,10,2.00),
 (23,6,1.00),
 (23,10,2.00),
 (26,3,1.00),
 (26,10,2.00),
 (27,3,1.00),
 (27,8,1.00),
 (28,3,1.00),
 (28,8,1.00),
 (29,3,1.00),
 (29,8,1.00),
 (30,3,1.00),
 (30,8,1.00),
 (31,3,1.00),
 (31,8,1.00),
 (32,3,1.00),
 (32,8,1.00),
 (33,3,1.00),
 (33,8,1.00),
 (34,3,1.00),
 (34,8,1.00),
 (35,3,1.00),
 (35,8,1.00),
 (36,3,1.00),
 (36,8,1.00),
 (37,3,1.00),
 (37,8,1.00),
 (38,3,1.00),
 (38,8,1.00),
 (39,3,1.00),
 (39,8,1.00),
 (40,3,1.00),
 (40,8,1.00),
 (41,3,1.00),
 (41,8,1.00),
 (42,3,1.00),
 (42,8,1.00),
 (43,3,1.00),
 (43,8,1.00),
 (44,3,1.00),
 (44,8,1.00),
 (45,3,1.00),
 (45,8,1.00),
 (46,3,1.00),
 (46,8,1.00),
 (47,3,1.00),
 (47,8,1.00),
 (48,3,1.00),
 (48,8,1.00),
 (49,3,1.00),
 (49,8,1.00),
 (50,3,1.00),
 (50,8,1.00),
 (51,3,1.00),
 (51,8,1.00),
 (52,8,1.00),
 (53,8,1.00),
 (54,8,1.00),
 (55,8,1.00),
 (56,8,1.00),
 (57,8,1.00),
 (58,8,1.00),
 (59,8,1.00),
 (60,8,1.00),
 (61,8,1.00),
 (62,3,1.00),
 (62,8,1.00),
 (63,2,1.00),
 (64,3,1.00),
 (64,8,1.00),
 (65,3,1.00),
 (65,8,1.00),
 (66,3,1.00),
 (66,8,1.00),
 (67,3,1.00),
 (67,8,1.00),
 (68,3,1.00),
 (68,8,1.00),
 (69,3,1.00),
 (69,8,1.00),
 (70,3,1.00),
 (70,8,1.00),
 (71,3,1.00),
 (71,8,1.00),
 (72,3,1.00),
 (72,8,1.00),
 (73,3,1.00),
 (73,8,1.00),
 (74,3,1.00),
 (74,8,1.00),
 (75,3,1.00),
 (75,8,1.00),
 (76,7,1.00),
 (76,8,2.00),
 (77,3,1.00),
 (77,8,1.00),
 (78,8,2.00),
 (78,10,1.00),
 (79,3,1.00),
 (79,8,1.00),
 (80,3,1.00),
 (80,8,1.00),
 (81,3,1.00),
 (81,8,1.00),
 (82,3,1.00),
 (82,8,1.00),
 (83,3,1.00),
 (83,8,1.00),
 (84,3,1.00),
 (84,8,1.00),
 (85,3,1.00),
 (85,8,1.00),
 (86,3,1.00),
 (86,8,1.00),
 (87,3,1.00),
 (87,8,1.00),
 (88,7,1.00),
 (88,8,2.00),
 (89,3,1.00),
 (89,8,1.00),
 (90,3,1.00),
 (90,8,1.00),
 (91,3,1.00),
 (91,8,1.00),
 (92,3,1.00),
 (92,8,1.00),
 (93,3,1.00),
 (93,8,1.00),
 (94,3,1.00),
 (94,8,1.00),
 (95,3,1.00),
 (95,8,1.00),
 (97,2,1.00),
 (97,8,1.00),
 (98,2,1.00),
 (98,8,1.00),
 (99,2,1.00),
 (99,8,1.00),
 (100,2,1.00),
 (100,8,1.00),
 (101,3,1.00),
 (101,8,1.00),
 (102,2,1.00),
 (103,3,4.00),
 (103,8,1.00),
 (103,10,1.00),
 (104,2,1.00),
 (105,2,1.00),
 (106,3,4.00),
 (106,8,1.00),
 (106,10,1.00),
 (107,3,4.00),
 (107,8,1.00),
 (107,10,1.00),
 (108,3,4.00),
 (108,8,1.00),
 (108,10,1.00),
 (109,3,4.00),
 (109,8,1.00),
 (109,10,1.00),
 (110,3,4.00),
 (110,8,1.00),
 (110,10,1.00),
 (111,3,4.00),
 (111,8,1.00),
 (111,10,1.00),
 (112,3,4.00),
 (112,8,1.00),
 (112,10,1.00),
 (113,7,1.00),
 (113,8,2.00),
 (114,8,2.00),
 (114,10,1.00),
 (115,3,4.00),
 (115,8,1.00),
 (115,10,1.00),
 (116,3,4.00),
 (116,8,1.00),
 (116,10,1.00),
 (117,3,4.00),
 (117,8,1.00),
 (117,10,1.00),
 (118,3,4.00),
 (118,8,1.00),
 (118,10,1.00),
 (119,3,4.00),
 (119,8,1.00),
 (119,10,1.00),
 (120,3,4.00),
 (120,8,1.00),
 (120,10,1.00),
 (121,3,1.00),
 (121,8,1.00),
 (122,3,1.00),
 (122,8,1.00),
 (123,3,1.00),
 (123,8,1.00),
 (124,3,1.00),
 (124,8,1.00),
 (125,3,1.00),
 (125,8,1.00),
 (126,3,1.00),
 (126,8,1.00),
 (127,3,1.00),
 (127,8,1.00),
 (128,3,1.00),
 (129,7,1.00),
 (129,8,2.00),
 (130,8,2.00),
 (130,10,1.00),
 (131,7,1.00),
 (131,8,2.00),
 (132,8,2.00),
 (132,10,1.00),
 (133,7,1.00),
 (133,8,2.00),
 (134,7,1.00),
 (134,8,2.00),
 (135,7,1.00),
 (135,8,2.00),
 (136,8,2.00),
 (136,10,1.00),
 (137,7,1.00),
 (137,8,2.00),
 (138,8,2.00),
 (138,10,1.00),
 (139,7,1.00),
 (139,8,2.00),
 (140,8,2.00),
 (140,10,1.00),
 (141,7,1.00),
 (141,8,2.00),
 (142,8,2.00),
 (142,10,1.00),
 (143,7,1.00),
 (143,8,2.00),
 (144,8,2.00),
 (144,10,1.00),
 (145,7,1.00),
 (145,8,2.00),
 (146,8,2.00),
 (146,10,1.00),
 (147,7,1.00),
 (147,8,2.00),
 (148,8,2.00),
 (148,10,1.00),
 (149,7,1.00),
 (149,8,2.00),
 (150,8,2.00),
 (150,10,1.00),
 (151,7,1.00),
 (151,8,2.00),
 (152,7,1.00),
 (152,8,2.00),
 (153,7,1.00),
 (153,8,2.00),
 (154,7,1.00),
 (154,8,2.00),
 (155,8,2.00),
 (155,10,1.00),
 (156,7,1.00),
 (156,8,2.00),
 (157,8,2.00),
 (157,10,1.00),
 (158,7,1.00),
 (158,8,2.00),
 (159,8,2.00),
 (159,10,1.00),
 (160,7,1.00),
 (160,8,2.00),
 (161,8,2.00),
 (161,10,1.00),
 (162,7,1.00),
 (162,8,2.00),
 (163,8,2.00),
 (163,10,1.00),
 (164,7,1.00),
 (164,8,2.00),
 (165,7,1.00),
 (165,8,2.00),
 (166,8,2.00),
 (166,10,1.00),
 (167,7,1.00),
 (167,8,2.00),
 (168,7,1.00),
 (168,8,2.00),
 (169,8,2.00),
 (169,10,1.00),
 (170,7,1.00),
 (170,8,2.00),
 (171,8,2.00),
 (171,10,1.00),
 (172,2,1.00),
 (172,8,2.00),
 (173,5,2.00),
 (173,8,1.00),
 (174,3,1.00),
 (174,7,3.00),
 (175,3,3.00),
 (175,8,1.00),
 (176,7,2.00),
 (176,8,1.00),
 (177,5,2.00),
 (177,8,1.00),
 (178,3,1.00),
 (178,9,3.00),
 (179,3,3.00),
 (179,8,1.00),
 (180,7,2.00),
 (180,8,1.00),
 (181,3,1.00),
 (181,5,2.00),
 (182,3,1.00),
 (182,7,3.00),
 (183,3,3.00),
 (183,8,1.00),
 (184,2,1.00),
 (185,8,1.00),
 (186,8,1.00),
 (187,10,1.00),
 (188,2,1.00),
 (189,8,1.00),
 (190,8,1.00),
 (191,8,1.00),
 (192,2,1.00),
 (193,2,1.00),
 (194,2,1.00),
 (195,2,1.00),
 (196,2,1.00),
 (197,2,1.00),
 (198,2,1.00),
 (199,2,1.00),
 (200,2,1.00),
 (201,9,1.00),
 (202,2,1.00),
 (207,8,1.00),
 (208,2,1.00),
 (208,8,1.00),
 (209,2,1.00),
 (209,8,1.00),
 (210,2,1.00),
 (210,8,1.00),
 (211,2,1.00),
 (211,8,1.00),
 (212,3,1.00),
 (212,8,1.00),
 (214,5,1.00),
 (214,7,2.00),
 (214,8,3.00),
 (215,8,1.00),
 (216,8,1.00),
 (217,8,1.00),
 (218,8,1.00),
 (219,8,1.00),
 (220,8,1.00),
 (221,8,1.00),
 (222,8,1.00),
 (223,8,1.00),
 (224,2,1.00),
 (224,8,1.00),
 (225,2,1.00),
 (225,8,1.00),
 (226,2,1.00),
 (226,8,1.00),
 (227,2,1.00),
 (227,8,1.00),
 (228,8,1.00),
 (228,9,1.00),
 (229,6,1.00),
 (229,8,1.00),
 (230,8,1.00),
 (230,9,1.00),
 (231,2,1.00),
 (232,2,1.00),
 (232,10,1.00),
 (233,2,1.00),
 (233,10,1.00),
 (234,2,1.00),
 (234,10,1.00),
 (235,3,1.00),
 (235,8,1.00),
 (236,9,1.00),
 (236,11,1.00),
 (237,8,1.00),
 (237,9,1.00),
 (238,8,1.00),
 (238,9,1.00),
 (239,8,1.00),
 (239,7,2.00),
 (240,2,1.00),
 (241,10,1.00),
 (242,10,1.00),
 (243,10,1.00),
 (244,10,1.00),
 (245,2,2.00),
 (245,9,1.00),
 (246,2,2.00),
 (246,9,1.00),
 (247,2,2.00),
 (247,9,1.00),
 (248,2,2.00),
 (248,8,1.00),
 (249,2,2.00),
 (249,8,1.00),
 (250,2,1.00),
 (250,8,1.00),
 (251,2,1.00),
 (251,8,1.00),
 (252,2,1.00),
 (252,8,1.00),
 (253,2,1.00),
 (253,8,1.00),
 (254,10,1.00),
 (255,10,1.00),
 (256,4,1.00),
 (256,9,1.00),
 (257,4,1.00),
 (257,9,1.00),
 (258,4,1.00),
 (258,9,1.00),
 (259,9,1.00),
 (260,9,1.00),
 (261,2,1.00),
 (261,8,1.00),
 (262,2,1.00),
 (262,8,1.00),
 (263,2,1.00),
 (263,8,1.00),
 (264,2,1.00),
 (264,8,1.00),
 (265,2,1.00),
 (265,8,1.00),
 (266,2,1.00),
 (266,8,1.00),
 (267,2,1.00),
 (267,8,1.00),
 (268,2,1.00),
 (268,8,1.00),
 (269,2,1.00),
 (270,2,1.00),
 (271,8,1.00),
 (272,8,1.00),
 (273,2,1.00),
 (274,8,1.00),
 (275,8,1.00),
 (276,2,1.00),
 (277,2,1.00),
 (278,2,1.00),
 (279,2,1.00),
 (280,2,1.00),
 (281,9,1.00),
 (282,9,1.00),
 (283,9,1.00),
 (284,9,1.00),
 (285,8,1.00),
 (285,9,1.00),
 (286,8,1.00),
 (286,10,1.00),
 (287,2,1.00),
 (288,8,1.00),
 (289,8,1.00),
 (290,8,1.00),
 (291,2,1.00),
 (292,2,1.00),
 (293,9,1.00),
 (294,9,1.00),
 (295,9,1.00),
 (296,9,1.00),
 (297,3,1.00),
 (297,8,1.00),
 (298,8,1.00),
 (298,9,1.00),
 (299,8,1.00),
 (299,9,1.00),
 (300,10,1.00),
 (301,10,1.00),
 (302,10,1.00),
 (303,10,1.00),
 (304,3,1.00),
 (304,8,1.00),
 (305,8,1.00),
 (305,9,1.00),
 (306,8,1.00),
 (306,9,1.00),
 (307,8,1.00),
 (308,8,1.00),
 (309,8,1.00),
 (310,8,1.00),
 (311,9,1.00),
 (312,9,1.00),
 (313,9,1.00),
 (314,9,1.00),
 (315,10,1.00),
 (316,10,1.00),
 (317,10,1.00),
 (318,10,1.00),
 (320,2,1.00),
 (320,8,1.00),
 (321,2,1.00),
 (321,8,1.00),
 (324,2,1.00),
 (324,8,1.00),
 (325,2,1.00),
 (325,8,1.00),
 (328,3,1.00),
 (328,8,1.00),
 (332,8,1.00),
 (332,9,1.00),
 (335,8,1.00),
 (335,9,1.00),
 (336,5,1.00),
 (336,7,2.00),
 (336,8,3.00),
 (337,0,1.00),
 (337,1,1.00),
 (338,2,1.00),
 (338,3,1.00),
 (339,4,1.00),
 (339,5,1.00),
 (340,6,1.00),
 (340,7,1.00),
 (341,8,1.00),
 (341,9,1.00),
 (342,7,1.00),
 (342,8,2.00),
 (343,7,1.00),
 (343,8,2.00),
 (344,3,1.00),
 (344,8,3.00),
 (345,3,1.00),
 (345,8,3.00),
 (346,3,1.00),
 (346,8,3.00),
 (347,3,1.00),
 (347,8,1.00),
 (348,3,1.00),
 (348,8,3.00),
 (349,7,1.00),
 (349,8,2.00),
 (350,8,2.00),
 (350,10,1.00),
 (351,7,1.00),
 (351,8,2.00),
 (352,8,1.00),
 (352,9,1.00),
 (353,8,1.00),
 (353,9,1.00),
 (354,8,1.00),
 (355,8,1.00),
 (356,8,1.00),
 (357,4,1.00),
 (357,9,1.00),
 (357,10,2.00),
 (358,6,1.00),
 (358,10,2.00),
 (359,4,1.00),
 (359,9,1.00),
 (359,10,2.00),
 (360,6,1.00),
 (360,10,2.00),
 (361,8,1.00),
 (361,10,1.00),
 (362,4,1.00),
 (362,8,1.00),
 (362,10,2.00),
 (363,4,1.00),
 (363,8,1.00),
 (363,10,2.00),
 (364,4,1.00),
 (364,8,1.00),
 (364,10,2.00),
 (365,8,1.00),
 (365,10,2.00),
 (366,8,1.00),
 (366,10,2.00),
 (367,8,1.00),
 (367,10,2.00),
 (368,7,2.00),
 (368,8,1.00),
 (369,2,1.00),
 (369,7,2.00),
 (369,8,1.00),
 (370,2,1.00),
 (370,7,2.00),
 (370,8,1.00),
 (371,2,1.00),
 (371,7,2.00),
 (371,8,1.00),
 (372,2,1.00),
 (372,7,2.00),
 (372,8,1.00),
 (373,2,1.00),
 (373,7,2.00),
 (373,8,1.00),
 (374,2,1.00),
 (374,8,1.00),
 (375,2,1.00),
 (375,8,1.00),
 (376,2,1.00),
 (376,8,1.00),
 (377,2,1.00),
 (377,8,1.00),
 (378,9,1.00),
 (379,9,1.00),
 (380,9,1.00),
 (381,9,1.00),
 (382,9,1.00),
 (383,9,1.00),
 (384,9,1.00),
 (385,9,1.00),
 (386,2,1.00),
 (386,10,1.00),
 (387,2,1.00),
 (387,10,1.00),
 (388,2,1.00),
 (388,10,1.00),
 (389,3,1.00),
 (389,8,1.00),
 (390,8,1.00),
 (390,9,1.00),
 (391,8,1.00),
 (391,9,1.00),
 (392,8,1.00),
 (392,9,1.00),
 (393,9,1.00),
 (393,10,1.00),
 (395,3,1.00),
 (395,8,1.00),
 (396,2,1.00),
 (396,10,1.00),
 (397,2,1.00),
 (397,10,1.00),
 (398,2,1.00),
 (398,10,1.00),
 (399,8,1.00),
 (399,9,1.00),
 (400,8,1.00),
 (400,9,1.00),
 (401,8,1.00),
 (401,9,1.00),
 (402,8,1.00),
 (402,9,1.00),
 (403,8,1.00),
 (403,9,1.00),
 (404,8,1.00),
 (404,9,1.00),
 (405,8,1.00),
 (405,9,1.00),
 (406,8,1.00),
 (406,9,1.00),
 (407,8,1.00),
 (407,9,1.00),
 (408,9,1.00),
 (408,10,1.00),
 (409,8,1.00),
 (409,9,1.00),
 (410,8,1.00),
 (410,9,1.00),
 (411,8,1.00),
 (411,9,1.00),
 (412,9,1.00),
 (412,10,1.00),
 (413,3,1.00),
 (414,3,1.00),
 (415,3,1.00),
 (416,3,1.00),
 (417,3,1.00),
 (418,3,1.00),
 (419,3,1.00),
 (420,3,1.00),
 (421,3,1.00),
 (422,3,1.00),
 (423,3,1.00),
 (424,3,1.00),
 (425,3,1.00),
 (426,3,1.00),
 (427,3,1.00),
 (428,3,1.00),
 (429,3,1.00),
 (430,3,1.00),
 (431,3,1.00),
 (432,3,1.00),
 (433,3,1.00),
 (434,3,1.00),
 (435,3,1.00),
 (436,3,1.00),
 (437,3,1.00),
 (438,6,1.00),
 (438,10,2.00),
 (439,6,1.00),
 (439,10,2.00),
 (440,6,1.00),
 (440,10,2.00),
 (441,6,1.00),
 (441,10,2.00),
 (442,6,1.00),
 (442,10,2.00),
 (443,6,1.00),
 (443,10,2.00),
 (444,6,1.00),
 (444,10,2.00),
 (445,6,1.00),
 (445,10,2.00),
 (446,6,1.00),
 (446,10,2.00),
 (447,4,1.00),
 (447,9,1.00),
 (447,10,2.00),
 (448,6,1.00),
 (448,10,2.00),
 (449,4,1.00),
 (449,9,1.00),
 (449,10,2.00),
 (450,6,1.00),
 (450,10,2.00),
 (451,4,1.00),
 (451,9,1.00),
 (451,10,2.00),
 (452,6,1.00),
 (452,10,2.00),
 (453,4,1.00),
 (453,9,1.00),
 (453,10,2.00),
 (454,6,1.00),
 (454,10,2.00),
 (455,4,1.00),
 (455,9,1.00),
 (455,10,2.00),
 (456,4,1.00),
 (456,9,1.00),
 (456,10,2.00),
 (457,4,1.00),
 (457,9,1.00),
 (457,10,2.00),
 (458,6,1.00),
 (458,10,2.00),
 (459,2,2.00),
 (459,9,1.00),
 (460,2,2.00),
 (460,9,1.00),
 (461,2,2.00),
 (461,9,1.00),
 (462,4,2.00),
 (462,8,1.00),
 (463,8,1.00),
 (464,4,1.00),
 (464,9,1.00),
 (465,4,1.00),
 (465,9,1.00),
 (466,4,1.00),
 (466,9,1.00),
 (467,2,1.00),
 (467,8,1.00),
 (468,2,1.00),
 (468,8,1.00),
 (469,2,1.00),
 (469,8,1.00),
 (470,2,1.00),
 (470,8,1.00),
 (471,2,1.00),
 (471,8,1.00),
 (472,2,1.00),
 (472,8,1.00),
 (473,2,1.00),
 (473,8,1.00),
 (474,2,1.00),
 (474,8,1.00),
 (475,2,1.00),
 (475,8,1.00),
 (476,2,1.00),
 (476,8,1.00),
 (477,2,1.00),
 (477,8,1.00),
 (478,2,1.00),
 (478,8,1.00),
 (479,2,1.00),
 (479,8,1.00),
 (480,2,1.00),
 (480,8,1.00),
 (481,2,1.00),
 (481,8,1.00),
 (482,2,1.00),
 (482,8,1.00),
 (483,2,1.00),
 (483,8,1.00),
 (484,2,1.00),
 (484,8,1.00),
 (485,2,1.00),
 (485,8,1.00),
 (486,2,1.00),
 (486,8,1.00),
 (487,2,1.00),
 (487,8,1.00),
 (488,2,1.00),
 (488,8,1.00),
 (489,2,1.00),
 (489,8,1.00),
 (490,2,1.00),
 (490,8,1.00),
 (491,2,1.00),
 (491,8,1.00),
 (492,2,1.00),
 (492,8,1.00),
 (493,2,1.00),
 (493,8,1.00),
 (494,2,1.00),
 (494,8,1.00),
 (495,2,1.00),
 (495,8,1.00),
 (499,2,2.00),
 (499,9,1.00),
 (500,2,2.00),
 (500,9,1.00),
 (501,2,2.00),
 (501,9,1.00),
 (502,2,2.00),
 (502,8,1.00),
 (503,2,2.00),
 (503,8,1.00),
 (504,10,1.00),
 (505,10,1.00),
 (506,4,1.00),
 (506,9,1.00),
 (507,4,1.00),
 (507,9,1.00),
 (508,4,1.00),
 (508,9,1.00),
 (509,8,1.00),
 (510,8,1.00),
 (511,8,1.00),
 (512,8,1.00),
 (513,9,1.00),
 (514,9,1.00),
 (515,9,1.00),
 (516,9,1.00),
 (517,2,1.00),
 (517,8,1.00),
 (518,2,1.00),
 (518,8,1.00),
 (519,2,1.00),
 (519,8,1.00),
 (520,2,1.00),
 (520,8,1.00),
 (521,2,1.00),
 (521,8,1.00),
 (522,2,1.00),
 (522,8,1.00),
 (523,2,1.00),
 (523,8,1.00),
 (524,2,1.00),
 (524,8,1.00),
 (525,9,1.00),
 (526,9,1.00),
 (527,2,1.00),
 (527,8,1.00),
 (528,2,1.00),
 (528,8,1.00),
 (529,2,1.00),
 (529,8,1.00),
 (530,2,1.00),
 (530,8,1.00),
 (531,2,1.00),
 (531,8,1.00),
 (532,2,1.00),
 (532,8,1.00),
 (533,2,1.00),
 (533,8,1.00),
 (534,2,1.00),
 (534,8,1.00),
 (535,2,1.00),
 (535,8,1.00),
 (536,2,1.00),
 (536,8,1.00),
 (537,2,1.00),
 (537,8,1.00),
 (538,2,1.00),
 (538,8,1.00),
 (539,2,1.00),
 (539,8,1.00),
 (540,2,1.00),
 (540,8,1.00),
 (541,2,1.00),
 (541,8,1.00),
 (542,2,1.00),
 (542,8,1.00),
 (543,2,1.00),
 (543,8,1.00),
 (544,2,1.00),
 (544,8,1.00),
 (545,2,1.00),
 (545,8,1.00),
 (546,2,1.00),
 (546,8,1.00),
 (547,2,2.00),
 (547,9,1.00),
 (548,2,2.00),
 (548,9,1.00),
 (549,2,2.00),
 (549,9,1.00),
 (550,4,2.00),
 (550,8,1.00),
 (551,8,1.00),
 (552,4,1.00),
 (552,9,1.00),
 (553,4,1.00),
 (553,9,1.00),
 (554,4,1.00),
 (554,9,1.00),
 (555,2,1.00),
 (555,8,1.00),
 (556,2,1.00),
 (556,8,1.00),
 (557,2,1.00),
 (557,8,1.00),
 (558,2,1.00),
 (558,8,1.00),
 (559,2,1.00),
 (559,8,1.00),
 (560,2,1.00),
 (560,8,1.00),
 (561,2,1.00),
 (561,8,1.00),
 (562,2,1.00),
 (562,8,1.00),
 (563,2,1.00),
 (563,8,1.00),
 (564,2,1.00),
 (564,8,1.00),
 (565,2,1.00),
 (565,8,1.00),
 (566,2,1.00),
 (566,8,1.00),
 (567,2,1.00),
 (567,8,1.00),
 (568,2,1.00),
 (568,8,1.00),
 (569,2,1.00),
 (569,8,1.00),
 (570,2,1.00),
 (570,8,1.00),
 (571,2,1.00),
 (571,8,1.00),
 (572,2,1.00),
 (572,8,1.00),
 (573,2,1.00),
 (573,8,1.00),
 (574,2,1.00),
 (574,8,1.00),
 (575,2,1.00),
 (575,8,1.00),
 (576,2,1.00),
 (576,8,1.00),
 (577,2,1.00),
 (577,8,1.00),
 (578,2,1.00),
 (578,8,1.00),
 (579,2,1.00),
 (579,8,1.00),
 (580,2,1.00),
 (580,8,1.00),
 (581,2,1.00),
 (581,8,1.00),
 (582,2,1.00),
 (582,8,1.00),
 (583,2,1.00),
 (583,8,1.00),
 (584,2,1.00),
 (584,8,1.00),
 (585,2,1.00),
 (585,8,1.00),
 (586,2,1.00),
 (586,8,1.00),
 (587,2,1.00),
 (587,8,1.00),
 (588,2,1.00),
 (588,8,1.00),
 (589,2,1.00),
 (589,8,1.00),
 (590,2,1.00),
 (590,8,1.00),
 (591,9,1.00),
 (592,9,1.00),
 (593,9,1.00),
 (594,9,1.00),
 (595,9,1.00),
 (596,9,1.00),
 (597,9,1.00),
 (598,9,1.00),
 (599,9,1.00),
 (600,9,1.00),
 (601,9,1.00),
 (602,9,1.00),
 (603,10,1.00),
 (604,10,1.00),
 (605,10,1.00),
 (606,10,1.00),
 (607,10,1.00),
 (608,10,1.00),
 (609,10,1.00),
 (610,10,1.00),
 (611,9,1.00),
 (612,9,1.00),
 (613,9,1.00),
 (614,9,1.00),
 (615,9,1.00),
 (616,9,1.00),
 (617,9,1.00),
 (618,9,1.00),
 (619,10,1.00),
 (620,10,1.00),
 (621,10,1.00),
 (622,10,1.00),
 (623,9,1.00),
 (624,9,1.00),
 (625,9,1.00),
 (626,9,1.00),
 (627,9,1.00),
 (628,9,1.00),
 (629,9,1.00),
 (630,9,1.00),
 (631,9,1.00),
 (632,9,1.00),
 (633,9,1.00),
 (634,9,1.00),
 (635,9,1.00),
 (636,9,1.00),
 (637,9,1.00),
 (638,9,1.00),
 (639,9,1.00),
 (640,9,1.00),
 (641,9,1.00),
 (642,9,1.00),
 (643,9,1.00),
 (644,9,1.00),
 (645,9,1.00),
 (646,9,1.00),
 (647,9,1.00),
 (648,9,1.00),
 (649,9,1.00),
 (650,9,1.00),
 (652,6,1.00),
 (652,10,2.00),
 (651,4,1.00),
 (651,9,1.00),
 (651,10,2.00),
 (653,9,1.00),
 (653,10,1.00),
 (656,8,1.00),
 (656,2,1.00),
 (657,8,1.00),
 (657,7,2.00),
 (657,2,1.00),
 (658,2,1.00),
 (658,8,1.00),
 (660,8,1.00),
 (660,2,1.00),
 (661,8,2.00),
 (661,10,1.00),
 (662,2,2.00),
 (662,6,1.00),
 (662,8,1.00),
 (663,4,1.00),
 (663,9,1.00),
 (663,10,2.00),
 (664,4,1.00),
 (664,9,1.00),
 (664,10,2.00),
 (665,6,1.00),
 (665,10,2.00),
 (666,4,1.00),
 (666,9,1.00),
 (666,10,2.00),
 (667,9,1.00),
 (667,6,2.00),
 (668,4,1.00),
 (668,9,1.00),
 (668,10,2.00),
 (669,6,1.00),
 (669,10,2.00),
 (670,4,1.00),
 (670,9,1.00),
 (670,10,2.00),
 (671,6,1.00),
 (671,10,2.00),
 (672,2,1.00),
 (672,8,1.00),
 (673,2,1.00),
 (673,8,1.00),
 (674,2,1.00),
 (674,8,1.00),
 (675,2,1.00),
 (675,8,1.00),
 (676,3,1.00),
 (677,8,1.00),
 (678,2,1.00),
 (678,8,1.00),
 (679,8,1.00),
 (679,2,1.00),
 (680,2,1.00),
 (680,8,1.00),
 (681,2,1.00),
 (681,8,1.00),
 (682,2,1.00),
 (682,8,1.00),
 (683,2,1.00),
 (683,8,1.00),
 (685,2,1.00),
 (685,8,1.00),
 (684,2,1.00),
 (684,8,1.00),
 (686,2,1.00),
 (686,8,1.00),
 (687,2,1.00),
 (687,8,1.00),
 (689,2,1.00),
 (689,8,1.00),
 (688,2,1.00),
 (688,8,1.00),
 (690,2,1.00),
 (690,8,1.00),
 (690,7,1.00),
 (691,8,1.00),
 (691,10,2.00),
 (692,8,1.00),
 (692,10,2.00),
 (693,2,1.00),
 (693,8,1.00),
 (694,2,1.00),
 (694,8,1.00),
 (696,8,2.00),
 (696,10,1.00),
 (695,2,2.00),
 (695,6,1.00),
 (695,8,2.00),
 (697,2,2.00),
 (697,6,1.00),
 (697,8,2.00),
 (698,8,2.00),
 (698,10,1.00),
 (699,2,2.00),
 (699,6,1.00),
 (699,8,2.00),
 (700,8,2.00),
 (700,10,1.00),
 (701,2,1.00),
 (701,8,1.00),
 (702,2,1.00),
 (702,8,1.00),
 (703,8,1.00),
 (703,9,1.00),
 (703,10,1.00),
 (704,8,1.00),
 (704,9,1.00),
 (704,10,1.00),
 (706,2,1.00),
 (706,8,1.00),
 (705,2,1.00),
 (705,8,1.00),
 (707,2,2.00),
 (707,6,1.00),
 (707,8,2.00),
 (708,8,2.00),
 (708,10,1.00),
 (710,2,2.00),
 (710,6,1.00),
 (710,8,2.00),
 (709,8,1.00),
 (709,10,2.00),
 (711,2,1.00),
 (711,8,1.00),
 (712,2,1.00),
 (712,8,1.00),
 (713,2,1.00),
 (713,8,1.00),
 (715,2,1.00),
 (715,8,1.00),
 (714,2,1.00),
 (714,8,1.00),
 (717,2,1.00),
 (717,8,1.00),
 (716,2,1.00),
 (716,8,1.00),
 (718,8,1.00),
 (718,2,1.00),
 (719,2,1.00),
 (719,8,1.00),
 (721,2,2.00),
 (721,6,1.00),
 (721,8,1.00),
 (720,8,2.00),
 (720,10,1.00),
 (723,2,1.00),
 (723,8,1.00),
 (722,2,1.00),
 (722,8,1.00),
 (725,2,1.00),
 (725,8,1.00),
 (724,2,1.00),
 (724,8,1.00),
 (727,8,2.00),
 (727,10,1.00),
 (726,8,2.00),
 (726,10,1.00),
 (729,2,1.00),
 (729,8,1.00),
 (728,2,1.00),
 (728,8,1.00),
 (731,8,2.00),
 (731,10,1.00),
 (730,2,2.00),
 (730,6,1.00),
 (730,8,2.00),
 (733,2,1.00),
 (733,8,1.00),
 (732,2,1.00),
 (732,8,1.00),
 (734,9,1.00),
 (734,10,1.00),
 (735,8,1.00),
 (736,9,1.00),
 (736,10,1.00),
 (737,9,1.00),
 (737,10,1.00),
 (738,8,1.00),
 (739,9,1.00),
 (739,10,1.00),
 (740,8,1.00),
 (740,9,1.00),
 (740,10,1.00),
 (741,8,1.00),
 (742,10,1.00),
 (742,8,1.00),
 (742,9,1.00),
 (743,10,1.00),
 (743,9,1.00),
 (744,8,1.00),
 (745,9,1.00),
 (745,10,1.00),
 (746,2,1.00),
 (746,8,1.00),
 (747,2,1.00),
 (747,8,1.00),
 (749,2,1.00),
 (749,8,1.00),
 (748,2,1.00),
 (748,8,1.00),
 (750,8,1.00),
 (751,8,1.00),
 (751,9,1.00),
 (751,10,1.00),
 (752,8,1.00),
 (752,10,1.00),
 (752,9,1.00),
 (754,2,1.00),
 (754,8,1.00),
 (753,2,1.00),
 (753,8,1.00),
 (755,2,1.00),
 (755,8,1.00),
 (756,2,1.00),
 (756,8,1.00),
 (757,9,1.00),
 (757,10,1.00),
 (758,8,1.00),
 (759,9,1.00),
 (759,10,1.00),
 (760,10,1.00),
 (760,9,1.00),
 (761,8,1.00),
 (762,9,1.00),
 (762,10,1.00),
 (765,8,1.00),
 (765,10,1.00),
 (765,9,1.00),
 (764,8,1.00),
 (763,8,1.00),
 (763,9,1.00),
 (763,10,1.00),
 (766,10,1.00),
 (766,9,1.00),
 (766,8,1.00),
 (767,8,1.00),
 (768,9,1.00),
 (770,8,1.00),
 (771,9,1.00),
 (771,10,1.00),
 (769,9,1.00),
 (769,10,1.00),
 (772,8,1.00),
 (772,10,1.00),
 (772,9,1.00),
 (773,8,1.00),
 (773,10,1.00),
 (773,9,1.00),
 (774,8,1.00),
 (774,10,1.00),
 (774,9,1.00),
 (775,8,1.00),
 (776,10,1.00),
 (776,9,1.00),
 (776,8,1.00),
 (779,8,1.00),
 (779,10,1.00),
 (779,9,1.00),
 (778,8,1.00),
 (777,9,1.00),
 (777,10,1.00),
 (777,8,1.00),
 (782,10,1.00),
 (782,9,1.00),
 (782,8,1.00),
 (780,10,1.00),
 (781,8,1.00),
 (780,9,1.00),
 (780,8,1.00),
 (783,9,1.00),
 (783,10,1.00),
 (783,8,1.00),
 (784,8,1.00),
 (785,10,1.00),
 (785,8,1.00),
 (785,9,1.00),
 (787,2,1.00),
 (787,8,1.00),
 (786,2,1.00),
 (786,8,1.00),
 (790,10,1.00),
 (789,8,1.00),
 (788,9,1.00),
 (788,10,1.00),
 (788,8,1.00),
 (790,9,1.00),
 (790,8,1.00),
 (791,9,1.00),
 (791,10,1.00),
 (792,8,1.00),
 (793,9,1.00),
 (793,10,1.00),
 (796,10,1.00),
 (796,9,1.00),
 (796,8,1.00),
 (795,8,1.00),
 (794,10,1.00),
 (794,9,1.00),
 (794,8,1.00),
 (797,8,1.00),
 (797,10,1.00),
 (797,9,1.00),
 (798,8,1.00),
 (799,10,1.00),
 (799,8,1.00),
 (799,9,1.00),
 (800,10,1.00),
 (800,9,1.00),
 (800,8,1.00),
 (801,8,1.00),
 (802,10,1.00),
 (802,8,1.00),
 (802,9,1.00),
 (805,10,1.00),
 (805,9,1.00),
 (805,8,1.00),
 (804,8,1.00),
 (803,10,1.00),
 (803,9,1.00),
 (803,8,1.00),
 (808,10,1.00),
 (808,9,1.00),
 (808,8,1.00),
 (807,8,1.00),
 (806,10,1.00),
 (806,9,1.00),
 (806,8,1.00),
 (809,8,1.00),
 (809,9,1.00),
 (809,10,1.00),
 (810,8,1.00),
 (811,8,1.00),
 (811,9,1.00),
 (811,10,1.00),
 (814,2,1.00),
 (814,10,1.00),
 (814,9,1.00),
 (812,8,1.00),
 (813,10,1.00),
 (813,9,1.00),
 (813,8,1.00),
 (815,10,1.00),
 (815,8,1.00),
 (815,9,1.00),
 (816,8,1.00),
 (817,10,1.00),
 (817,9,1.00),
 (817,8,1.00),
 (818,8,1.00),
 (818,10,1.00),
 (818,9,1.00),
 (823,10,1.00),
 (823,9,1.00),
 (823,8,1.00),
 (822,8,1.00),
 (821,8,1.00),
 (821,9,1.00),
 (821,10,1.00),
 (826,10,1.00),
 (826,9,1.00),
 (826,8,1.00),
 (825,8,1.00),
 (824,10,1.00),
 (824,9,1.00),
 (824,8,1.00),
 (827,10,1.00),
 (827,8,1.00),
 (827,9,1.00),
 (828,8,1.00),
 (829,10,1.00),
 (829,9,1.00),
 (829,8,1.00),
 (832,10,1.00),
 (832,9,1.00),
 (832,8,1.00),
 (831,8,1.00),
 (830,10,1.00),
 (830,8,1.00),
 (830,9,1.00),
 (835,10,1.00),
 (835,8,1.00),
 (835,9,1.00),
 (834,8,1.00),
 (833,10,1.00),
 (833,9,1.00),
 (833,8,1.00),
 (836,2,1.00),
 (836,8,1.00),
 (837,2,1.00),
 (837,8,1.00),
 (839,2,1.00),
 (839,8,1.00),
 (838,2,1.00),
 (838,8,1.00),
 (841,2,1.00),
 (841,8,1.00),
 (840,2,1.00),
 (840,8,1.00),
 (843,2,1.00),
 (843,8,1.00),
 (842,2,1.00),
 (842,8,1.00),
 (844,2,1.00),
 (844,8,1.00),
 (845,2,1.00),
 (845,8,1.00),
 (848,2,1.00),
 (848,8,1.00),
 (847,2,1.00),
 (847,8,1.00),
 (850,2,1.00),
 (850,8,1.00),
 (849,2,1.00),
 (849,8,1.00),
 (852,2,1.00),
 (852,8,1.00),
 (851,2,1.00),
 (851,8,1.00),
 (854,2,1.00),
 (854,8,1.00),
 (853,2,1.00),
 (853,8,1.00),
 (856,2,1.00),
 (856,8,1.00),
 (855,2,1.00),
 (855,8,1.00),
 (858,2,1.00),
 (858,8,1.00),
 (857,2,1.00),
 (857,8,1.00),
 (860,2,1.00),
 (860,8,1.00),
 (859,2,1.00),
 (859,8,1.00),
 (862,2,1.00),
 (862,8,1.00),
 (861,2,1.00),
 (861,8,1.00),
 (864,2,1.00),
 (864,8,1.00),
 (863,2,1.00),
 (863,8,1.00),
 (866,2,1.00),
 (866,8,1.00),
 (865,2,1.00),
 (865,8,1.00),
 (868,2,1.00),
 (868,8,1.00),
 (867,2,1.00),
 (867,8,1.00),
 (870,2,1.00),
 (870,8,1.00),
 (869,2,1.00),
 (869,8,1.00),
 (872,2,1.00),
 (872,8,1.00),
 (871,2,1.00),
 (871,8,1.00),
 (874,2,1.00),
 (874,8,1.00),
 (873,2,1.00),
 (873,8,1.00),
 (876,2,1.00),
 (876,8,1.00),
 (875,2,1.00),
 (875,8,1.00),
 (878,2,1.00),
 (878,8,1.00),
 (877,2,1.00),
 (877,8,1.00),
 (880,2,1.00),
 (880,8,1.00),
 (879,10,1.00),
 (879,9,1.00),
 (882,2,1.00),
 (882,8,1.00),
 (881,2,1.00),
 (881,8,1.00),
 (884,2,1.00),
 (884,8,1.00),
 (883,2,1.00),
 (883,8,1.00),
 (886,2,1.00),
 (886,8,1.00),
 (885,2,1.00),
 (885,8,1.00),
 (888,2,1.00),
 (888,8,1.00),
 (887,2,1.00),
 (887,8,1.00),
 (890,2,1.00),
 (890,8,1.00),
 (889,2,1.00),
 (889,8,1.00),
 (891,2,1.00),
 (891,8,1.00),
 (892,2,1.00),
 (892,8,1.00),
 (894,2,1.00),
 (894,8,1.00),
 (894,7,2.00),
 (896,2,1.00),
 (896,8,1.00),
 (895,9,1.00),
 (895,10,1.00),
 (898,2,1.00),
 (898,8,1.00),
 (897,2,1.00),
 (897,8,1.00),
 (900,2,1.00),
 (900,8,1.00),
 (899,2,1.00),
 (899,8,1.00),
 (902,10,1.00),
 (902,8,2.00),
 (903,2,2.00),
 (903,6,1.00),
 (903,8,1.00),
 (905,2,1.00),
 (905,8,1.00),
 (904,2,1.00),
 (904,8,1.00),
 (907,2,1.00),
 (907,8,1.00),
 (906,2,1.00),
 (906,8,1.00),
 (909,2,1.00),
 (909,8,1.00),
 (908,2,1.00),
 (908,8,1.00),
 (910,2,1.00),
 (910,8,1.00),
 (910,7,2.00),
 (911,8,1.00),
 (911,10,2.00),
 (913,2,1.00),
 (913,8,1.00),
 (912,2,1.00),
 (912,8,1.00),
 (914,8,1.00),
 (914,10,2.00),
 (917,10,1.00),
 (917,9,1.00),
 (917,8,1.00),
 (916,9,1.00),
 (916,10,1.00),
 (916,8,1.00),
 (915,8,1.00),
 (920,8,1.00),
 (920,9,1.00),
 (920,10,1.00),
 (919,8,1.00),
 (918,8,1.00),
 (918,10,1.00),
 (918,9,1.00),
 (923,10,1.00),
 (923,9,1.00),
 (923,8,1.00),
 (922,9,1.00),
 (922,10,1.00),
 (922,8,1.00),
 (921,10,1.00),
 (921,8,1.00),
 (921,9,1.00),
 (926,10,1.00),
 (926,9,1.00),
 (926,8,1.00),
 (925,8,1.00),
 (924,10,1.00),
 (924,9,1.00),
 (924,8,1.00),
 (931,8,2.00),
 (931,10,1.00),
 (928,8,2.00),
 (928,7,1.00),
 (932,8,2.00),
 (932,7,1.00),
 (933,8,2.00),
 (933,2,1.00),
 (936,8,2.00),
 (936,2,1.00),
 (937,3,1.00),
 (937,8,3.00),
 (939,8,2.00),
 (939,3,3.00),
 (938,8,2.00),
 (938,3,1.00),
 (940,6,1.00),
 (940,8,1.00),
 (941,9,1.00),
 (941,8,1.00),
 (942,4,1.00),
 (942,9,1.00),
 (942,10,2.00),
 (943,6,1.00),
 (943,10,1.00),
 (944,9,1.00),
 (945,9,1.00),
 (946,9,1.00),
 (947,9,1.00),
 (948,8,1.00),
 (949,8,1.00),
 (950,8,1.00),
 (951,4,1.00),
 (951,9,1.00),
 (951,10,2.00),
 (952,6,1.00),
 (952,10,2.00),
 (954,10,2.00),
 (954,6,1.00),
 (953,4,1.00),
 (953,9,1.00),
 (953,10,2.00),
 (956,6,1.00),
 (956,10,2.00),
 (955,9,1.00),
 (955,4,1.00),
 (955,10,2.00),
 (957,9,1.00),
 (958,9,1.00),
 (959,9,1.00),
 (960,9,1.00),
 (963,2,1.00),
 (963,8,1.00),
 (962,2,1.00),
 (962,8,1.00),
 (964,9,1.00),
 (964,10,1.00),
 (967,9,1.00),
 (967,10,1.00),
 (966,8,2.00),
 (961,8,1.00),
 (961,7,2.00),
 (968,5,2.00),
 (968,8,1.00),
 (969,3,1.00),
 (969,7,3.00),
 (970,3,3.00),
 (970,8,1.00),
 (971,8,1.00),
 (971,7,2.00),
 (972,5,2.00),
 (972,8,1.00),
 (973,3,1.00),
 (973,9,3.00),
 (974,3,3.00),
 (974,8,1.00),
 (975,7,2.00),
 (975,11,1.00),
 (976,3,1.00),
 (976,5,2.00),
 (977,7,2.00),
 (977,11,1.00),
 (978,8,1.00),
 (978,11,1.00),
 (979,8,1.00),
 (979,7,2.00),
 (980,8,1.00),
 (980,11,1.00),
 (981,8,1.00),
 (981,7,2.00),
 (982,5,2.00),
 (982,8,1.00),
 (983,3,1.00),
 (983,9,3.00),
 (984,3,3.00),
 (984,8,1.00),
 (985,8,1.00),
 (985,7,2.00),
 (986,3,1.00),
 (986,5,2.00),
 (987,3,1.00),
 (987,7,3.00),
 (988,3,3.00),
 (988,8,1.00),
 (992,3,3.00),
 (992,8,1.00),
 (991,3,1.00),
 (991,7,3.00),
 (990,8,1.00),
 (990,5,2.00),
 (989,8,1.00),
 (989,7,2.00),
 (996,3,3.00),
 (996,8,1.00),
 (995,3,1.00),
 (995,9,3.00),
 (994,5,2.00),
 (994,8,1.00),
 (993,8,1.00),
 (1004,3,3.00),
 (1004,8,1.00),
 (1003,3,1.00),
 (1003,7,3.00),
 (1002,5,2.00),
 (1002,8,1.00),
 (1001,8,1.00),
 (1001,7,2.00),
 (1005,3,1.00),
 (1005,8,1.00),
 (1006,8,1.00),
 (1006,7,2.00),
 (1007,5,2.00),
 (1007,8,1.00),
 (1008,8,1.00),
 (1008,7,2.00),
 (1009,5,2.00),
 (1009,8,1.00),
 (1010,3,1.00),
 (1010,9,3.00),
 (1011,3,3.00),
 (1011,8,1.00),
 (1012,3,1.00),
 (1012,8,1.00),
 (1013,8,1.00),
 (1013,7,2.00),
 (1014,5,2.00),
 (1014,8,1.00),
 (1015,3,1.00),
 (1015,8,1.00),
 (1016,8,1.00),
 (1016,7,2.00),
 (1017,5,2.00),
 (1017,3,1.00),
 (1018,2,1.00),
 (1018,8,1.00),
 (1019,9,1.00),
 (1020,2,1.00),
 (1020,8,3.00),
 (1022,2,1.00),
 (1021,10,1.00),
 (1023,10,1.00),
 (1024,8,1.00),
 (1025,10,1.00),
 (1026,8,1.00),
 (1027,10,1.00),
 (1028,8,1.00),
 (1029,10,1.00),
 (1030,8,1.00),
 (1031,4,1.00),
 (1031,9,1.00),
 (1031,10,1.00),
 (1031,8,1.00),
 (1032,6,1.00),
 (1032,8,1.00),
 (1032,9,1.00),
 (1032,10,1.00),
 (1033,10,1.00),
 (1034,2,1.00),
 (1034,8,2.00),
 (1036,8,1.00),
 (1035,10,1.00),
 (1037,4,1.00),
 (1037,9,1.00),
 (1037,8,1.00),
 (1037,10,1.00),
 (1038,6,1.00),
 (1038,8,1.00),
 (1038,9,1.00),
 (1038,10,1.00),
 (1039,8,1.00),
 (1039,10,2.00),
 (1043,2,1.00),
 (1043,8,1.00),
 (1043,9,1.00),
 (1042,2,1.00),
 (1042,8,1.00),
 (1041,8,1.00),
 (1041,9,1.00),
 (1040,8,1.00),
 (1040,10,2.00),
 (1044,5,2.00),
 (1044,8,1.00),
 (1045,3,1.00),
 (1045,7,3.00),
 (1046,3,3.00),
 (1046,8,1.00),
 (1047,8,1.00),
 (1047,7,3.00),
 (1048,5,2.00),
 (1048,8,1.00),
 (1049,3,1.00),
 (1049,7,3.00),
 (1050,3,3.00),
 (1050,8,1.00),
 (1051,8,1.00),
 (1051,7,2.00),
 (1052,5,2.00),
 (1052,8,1.00),
 (1053,3,1.00),
 (1053,7,2.00),
 (1054,3,3.00),
 (1054,8,1.00),
 (1055,8,1.00),
 (1055,7,2.00),
 (1056,5,2.00),
 (1056,8,1.00),
 (1057,3,1.00),
 (1057,9,3.00),
 (1058,3,3.00),
 (1058,8,1.00),
 (1059,8,1.00),
 (1059,7,2.00),
 (1060,5,2.00),
 (1060,8,1.00),
 (1061,3,1.00),
 (1061,7,3.00),
 (1062,3,3.00),
 (1062,8,1.00),
 (1066,3,3.00),
 (1066,8,1.00),
 (1065,3,1.00),
 (1065,7,3.00),
 (1064,5,2.00),
 (1064,3,1.00),
 (1063,8,1.00),
 (1063,7,2.00),
 (1067,8,1.00),
 (1067,10,3.00),
 (1068,8,1.00),
 (1068,10,3.00),
 (1069,8,1.00),
 (1069,10,3.00),
 (1070,2,2.00),
 (1070,8,1.00),
 (1071,2,1.00),
 (1071,8,1.00),
 (1071,7,1.00),
 (1072,2,1.00),
 (1072,8,1.00),
 (1072,7,1.00),
 (1073,2,1.00),
 (1073,7,1.00),
 (1073,8,1.00),
 (1074,8,1.00),
 (1074,7,1.00),
 (1075,8,1.00),
 (1075,10,2.00),
 (1076,8,1.00),
 (1076,10,2.00),
 (1077,8,1.00),
 (1077,10,1.00),
 (1078,2,1.00),
 (1078,8,1.00),
 (1079,2,1.00),
 (1079,8,3.00),
 (1081,2,1.00),
 (1081,8,3.00),
 (1080,2,1.00),
 (1080,8,3.00),
 (1082,2,1.00),
 (1082,8,3.00),
 (1083,2,1.00),
 (1083,8,3.00),
 (1084,2,1.00),
 (1084,8,3.00),
 (1085,2,1.00),
 (1085,8,3.00),
 (1086,2,1.00),
 (1086,8,3.00),
 (1087,2,1.00),
 (1087,8,3.00),
 (1088,2,1.00),
 (1088,8,3.00),
 (1089,2,1.00),
 (1089,8,1.00),
 (1090,8,1.00),
 (1090,10,2.00),
 (1091,8,1.00),
 (1091,10,2.00),
 (1092,8,1.00),
 (1092,10,2.00),
 (1093,2,1.00),
 (1093,8,2.00),
 (1094,2,1.00),
 (1094,8,1.00),
 (1094,9,1.00),
 (1095,2,1.00),
 (1095,8,1.00),
 (1095,9,1.00),
 (1096,2,1.00),
 (1096,8,1.00),
 (1096,9,1.00),
 (1100,2,1.00),
 (1100,8,1.00),
 (1099,8,1.00),
 (1099,10,2.00),
 (1098,8,1.00),
 (1098,10,2.00),
 (1097,8,1.00),
 (1097,10,2.00),
 (1103,2,1.00),
 (1103,8,1.00),
 (1101,2,1.00),
 (1101,8,1.00),
 (1102,2,1.00),
 (1102,8,1.00),
 (1104,10,2.00),
 (1104,8,1.00),
 (1105,8,1.00),
 (1105,10,2.00),
 (1106,8,1.00),
 (1106,10,2.00),
 (1108,2,1.00),
 (1108,8,1.00),
 (1109,8,1.00),
 (1109,7,1.00),
 (1110,8,1.00),
 (1110,7,1.00),
 (1111,8,1.00),
 (1111,7,1.00),
 (1112,8,1.00),
 (1112,7,1.00),
 (1113,8,1.00),
 (1113,10,2.00),
 (1114,8,1.00),
 (1114,10,2.00),
 (1115,8,1.00),
 (1115,10,2.00),
 (1116,2,1.00),
 (1116,8,1.00),
 (1117,8,1.00),
 (1117,7,1.00),
 (1118,8,1.00),
 (1118,7,1.00),
 (1119,8,1.00),
 (1119,7,1.00),
 (1120,8,1.00),
 (1120,7,1.00),
 (1121,2,1.00),
 (1121,8,1.00),
 (1122,8,1.00),
 (1122,7,1.00),
 (1123,8,1.00),
 (1123,10,2.00),
 (1124,8,1.00),
 (1124,10,2.00),
 (1125,8,1.00),
 (1125,10,2.00),
 (1126,2,1.00),
 (1126,8,1.00),
 (1127,8,1.00),
 (1127,7,1.00),
 (1128,8,1.00),
 (1128,7,1.00),
 (1129,8,1.00),
 (1129,7,1.00),
 (1130,8,1.00),
 (1130,7,1.00),
 (1131,2,1.00),
 (1131,8,1.00),
 (1132,8,1.00),
 (1132,7,1.00),
 (768,10,1.00),
 (1133,8,1.00),
 (1133,10,2.00),
 (1134,8,1.00),
 (1134,10,2.00),
 (1135,8,1.00),
 (1135,10,2.00),
 (1136,2,1.00),
 (1136,8,1.00),
 (1137,8,1.00),
 (1137,7,1.00),
 (1138,8,1.00),
 (1138,7,1.00),
 (1139,8,1.00),
 (1139,7,1.00),
 (1140,8,1.00),
 (1140,7,1.00),
 (1141,2,1.00),
 (1141,8,1.00),
 (1142,8,1.00),
 (1142,7,1.00),
 (1143,8,1.00),
 (1143,10,2.00),
 (1144,8,1.00),
 (1144,10,2.00),
 (1145,8,1.00),
 (1145,10,2.00),
 (1146,2,1.00),
 (1146,8,1.00),
 (1147,8,1.00),
 (1147,7,1.00),
 (1148,8,1.00),
 (1148,7,1.00),
 (1149,8,1.00),
 (1149,7,1.00),
 (1150,8,1.00),
 (1150,7,1.00),
 (1151,2,1.00),
 (1151,8,1.00),
 (1152,8,1.00),
 (1152,7,1.00),
 (1153,8,1.00),
 (1153,10,2.00),
 (1154,8,1.00),
 (1154,10,2.00),
 (1155,8,1.00),
 (1155,10,2.00),
 (1156,2,2.00),
 (1156,8,1.00),
 (1157,2,2.00),
 (1157,8,1.00),
 (1158,2,2.00),
 (1158,8,1.00),
 (1159,8,1.00),
 (1159,9,1.00),
 (1159,10,1.00),
 (1159,4,1.00),
 (1160,6,1.00),
 (1160,8,1.00),
 (1160,9,1.00),
 (1160,10,1.00),
 (1162,6,1.00),
 (1162,8,1.00),
 (1162,9,1.00),
 (1162,10,1.00),
 (1161,10,1.00),
 (1161,8,1.00),
 (1161,9,1.00),
 (1161,11,1.00),
 (1163,4,1.00),
 (1163,10,3.00),
 (1164,4,1.00),
 (1164,10,3.00),
 (1165,8,1.00),
 (1165,10,3.00),
 (1168,4,1.00),
 (1168,8,1.00),
 (1168,10,2.00),
 (1167,4,1.00),
 (1167,8,1.00),
 (1167,10,2.00),
 (1166,4,1.00),
 (1166,8,1.00),
 (1166,10,2.00),
 (1169,10,1.00),
 (1169,4,1.00),
 (1169,8,1.00),
 (1169,9,1.00),
 (1170,10,1.00),
 (1170,6,1.00),
 (1170,8,1.00),
 (1170,9,1.00),
 (1173,8,1.00),
 (1173,10,3.00),
 (1172,8,1.00),
 (1172,10,3.00),
 (1171,8,1.00),
 (1171,10,3.00),
 (1174,4,1.00),
 (1174,10,1.00),
 (1174,9,1.00),
 (1174,8,1.00),
 (1175,6,1.00),
 (1175,9,1.00),
 (1175,8,1.00),
 (1175,10,1.00),
 (1177,6,1.00),
 (1177,10,1.00),
 (1177,8,1.00),
 (1177,9,1.00),
 (1176,8,1.00),
 (1176,4,1.00),
 (1176,10,1.00),
 (1176,9,1.00),
 (1178,4,1.00),
 (1178,8,1.00),
 (1178,9,1.00),
 (1178,10,1.00),
 (1179,9,1.00),
 (1179,10,1.00),
 (1179,6,1.00),
 (1179,8,1.00),
 (1182,8,1.00),
 (1182,10,3.00),
 (1181,4,1.00),
 (1181,10,3.00),
 (1180,4,1.00),
 (1180,10,3.00),
 (1183,4,1.00),
 (1183,8,1.00),
 (1183,10,2.00),
 (1184,4,1.00),
 (1184,8,1.00),
 (1184,10,2.00),
 (1185,4,1.00),
 (1185,8,1.00),
 (1185,10,2.00),
 (1188,10,3.00),
 (1188,8,1.00),
 (1187,10,3.00),
 (1187,8,1.00),
 (1186,8,1.00),
 (1186,10,3.00),
 (1190,6,1.00),
 (1190,8,1.00),
 (1190,9,1.00),
 (1190,10,1.00),
 (1189,4,1.00),
 (1189,8,1.00),
 (1189,9,1.00),
 (1189,10,1.00),
 (1192,6,1.00),
 (1192,9,1.00),
 (1192,10,1.00),
 (1192,8,1.00),
 (1191,9,1.00),
 (1191,4,1.00),
 (1191,8,1.00),
 (1191,10,1.00),
 (1194,9,1.00),
 (1193,4,1.00),
 (1193,10,1.00),
 (1193,9,1.00),
 (1193,8,1.00),
 (1194,10,1.00),
 (1194,8,1.00),
 (1194,6,1.00),
 (1195,4,1.00),
 (1195,10,1.00),
 (1195,8,1.00),
 (1195,9,1.00),
 (1196,6,1.00),
 (1196,8,1.00),
 (1196,9,1.00),
 (1196,10,1.00),
 (1198,6,1.00),
 (1198,10,1.00),
 (1198,8,1.00),
 (1198,9,1.00),
 (1197,4,1.00),
 (1197,9,1.00),
 (1197,10,1.00),
 (1197,8,1.00),
 (1200,6,1.00),
 (1200,10,1.00),
 (1200,9,1.00),
 (1200,8,1.00),
 (1199,4,1.00),
 (1199,9,1.00),
 (1199,8,1.00),
 (1199,10,1.00),
 (1201,4,1.00),
 (1201,8,1.00),
 (1201,9,1.00),
 (1201,10,1.00),
 (1202,9,1.00),
 (1202,10,1.00),
 (1202,6,1.00),
 (1202,8,1.00),
 (1204,6,1.00),
 (1204,10,1.00),
 (1204,9,1.00),
 (1204,8,1.00),
 (1203,10,1.00),
 (1203,8,1.00),
 (1203,4,1.00),
 (1203,9,1.00),
 (1207,8,1.00),
 (1207,10,2.00),
 (1207,4,1.00),
 (1206,4,1.00),
 (1206,8,1.00),
 (1206,10,2.00),
 (1205,4,1.00),
 (1205,8,1.00),
 (1205,10,2.00),
 (1210,8,1.00),
 (1210,10,3.00),
 (1209,4,1.00),
 (1209,10,3.00),
 (1208,4,1.00),
 (1208,10,3.00),
 (1211,8,1.00),
 (1211,10,3.00),
 (1212,8,1.00),
 (1212,10,3.00),
 (1213,8,1.00),
 (1213,10,3.00),
 (1214,10,1.00),
 (1214,8,1.00),
 (1214,9,1.00),
 (1214,4,1.00),
 (1215,6,1.00),
 (1215,9,1.00),
 (1215,10,1.00),
 (1215,8,1.00),
 (1217,6,1.00),
 (1217,9,1.00),
 (1217,10,1.00),
 (1217,8,1.00),
 (1216,10,1.00),
 (1216,9,1.00),
 (1216,4,1.00),
 (1216,8,1.00),
 (1223,8,1.00),
 (1223,6,1.00),
 (1224,9,1.00),
 (1224,8,1.00);
/*!40000 ALTER TABLE `draft_craft_attribute_weights` ENABLE KEYS */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;