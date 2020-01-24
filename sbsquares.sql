PRAGMA encoding='UTF-8';
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `players` (
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `email` text NOT NULL,
  `squares` text NOT NULL,
  PRIMARY KEY (`email`));
COMMIT;
