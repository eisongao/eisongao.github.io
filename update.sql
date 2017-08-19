ALTER TABLE `{db_prefix}user`  DROP `getpasstime`;
ALTER TABLE `{db_prefix}user`  ADD `getpasstime` INT(10) NOT NULL  AFTER`website`;
INSERT INTO `{$db_prefix}options` (option_name, option_value) VALUES ('full_screen','y');
INSERT INTO `{$db_prefix}options` (option_name, option_value) VALUES ('preloader','y');



