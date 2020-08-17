-- engineersheal
-- Author: zarch
-- DateCreated: 8/16/2020 3:42:56 PM
--------------------------------------------------------------
-- UnitAbilities
INSERT INTO UnitAbilities 
	(UnitAbilityType, Name, Description, Inactive, ShowFloatTextWhenEarned, Permanent) 
VALUES 
	('ABILITY_ENGINEER_HEAL', 'LOC_ABILITY_ENGINEER_HEAL', 'LOC_ABILITY_ENGINEER_HEAL_DESCRIPTION', 0, 0, 1);

-- UnitAbilityModifies
INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId) VALUES ('ABILITY_ENGINEER_HEAL', 'ENGINEER_INCREASE_HEAL_RATE');