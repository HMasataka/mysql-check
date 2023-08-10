CREATE TABLE `Post` (
  id VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  category VARCHAR(255) NOT NULL CONSTRAINT `category_check` CHECK (`category` = 'normal' OR `category` = 'image'),
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL,
    PRIMARY KEY (id)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
