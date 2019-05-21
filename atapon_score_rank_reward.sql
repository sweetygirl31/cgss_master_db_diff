CREATE TABLE 'atapon_score_rank_reward' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'rank_min' INTEGER NOT NULL, 'rank_max' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, 'add_value_1' INTEGER NOT NULL, 'add_value_2' INTEGER NOT NULL, 'add_value_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `atapon_score_rank_reward` VALUES (/*id*/1, /*event_id*/1045, /*rank_min*/1, /*rank_max*/5000, /*reward_type*/7, /*reward_id*/3283, /*reward_value*/1, /*add_value_1*/0, /*add_value_2*/0, /*add_value_3*/0);
INSERT INTO `atapon_score_rank_reward` VALUES (/*id*/2, /*event_id*/1045, /*rank_min*/5001, /*rank_max*/10000, /*reward_type*/7, /*reward_id*/3282, /*reward_value*/1, /*add_value_1*/0, /*add_value_2*/0, /*add_value_3*/0);
INSERT INTO `atapon_score_rank_reward` VALUES (/*id*/3, /*event_id*/1045, /*rank_min*/10001, /*rank_max*/40000, /*reward_type*/7, /*reward_id*/3281, /*reward_value*/1, /*add_value_1*/0, /*add_value_2*/0, /*add_value_3*/0);
CREATE INDEX 'atapon_score_rank_reward_0_event_id' on 'atapon_score_rank_reward'('event_id');
