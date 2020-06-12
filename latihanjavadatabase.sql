/*
Navicat MySQL Data Transfer

Source Server         : LOKAL
Source Server Version : 100134
Source Host           : localhost:3306
Source Database       : latihanjavadatabase

Target Server Type    : MYSQL
Target Server Version : 100134
File Encoding         : 65001

Date: 2018-12-17 14:32:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `karyawan` (
  `nim` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(40) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES ('13020180058', 'apriani magfira', 'Teknik Informatika', 'Jl. abdesir', 'aprianimagfira04@gmail.com', '082347191470');
