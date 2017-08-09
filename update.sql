
$DB = Database::getInstance();
$sql="ALTER TABLE `{db_prefix}user`  ADD `getpasstime` INT(10) NOT NULL  AFTER`website`";
$DB -> query($sql);



