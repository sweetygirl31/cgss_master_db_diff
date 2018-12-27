CREATE TABLE 'gacha_available_2' ('gacha_id' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'recommend_order' INTEGER NOT NULL, 'limited_flag' INTEGER NOT NULL, 'up_value' INTEGER NOT NULL, PRIMARY KEY('gacha_id','card_id'));
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30314, /*card_id*/200617, /*recommend_order*/1, /*limited_flag*/0, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30314, /*card_id*/300591, /*recommend_order*/2, /*limited_flag*/0, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30315, /*card_id*/300597, /*recommend_order*/1, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30315, /*card_id*/100609, /*recommend_order*/1, /*limited_flag*/0, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30316, /*card_id*/100125, /*recommend_order*/1, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30316, /*card_id*/100139, /*recommend_order*/3, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30316, /*card_id*/200131, /*recommend_order*/4, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30316, /*card_id*/300125, /*recommend_order*/2, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30317, /*card_id*/100345, /*recommend_order*/1, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30317, /*card_id*/200347, /*recommend_order*/3, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30317, /*card_id*/300329, /*recommend_order*/2, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30318, /*card_id*/100481, /*recommend_order*/2, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30318, /*card_id*/200481, /*recommend_order*/1, /*limited_flag*/1, /*up_value*/1);
INSERT INTO `gacha_available_2` VALUES (/*gacha_id*/30318, /*card_id*/300471, /*recommend_order*/3, /*limited_flag*/1, /*up_value*/1);
CREATE INDEX 'gacha_available_2_0_gacha_id' on 'gacha_available_2'('gacha_id');
