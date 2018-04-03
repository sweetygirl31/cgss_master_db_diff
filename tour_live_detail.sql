CREATE TABLE 'tour_live_detail' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'area_index' INTEGER NOT NULL, 'area_place_index' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'cost' INTEGER NOT NULL, 'live_num' INTEGER NOT NULL, 'need_live_id' INTEGER NOT NULL, 'condition_type_1' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_type_2' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, 'condition_type_3' INTEGER NOT NULL, 'condition_value_3' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, 'rare_drop_rate' INTEGER NOT NULL, 'rare_drop_odds' TEXT NOT NULL, 'rare_drop_level' INTEGER NOT NULL, 'drop_s_type' INTEGER NOT NULL, 'drop_s_level' INTEGER NOT NULL, 'drop_a_type' INTEGER NOT NULL, 'drop_b_type' INTEGER NOT NULL, 'drop_c_type' INTEGER NOT NULL, 'difficulty_level' INTEGER NOT NULL, PRIMARY KEY('id'))
INSERT INTO `tour_live_detail` VALUES (/*id*/1, /*event_id*/5001, /*area_id*/1, /*area_index*/1, /*area_place_index*/13, /*name*/"東京公演", /*cost*/10, /*live_num*/1, /*need_live_id*/0, /*condition_type_1*/8, /*condition_value_1*/400, /*condition_type_2*/0, /*condition_value_2*/0, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/4, /*reward_id*/0, /*reward_value*/50, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/41, /*drop_s_level*/4, /*drop_a_type*/41, /*drop_b_type*/41, /*drop_c_type*/41, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/2, /*event_id*/5001, /*area_id*/1, /*area_index*/2, /*area_place_index*/10, /*name*/"群馬公演", /*cost*/10, /*live_num*/1, /*need_live_id*/1, /*condition_type_1*/6, /*condition_value_1*/12, /*condition_type_2*/0, /*condition_value_2*/0, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/3, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/41, /*drop_s_level*/4, /*drop_a_type*/41, /*drop_b_type*/41, /*drop_c_type*/41, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/3, /*event_id*/5001, /*area_id*/1, /*area_index*/3, /*area_place_index*/8, /*name*/"茨城公演", /*cost*/25, /*live_num*/2, /*need_live_id*/2, /*condition_type_1*/7, /*condition_value_1*/500, /*condition_type_2*/4, /*condition_value_2*/500, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/1, /*reward_id*/0, /*reward_value*/800, /*rare_drop_rate*/5, /*rare_drop_odds*/"r_all", /*rare_drop_level*/3, /*drop_s_type*/44, /*drop_s_level*/6, /*drop_a_type*/44, /*drop_b_type*/44, /*drop_c_type*/44, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/4, /*event_id*/5001, /*area_id*/1, /*area_index*/4, /*area_place_index*/11, /*name*/"埼玉公演", /*cost*/10, /*live_num*/1, /*need_live_id*/33, /*condition_type_1*/5, /*condition_value_1*/800, /*condition_type_2*/1, /*condition_value_2*/420000, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/1001, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/41, /*drop_s_level*/4, /*drop_a_type*/41, /*drop_b_type*/41, /*drop_c_type*/41, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/5, /*event_id*/5001, /*area_id*/1, /*area_index*/5, /*area_place_index*/12, /*name*/"千葉公演", /*cost*/40, /*live_num*/3, /*need_live_id*/4, /*condition_type_1*/5, /*condition_value_1*/900, /*condition_type_2*/2, /*condition_value_2*/1000, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/6, /*reward_id*/300285, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/47, /*drop_s_level*/14, /*drop_a_type*/47, /*drop_b_type*/47, /*drop_c_type*/47, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/6, /*event_id*/5001, /*area_id*/2, /*area_index*/1, /*area_place_index*/30, /*name*/"和歌山公演", /*cost*/10, /*live_num*/1, /*need_live_id*/0, /*condition_type_1*/9, /*condition_value_1*/1, /*condition_type_2*/0, /*condition_value_2*/0, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/3, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/41, /*drop_s_level*/4, /*drop_a_type*/41, /*drop_b_type*/41, /*drop_c_type*/41, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/7, /*event_id*/5001, /*area_id*/2, /*area_index*/2, /*area_place_index*/28, /*name*/"兵庫公演", /*cost*/25, /*live_num*/2, /*need_live_id*/6, /*condition_type_1*/9, /*condition_value_1*/1, /*condition_type_2*/0, /*condition_value_2*/0, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/1, /*reward_id*/0, /*reward_value*/1000, /*rare_drop_rate*/5, /*rare_drop_odds*/"r_all", /*rare_drop_level*/3, /*drop_s_type*/44, /*drop_s_level*/6, /*drop_a_type*/44, /*drop_b_type*/44, /*drop_c_type*/44, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/8, /*event_id*/5001, /*area_id*/2, /*area_index*/3, /*area_place_index*/24, /*name*/"三重公演", /*cost*/40, /*live_num*/3, /*need_live_id*/7, /*condition_type_1*/6, /*condition_value_1*/30, /*condition_type_2*/7, /*condition_value_2*/1000, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/2, /*reward_id*/0, /*reward_value*/100, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/47, /*drop_s_level*/14, /*drop_a_type*/47, /*drop_b_type*/47, /*drop_c_type*/47, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/9, /*event_id*/5001, /*area_id*/2, /*area_index*/4, /*area_place_index*/26, /*name*/"京都公演", /*cost*/40, /*live_num*/3, /*need_live_id*/33, /*condition_type_1*/3, /*condition_value_1*/15, /*condition_type_2*/4, /*condition_value_2*/1000, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/1001, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/47, /*drop_s_level*/14, /*drop_a_type*/47, /*drop_b_type*/47, /*drop_c_type*/47, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/10, /*event_id*/5001, /*area_id*/2, /*area_index*/5, /*area_place_index*/27, /*name*/"大阪公演", /*cost*/10, /*live_num*/1, /*need_live_id*/9, /*condition_type_1*/3, /*condition_value_1*/3, /*condition_type_2*/2, /*condition_value_2*/400, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/6, /*reward_id*/300285, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/41, /*drop_s_level*/4, /*drop_a_type*/41, /*drop_b_type*/41, /*drop_c_type*/41, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/11, /*event_id*/5001, /*area_id*/3, /*area_index*/1, /*area_place_index*/17, /*name*/"石川公演", /*cost*/30, /*live_num*/2, /*need_live_id*/0, /*condition_type_1*/8, /*condition_value_1*/800, /*condition_type_2*/0, /*condition_value_2*/0, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/1, /*reward_id*/0, /*reward_value*/1500, /*rare_drop_rate*/7, /*rare_drop_odds*/"r_all", /*rare_drop_level*/5, /*drop_s_type*/45, /*drop_s_level*/11, /*drop_a_type*/45, /*drop_b_type*/45, /*drop_c_type*/45, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/12, /*event_id*/5001, /*area_id*/3, /*area_index*/2, /*area_place_index*/22, /*name*/"静岡公演", /*cost*/15, /*live_num*/1, /*need_live_id*/11, /*condition_type_1*/1, /*condition_value_1*/250000, /*condition_type_2*/0, /*condition_value_2*/0, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/2, /*reward_id*/0, /*reward_value*/200, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/13, /*event_id*/5001, /*area_id*/3, /*area_index*/3, /*area_place_index*/15, /*name*/"新潟公演", /*cost*/45, /*live_num*/3, /*need_live_id*/12, /*condition_type_1*/9, /*condition_value_1*/2, /*condition_type_2*/5, /*condition_value_2*/800, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/3, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/14, /*event_id*/5001, /*area_id*/3, /*area_index*/4, /*area_place_index*/20, /*name*/"長野公演", /*cost*/15, /*live_num*/1, /*need_live_id*/33, /*condition_type_1*/1, /*condition_value_1*/450000, /*condition_type_2*/3, /*condition_value_2*/5, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/1001, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/15, /*event_id*/5001, /*area_id*/3, /*area_index*/5, /*area_place_index*/22, /*name*/"愛知公演", /*cost*/45, /*live_num*/3, /*need_live_id*/14, /*condition_type_1*/1, /*condition_value_1*/1350000, /*condition_type_2*/2, /*condition_value_2*/1200, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/6, /*reward_id*/300285, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/16, /*event_id*/5001, /*area_id*/4, /*area_index*/1, /*area_place_index*/36, /*name*/"徳島公演", /*cost*/15, /*live_num*/1, /*need_live_id*/0, /*condition_type_1*/8, /*condition_value_1*/180, /*condition_type_2*/6, /*condition_value_2*/13, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/1, /*reward_id*/0, /*reward_value*/2000, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/17, /*event_id*/5001, /*area_id*/4, /*area_index*/2, /*area_place_index*/31, /*name*/"鳥取公演", /*cost*/30, /*live_num*/2, /*need_live_id*/16, /*condition_type_1*/4, /*condition_value_1*/600, /*condition_type_2*/0, /*condition_value_2*/0, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/3, /*reward_value*/1, /*rare_drop_rate*/7, /*rare_drop_odds*/"r_all", /*rare_drop_level*/5, /*drop_s_type*/45, /*drop_s_level*/11, /*drop_a_type*/45, /*drop_b_type*/45, /*drop_c_type*/45, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/18, /*event_id*/5001, /*area_id*/4, /*area_index*/3, /*area_place_index*/35, /*name*/"山口公演", /*cost*/45, /*live_num*/3, /*need_live_id*/17, /*condition_type_1*/4, /*condition_value_1*/900, /*condition_type_2*/3, /*condition_value_2*/30, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/2, /*reward_id*/0, /*reward_value*/300, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/19, /*event_id*/5001, /*area_id*/4, /*area_index*/4, /*area_place_index*/39, /*name*/"高知公演", /*cost*/15, /*live_num*/1, /*need_live_id*/33, /*condition_type_1*/4, /*condition_value_1*/400, /*condition_type_2*/1, /*condition_value_2*/450000, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/1001, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/20, /*event_id*/5001, /*area_id*/4, /*area_index*/5, /*area_place_index*/34, /*name*/"広島公演", /*cost*/45, /*live_num*/3, /*need_live_id*/19, /*condition_type_1*/4, /*condition_value_1*/1400, /*condition_type_2*/5, /*condition_value_2*/900, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/6, /*reward_id*/300285, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/21, /*event_id*/5001, /*area_id*/5, /*area_index*/1, /*area_place_index*/7, /*name*/"福島公演", /*cost*/45, /*live_num*/3, /*need_live_id*/0, /*condition_type_1*/1, /*condition_value_1*/900000, /*condition_type_2*/3, /*condition_value_2*/25, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/2, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/22, /*event_id*/5001, /*area_id*/5, /*area_index*/2, /*area_place_index*/5, /*name*/"秋田公演", /*cost*/30, /*live_num*/2, /*need_live_id*/21, /*condition_type_1*/1, /*condition_value_1*/700000, /*condition_type_2*/3, /*condition_value_2*/15, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/2, /*reward_id*/0, /*reward_value*/400, /*rare_drop_rate*/7, /*rare_drop_odds*/"r_all", /*rare_drop_level*/5, /*drop_s_type*/45, /*drop_s_level*/11, /*drop_a_type*/45, /*drop_b_type*/45, /*drop_c_type*/45, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/23, /*event_id*/5001, /*area_id*/5, /*area_index*/3, /*area_place_index*/2, /*name*/"青森公演", /*cost*/15, /*live_num*/1, /*need_live_id*/22, /*condition_type_1*/1, /*condition_value_1*/400000, /*condition_type_2*/3, /*condition_value_2*/5, /*condition_type_3*/5, /*condition_value_3*/900, /*reward_type*/5, /*reward_id*/10032, /*reward_value*/2, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/24, /*event_id*/5001, /*area_id*/5, /*area_index*/4, /*area_place_index*/4, /*name*/"宮城公演", /*cost*/15, /*live_num*/1, /*need_live_id*/33, /*condition_type_1*/1, /*condition_value_1*/500000, /*condition_type_2*/3, /*condition_value_2*/3, /*condition_type_3*/4, /*condition_value_3*/400, /*reward_type*/4, /*reward_id*/0, /*reward_value*/50, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/25, /*event_id*/5001, /*area_id*/5, /*area_index*/5, /*area_place_index*/1, /*name*/"北海道公演", /*cost*/45, /*live_num*/3, /*need_live_id*/24, /*condition_type_1*/1, /*condition_value_1*/1500000, /*condition_type_2*/3, /*condition_value_2*/5, /*condition_type_3*/2, /*condition_value_3*/1200, /*reward_type*/6, /*reward_id*/200297, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/26, /*event_id*/5001, /*area_id*/6, /*area_index*/1, /*area_place_index*/41, /*name*/"佐賀公演", /*cost*/15, /*live_num*/1, /*need_live_id*/0, /*condition_type_1*/4, /*condition_value_1*/300, /*condition_type_2*/5, /*condition_value_2*/800, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/2, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/27, /*event_id*/5001, /*area_id*/6, /*area_index*/2, /*area_place_index*/43, /*name*/"熊本公演", /*cost*/45, /*live_num*/3, /*need_live_id*/26, /*condition_type_1*/4, /*condition_value_1*/1000, /*condition_type_2*/5, /*condition_value_2*/850, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/1, /*reward_id*/0, /*reward_value*/3000, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/28, /*event_id*/5001, /*area_id*/6, /*area_index*/3, /*area_place_index*/47, /*name*/"沖縄公演", /*cost*/30, /*live_num*/2, /*need_live_id*/27, /*condition_type_1*/4, /*condition_value_1*/800, /*condition_type_2*/5, /*condition_value_2*/900, /*condition_type_3*/1, /*condition_value_3*/400000, /*reward_type*/5, /*reward_id*/10032, /*reward_value*/2, /*rare_drop_rate*/7, /*rare_drop_odds*/"r_all", /*rare_drop_level*/5, /*drop_s_type*/45, /*drop_s_level*/11, /*drop_a_type*/45, /*drop_b_type*/45, /*drop_c_type*/45, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/29, /*event_id*/5001, /*area_id*/6, /*area_index*/4, /*area_place_index*/44, /*name*/"大分公演", /*cost*/45, /*live_num*/3, /*need_live_id*/33, /*condition_type_1*/7, /*condition_value_1*/1500, /*condition_type_2*/2, /*condition_value_2*/450, /*condition_type_3*/3, /*condition_value_3*/7, /*reward_type*/4, /*reward_id*/0, /*reward_value*/50, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/48, /*drop_s_level*/14, /*drop_a_type*/48, /*drop_b_type*/48, /*drop_c_type*/48, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/30, /*event_id*/5001, /*area_id*/6, /*area_index*/5, /*area_place_index*/40, /*name*/"福岡公演", /*cost*/15, /*live_num*/1, /*need_live_id*/29, /*condition_type_1*/4, /*condition_value_1*/600, /*condition_type_2*/5, /*condition_value_2*/1000, /*condition_type_3*/1, /*condition_value_3*/600000, /*reward_type*/6, /*reward_id*/200297, /*reward_value*/1, /*rare_drop_rate*/3, /*rare_drop_odds*/"r_all", /*rare_drop_level*/1, /*drop_s_type*/42, /*drop_s_level*/4, /*drop_a_type*/42, /*drop_b_type*/42, /*drop_c_type*/42, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/31, /*event_id*/5001, /*area_id*/7, /*area_index*/1, /*area_place_index*/9, /*name*/"栃木公演", /*cost*/20, /*live_num*/1, /*need_live_id*/0, /*condition_type_1*/5, /*condition_value_1*/900, /*condition_type_2*/1, /*condition_value_2*/450000, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/1, /*reward_id*/0, /*reward_value*/4000, /*rare_drop_rate*/5, /*rare_drop_odds*/"r_all", /*rare_drop_level*/3, /*drop_s_type*/43, /*drop_s_level*/6, /*drop_a_type*/43, /*drop_b_type*/43, /*drop_c_type*/43, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/32, /*event_id*/5001, /*area_id*/7, /*area_index*/2, /*area_place_index*/14, /*name*/"神奈川公演", /*cost*/35, /*live_num*/2, /*need_live_id*/31, /*condition_type_1*/3, /*condition_value_1*/10, /*condition_type_2*/2, /*condition_value_2*/700, /*condition_type_3*/0, /*condition_value_3*/0, /*reward_type*/5, /*reward_id*/10032, /*reward_value*/2, /*rare_drop_rate*/7, /*rare_drop_odds*/"r_all", /*rare_drop_level*/5, /*drop_s_type*/46, /*drop_s_level*/11, /*drop_a_type*/46, /*drop_b_type*/46, /*drop_c_type*/46, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/33, /*event_id*/5001, /*area_id*/7, /*area_index*/3, /*area_place_index*/13, /*name*/"東京公演", /*cost*/50, /*live_num*/3, /*need_live_id*/32, /*condition_type_1*/4, /*condition_value_1*/1400, /*condition_type_2*/2, /*condition_value_2*/1000, /*condition_type_3*/1, /*condition_value_3*/1000000, /*reward_type*/4, /*reward_id*/0, /*reward_value*/50, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/49, /*drop_s_level*/14, /*drop_a_type*/49, /*drop_b_type*/49, /*drop_c_type*/49, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/34, /*event_id*/5001, /*area_id*/7, /*area_index*/4, /*area_place_index*/12, /*name*/"千葉公演", /*cost*/20, /*live_num*/1, /*need_live_id*/33, /*condition_type_1*/5, /*condition_value_1*/900, /*condition_type_2*/2, /*condition_value_2*/600, /*condition_type_3*/3, /*condition_value_3*/2, /*reward_type*/5, /*reward_id*/1001, /*reward_value*/1, /*rare_drop_rate*/5, /*rare_drop_odds*/"r_all", /*rare_drop_level*/3, /*drop_s_type*/43, /*drop_s_level*/6, /*drop_a_type*/43, /*drop_b_type*/43, /*drop_c_type*/43, /*difficulty_level*/0);
INSERT INTO `tour_live_detail` VALUES (/*id*/35, /*event_id*/5001, /*area_id*/7, /*area_index*/5, /*area_place_index*/11, /*name*/"埼玉公演", /*cost*/50, /*live_num*/3, /*need_live_id*/34, /*condition_type_1*/1, /*condition_value_1*/2000000, /*condition_type_2*/2, /*condition_value_2*/1500, /*condition_type_3*/3, /*condition_value_3*/3, /*reward_type*/6, /*reward_id*/200297, /*reward_value*/1, /*rare_drop_rate*/10, /*rare_drop_odds*/"r_all", /*rare_drop_level*/10, /*drop_s_type*/49, /*drop_s_level*/14, /*drop_a_type*/49, /*drop_b_type*/49, /*drop_c_type*/49, /*difficulty_level*/0);
