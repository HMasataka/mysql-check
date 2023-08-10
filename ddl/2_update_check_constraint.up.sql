ALTER TABLE `Post` DROP CHECK `category_check`;
ALTER TABLE `Post` ADD CONSTRAINT `category_check` CHECK (`category` = 'normal' OR `category` = 'image' OR `category` = 'movie');
