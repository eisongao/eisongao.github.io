ALTER TABLE `{db_prefix}user`  DROP `getpasstime`;
ALTER TABLE `{db_prefix}user`  ADD `getpasstime` INT(10) NOT NULL  AFTER`website`;



