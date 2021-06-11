/*
 Navicat Premium Data Transfer

 Source Server         : LOCAL
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : database_vehiculos

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 11/06/2021 17:16:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for vehiculo
-- ----------------------------
DROP TABLE IF EXISTS `vehiculo`;
CREATE TABLE `vehiculo`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `modelo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `anio` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `placa` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vehiculo
-- ----------------------------
INSERT INTO `vehiculo` VALUES (1, 'Susuki', 'Alto', '2010', 'BB-123');
INSERT INTO `vehiculo` VALUES (2, 'Renault', 'Medio', '2016', 'bb-126');

SET FOREIGN_KEY_CHECKS = 1;
