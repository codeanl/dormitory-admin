/*
 Navicat Premium Data Transfer

 Source Server         : lja
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : mydb

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 18/02/2023 03:48:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `issuper` int DEFAULT '0',
  `sex` varchar(20) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of admin
-- ----------------------------
BEGIN;
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (1, 'admin', 'admin', 1, '男', 35, '76053434623');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (2, 'Zitao', 'KpvUryXqtn', 0, '男', 34, '13053452364');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (3, 'Jiehong', 'tMjH1JSLXP', 1, '男', 34, '7605545582');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (4, 'Jiehong', 'XdLRLsdXBL', 1, '男', 41, '76968200986');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (5, 'Anqi', 'qE6XS3MyfK', 1, '女', 29, '19352836014');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (6, 'Jialun', 'RXaLVGpQos', 0, '男', 36, '19839538835');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (7, 'Rui', 't2rl0uvbvR', 1, '男', 40, '13415516937');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (8, 'Zitao', 'iVO4JUqfAJ', 0, '男', 41, '16503817627');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (9, 'Lu', 'C3w0jO9jZp', 0, '女', 28, '15693589712');
INSERT INTO `admin` (`id`, `username`, `password`, `issuper`, `sex`, `age`, `phone`) VALUES (10, 'Zitao', 'hydRdSudL9', 0, '男', 27, '217358543');
COMMIT;

-- ----------------------------
-- Table structure for dormitory
-- ----------------------------
DROP TABLE IF EXISTS `dormitory`;
CREATE TABLE `dormitory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dormitoryid` varchar(255) DEFAULT NULL,
  `floor` int DEFAULT NULL,
  `bed` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of dormitory
-- ----------------------------
BEGIN;
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (1, '@6#211', 2, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (2, '@6#212', 2, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (3, '@6#213', 2, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (4, '@6#214', 2, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (5, '@6#215', 2, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (6, '@6#216', 2, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (7, '6#217', 2, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (8, '6#218', 2, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (9, '6#219', 2, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (10, '6#220', 2, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (11, '6#311', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (12, '6#312', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (13, '6#313', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (14, '6#314', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (15, '6#315', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (16, '6#316', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (17, '6#317', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (18, '6#318', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (19, '6#319', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (20, '6#320', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (21, '附中#311', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (22, '附中#312', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (23, '附中#313', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (24, '附中#314', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (25, '附中#315', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (26, '附中#316', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (27, '附中#317', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (28, '附中#318', 3, 7, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (29, '附中#319', 3, 8, 651);
INSERT INTO `dormitory` (`id`, `dormitoryid`, `floor`, `bed`, `price`) VALUES (30, '附中#320', 3, 7, 651);
COMMIT;

-- ----------------------------
-- Table structure for register
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `id` int NOT NULL AUTO_INCREMENT,
  `studentid` varchar(255) DEFAULT NULL,
  `studentname` varchar(255) DEFAULT NULL,
  `dormotoryid` varchar(255) DEFAULT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `comeout` int DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `runtime` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `isout` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of register
-- ----------------------------
BEGIN;
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (1, '2020111114', '江詩涵', '6#223', '计科本201班', 0, '回家探亲', '2023-01-12', '14716562820', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (2, '2020111118', '余子异', '6#223', '计科本202班', 1, '生病', '2023-01-06', '216488089', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (3, '2020111119', '何子异', '6#216', '计科本202班', 0, '出去理由', '2023-02-03', '13744803282', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (4, '2020111115', '马安琪', '6#213', '计科本201班', 1, '生病', '2023-01-06', '286436984', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (5, '2020111112', '徐致远', '6#223', '大数据本201班', 0, '生病', '2023-01-02', '282132983', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (6, '2020111116', '廖宇宁', '6#216', '计科本201班', 1, '出去理由', '2023-01-16', '17706830925', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (7, '2020111117', '孟岚', '6#223', '计科本201班', 1, '回家探亲', '2023-02-13', '209602498', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (8, '2020111116', '严岚', '6#213', '大数据本201班', 0, '生病', '2023-02-14', '15904099857', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (9, '2020111114', '崔震南', '6#223', '计科本201班', 0, '回家探亲', '2023-01-21', '2081371238', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (10, '2020111119', '莫璐', '6#211', '计科本202班', 1, '回家探亲', '2023-01-21', '76065149583', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (11, '2020111112', '莫安琪', '6#213', '计科本202班', 1, '回家探亲', '2023-02-18', '101885768', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (12, '2020111121', '孟秀英', '6#216', '计科本202班', 1, '出去理由', '2023-01-12', '18032355200', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (13, '2020111117', '莫嘉伦', '6#215', '大数据本201班', 0, '回家探亲', '2023-01-01', '7608176508', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (14, '2020111117', '袁杰宏', '6#213', '计科本202班', 1, '出去理由', '2023-01-24', '107378358', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (15, '2020111116', '于秀英', '6#216', '计科本202班', 0, '出去理由', '2023-01-26', '14116221740', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (16, '2020111112', '贾震南', '6#215', '大数据本201班', 0, '生病', '2023-01-16', '7604732806', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (17, '2020111118', '陶宇宁', '6#223', '大数据本201班', 1, '回家探亲', '2023-02-12', '219568370', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (18, '2020111117', '曾睿', '6#223', '计科本201班', 1, '回家探亲', '2023-01-10', '15622887783', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (19, '2020111111', '徐詩涵', '6#215', '计科本201班', 1, '出去理由', '2023-01-10', '17043326461', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (20, '2020111119', '黄子韬', '6#211', '计科本201班', 1, '生病', '2023-02-04', '2024492562', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (21, '2020111113', '崔杰宏', '6#216', '计科本202班', 1, '生病', '2023-01-09', '214827124', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (22, '2020111112', '宋嘉伦', '6#213', '计科本202班', 1, '出去理由', '2023-01-31', '7692872349', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (23, '2020111114', '廖宇宁', '6#223', '计科本201班', 1, '回家探亲', '2023-01-01', '2875926657', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (24, '2020111114', '许安琪', '6#211', '计科本202班', 0, '出去理由', '2023-02-14', '15451425354', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (25, '2020111118', '胡致远', '6#211', '大数据本201班', 0, '生病', '2023-02-17', '17823060871', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (26, '2020111116', '唐璐', '6#216', '计科本202班', 1, '生病', '2023-02-09', '1082271065', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (27, '2020111113', '徐安琪', '6#213', '计科本201班', 0, '生病', '2023-01-27', '15843317822', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (28, '2020111117', '蒋致远', '6#216', '计科本201班', 0, '出去理由', '2023-01-29', '18927855371', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (29, '2020111112', '熊子异', '6#211', '大数据本201班', 1, '出去理由', '2023-01-02', '105638652', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (30, '2020111112', '高嘉伦', '6#216', '大数据本201班', 0, '出去理由', '2023-02-15', '2092934778', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (31, '2020111117', '金震南', '6#216', '计科本201班', 1, '生病', '2023-01-20', '13067890932', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (32, '2020111120', '刘子韬', '6#223', '计科本201班', 1, '回家探亲', '2023-01-13', '205834144', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (33, '2020111115', '邓詩涵', '6#223', '计科本202班', 0, '回家探亲', '2023-01-24', '14220731551', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (34, '2020111115', '夏震南', '6#216', '计科本202班', 0, '回家探亲', '2023-01-02', '283338186', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (35, '2020111118', '段岚', '6#211', '大数据本201班', 1, '出去理由', '2023-01-12', '13557326483', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (36, '2020111121', '曾安琪', '6#223', '计科本202班', 1, '生病', '2023-01-06', '2150688674', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (37, '2020111121', '孙子韬', '6#213', '计科本201班', 0, '回家探亲', '2023-02-08', '7600310987', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (38, '2020111112', '曾詩涵', '6#223', '计科本202班', 1, '回家探亲', '2023-02-05', '1053930529', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (39, '2020111112', '邓睿', '6#216', '大数据本201班', 0, '回家探亲', '2023-01-25', '18180310924', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (40, '2020111114', '廖宇宁', '6#216', '计科本202班', 0, '生病', '2023-01-12', '75577547203', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (41, '2020111115', '邹子异', '6#211', '计科本202班', 0, '回家探亲', '2023-02-01', '14917055167', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (42, '2020111119', '曾璐', '6#213', '计科本202班', 1, '生病', '2023-01-25', '214972874', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (43, '2020111116', '蔡睿', '6#223', '大数据本201班', 0, '出去理由', '2023-02-07', '17584270616', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (44, '2020111111', '朱子异', '6#223', '计科本202班', 1, '出去理由', '2023-02-01', '7600187377', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (45, '2020111118', '冯云熙', '6#211', '大数据本201班', 1, '生病', '2023-02-14', '19436648104', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (46, '2020111113', '莫杰宏', '6#216', '计科本201班', 1, '生病', '2023-01-28', '19309451160', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (47, '2020111118', '范嘉伦', '6#211', '计科本202班', 0, '生病', '2023-01-05', '14693783720', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (48, '2020111119', '朱宇宁', '6#213', '计科本202班', 1, '回家探亲', '2023-01-26', '2119987808', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (49, '2020111117', '朱宇宁', '6#223', '计科本202班', 1, '出去理由', '2023-02-06', '13764540417', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (50, '2020111120', '袁安琪', '6#213', '计科本201班', 1, '回家探亲', '2023-01-01', '75570748463', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (51, '2020111116', '高宇宁', '6#211', '计科本202班', 0, '出去理由', '2023-01-17', '76092305852', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (52, '2020111118', '魏云熙', '6#215', '计科本202班', 1, '回家探亲', '2023-02-02', '17271075667', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (53, '2020111111', '熊岚', '6#216', '计科本201班', 1, '回家探亲', '2023-01-17', '76962009025', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (54, '2020111120', '钟睿', '6#223', '大数据本201班', 0, '回家探亲', '2023-01-29', '1078717626', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (55, '2020111116', '郝云熙', '6#215', '计科本201班', 0, '出去理由', '2023-02-10', '2802741982', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (56, '2020111119', '萧致远', '6#215', '大数据本201班', 1, '出去理由', '2023-01-12', '7556137459', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (57, '2020111120', '严睿', '6#211', '大数据本201班', 0, '生病', '2023-01-14', '19672205421', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (58, '2020111116', '宋安琪', '6#215', '计科本201班', 1, '出去理由', '2023-02-03', '19679959719', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (59, '2020111113', '阎致远', '6#213', '大数据本201班', 1, '出去理由', '2023-01-17', '17592502056', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (60, '2020111117', '蔡子韬', '6#213', '大数据本201班', 1, '出去理由', '2023-01-20', '13858937372', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (61, '2020111116', '汤秀英', '6#215', '计科本201班', 0, '生病', '2023-02-10', '7694170309', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (62, '2020111113', '宋子韬', '6#215', '大数据本201班', 0, '出去理由', '2023-02-16', '75500036413', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (63, '2020111114', '黄宇宁', '6#215', '大数据本201班', 0, '生病', '2023-02-02', '14357626543', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (64, '2020111117', '蒋子异', '6#211', '大数据本201班', 1, '生病', '2023-01-20', '17812753709', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (65, '2020111120', '胡宇宁', '6#211', '计科本201班', 1, '回家探亲', '2023-02-13', '7555885270', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (66, '2020111115', '刘杰宏', '6#213', '计科本201班', 1, '生病', '2023-01-25', '1086210017', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (67, '2020111117', '丁震南', '6#215', '计科本202班', 0, '生病', '2023-02-10', '215775297', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (68, '2020111119', '常杰宏', '6#213', '计科本201班', 0, '生病', '2023-02-06', '16331402845', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (69, '2020111115', '黄秀英', '6#216', '计科本202班', 1, '生病', '2023-01-14', '13065032003', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (70, '2020111119', '汤詩涵', '6#211', '计科本201班', 1, '出去理由', '2023-01-13', '17539700618', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (71, '2020111112', '苏杰宏', '6#223', '大数据本201班', 0, '出去理由', '2023-01-05', '16337248135', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (72, '2020111120', '薛詩涵', '6#216', '计科本202班', 1, '回家探亲', '2023-01-22', '2829184830', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (73, '2020111116', '郑致远', '6#211', '计科本202班', 0, '生病', '2023-02-03', '19430913254', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (74, '2020111121', '李安琪', '6#216', '计科本202班', 0, '生病', '2023-01-11', '7606752175', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (75, '2020111117', '顾杰宏', '6#215', '计科本201班', 0, '出去理由', '2023-02-04', '15318418260', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (76, '2020111116', '秦云熙', '6#216', '大数据本201班', 1, '回家探亲', '2023-02-17', '7690783050', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (77, '2020111121', '魏致远', '6#223', '大数据本201班', 0, '生病', '2023-01-15', '13943034682', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (78, '2020111119', '袁云熙', '6#216', '计科本202班', 0, '回家探亲', '2023-01-09', '1017653103', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (79, '2020111115', '韩云熙', '6#215', '计科本202班', 0, '生病', '2023-01-11', '14847349300', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (80, '2020111112', '沈震南', '6#213', '计科本202班', 0, '生病', '2023-02-13', '75583295073', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (81, '2020111112', '廖杰宏', '6#215', '大数据本201班', 0, '出去理由', '2023-02-06', '2141333010', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (82, '2020111113', '高安琪', '6#213', '大数据本201班', 0, '出去理由', '2023-02-04', '76955971819', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (83, '2020111116', '龙宇宁', '6#215', '计科本202班', 1, '生病', '2023-01-25', '13937574636', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (84, '2020111120', '戴杰宏', '6#213', '计科本202班', 1, '出去理由', '2023-01-19', '16253779486', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (85, '2020111112', '董晓明', '6#223', '大数据本201班', 0, '出去理由', '2023-02-11', '14902485222', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (86, '2020111111', '任詩涵', '6#213', '计科本201班', 0, '出去理由', '2023-02-15', '7605299598', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (87, '2020111119', '谢安琪', '6#215', '计科本202班', 0, '回家探亲', '2023-01-21', '18803502219', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (88, '2020111113', '王杰宏', '6#216', '计科本201班', 0, '生病', '2023-02-04', '16952345997', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (89, '2020111113', '吴秀英', '6#216', '计科本202班', 0, '生病', '2023-01-10', '13094148151', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (90, '2020111115', '谭璐', '6#211', '计科本201班', 0, '生病', '2023-01-14', '19319605760', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (91, '2020111119', '丁致远', '6#215', '计科本202班', 0, '生病', '2023-02-01', '287835108', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (92, '2020111112', '孟震南', '6#213', '计科本201班', 1, '回家探亲', '2023-02-08', '18902494796', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (629, '2020111113', '段震南', '6#211', '计科本202班', 0, '回家探亲', '2023-02-05', '14161272915', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (630, '2020111115', '廖睿', '6#215', '计科本201班', 0, '出去理由', '2023-01-30', '17912837484', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (631, '2020111119', '江子韬', '6#223', '计科本202班', 1, '生病', '2023-01-17', '19272341442', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (632, '2020111119', '郝岚', '6#211', '计科本202班', 1, '出去理由', '2023-01-30', '15808816090', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (633, '2020111115', '廖睿', '6#215', '计科本202班', 0, '生病', '2023-01-10', '13521164715', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (634, '2020111117', '尹云熙', '6#215', '大数据本201班', 0, '生病', '2023-02-15', '18293898221', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (635, '2020111119', '萧宇宁', '6#215', '计科本202班', 1, '生病', '2023-01-08', '208549503', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (636, '2020111116', '邱子异', '6#223', '计科本201班', 1, '出去理由', '2023-01-02', '1048539710', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (637, '2020111121', '周晓明', '6#216', '大数据本201班', 0, '生病', '2023-01-23', '75532394194', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (638, '2020111113', '周安琪', '6#213', '计科本201班', 0, '回家探亲', '2023-01-18', '75516418320', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (639, '2020111114', '廖子韬', '6#216', '计科本202班', 0, '出去理由', '2023-02-03', '76029783957', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (640, '2020111115', '谢璐', '6#215', '计科本201班', 1, '出去理由', '2023-01-11', '281461436', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (641, '2020111120', '朱璐', '6#216', '大数据本201班', 0, '生病', '2023-02-01', '7606673834', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (642, '2020111119', '严宇宁', '6#215', '大数据本201班', 1, '回家探亲', '2023-01-04', '17925626953', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (643, '2020111113', '任震南', '6#223', '大数据本201班', 1, '回家探亲', '2023-01-19', '76039010783', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (644, '2020111116', '魏詩涵', '6#213', '计科本202班', 1, '生病', '2023-02-13', '7601825806', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (645, '2020111114', '袁杰宏', '6#223', '大数据本201班', 1, '回家探亲', '2023-01-19', '15161784876', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (646, '2020111118', '石子韬', '6#211', '计科本201班', 0, '生病', '2023-01-20', '7698795026', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (647, '2020111115', '唐璐', '6#211', '计科本202班', 1, '生病', '2023-01-25', '7609317962', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (648, '2020111121', '程宇宁', '6#215', '计科本201班', 1, '回家探亲', '2023-01-28', '7608580706', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (649, '2020111120', '唐震南', '6#223', '计科本202班', 1, '回家探亲', '2023-01-07', '18965348525', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (650, '2020111114', '吴睿', '6#215', '计科本201班', 1, '出去理由', '2023-01-15', '7697151305', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (651, '2020111115', '汤嘉伦', '6#211', '计科本202班', 1, '出去理由', '2023-01-17', '18290675055', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (652, '2020111114', '郝子异', '6#223', '计科本202班', 1, '生病', '2023-01-30', '17301540332', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (653, '2020111112', '王詩涵', '6#223', '计科本202班', 0, '生病', '2023-02-09', '286731416', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (654, '2020111119', '吴嘉伦', '6#216', '计科本202班', 0, '回家探亲', '2023-02-12', '15346380916', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (655, '2020111119', '孟杰宏', '6#211', '计科本202班', 0, '出去理由', '2023-02-15', '19685462525', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (656, '2020111117', '黄晓明', '6#216', '计科本202班', 0, '回家探亲', '2023-01-27', '214453417', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (657, '2020111118', '马安琪', '6#215', '大数据本201班', 0, '生病', '2023-01-02', '16589983094', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (658, '2020111117', '高宇宁', '6#215', '计科本202班', 1, '出去理由', '2023-02-10', '7697320652', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (659, '2020111113', '孙子异', '6#215', '计科本201班', 1, '回家探亲', '2023-01-28', '217138733', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (660, '2020111113', '郑震南', '6#211', '计科本201班', 1, '回家探亲', '2023-01-29', '285735701', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (661, '2020111114', '董致远', '6#215', '计科本202班', 0, '出去理由', '2023-01-19', '17438272743', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (662, '2020111117', '宋璐', '6#216', '计科本201班', 1, '出去理由', '2023-01-08', '7699526861', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (663, '2020111112', '周詩涵', '6#215', '计科本202班', 1, '回家探亲', '2023-01-25', '7698899822', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (664, '2020111115', '卢致远', '6#215', '大数据本201班', 1, '回家探亲', '2023-02-13', '7693182622', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (665, '2020111112', '董宇宁', '6#213', '大数据本201班', 0, '生病', '2023-01-30', '203737793', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (666, '2020111118', '邱云熙', '6#223', '计科本201班', 1, '生病', '2023-02-06', '1086485845', 0);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (667, '2020111119', '范安琪', '6#213', '计科本201班', 1, '出去理由', '2023-01-12', '16308134810', 1);
INSERT INTO `register` (`id`, `studentid`, `studentname`, `dormotoryid`, `grade`, `comeout`, `reason`, `runtime`, `phone`, `isout`) VALUES (1000, '2020111114', '董岚', '6#216', '大数据本201班', 1, '出去理由', '2023-01-22', '282628939', 0);
COMMIT;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `studentid` int DEFAULT NULL,
  `studentname` varchar(20) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `grade` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `dormitory` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (1, 2020111182, '叶震南', '男', 21, '预科教育学院', '大数据202班', '13527926665', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (2, 2020111186, '向安琪', '女', 23, '化学与工程学院', '计科本201班', '7601630587', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (3, 2020111307, '林杰宏', '男', 20, '化学与工程学院', '计科本202班', '2850380967', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (4, 2020111277, '方嘉伦', '男', 23, '信息工程学院', '化学本201班', '19372606959', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (5, 2020111163, '钱詩涵', '女', 22, '信息工程学院', '大数据202班', '76002525018', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (6, 2020111156, '程晓明', '男', 19, '信息工程学院', '大数据202班', '13737182016', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (7, 2020111301, '梁震南', '男', 18, '信息工程学院', '化学本201班', '15882855764', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (8, 2020111251, '周子韬', '男', 22, '信息工程学院', '计科本202班', '2166847033', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (9, 2020111164, '韦睿', '男', 22, '预科教育学院', '大数据202班', '14512888556', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (10, 2020111253, '范安琪', '女', 17, '化学与工程学院', '大数据202班', '14120930640', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (11, 2020111129, '侯安琪', '女', 22, '化学与工程学院', '大数据201班', '14278262584', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (12, 2020111160, '方睿', '男', 21, '信息工程学院', '大数据202班', '17718739273', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (13, 2020111127, '侯睿', '男', 17, '信息工程学院', '计科本201班', '75510816291', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (14, 2020111280, '尹云熙', '男', 20, '化学与工程学院', '化学本201班', '75584306190', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (15, 2020111266, '龚宇宁', '男', 17, '预科教育学院', '化学本201班', '2135711355', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (16, 2020111164, '何宇宁', '男', 17, '化学与工程学院', '计科本202班', '17285624313', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (17, 2020111309, '蒋杰宏', '男', 23, '化学与工程学院', '计科本202班', '75572229617', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (18, 2020111253, '顾杰宏', '男', 23, '信息工程学院', '大数据201班', '7553590869', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (19, 2020111175, '江云熙', '男', 20, '化学与工程学院', '大数据201班', '76963292731', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (20, 2020111116, '姚睿', '男', 17, '化学与工程学院', '大数据202班', '200093245', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (21, 2020111211, '龙子异', '男', 19, '化学与工程学院', '大数据201班', '13743458837', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (22, 2020111232, '沈子异', '男', 19, '预科教育学院', '大数据201班', '7557558244', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (23, 2020111217, '潘嘉伦', '男', 21, '化学与工程学院', '计科本202班', '7696442902', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (24, 2020111185, '尹璐', '女', 20, '预科教育学院', '化学本201班', '14619622992', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (25, 2020111306, '曹震南', '男', 20, '化学与工程学院', '化学本201班', '76015793842', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (26, 2020111233, '胡杰宏', '男', 18, '信息工程学院', '化学本201班', '2857650651', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (27, 2020111179, '李子异', '男', 20, '信息工程学院', '化学本201班', '7559620430', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (28, 2020111185, '黎安琪', '女', 21, '预科教育学院', '计科本201班', '17218411953', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (29, 2020111157, '汪安琪', '女', 17, '信息工程学院', '计科本201班', '2807313451', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (30, 2020111173, '田云熙', '男', 22, '化学与工程学院', '计科本202班', '1022682311', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (31, 2020111171, '程杰宏', '男', 17, '信息工程学院', '计科本201班', '2198985313', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (32, 2020111302, '李嘉伦', '男', 19, '信息工程学院', '计科本201班', '15957856366', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (33, 2020111216, '任岚', '女', 20, '预科教育学院', '大数据201班', '2013369820', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (34, 2020111267, '许震南', '男', 23, '信息工程学院', '计科本202班', '2084465145', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (35, 2020111226, '傅晓明', '男', 17, '预科教育学院', '大数据201班', '213180457', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (36, 2020111248, '傅杰宏', '男', 20, '信息工程学院', '计科本201班', '105395531', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (37, 2020111187, '姜璐', '女', 20, '化学与工程学院', '大数据202班', '7692365305', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (38, 2020111283, '钱璐', '女', 20, '信息工程学院', '化学本201班', '207963034', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (39, 2020111278, '孙嘉伦', '男', 18, '预科教育学院', '化学本201班', '7605743524', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (40, 2020111241, '唐嘉伦', '男', 20, '化学与工程学院', '化学本201班', '2139317169', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (41, 2020111207, '邱子异', '男', 19, '信息工程学院', '计科本202班', '18870076753', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (42, 2020111151, '范詩涵', '女', 19, '预科教育学院', '化学本201班', '17276749519', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (43, 2020111177, '吕致远', '男', 19, '预科教育学院', '计科本201班', '218868993', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (44, 2020111230, '孟秀英', '女', 21, '信息工程学院', '大数据201班', '7695110703', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (45, 2020111167, '莫宇宁', '男', 23, '预科教育学院', '化学本201班', '13588340413', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (46, 2020111180, '高云熙', '男', 19, '信息工程学院', '化学本201班', '2010440435', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (47, 2020111131, '孟嘉伦', '男', 20, '信息工程学院', '化学本201班', '1026113135', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (48, 2020111153, '蔡岚', '女', 21, '化学与工程学院', '化学本201班', '7699735326', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (49, 2020111261, '方晓明', '男', 22, '化学与工程学院', '化学本201班', '2832830180', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (50, 2020111133, '钱子韬', '男', 20, '预科教育学院', '化学本201班', '1047490777', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (51, 2020111220, '汪子韬', '男', 18, '信息工程学院', '计科本201班', '7601045819', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (52, 2020111112, '卢杰宏', '男', 20, '化学与工程学院', '大数据201班', '207314774', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (53, 2020111153, '方云熙', '男', 19, '信息工程学院', '大数据201班', '75597385961', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (54, 2020111190, '贺岚', '女', 18, '化学与工程学院', '大数据202班', '15438562042', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (55, 2020111299, '莫嘉伦', '男', 21, '信息工程学院', '大数据201班', '15346995408', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (56, 2020111130, '宋震南', '男', 18, '预科教育学院', '计科本201班', '13020941778', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (57, 2020111247, '薛璐', '女', 21, '信息工程学院', '大数据201班', '15391582672', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (58, 2020111191, '田杰宏', '男', 19, '预科教育学院', '大数据201班', '2102740922', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (59, 2020111174, '梁震南', '男', 22, '预科教育学院', '计科本201班', '7554841450', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (60, 2020111268, '姜宇宁', '男', 21, '预科教育学院', '大数据201班', '280172201', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (61, 2020111201, '崔秀英', '女', 19, '化学与工程学院', '计科本201班', '212199715', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (62, 2020111249, '吴子韬', '男', 19, '信息工程学院', '大数据202班', '13624374768', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (63, 2020111257, '高岚', '女', 17, '信息工程学院', '计科本202班', '17150805700', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (64, 2020111190, '范睿', '男', 19, '预科教育学院', '化学本201班', '14109517920', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (65, 2020111281, '郝岚', '女', 18, '信息工程学院', '化学本201班', '17225082436', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (66, 2020111269, '傅安琪', '女', 17, '化学与工程学院', '大数据201班', '217889523', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (67, 2020111231, '郑子异', '男', 17, '信息工程学院', '大数据201班', '204815957', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (68, 2020111221, '周晓明', '男', 23, '化学与工程学院', '大数据201班', '287339650', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (69, 2020111210, '杜詩涵', '女', 22, '化学与工程学院', '大数据202班', '14851648559', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (70, 2020111187, '许子异', '男', 20, '信息工程学院', '大数据202班', '15821645183', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (71, 2020111238, '崔睿', '男', 23, '信息工程学院', '大数据202班', '13823623246', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (72, 2020111253, '魏安琪', '女', 22, '化学与工程学院', '大数据201班', '75598409066', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (73, 2020111138, '熊子异', '男', 20, '化学与工程学院', '大数据202班', '13089622163', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (74, 2020111186, '沈云熙', '男', 22, '预科教育学院', '化学本201班', '15491826898', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (75, 2020111116, '秦震南', '男', 21, '信息工程学院', '大数据202班', '14453615587', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (76, 2020111192, '薛睿', '男', 18, '预科教育学院', '计科本202班', '17160288487', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (77, 2020111131, '傅詩涵', '女', 22, '预科教育学院', '化学本201班', '13942047789', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (78, 2020111235, '韦詩涵', '女', 22, '预科教育学院', '化学本201班', '18652597550', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (79, 2020111250, '苏嘉伦', '男', 23, '化学与工程学院', '化学本201班', '17410022164', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (80, 2020111248, '戴璐', '女', 19, '信息工程学院', '计科本202班', '75502721905', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (81, 2020111180, '袁岚', '女', 20, '化学与工程学院', '大数据201班', '7550190902', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (82, 2020111287, '黄子韬', '男', 20, '预科教育学院', '化学本201班', '7698883728', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (83, 2020111161, '段安琪', '女', 20, '信息工程学院', '计科本202班', '14303901836', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (84, 2020111232, '姜子异', '男', 19, '化学与工程学院', '化学本201班', '15668305319', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (85, 2020111258, '陆震南', '男', 17, '化学与工程学院', '大数据201班', '19935106156', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (86, 2020111127, '常璐', '女', 22, '信息工程学院', '大数据201班', '17181605392', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (87, 2020111231, '赵子韬', '男', 21, '信息工程学院', '大数据202班', '1016860378', '6#216');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (88, 2020111165, '罗子异', '男', 20, '化学与工程学院', '计科本202班', '75576021040', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (89, 2020111193, '严晓明', '男', 20, '预科教育学院', '大数据201班', '15616134944', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (90, 2020111128, '范詩涵', '女', 17, '化学与工程学院', '计科本201班', '2053239612', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (91, 2020111226, '刘致远', '男', 21, '信息工程学院', '计科本201班', '14808692224', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (92, 2020111174, '萧子韬', '男', 18, '信息工程学院', '大数据202班', '19587290105', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (93, 2020111275, '程杰宏', '男', 19, '化学与工程学院', '计科本202班', '19430734588', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (94, 2020111299, '邹震南', '男', 18, '化学与工程学院', '大数据201班', '13858213036', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (95, 2020111295, '黄杰宏', '男', 18, '化学与工程学院', '化学本201班', '75502738175', '6#213');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (96, 2020111289, '袁璐', '女', 20, '信息工程学院', '计科本202班', '19196144738', '6#212');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (97, 2020111234, '贺宇宁', '男', 20, '化学与工程学院', '化学本201班', '17930275866', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (98, 2020111126, '陶睿', '男', 19, '信息工程学院', '大数据202班', '212894215', '6#211');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (99, 2020111223, '钟杰宏', '男', 22, '信息工程学院', '化学本201班', '15715539487', '6#214');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (100, 2020111140, '陈睿', '男', 22, '预科教育学院', '计科本202班', '15686637913', '6#215');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (101, 2020111191, '方震南', '男', 21, '化学与工程学院', '大数据201班', '289859226', '6#217');
INSERT INTO `student` (`id`, `studentid`, `studentname`, `sex`, `age`, `department`, `grade`, `phone`, `dormitory`) VALUES (1000, 2020111137, '萧杰宏', '男', 21, '预科教育学院', '化学本201班', '14951349425', '6#216');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
