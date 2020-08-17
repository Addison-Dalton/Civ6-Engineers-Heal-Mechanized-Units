-- requirements
-- Author: zarch
-- DateCreated: 8/16/2020 3:42:32 PM
--------------------------------------------------------------
-- Requirements
INSERT INTO Requirements 
	(RequirementId, RequirementType, Likeliness, Impact, Inverse, Reverse, Persistent, ProgressWeight, Triggered)
VALUES
	('ENGINEER_CAN_HEAL_UNIT', 'REQUIREMENT_UNIT_TAG_MATCHES', 0, 0, 0, 0, 0, 1, 0);

-- RequirementArguments
INSERT INTO RequirementArguments
	(RequirementId, Name, Type, Value, Extra, SecondExtra)
VALUES
	('ENGINEER_CAN_HEAL_UNIT', 'Tag', 'ARGTYPE_IDENTITY', 'CLASS_ENGINEER_CAN_HEAL', NULL, NULL);

-- RequirementSets
INSERT INTO RequirementSets 
	(RequirementSetId, RequirementSetType) 
VALUES
('ENGINEER_HEALING_REQUIREMENTS', 'REQUIREMENTSET_TEST_ALL');

-- RequirementSetRequirements
INSERT INTO RequirementSetRequirements 
	(RequirementSetId, RequirementId) 
VALUES
	('ENGINEER_HEALING_REQUIREMENTS', 'ADJACENT_UNIT_REQUIREMENT'),
	('ENGINEER_HEALING_REQUIREMENTS', 'ENGINEER_CAN_HEAL_UNIT');