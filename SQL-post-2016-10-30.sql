-- fankriss update loot template to exactly 100 instead of 100.0008, already run on live server
-- UPDATE `zp_mangosd`.`reference_loot_template` SET `ChanceOrQuestChance`='9.4' WHERE  `entry`=34048 AND `ChanceOrQuestChance` >=10;
-- UPDATE `zp_mangosd`.`reference_loot_template` SET `ChanceOrQuestChance`='5' WHERE  `entry`=34048 AND `item`=21635;
-- UPDATE `zp_mangosd`.`reference_loot_template` SET `ChanceOrQuestChance`='5' WHERE  `entry`=34048 AND `item`=21650;
-- UPDATE `zp_mangosd`.`reference_loot_template` SET `ChanceOrQuestChance`='5.4' WHERE  `entry`=34048 AND `item`=22402;
-- UPDATE `zp_mangosd`.`reference_loot_template` SET `ChanceOrQuestChance`='5.4' WHERE  `entry`=34048 AND `item`=22396;

-- Vem and Kri should be tauntable
UPDATE `zp_mangosd`.`creature_template` SET `flags_extra`='513' WHERE  `entry`=15511;
UPDATE `zp_mangosd`.`creature_template` SET `flags_extra`='513' WHERE  `entry`=15544;