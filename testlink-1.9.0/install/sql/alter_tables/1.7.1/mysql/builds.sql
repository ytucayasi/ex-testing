/* 
$Revision: 1.2 $
$Date: 2007/10/19 06:53:06 $
$Author: franciscom $
$Name: testlink_1_9 $
*/
ALTER TABLE `builds` CHANGE COLUMN `open` `is_open` TINYINT(1) NOT NULL DEFAULT 1;