ALTER TABLE `Post` DROP CHECK `category_check`;
-- 素手にmovieが入っているとエラー DROP CHECKまでしか実行されないので制約が無くなる
ALTER TABLE `Post` ADD CONSTRAINT `category_check` CHECK (`category` = 'normal' OR `category` = 'image');
