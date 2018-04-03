CREATE TABLE 'item_data' ('item_id' INTEGER NOT NULL, 'item_category' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'comment' TEXT NOT NULL, 'comment2' TEXT NOT NULL, 'effect_type_1' INTEGER NOT NULL, 'effect_value_1' INTEGER NOT NULL, 'effect_type_2' INTEGER NOT NULL, 'effect_value_2' INTEGER NOT NULL, 'limit_num' INTEGER NOT NULL, 'icon_path' TEXT , 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('item_id'))
INSERT INTO `item_data` VALUES (/*item_id*/1, /*item_category*/1, /*name*/"スタミナドリンク30", /*comment*/"スタミナが30回復する", /*comment2*/"", /*effect_type_1*/1, /*effect_value_1*/30, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/10, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/2, /*item_category*/1, /*name*/"スタミナドリンク20", /*comment*/"スタミナが20回復する", /*comment2*/"", /*effect_type_1*/1, /*effect_value_1*/20, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/10, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/3, /*item_category*/1, /*name*/"スタミナドリンク10", /*comment*/"スタミナが10回復する", /*comment2*/"", /*effect_type_1*/1, /*effect_value_1*/10, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/10, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/4, /*item_category*/1, /*name*/"スタミナドリンク・MAX", /*comment*/"スタミナを最大値まで回復する", /*comment2*/"", /*effect_type_1*/2, /*effect_value_1*/100, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/101, /*item_category*/1, /*name*/"チョコレート", /*comment*/"スタミナを最大値まで回復する", /*comment2*/"", /*effect_type_1*/2, /*effect_value_1*/100, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/1, /*icon_path*/"", /*start_date*/"2019-04-01 14:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10001, /*item_category*/2, /*name*/"キュートイヤリング", /*comment*/"キュートアイドルを特訓するためのアイテム", /*comment2*/"キュートタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10002, /*item_category*/2, /*name*/"キュートペンダント", /*comment*/"キュートアイドルを特訓するためのアイテム", /*comment2*/"キュートタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10003, /*item_category*/2, /*name*/"キュートティアラ", /*comment*/"キュートアイドルを特訓するためのアイテム", /*comment2*/"キュートタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10011, /*item_category*/2, /*name*/"クールイヤリング", /*comment*/"クールアイドルを特訓するためのアイテム", /*comment2*/"クールタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10012, /*item_category*/2, /*name*/"クールペンダント", /*comment*/"クールアイドルを特訓するためのアイテム", /*comment2*/"クールタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10013, /*item_category*/2, /*name*/"クールティアラ", /*comment*/"クールアイドルを特訓するためのアイテム", /*comment2*/"クールタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10021, /*item_category*/2, /*name*/"パッションイヤリング", /*comment*/"パッションアイドルを特訓するためのアイテム", /*comment2*/"パッションタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10022, /*item_category*/2, /*name*/"パッションペンダント", /*comment*/"パッションアイドルを特訓するためのアイテム", /*comment2*/"パッションタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10023, /*item_category*/2, /*name*/"パッションティアラ", /*comment*/"パッションアイドルを特訓するためのアイテム", /*comment2*/"パッションタイプのLIVEで多く入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10031, /*item_category*/2, /*name*/"魔法の靴", /*comment*/"アイドルを特訓するためのアイテム", /*comment2*/"全てのLIVEで入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/10032, /*item_category*/2, /*name*/"魔法のドレス", /*comment*/"アイドルを特訓するためのアイテム", /*comment2*/"全てのLIVEで入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/20001, /*item_category*/3, /*name*/"プラチナガシャチケット", /*comment*/"ガシャチケット", /*comment2*/"", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/30001, /*item_category*/4, /*name*/"ルーキートレーナーチケット", /*comment*/"アイドルをレッスンできる", /*comment2*/"", /*effect_type_1*/3, /*effect_value_1*/1500, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/30002, /*item_category*/4, /*name*/"トレーナーチケット", /*comment*/"アイドルをレッスンできる", /*comment2*/"", /*effect_type_1*/3, /*effect_value_1*/4000, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/30003, /*item_category*/4, /*name*/"ベテラントレーナーチケット", /*comment*/"アイドルをレッスンできる", /*comment2*/"", /*effect_type_1*/3, /*effect_value_1*/8000, /*effect_type_2*/4, /*effect_value_2*/3, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/30004, /*item_category*/4, /*name*/"マスタートレーナーチケット", /*comment*/"アイドルをレッスンできる", /*comment2*/"", /*effect_type_1*/3, /*effect_value_1*/12000, /*effect_type_2*/4, /*effect_value_2*/5, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-04-01 15:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/40001, /*item_category*/6, /*name*/"リハーサルチケット", /*comment*/"LIVEのリハーサルが行える", /*comment2*/"", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/3, /*icon_path*/"", /*start_date*/"2015-09-22 12:00:00", /*end_date*/"2019-04-01 14:00:00");
INSERT INTO `item_data` VALUES (/*item_id*/50001, /*item_category*/5, /*name*/"オトメモリ", /*comment*/"イベント楽曲「アタシポンコツアンドロイド」がプレイできるアイテム", /*comment2*/"イベント「アタシポンコツアンドロイド」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-09-22 12:00:00", /*end_date*/"2015-10-05 20:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50002, /*item_category*/5, /*name*/"ネイローズ", /*comment*/"イベント楽曲「Nation Blue」がプレイできるアイテム", /*comment2*/"イベント「Nation Blue」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-10-19 15:00:00", /*end_date*/"2015-10-27 20:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50003, /*item_category*/5, /*name*/"オンパイン", /*comment*/"イベント楽曲「Orange Sapphire」がプレイできるアイテム", /*comment2*/"イベント「Orange Sapphire」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-11-20 15:00:00", /*end_date*/"2015-11-26 20:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50004, /*item_category*/5, /*name*/"ユキノハネ", /*comment*/"イベント楽曲「Snow Wings」がプレイできるアイテム", /*comment2*/"イベント「Snow Wings」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2015-12-18 15:00:00", /*end_date*/"2015-12-27 20:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50005, /*item_category*/5, /*name*/"マイクレヨン", /*comment*/"イベント楽曲「パステルピンクな恋」がプレイできるアイテム", /*comment2*/"イベント「パステルピンクな恋」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2016-01-20 15:00:00", /*end_date*/"2016-01-27 20:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50006, /*item_category*/5, /*name*/"ネジマキー", /*comment*/"イベント楽曲「オルゴールの小箱」がプレイできるアイテム", /*comment2*/"イベント「オルゴールの小箱」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/9999, /*icon_path*/"", /*start_date*/"2016-02-18 15:00:00", /*end_date*/"2016-02-25 20:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60001, /*item_category*/5, /*name*/"キャラバンメダル", /*comment*/"アイドルのスカウトやアイテムの交換ができるアイテム", /*comment2*/"イベント「シンデレラキャラバン」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/999999, /*icon_path*/"", /*start_date*/"2016-01-12 15:00:00", /*end_date*/"2016-01-20 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60002, /*item_category*/5, /*name*/"キャラバンメダル", /*comment*/"アイドルのスカウトやアイテムの交換ができるアイテム", /*comment2*/"イベント「シンデレラキャラバン」で入手できます。", /*effect_type_1*/0, /*effect_value_1*/0, /*effect_type_2*/0, /*effect_value_2*/0, /*limit_num*/999999, /*icon_path*/"", /*start_date*/"2016-02-10 15:00:00", /*end_date*/"2016-02-18 14:59:59");
