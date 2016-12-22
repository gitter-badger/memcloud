

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `app_conf` VALUES ('10004', '2', '10.10.83.95:18601,10.10.83.180:18602 10.10.83.180:18604,10.10.83.95:18603', '1');
INSERT INTO `app_conf` VALUES ('10005', '4', '10.10.83.95:14501,10.10.83.180:14502 10.10.83.180:14503,10.10.83.95:14504 10.10.83.95:14505,10.10.83.180:14506 10.10.83.180:14507,10.10.83.95:14508', '1');
INSERT INTO `app_conf` VALUES ('10007', '1', '10.10.83.179:11203,10.10.83.177:11204', '1');
INSERT INTO `app_conf` VALUES ('10010', '2', '10.10.83.177:11201,10.10.83.179:11202 10.10.83.177:11205,10.10.83.179:11206', '1');
INSERT INTO `app_conf` VALUES ('10011', '3', '10.10.83.177:11301,10.10.83.179:11302 10.10.83.179:11304,10.10.83.177:11303 10.10.83.177:11305,10.10.83.179:11306', '1');
INSERT INTO `app_conf_audit` VALUES ('7', '10004', '2', '10.10.83.95:18601,10.10.83.180:18602 10.10.83.180:18604,10.10.83.95:18603', '1', '0');
INSERT INTO `app_conf_audit` VALUES ('8', '10005', '4', '10.10.83.95:14501,10.10.83.180:14502 10.10.83.180:14503,10.10.83.95:14504 10.10.83.95:14505,10.10.83.180:14506 10.10.83.180:14507,10.10.83.95:14508', '1', '0');
INSERT INTO `app_conf_audit` VALUES ('9', '10007', '1', '10.10.83.179:11203,10.10.83.177:11204', '1', '0');
INSERT INTO `app_conf_audit` VALUES ('10', '10010', '2', '10.10.83.177:11201,10.10.83.179:11202 10.10.83.177:11205,10.10.83.179:11206', '1', '0');
INSERT INTO `app_conf_audit` VALUES ('11', '10011', '3', '10.10.83.177:11301,10.10.83.179:11302 10.10.83.179:11304,10.10.83.177:11303 10.10.83.177:11305,10.10.83.179:11306', '1', '0');
INSERT INTO `app_desc` VALUES ('10004', 'idxdeps', '10001', '2', '指数系统依赖缓存：明星库，相关搜索词', '1341902218657', null, 'weiweili@sohu-inc.com', '13810855235');
INSERT INTO `app_desc` VALUES ('10005', 'index', '10001', '2', '指数核心数据：各天统计数', '1341902953473', null, 'weiweili@sohu-inc.com', '13810855235');
INSERT INTO `app_desc` VALUES ('10006', 'apptest', '10001', '0', '编写文档时测试使用', '1341987454872', null, 'weiweili@sohu-inc.com', '13810855235');
INSERT INTO `app_desc` VALUES ('10007', 'ads1', '10001', '2', 'ads1', '1342059495500', null, null, null);
INSERT INTO `app_desc` VALUES ('10008', 'test', '10001', '0', 'test?', '1342059530227', null, null, null);
INSERT INTO `app_desc` VALUES ('10009', 'conteng-baike', '10001', '0', '内容百科memcached 申请，技术负责人：邢月甫， 夏鹏', '1342077315065', null, 'yuefuxing@sohu-inc.com,pengxia@sohu-inc.com', '18911208571');
INSERT INTO `app_desc` VALUES ('10010', 'VideoSharingSys', '10003', '2', '视频分成系统', '1343110458045', null, null, null);
INSERT INTO `app_desc` VALUES ('10011', 'vrspoll', '10001', '2', '计数器平台（投票系统，玛克思音乐活动）', '1346378428601', null, 'weiweili@sohu-inc.com', '13810855235');
INSERT INTO `app_mem_group` VALUES ('19', '10004', '10.10.83.95', '18601', '10.10.83.180', '18602', '0');
INSERT INTO `app_mem_group` VALUES ('20', '10004', '10.10.83.180', '18604', '10.10.83.95', '18603', '0');
INSERT INTO `app_mem_group` VALUES ('21', '10005', '10.10.83.95', '14501', '10.10.83.180', '14502', '0');
INSERT INTO `app_mem_group` VALUES ('22', '10005', '10.10.83.180', '14503', '10.10.83.95', '14504', '0');
INSERT INTO `app_mem_group` VALUES ('23', '10005', '10.10.83.95', '14505', '10.10.83.180', '14506', '0');
INSERT INTO `app_mem_group` VALUES ('24', '10005', '10.10.83.180', '14507', '10.10.83.95', '14508', '0');
INSERT INTO `app_mem_group` VALUES ('25', '10007', '10.10.83.179', '11203', '10.10.83.177', '11204', '0');
INSERT INTO `app_mem_group` VALUES ('26', '10010', '10.10.83.177', '11201', '10.10.83.179', '11202', '0');
INSERT INTO `app_mem_group` VALUES ('27', '10010', '10.10.83.177', '11205', '10.10.83.179', '11206', '0');
INSERT INTO `app_mem_group` VALUES ('28', '10011', '10.10.83.177', '11301', '10.10.83.179', '11302', '0');
INSERT INTO `app_mem_group` VALUES ('29', '10011', '10.10.83.179', '11304', '10.10.83.177', '11303', '0');
INSERT INTO `app_mem_group` VALUES ('30', '10011', '10.10.83.177', '11305', '10.10.83.179', '11306', '0');
INSERT INTO `mem_fault` VALUES ('13', '10004', '19', '10.10.83.180', '18602', '1', '1341917386748');
INSERT INTO `mem_host` VALUES ('3', '10.10.83.177', null, null);
INSERT INTO `mem_host` VALUES ('4', '10.10.83.178', null, null);
INSERT INTO `mem_host` VALUES ('5', '10.10.83.95', null, null);
INSERT INTO `mem_host` VALUES ('6', '10.10.83.180', null, null);
INSERT INTO `mem_host` VALUES ('7', '10.10.83.179', null, null);
INSERT INTO `mem_instance` VALUES ('20', '5', '10.10.83.95', '18601', '18612', '10.10.83.180', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 18601 -m 1024 -x 10.10.83.180 -X 18612 -u root -l 10.10.83.95  -c 256 -P /tmp/memcloud_18601_10.10.83.180_18612.pid');
INSERT INTO `mem_instance` VALUES ('21', '6', '10.10.83.180', '18604', '18634', '10.10.83.95', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 18604 -m 1024 -x 10.10.83.95 -X 18634 -u root -l 10.10.83.180  -c 256 -P /tmp/memcloud_18604_10.10.83.95_18634.pid');
INSERT INTO `mem_instance` VALUES ('22', '5', '10.10.83.95', '18603', '18634', '10.10.83.180', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 18603 -m 1024 -x 10.10.83.180 -X 18634 -u root -l 10.10.83.95  -c 256 -P /tmp/memcloud_18603_10.10.83.180_18634.pid');
INSERT INTO `mem_instance` VALUES ('23', '6', '10.10.83.180', '18602', '18612', '10.10.83.95', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 18602 -m 1024 -x 10.10.83.95 -X 18612 -u root -l 10.10.83.180  -c 256 -P /tmp/memcloud_18602_10.10.83.95_18612.pid');
INSERT INTO `mem_instance` VALUES ('25', '5', '10.10.83.95', '14501', '14512', '10.10.83.180', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 14501 -m 1024 -x 10.10.83.180 -X 14512 -u root -l 10.10.83.95  -c 256 -P /tmp/memcloud_index_14501_10.10.83.180_14512.pid');
INSERT INTO `mem_instance` VALUES ('26', '6', '10.10.83.180', '14503', '14534', '10.10.83.95', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 14503 -m 1024 -x 10.10.83.95 -X 14534 -u root -l 10.10.83.180  -c 256 -P /tmp/memcloud_index_14503_10.10.83.95_14534.pid');
INSERT INTO `mem_instance` VALUES ('27', '5', '10.10.83.95', '14505', '14556', '10.10.83.180', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 14505 -m 1024 -x 10.10.83.180 -X 14556 -u root -l 10.10.83.95  -c 256 -P /tmp/memcloud_index_14505_10.10.83.180_14556.pid');
INSERT INTO `mem_instance` VALUES ('28', '6', '10.10.83.180', '14507', '14578', '10.10.83.95', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 14507 -m 1024 -x 10.10.83.95 -X 14578 -u root -l 10.10.83.180  -c 256 -P /tmp/memcloud_index_14507_10.10.83.95_14578.pid');
INSERT INTO `mem_instance` VALUES ('29', '5', '10.10.83.95', '14504', '14534', '10.10.83.180', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 14504 -m 1024 -x 10.10.83.180 -X 14534 -u root -l 10.10.83.95  -c 256 -P /tmp/memcloud_14504_10.10.83.180_14534.pid');
INSERT INTO `mem_instance` VALUES ('30', '5', '10.10.83.95', '14508', '14578', '10.10.83.180', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 14508 -m 1024 -x 10.10.83.180 -X 14578 -u root -l 10.10.83.95  -c 256 -P /tmp/memcloud_14508_10.10.83.180_14578.pid');
INSERT INTO `mem_instance` VALUES ('31', '6', '10.10.83.180', '14502', '14512', '10.10.83.95', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 14502 -m 1024 -x 10.10.83.95 -X 14512 -u root -l 10.10.83.180  -c 256 -P /tmp/memcloud_14502_10.10.83.95_14512.pid');
INSERT INTO `mem_instance` VALUES ('32', '6', '10.10.83.180', '14506', '14556', '10.10.83.95', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 14506 -m 1024 -x 10.10.83.95 -X 14556 -u root -l 10.10.83.180  -c 256 -P /tmp/memcloud_14506_10.10.83.95_14556.pid');
INSERT INTO `mem_instance` VALUES ('33', '3', '10.10.83.177', '11201', '11212', '10.10.83.179', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 11201 -m 1024 -x 10.10.83.179 -X 11212 -u root -l 10.10.83.177  -c 256 -P /tmp/memcloud_11201_10.10.83.179_11212.pid');
INSERT INTO `mem_instance` VALUES ('34', '7', '10.10.83.179', '11202', '11212', '10.10.83.177', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 11202 -m 1024 -x 10.10.83.177 -X 11212 -u root -l 10.10.83.179  -c 256 -P /tmp/memcloud_11202_10.10.83.177_11212.pid');
INSERT INTO `mem_instance` VALUES ('35', '7', '10.10.83.179', '11203', '11234', '10.10.83.177', '1', '256', '256', '1', '/usr/local/bin/memcached -d -p 11203 -m 256 -x 10.10.83.177 -X 11234 -u root -l 10.10.83.179  -c 256 -P /tmp/memcloud_11203_10.10.83.177_11234.pid');
INSERT INTO `mem_instance` VALUES ('36', '3', '10.10.83.177', '11204', '11234', '10.10.83.179', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 11204 -m 1024 -x 10.10.83.179 -X 11234 -u root -l 10.10.83.177  -c 256 -P /tmp/memcloud_11204_10.10.83.179_11234.pid');
INSERT INTO `mem_instance` VALUES ('37', '3', '10.10.83.177', '11205', '11256', '10.10.83.179', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 11205 -m 1024 -x 10.10.83.179 -X 11256 -u root -l 10.10.83.177  -c 256 -P /tmp/memcloud_11205_10.10.83.179_11256.pid');
INSERT INTO `mem_instance` VALUES ('38', '7', '10.10.83.179', '11206', '11256', '10.10.83.177', '1', '256', '256', '-1', '/usr/local/bin/memcached -d -p 11206 -m 1024 -x 10.10.83.177 -X 11256 -u root -l 10.10.83.179  -c 256 -P /tmp/memcloud_11206_10.10.83.177_11256.pid');
INSERT INTO `mem_instance` VALUES ('39', '7', '10.10.83.179', '11207', '11278', '10.10.83.177', '0', '256', '256', '1', '/usr/local/bin/memcached -d -p 11207 -m 256 -x 10.10.83.177 -X 11278 -u root -l 10.10.83.179  -c 256 -P /tmp/memcloud_11207_10.10.83.177_11278.pid');
INSERT INTO `mem_instance` VALUES ('40', '3', '10.10.83.177', '11208', '11278', '10.10.83.179', '0', '256', '256', '-1', '/usr/local/bin/memcached -d -p 11208 -m 256 -x 10.10.83.179 -X 11278 -u root -l 10.10.83.177  -c 256 -P /tmp/memcloud_11208_10.10.83.179_11278.pid');
INSERT INTO `mem_instance` VALUES ('41', '3', '10.10.83.177', '11301', '11312', '10.10.83.179', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 11301 -m 1024 -x 10.10.83.179 -X 11312 -u root -l 10.10.83.177  -c 256 -P /tmp/memcloud_11301_10.10.83.179_11312.pid');
INSERT INTO `mem_instance` VALUES ('42', '7', '10.10.83.179', '11302', '11312', '10.10.83.177', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 11302 -m 1024 -x 10.10.83.177 -X 11312 -u root -l 10.10.83.179  -c 256 -P /tmp/memcloud_vrspoll_11302_10.10.83.177_11312.pid');
INSERT INTO `mem_instance` VALUES ('43', '7', '10.10.83.179', '11304', '11334', '10.10.83.177', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 11304 -m 1024 -x 10.10.83.177 -X 11334 -u root -l 10.10.83.179  -c 256 -P /tmp/memcloud_vrspoll_11304_10.10.83.177_11334.pid');
INSERT INTO `mem_instance` VALUES ('44', '3', '10.10.83.177', '11303', '11334', '10.10.83.179', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 11303 -m 1024 -x 10.10.83.179 -X 11334 -u root -l 10.10.83.177  -c 256 -P /tmp/memcloud_vrspoll_11303_10.10.83.179_11334.pid');
INSERT INTO `mem_instance` VALUES ('45', '3', '10.10.83.177', '11305', '11356', '10.10.83.179', '1', '1024', '256', '1', '/usr/local/bin/memcached -d -p 11305 -m 1024 -x 10.10.83.179 -X 11356 -u root -l 10.10.83.177  -c 256 -P /tmp/memcloud_vrspoll_11305_10.10.83.179_11356.pid');
INSERT INTO `mem_instance` VALUES ('46', '7', '10.10.83.179', '11306', '11356', '10.10.83.177', '1', '1024', '256', '-1', '/usr/local/bin/memcached -d -p 11306 -m 1024 -x 10.10.83.177 -X 11356 -u root -l 10.10.83.179  -c 256 -P /tmp/memcloud_vrspoll_11306_10.10.83.177_11356.pid');
INSERT INTO `scaleout_appeal` VALUES ('9', '10004', 'idxdeps', '10001', '2', '1024', '1', '1341902273369', '1341902334656', '2', '1024');
INSERT INTO `scaleout_appeal` VALUES ('10', '10005', 'index', '10001', '4', '1024', '1', '1341903625186', '1341903900729', '4', '1024');
INSERT INTO `scaleout_appeal` VALUES ('11', '10006', 'apptest', '10001', '1', '256', '0', '1341987705308', null, null, null);
INSERT INTO `scaleout_appeal` VALUES ('12', '10007', 'ads1', '10001', '1', '256', '1', '1342059511565', '1342061315698', '1', '256');
INSERT INTO `scaleout_appeal` VALUES ('13', '10010', 'VideoSharingSys', '10003', '2', '1024', '1', '1343110659406', '1343111039559', '2', '1024');
INSERT INTO `scaleout_appeal` VALUES ('14', '10011', 'vrspoll', '10001', '3', '1024', '1', '1346378609153', '1346378643552', '3', '1024');
INSERT INTO `user` VALUES ('10001', 'liwei', 'e10adc3949ba59abbe56e057f20f883e', null, '13810855235');
INSERT INTO `user` VALUES ('10002', 'weiweili', 'e10adc3949ba59abbe56e057f20f883e', null, null);
INSERT INTO `user` VALUES ('10003', 'guangchaowu', 'e10adc3949ba59abbe56e057f20f883e', 'guangchaowu@sohu-inc.com', '');
INSERT INTO `user` VALUES ('10004', 'ganghuawang', 'e10adc3949ba59abbe56e057f20f883e', null, '15010983255');
