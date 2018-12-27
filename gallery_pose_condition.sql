CREATE TABLE 'gallery_pose_condition' ('id' INTEGER NOT NULL, 'source_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `gallery_pose_condition` VALUES (/*id*/2, /*source_id*/1011, /*condition_type*/301, /*condition_id*/1011, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/3, /*source_id*/1671, /*condition_type*/301, /*condition_id*/1671, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/4, /*source_id*/2341, /*condition_type*/301, /*condition_id*/2341, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/5, /*source_id*/1081, /*condition_type*/301, /*condition_id*/1081, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/6, /*source_id*/1341, /*condition_type*/301, /*condition_id*/1341, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/7, /*source_id*/1691, /*condition_type*/301, /*condition_id*/1691, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/8, /*source_id*/1781, /*condition_type*/301, /*condition_id*/1781, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/9, /*source_id*/2711, /*condition_type*/301, /*condition_id*/2711, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/10, /*source_id*/2731, /*condition_type*/301, /*condition_id*/2731, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/11, /*source_id*/1091, /*condition_type*/301, /*condition_id*/1091, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/12, /*source_id*/1121, /*condition_type*/301, /*condition_id*/1121, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/13, /*source_id*/1851, /*condition_type*/301, /*condition_id*/1851, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/14, /*source_id*/2271, /*condition_type*/301, /*condition_id*/2271, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/15, /*source_id*/2681, /*condition_type*/301, /*condition_id*/2681, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/16, /*source_id*/2691, /*condition_type*/301, /*condition_id*/2691, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/17, /*source_id*/1271, /*condition_type*/301, /*condition_id*/1271, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/18, /*source_id*/1041, /*condition_type*/301, /*condition_id*/1041, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/19, /*source_id*/1981, /*condition_type*/301, /*condition_id*/1981, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/20, /*source_id*/2051, /*condition_type*/301, /*condition_id*/2051, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/21, /*source_id*/2381, /*condition_type*/301, /*condition_id*/2381, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/22, /*source_id*/2671, /*condition_type*/301, /*condition_id*/2671, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/1001, /*source_id*/10001, /*condition_type*/303, /*condition_id*/10001, /*condition_value*/1);
CREATE INDEX 'gallery_pose_condition_0_source_id' on 'gallery_pose_condition'('source_id');
