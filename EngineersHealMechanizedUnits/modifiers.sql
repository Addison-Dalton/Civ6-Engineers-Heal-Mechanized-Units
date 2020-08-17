-- modifiers
-- Author: zarch
-- DateCreated: 8/16/2020 5:25:19 PM
--------------------------------------------------------------
-- Modifiers
INSERT INTO Modifiers
	(ModifierId, ModifierType, RunOnce, NewOnly, Permanent, Repeatable, OwnerRequirementSetId, SubjectRequirementSetId, OwnerStackLimit, SubjectStackLimit)
VALUES
	('ENGINEER_INCREASE_HEAL_RATE', 'MODIFIER_PLAYER_UNITS_ADJUST_HEAL_PER_TURN', 0, 0, 0, 0, NULL, 'ENGINEER_HEALING_REQUIREMENTS', NULL, NULL);

-- ModifierArguments
INSERT INTO ModifierArguments
	(ModifierId, Name, Type, Value, Extra, SecondExtra)
VALUES
	('ENGINEER_INCREASE_HEAL_RATE', 'Amount', 'ARGTYPE_IDENTITY', 30, NULL, NULL),
	('ENGINEER_INCREASE_HEAL_RATE', 'Type', 'ARGTYPE_IDENTITY', 'ALL', NULL, NULL);

-- ModifierStrings
INSERT INTO ModifierStrings
	(ModifierId, Context, 'Text')
VALUES
	('ENGINEER_INCREASE_HEAL_RATE', 'Summary', 'LOC_ABILITY_ENGINEER_HEAL_DESCRIPTION'),
	('ENGINEER_INCREASE_HEAL_RATE', 'Preview', 'LOC_ABILITY_ENGINEER_HEAL_MODIFIER_DESCRIPTION');