DROP TABLE IF EXISTS {$db_prefix}block;
CREATE TABLE {$db_prefix}block (
  id int(10) unsigned NOT NULL auto_increment,
  date int(10) NOT NULL default '0',
 serverip varchar(200) NOT NULL default '',
 attack_num int(10) NOT NULL default '0',
UNIQUE KEY serverip (serverip),
KEY block (id)
)".$table_charset_sql."


DELETE FROM {$db_prefix}options WHERE option_name= 'webscan_seconds';
DELETE FROM {$db_prefix}options WHERE option_name= 'webscan_refresh';
DELETE FROM {$db_prefix}options WHERE option_name= 'cc_switch';


INSERT INTO {$db_prefix}options (option_name, option_value) VALUES ('attacks','10');
