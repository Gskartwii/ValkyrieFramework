START TRANSACTION;
DROP TABLE IF EXISTS achievements_ebkrValkyrie;
DROP TABLE IF EXISTS meta_ebkrValkyrie;
DROP TABLE IF EXISTS trusted_users_ebkrValkyrie;
DELETE FROM game_ids WHERE gid='ebkrValkyrie';
INSERT INTO game_ids SET gid='ebkrValkyrie', cokey='HienoAvain';
CREATE TABLE `achievements_ebkrValkyrie` LIKE achievements_template;
CREATE TABLE `meta_ebkrValkyrie` LIKE meta_template;
CREATE TABLE `trusted_users_ebkrValkyrie` LIKE trusted_users_template;
INSERT INTO `trusted_users_ebkrValkyrie` SET connection_key='HienoAvain', uid='16292824';
INSERT INTO `meta_ebkrValkyrie` SET `key`='usedReward', value=0;
INSERT INTO `meta_ebkrValkyrie` SET `key`='usedSpace', value=0;
INSERT INTO `meta_ebkrValkyrie` SET `key`='name', value='epicbreaker\'s game';
COMMIT;