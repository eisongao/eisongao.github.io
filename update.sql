#version:emlog 6.0
#date:2017-08-09 01:03
#tableprefix:{db_prefix}

ALTER TABLE `{db_prefix}user`  ADD `getpasstime` INT(10) NOT NULL  AFTER`website`;




