CREATE TABLE IF NOT EXISTS `keep` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `email` VARCHAR(65) NOT NULL,
  `title` VARCHAR(500) DEFAULT '',
  `content` VARCHAR(2000) DEFAULT '',
  `modifyTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);