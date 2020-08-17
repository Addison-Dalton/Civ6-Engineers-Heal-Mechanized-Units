-- types
-- Author: zarch
-- DateCreated: 8/16/2020 4:06:50 PM
--------------------------------------------------------------
-- Tags table
INSERT INTO Tags (Tag, Vocabulary) VALUES ('CLASS_ENGINEER_HEAL', 'ABILITY_CLASS'), ('CLASS_ENGINEER_CAN_HEAL', 'ABILITY_CLASS');
-- Types table
INSERT INTO Types (Type, Kind) VALUES ('ABILITY_ENGINEER_HEAL', 'KIND_ABILITY');
-- TypeTags table
INSERT INTO TypeTags 
	(Type, Tag)
VALUES
	-- Engineer healing tags
	('UNIT_MILITARY_ENGINEER', 'CLASS_ENGINEER_HEAL'),
	('ABILITY_ENGINEER_HEAL', 'CLASS_ENGINEER_HEAL'),


	-- defines which units can be healed by the engineer
	-- melee
	('UNIT_MECHANIZED_INFANTRY', 'CLASS_ENGINEER_CAN_HEAL'),
	-- heavy cavalry
	('UNIT_TANK', 'CLASS_ENGINEER_CAN_HEAL'),
	('UNIT_MODERN_ARMOR', 'CLASS_ENGINEER_CAN_HEAL'),
	-- siege
	('UNIT_BOMBARD', 'CLASS_ENGINEER_CAN_HEAL'),
	('UNIT_ARTILLERY', 'CLASS_ENGINEER_CAN_HEAL'),
	('UNIT_ROCKET_ARTILLERY', 'CLASS_ENGINEER_CAN_HEAL');
