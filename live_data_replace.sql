CREATE TABLE 'live_data_replace' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'new_live_data_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'value_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `live_data_replace` VALUES (/*id*/1, /*live_data_id*/36, /*new_live_data_id*/10036, /*type*/1, /*value_1*/0);
CREATE INDEX 'live_data_replace_0_live_data_id' on 'live_data_replace'('live_data_id');
