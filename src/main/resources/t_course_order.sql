/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : pro_edu_crm

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2019-03-26 00:03:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_course_order
-- ----------------------------
DROP TABLE IF EXISTS `t_course_order`;
CREATE TABLE `t_course_order` (
  `uuid` varchar(36) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `wechat_no` varchar(255) DEFAULT NULL,
  `wechat_mark` varchar(255) DEFAULT NULL,
  `qq_no` varchar(15) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `course_price` varchar(20) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `remark` text,
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_course_order
-- ----------------------------
INSERT INTO `t_course_order` VALUES ('85bd124d-4cc2-11e9-a99d-d8c4970eba84', '85bd127a-4cc2-11e9-a99d-d8c4970eba84', 'che***', '陈同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 00:49:45', '', '陈同学');
INSERT INTO `t_course_order` VALUES ('e6f334b9-4cc2-11e9-a99d-d8c4970eba84', 'e6f334cb-4cc2-11e9-a99d-d8c4970eba84', 'F12***', '陆同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 00:52:28', '', '陆同学');
INSERT INTO `t_course_order` VALUES ('da470ee9-4cc3-11e9-a99d-d8c4970eba84', 'da470f0b-4cc3-11e9-a99d-d8c4970eba84', 'wxi***', '建同学', '', '', '2018Java全套课程', '699', '2018-12-18', '2019-3-23 00:59:17', '', '建同学');
INSERT INTO `t_course_order` VALUES ('89b772a0-4cc4-11e9-a99d-d8c4970eba84', '89b772d9-4cc4-11e9-a99d-d8c4970eba84', 'A-1***', '张同学', '', '', '2018Java全套课程', '699', '2018-7-16', '2019-3-23 01:04:11', '', '张同学');
INSERT INTO `t_course_order` VALUES ('fce914ab-4cc4-11e9-a99d-d8c4970eba84', 'fce914be-4cc4-11e9-a99d-d8c4970eba84', 'wx1***', '成同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 01:07:24', '', '成同学');
INSERT INTO `t_course_order` VALUES ('6b9a8443-4cc5-11e9-a99d-d8c4970eba84', '6b9a846d-4cc5-11e9-a99d-d8c4970eba84', 'YUx***', '刘同学', '', '', '2018Java全套课程', '699', '2018-7-28', '2019-3-23 01:10:30', '', '刘同学');
INSERT INTO `t_course_order` VALUES ('a83e6c43-4cc5-11e9-a99d-d8c4970eba84', 'a83e6c5d-4cc5-11e9-a99d-d8c4970eba84', 'dea***', '王同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 01:12:12', '', '王同学');
INSERT INTO `t_course_order` VALUES ('849b5eb7-4d10-11e9-a99d-d8c4970eba84', '849b5ee1-4d10-11e9-a99d-d8c4970eba84', 'ric***', '饶同学', '', '', '2018Java全套课程', '699', '2018-8-1', '2019-3-23 10:08:04', '', '饶同学');
INSERT INTO `t_course_order` VALUES ('fb5e361a-4d10-11e9-a99d-d8c4970eba84', 'fb5e3630-4d10-11e9-a99d-d8c4970eba84', 'w10***', '王同学', '', '', '2018Java全套课程', '699', '2018-8-3', '2019-3-23 10:11:23', '', '王同学');
INSERT INTO `t_course_order` VALUES ('7378e889-4d11-11e9-a99d-d8c4970eba84', '7378e8af-4d11-11e9-a99d-d8c4970eba84', 'xux***', '徐同学', '', '', '2018Java全套课程', '699', '2018-9-18', '2019-3-23 10:14:45', '', '徐同学');
INSERT INTO `t_course_order` VALUES ('d4f05b98-4d11-11e9-a99d-d8c4970eba84', 'd4f05bb6-4d11-11e9-a99d-d8c4970eba84', 'a83***', '倪同学', '', '', '2018Java全套课程', '699', '2018-8-30', '2019-3-23 10:17:28', '', '倪同学');
INSERT INTO `t_course_order` VALUES ('26060482-4d12-11e9-a99d-d8c4970eba84', '2606049d-4d12-11e9-a99d-d8c4970eba84', 'csq***', '蔡同学', '', '', '2018Java全套课程', '699', '2018-9-5', '2019-3-23 10:19:44', '', '蔡同学');
INSERT INTO `t_course_order` VALUES ('62464ae2-4d12-11e9-a99d-d8c4970eba84', '62464af9-4d12-11e9-a99d-d8c4970eba84', 'yan***', '杨同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 10:21:26', '', '杨同学');
INSERT INTO `t_course_order` VALUES ('b62ebb29-4d12-11e9-a99d-d8c4970eba84', 'b62ebb56-4d12-11e9-a99d-d8c4970eba84', 'njy***', '杨同学', '', '', '2018Java全套课程', '699', '2018-9-26', '2019-3-23 10:23:46', '', '杨同学');
INSERT INTO `t_course_order` VALUES ('f0fc4b0d-4d12-11e9-a99d-d8c4970eba84', 'f0fc4b24-4d12-11e9-a99d-d8c4970eba84', 'lkc***', '陆同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 10:25:25', '', '陆同学');
INSERT INTO `t_course_order` VALUES ('4d0f9391-4d13-11e9-a99d-d8c4970eba84', '4d0f93a8-4d13-11e9-a99d-d8c4970eba84', 'dar***', '施同学', '', '', '2018Java全套课程', '699', '2018-10-2', '2019-3-23 10:27:59', '', '施同学');
INSERT INTO `t_course_order` VALUES ('8f6fb1bb-4d13-11e9-a99d-d8c4970eba84', '8f6fb1e1-4d13-11e9-a99d-d8c4970eba84', 'bli***', '刘同学', '', '', '2018Java全套课程', '699', '2018-10-11', '2019-3-23 10:29:51', '', '刘同学');
INSERT INTO `t_course_order` VALUES ('f424f52c-4d14-11e9-a99d-d8c4970eba84', 'f424f556-4d14-11e9-a99d-d8c4970eba84', 'jkr***', '阳同学', '', '', '2018Java全套课程', '699', '2019-3-19', '2019-3-23 10:39:49', '', '阳同学');
INSERT INTO `t_course_order` VALUES ('caec2f71-4d17-11e9-a99d-d8c4970eba84', 'caec2f97-4d17-11e9-a99d-d8c4970eba84', 'men***', '孟同学', '', '', '2018Java全套课程', '699', '2018-10-17', '2019-3-23 11:00:09', '', '孟同学');
INSERT INTO `t_course_order` VALUES ('f1b12866-4d2d-11e9-a99d-d8c4970eba84', 'f1b1289e-4d2d-11e9-a99d-d8c4970eba84', 'ZAN***', '曾同学', '', '', '2018Java全套课程', '699', '2018-11-24', '2019-3-23 13:38:43', '', '曾同学');
INSERT INTO `t_course_order` VALUES ('7da743d3-4d2e-11e9-a99d-d8c4970eba84', '7da743f8-4d2e-11e9-a99d-d8c4970eba84', 'a15***', '赵同学', '', '', '2018Java全套课程', '699', '2018-12-19', '2019-3-23 13:42:37', '', '赵同学');
INSERT INTO `t_course_order` VALUES ('cf1af1c5-4d2e-11e9-a99d-d8c4970eba84', 'cf1af1d8-4d2e-11e9-a99d-d8c4970eba84', 'JBQ***', '孙同学', '', '', '2018Java全套课程', '699', '2018-12-1', '2019-3-23 13:44:54', '', '孙同学');
INSERT INTO `t_course_order` VALUES ('243c56d1-4d2f-11e9-a99d-d8c4970eba84', '243c56f7-4d2f-11e9-a99d-d8c4970eba84', 'wxi***', '张同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 13:47:17', '', '张同学');
INSERT INTO `t_course_order` VALUES ('6d51d714-4d2f-11e9-a99d-d8c4970eba84', '6d51d72e-4d2f-11e9-a99d-d8c4970eba84', 'zs_***', '张同学', '', '', '2018Java全套课程', '699', '2018-12-22', '2019-3-23 13:49:19', '', '张同学');
INSERT INTO `t_course_order` VALUES ('abe67db1-4d2f-11e9-a99d-d8c4970eba84', 'abe67dc0-4d2f-11e9-a99d-d8c4970eba84', 'Sco***', '沈同学', '', '', '2018Java全套课程', '699', '2018-12-23', '2019-3-23 13:51:04', '', '沈同学');
INSERT INTO `t_course_order` VALUES ('cf1df70b-4d2f-11e9-a99d-d8c4970eba84', 'cf1df721-4d2f-11e9-a99d-d8c4970eba84', 'Qfo***', '朱同学', '', '', '2018Java全套课程', '699', '2018-12-25', '2019-3-23 13:52:04', '', '朱同学');
INSERT INTO `t_course_order` VALUES ('1a3242e6-4d30-11e9-a99d-d8c4970eba84', '1a324304-4d30-11e9-a99d-d8c4970eba84', 'Big***', '顾同学', '', '', '2018Java全套课程', '699', '2018-12-31', '2019-3-23 13:54:10', '', '顾同学');
INSERT INTO `t_course_order` VALUES ('78abf474-4d30-11e9-a99d-d8c4970eba84', '78abf487-4d30-11e9-a99d-d8c4970eba84', 'qia***', '乔同学', '', '', '2018Java全套课程', '699', '2018-5-28', '2019-3-23 13:56:48', '', '乔同学');
INSERT INTO `t_course_order` VALUES ('00bd3165-4d31-11e9-a99d-d8c4970eba84', '00bd3183-4d31-11e9-a99d-d8c4970eba84', 'qq_***', '斌同学', '', '', '2018Java全套课程', '699', '2018-5-31', '2019-3-23 14:00:36', '', '斌同学');
INSERT INTO `t_course_order` VALUES ('47992e64-4d31-11e9-a99d-d8c4970eba84', '47992e77-4d31-11e9-a99d-d8c4970eba84', 'xia***', '陈同学', '', '', '2018Java全套课程', '699', '2018-8-8', '2019-3-23 14:02:35', '', '陈同学');
INSERT INTO `t_course_order` VALUES ('7e1d8ab5-4d31-11e9-a99d-d8c4970eba84', '7e1d8ad7-4d31-11e9-a99d-d8c4970eba84', 'CXM***', '陈同学', '', '', '2018Java全套课程', '699', '2018-5-31', '2019-3-23 14:04:07', '', '陈同学');
INSERT INTO `t_course_order` VALUES ('d47ab898-4d31-11e9-a99d-d8c4970eba84', 'd47ab8af-4d31-11e9-a99d-d8c4970eba84', 'Hup***', '胡同学', '', '', '2018Java全套课程', '699', '2018-5-19', '2019-3-23 14:06:32', '', '胡同学');
INSERT INTO `t_course_order` VALUES ('0c33def4-4d32-11e9-a99d-d8c4970eba84', '0c33df0b-4d32-11e9-a99d-d8c4970eba84', 'wlw***', '魏同学', '', '', '2018Java全套课程', '699', '2018-5-31', '2019-3-23 14:08:05', '', '魏同学');
INSERT INTO `t_course_order` VALUES ('7648675f-4d32-11e9-a99d-d8c4970eba84', '76486785-4d32-11e9-a99d-d8c4970eba84', 'lov***', '丁同学', '', '', '2018Java全套课程', '699', '2018-6-18', '2019-3-23 14:11:03', '', '丁同学');
INSERT INTO `t_course_order` VALUES ('a1c4af3e-4d32-11e9-a99d-d8c4970eba84', 'a1c4af55-4d32-11e9-a99d-d8c4970eba84', 'din***', '丁同学', '', '', '2018Java全套课程', '699', '2018-6-16', '2019-3-23 14:12:16', '', '丁同学');
INSERT INTO `t_course_order` VALUES ('d6e637b7-4d32-11e9-a99d-d8c4970eba84', 'd6e637ce-4d32-11e9-a99d-d8c4970eba84', 'MEN***', '二同学', '', '', '2018Java全套课程', '699', '2018-12-18', '2019-3-23 14:13:45', '', '二同学');
INSERT INTO `t_course_order` VALUES ('18197acb-4d33-11e9-a99d-d8c4970eba84', '18197aed-4d33-11e9-a99d-d8c4970eba84', 'may***', '陈同学', '', '', '2018Java全套课程', '699', '2018-4-24', '2019-3-23 14:15:34', '', '陈同学');
INSERT INTO `t_course_order` VALUES ('66c17355-4d33-11e9-a99d-d8c4970eba84', '66c1738a-4d33-11e9-a99d-d8c4970eba84', 'jtm***', '黄同学', '', '', '2018Java全套课程', '699', '2018-6-6', '2019-3-23 14:17:46', '', '黄同学');
INSERT INTO `t_course_order` VALUES ('98e06907-4d33-11e9-a99d-d8c4970eba84', '98e0691a-4d33-11e9-a99d-d8c4970eba84', 'guo***', '郭同学', '', '', '2018Java全套课程', '699', '2018-4-25', '2019-3-23 14:19:11', '', '郭同学');
INSERT INTO `t_course_order` VALUES ('e6b169a7-4d33-11e9-a99d-d8c4970eba84', 'e6b169d8-4d33-11e9-a99d-d8c4970eba84', 'msh***', '洪同学', '', '', '2018Java全套课程', '699', '2018-4-27', '2019-3-23 14:21:21', '', '洪同学');
INSERT INTO `t_course_order` VALUES ('406acf78-4d34-11e9-a99d-d8c4970eba84', '406acf92-4d34-11e9-a99d-d8c4970eba84', 'wxi***', '黄同学', '', '', '2018Java全套课程', '699', '2018-5-10', '2019-3-23 14:23:52', '', '黄同学');
INSERT INTO `t_course_order` VALUES ('844a869f-4d34-11e9-a99d-d8c4970eba84', '844a86b6-4d34-11e9-a99d-d8c4970eba84', 'div***', '黄同学', '', '', '2018Java全套课程', '699', '2018-6-5', '2019-3-23 14:25:45', '', '黄同学');
INSERT INTO `t_course_order` VALUES ('c42057b1-4d34-11e9-a99d-d8c4970eba84', 'c42057d6-4d34-11e9-a99d-d8c4970eba84', 'lol***', '余同学', '', '', '2018Java全套课程', '699', '2018-5-31', '2019-3-23 14:27:33', '', '余同学');
INSERT INTO `t_course_order` VALUES ('119665bb-4d35-11e9-a99d-d8c4970eba84', '119665ce-4d35-11e9-a99d-d8c4970eba84', 'wxi***', '李同学', '', '', '2018Java全套课程', '699', '2018-5-31', '2019-3-23 14:29:43', '', '李同学');
INSERT INTO `t_course_order` VALUES ('4f39acc2-4d35-11e9-a99d-d8c4970eba84', '4f39acdc-4d35-11e9-a99d-d8c4970eba84', 'che***', '陈同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 14:31:26', '', '陈同学');
INSERT INTO `t_course_order` VALUES ('74d44c39-4d35-11e9-a99d-d8c4970eba84', '74d44c53-4d35-11e9-a99d-d8c4970eba84', 'PH1***', '潘同学', '', '', '2018Java全套课程', '699', '2018-3-22', '2019-3-23 14:32:29', '', '潘同学');
INSERT INTO `t_course_order` VALUES ('a43f39d6-4d35-11e9-a99d-d8c4970eba84', 'a43f39ed-4d35-11e9-a99d-d8c4970eba84', 'can***', '周同学', '', '', '2018Java全套课程', '699', '2018-5-19', '2019-3-23 14:33:49', '', '周同学');
INSERT INTO `t_course_order` VALUES ('d25937e1-4d35-11e9-a99d-d8c4970eba84', 'd25937f0-4d35-11e9-a99d-d8c4970eba84', 'lia***', '梁同学', '', '', '2018Java全套课程', '699', '2018-5-31', '2019-3-23 14:35:06', '', '梁同学');
INSERT INTO `t_course_order` VALUES ('f1430fc1-4d35-11e9-a99d-d8c4970eba84', 'f1430fd4-4d35-11e9-a99d-d8c4970eba84', 'lsh***', '梁同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 14:35:58', '', '梁同学');
INSERT INTO `t_course_order` VALUES ('320c2bc5-4d36-11e9-a99d-d8c4970eba84', '320c2bfa-4d36-11e9-a99d-d8c4970eba84', 'Lit***', '刘同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 14:37:47', '', '刘同学');
INSERT INTO `t_course_order` VALUES ('874a2305-4d36-11e9-a99d-d8c4970eba84', '874a2320-4d36-11e9-a99d-d8c4970eba84', 'aji***', '聂同学', '', '', '2018Java全套课程', '699', '2018-10-10', '2019-3-23 14:40:10', '', '聂同学');
INSERT INTO `t_course_order` VALUES ('f9be4018-4d36-11e9-a99d-d8c4970eba84', 'f9be4041-4d36-11e9-a99d-d8c4970eba84', 'nin***', 'N同学', '', '', '2018Java全套课程', '699', '2018-6-2', '2019-3-23 14:43:22', '', 'N同学');
INSERT INTO `t_course_order` VALUES ('2f8d4be9-4d37-11e9-a99d-d8c4970eba84', '2f8d4bff-4d37-11e9-a99d-d8c4970eba84', 'Csh***', '欧同学', '', '', '2018Java全套课程', '699', '2018-12-19', '2019-3-23 14:44:52', '', '欧同学');
INSERT INTO `t_course_order` VALUES ('89f208a3-4d37-11e9-a99d-d8c4970eba84', '89f208b6-4d37-11e9-a99d-d8c4970eba84', 'qp8***', '钱同学', '', '', '2018Java全套课程', '699', '2018-3-28', '2019-3-23 14:47:23', '', '钱同学');
INSERT INTO `t_course_order` VALUES ('c5f82a24-4d37-11e9-a99d-d8c4970eba84', 'c5f82a4e-4d37-11e9-a99d-d8c4970eba84', 'RWQ***', '容同学', '', '', '2018Java全套课程', '699', '2018-8-14', '2019-3-23 14:49:04', '', '容同学');
INSERT INTO `t_course_order` VALUES ('e5b6b479-4d37-11e9-a99d-d8c4970eba84', 'e5b6b48c-4d37-11e9-a99d-d8c4970eba84', 'APT***', '沈同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 14:49:57', '', '沈同学');
INSERT INTO `t_course_order` VALUES ('443c7d2d-4d38-11e9-a99d-d8c4970eba84', '443c7d38-4d38-11e9-a99d-d8c4970eba84', 'zou***', '邹同学', '', '', '2018Java全套课程', '699', '2018-5-25', '2019-3-23 14:52:36', '', '邹同学');
INSERT INTO `t_course_order` VALUES ('95d3508b-4d38-11e9-a99d-d8c4970eba84', '95d350ad-4d38-11e9-a99d-d8c4970eba84', 'lce***', 'L同学', '', '', '2018Java全套课程', '699', '2018-7-24', '2019-3-23 14:54:53', '', 'L同学');
INSERT INTO `t_course_order` VALUES ('d3b19017-4d38-11e9-a99d-d8c4970eba84', 'd3b1902d-4d38-11e9-a99d-d8c4970eba84', 'wei***', '卫同学', '', '', '2018Java全套课程', '699', '2018-4-8', '2019-3-23 14:56:37', '', '卫同学');
INSERT INTO `t_course_order` VALUES ('03c50c06-4d39-11e9-a99d-d8c4970eba84', '03c50c19-4d39-11e9-a99d-d8c4970eba84', 'l49***', '维同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 14:57:57', '', '维同学');
INSERT INTO `t_course_order` VALUES ('39248f1b-4d39-11e9-a99d-d8c4970eba84', '39248f2e-4d39-11e9-a99d-d8c4970eba84', 'wal***', '杨同学', '', '', '2018Java全套课程', '699', '2018-6-3', '2019-3-23 14:59:27', '', '杨同学');
INSERT INTO `t_course_order` VALUES ('60afb7ea-4d39-11e9-a99d-d8c4970eba84', '60afb863-4d39-11e9-a99d-d8c4970eba84', 'yzy***', '赵同学', '', '', '2018Java全套课程', '699', '2018-5-26', '2019-3-23 15:00:33', '', '赵同学');
INSERT INTO `t_course_order` VALUES ('beb88985-4d39-11e9-a99d-d8c4970eba84', 'beb88998-4d39-11e9-a99d-d8c4970eba84', 'sle***', '张同学', '', '', '2018Java全套课程', '699', '2018-5-29', '2019-3-23 15:03:11', '', '张同学');
INSERT INTO `t_course_order` VALUES ('b02facf1-4d3a-11e9-a99d-d8c4970eba84', 'b02fad04-4d3a-11e9-a99d-d8c4970eba84', 'yan***', '杨同学', '', '', '2018Java全套课程', '699', '2018-5-22', '2019-3-23 15:09:56', '', '杨同学');
INSERT INTO `t_course_order` VALUES ('1ca65a4e-4d3b-11e9-a99d-d8c4970eba84', '1ca65a7f-4d3b-11e9-a99d-d8c4970eba84', 'dai***', '代同学', '', '', '2018Java全套课程', '699', '2018-5-29', '2019-3-23 15:12:58', '', '代同学');
INSERT INTO `t_course_order` VALUES ('4874dd55-4d3b-11e9-a99d-d8c4970eba84', '4874ddb7-4d3b-11e9-a99d-d8c4970eba84', 'zho***', '周同学', '', '', '2018Java全套课程', '699', '2018-6-11', '2019-3-23 15:14:12', '', '周同学');
INSERT INTO `t_course_order` VALUES ('fa5af4da-4d3b-11e9-a99d-d8c4970eba84', 'fa5af500-4d3b-11e9-a99d-d8c4970eba84', 'a49***', '向同学', '', '', '2018Java全套课程', '699', '2018-6-26', '2019-3-23 15:19:10', '', '向同学');
INSERT INTO `t_course_order` VALUES ('2656e0ce-4d3c-11e9-a99d-d8c4970eba84', '2656e0e1-4d3c-11e9-a99d-d8c4970eba84', 'GOx***', '萧同学', '', '', '2018Java全套课程', '699', '2018-6-7', '2019-3-23 15:20:24', '', '萧同学');
INSERT INTO `t_course_order` VALUES ('a97c376c-4d3c-11e9-a99d-d8c4970eba84', 'a97c3796-4d3c-11e9-a99d-d8c4970eba84', 'hon***', '晓同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 15:24:04', '', '晓同学');
INSERT INTO `t_course_order` VALUES ('eca43500-4d3c-11e9-a99d-d8c4970eba84', 'eca43513-4d3c-11e9-a99d-d8c4970eba84', 'siu***', '肖同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 15:25:57', '', '肖同学');
INSERT INTO `t_course_order` VALUES ('53eb4df2-4d3d-11e9-a99d-d8c4970eba84', '53eb4e14-4d3d-11e9-a99d-d8c4970eba84', 'pat***', '潘同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 15:28:50', '', '潘同学');
INSERT INTO `t_course_order` VALUES ('7cc56666-4d3d-11e9-a99d-d8c4970eba84', '7cc5667d-4d3d-11e9-a99d-d8c4970eba84', 'nih***', '何同学', '', '', '2018Java全套课程', '699', '2018-6-30', '2019-3-23 15:29:58', '', '何同学');
INSERT INTO `t_course_order` VALUES ('010b44ca-4d3e-11e9-a99d-d8c4970eba84', '010b44f8-4d3e-11e9-a99d-d8c4970eba84', 'gua***', '杨同学', '', '', '2018Java全套课程', '699', '2018-5-31', '2019-3-23 15:33:40', '', '杨同学');
INSERT INTO `t_course_order` VALUES ('7ef4eb14-4d3e-11e9-a99d-d8c4970eba84', '7ef4eb2a-4d3e-11e9-a99d-d8c4970eba84', 'O74***', '杨同学', '', '', '2018Java全套课程', '699', '2018-6-29', '2019-3-23 15:37:12', '', '杨同学');
INSERT INTO `t_course_order` VALUES ('ce14fda4-4d3e-11e9-a99d-d8c4970eba84', 'ce14fde0-4d3e-11e9-a99d-d8c4970eba84', 'yun***', '郑同学', '', '', '2018Java全套课程', '699', '2018-12-17', '2019-3-23 15:39:24', '', '郑同学');
INSERT INTO `t_course_order` VALUES ('3211c79e-4d3f-11e9-a99d-d8c4970eba84', '3211c7b1-4d3f-11e9-a99d-d8c4970eba84', 'How***', '张同学', '', '', '2018Java全套课程', '699', '2018-12-16', '2019-3-23 15:42:12', '', '张同学');
INSERT INTO `t_course_order` VALUES ('58304edd-4d3f-11e9-a99d-d8c4970eba84', '58304f37-4d3f-11e9-a99d-d8c4970eba84', 'zw4***', '张同学', '', '', '2018Java全套课程', '699', '2018-6-28', '2019-3-23 15:43:16', '', '张同学');
INSERT INTO `t_course_order` VALUES ('8388649c-4d3f-11e9-a99d-d8c4970eba84', '838864be-4d3f-11e9-a99d-d8c4970eba84', 'Zxy***', '赵同学', '', '', '2018Java全套课程', '699', '2018-6-6', '2019-3-23 15:44:29', '', '赵同学');
INSERT INTO `t_course_order` VALUES ('b76334eb-4d3f-11e9-a99d-d8c4970eba84', 'b76334fe-4d3f-11e9-a99d-d8c4970eba84', 'zho***', '周同学', '', '', '2018Java全套课程', '699', '2018-7-2', '2019-3-23 15:45:56', '', '周同学');
INSERT INTO `t_course_order` VALUES ('ca952cbe-4d46-11e9-a99d-d8c4970eba84', 'ca952d11-4d46-11e9-a99d-d8c4970eba84', 'KJQ***', '康同学', '', '', '2018Java全套课程', '699', '2019-1-1', '2019-3-23 16:36:34', '', '康同学');
INSERT INTO `t_course_order` VALUES ('e64da4bc-4d46-11e9-a99d-d8c4970eba84', 'e64da4d2-4d46-11e9-a99d-d8c4970eba84', 'XYU***', '薛同学', '', '', '2018Java全套课程', '699', '2019-1-1', '2019-3-23 16:37:21', '', '薛同学');
INSERT INTO `t_course_order` VALUES ('018af243-4d47-11e9-a99d-d8c4970eba84', '018af25a-4d47-11e9-a99d-d8c4970eba84', 'ht9***', '李同学', '', '', '2018Java全套课程', '699', '2019-1-16', '2019-3-23 16:38:07', '', '李同学');
INSERT INTO `t_course_order` VALUES ('1da46000-4d47-11e9-a99d-d8c4970eba84', '1da46026-4d47-11e9-a99d-d8c4970eba84', 'shi***', '史同学', '', '', '2018Java全套课程', '699', '2019-1-6', '2019-3-23 16:38:54', '', '史同学');
INSERT INTO `t_course_order` VALUES ('3fed7af7-4d47-11e9-a99d-d8c4970eba84', '3fed7b09-4d47-11e9-a99d-d8c4970eba84', 'lov***', '杨同学', '', '', '2018Java全套课程', '699', '2019-1-10', '2019-3-23 16:39:51', '', '杨同学');
INSERT INTO `t_course_order` VALUES ('626236f5-4d47-11e9-a99d-d8c4970eba84', '6262370b-4d47-11e9-a99d-d8c4970eba84', 'ADc***', '梁同学', '', '', '2018Java全套课程', '699', '2019-1-13', '2019-3-23 16:40:49', '', '梁同学');
INSERT INTO `t_course_order` VALUES ('7eb075ef-4d47-11e9-a99d-d8c4970eba84', '7eb07602-4d47-11e9-a99d-d8c4970eba84', 'zs1***', '赵同学', '', '', '2018Java全套课程', '699', '2019-1-14', '2019-3-23 16:41:37', '', '赵同学');
INSERT INTO `t_course_order` VALUES ('9f46dd5a-4d47-11e9-a99d-d8c4970eba84', '9f46dd71-4d47-11e9-a99d-d8c4970eba84', 'wsy***', '吴同学', '', '', '2018Java全套课程', '699', '2019-1-20', '2019-3-23 16:42:31', '', '吴同学');
INSERT INTO `t_course_order` VALUES ('e322994a-4d47-11e9-a99d-d8c4970eba84', 'e322996c-4d47-11e9-a99d-d8c4970eba84', 'wxi***', '谢同学', '', '', '2018Java全套课程', '699', '2019-1-22', '2019-3-23 16:44:25', '', '谢同学');
INSERT INTO `t_course_order` VALUES ('0187f016-4d48-11e9-a99d-d8c4970eba84', '0187f030-4d48-11e9-a99d-d8c4970eba84', 'Kin***', '陈同学', '', '', '2018Java全套课程', '699', '2019-3-5', '2019-3-23 16:45:16', '', '陈同学');
INSERT INTO `t_course_order` VALUES ('23cfc9f9-4d48-11e9-a99d-d8c4970eba84', '23cfca0f-4d48-11e9-a99d-d8c4970eba84', 'h17***', '黄同学', '', '', '2018Java全套课程', '699', '2019-3-5', '2019-3-23 16:46:14', '', '黄同学');
INSERT INTO `t_course_order` VALUES ('41fb878b-4d48-11e9-a99d-d8c4970eba84', '41fb87a2-4d48-11e9-a99d-d8c4970eba84', 'a50***', '丁同学', '', '', '2018Java全套课程', '699', '2019-3-9', '2019-3-23 16:47:04', '', '丁同学');
INSERT INTO `t_course_order` VALUES ('5b63d03a-4d48-11e9-a99d-d8c4970eba84', '5b63d05c-4d48-11e9-a99d-d8c4970eba84', 'yij***', '王同学', '', '', '2018Java全套课程', '699', '2019-3-16', '2019-3-23 16:47:47', '', '王同学');
