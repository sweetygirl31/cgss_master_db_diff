CREATE TABLE 'garden_minigame' ('minigame_id' INTEGER NOT NULL, 'ranking_type' INTEGER NOT NULL, 'package_id' INTEGER NOT NULL, 'sort_order' INTEGER NOT NULL, 'need_cost' INTEGER NOT NULL, 'result_resource_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'explain' TEXT NOT NULL, PRIMARY KEY('minigame_id'));
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/1, /*ranking_type*/1, /*package_id*/1, /*sort_order*/1, /*need_cost*/0, /*result_resource_id*/1, /*title*/"ノーマルモード", /*explain*/"ノーマルモード");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/2, /*ranking_type*/1, /*package_id*/2, /*sort_order*/1, /*need_cost*/0, /*result_resource_id*/1, /*title*/"ノーマルモード", /*explain*/"ノーマルモード");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/3, /*ranking_type*/1, /*package_id*/3, /*sort_order*/1, /*need_cost*/0, /*result_resource_id*/1, /*title*/"ノーマルモード", /*explain*/"ノーマルモード");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/4, /*ranking_type*/1, /*package_id*/4, /*sort_order*/1, /*need_cost*/0, /*result_resource_id*/1, /*title*/"ノーマルモード", /*explain*/"ノーマルモード");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/5, /*ranking_type*/1, /*package_id*/5, /*sort_order*/1, /*need_cost*/0, /*result_resource_id*/5, /*title*/"不思議の国のアリス", /*explain*/"不思議の国のアリス");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/6, /*ranking_type*/1, /*package_id*/5, /*sort_order*/2, /*need_cost*/0, /*result_resource_id*/5, /*title*/"白雪姫", /*explain*/"白雪姫");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/7, /*ranking_type*/1, /*package_id*/5, /*sort_order*/3, /*need_cost*/0, /*result_resource_id*/5, /*title*/"ヘンゼルとグレーテル", /*explain*/"ヘンゼルとグレーテル");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/8, /*ranking_type*/1, /*package_id*/5, /*sort_order*/4, /*need_cost*/0, /*result_resource_id*/5, /*title*/"チャレンジモード", /*explain*/"チャレンジモード");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/9, /*ranking_type*/1, /*package_id*/4, /*sort_order*/2, /*need_cost*/0, /*result_resource_id*/1, /*title*/"HELLモード", /*explain*/"HELLモード");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/10, /*ranking_type*/1, /*package_id*/7, /*sort_order*/1, /*need_cost*/0, /*result_resource_id*/7, /*title*/"シャドウ冴島清美", /*explain*/"シャドウ冴島清美");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/11, /*ranking_type*/1, /*package_id*/7, /*sort_order*/2, /*need_cost*/0, /*result_resource_id*/7, /*title*/"シャドウ砂塚あきら", /*explain*/"シャドウ砂塚あきら");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/12, /*ranking_type*/1, /*package_id*/7, /*sort_order*/3, /*need_cost*/0, /*result_resource_id*/7, /*title*/"シャドウ双葉杏", /*explain*/"シャドウ双葉杏");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/13, /*ranking_type*/1, /*package_id*/7, /*sort_order*/4, /*need_cost*/0, /*result_resource_id*/7, /*title*/"シャドウ三好紗南", /*explain*/"シャドウ三好紗南");
INSERT INTO `garden_minigame` VALUES (/*minigame_id*/14, /*ranking_type*/1, /*package_id*/7, /*sort_order*/5, /*need_cost*/0, /*result_resource_id*/7, /*title*/"EXモード", /*explain*/"EXモード");
CREATE INDEX 'garden_minigame_0_package_id' on 'garden_minigame'('package_id');
CREATE INDEX 'garden_minigame_0_package_id_1_sort_order' on 'garden_minigame'('package_id','sort_order');
