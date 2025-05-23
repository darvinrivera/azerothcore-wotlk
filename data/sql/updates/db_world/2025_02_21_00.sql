-- DB update 2025_02_19_01 -> 2025_02_21_00
DROP TABLE IF EXISTS `antidos_opcode_policies`;
CREATE TABLE `antidos_opcode_policies` (
  `Opcode` smallint unsigned NOT NULL,
  `Policy` tinyint unsigned NOT NULL,
  `MaxAllowedCount` smallint unsigned NOT NULL,
  PRIMARY KEY (`Opcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `antidos_opcode_policies` (`Opcode`, `Policy`, `MaxAllowedCount`) VALUES
    (393, 1, 200),
    (404, 1, 200),
    (398, 1, 200),
    (102, 1, 200),
    (1217, 1, 200),
    (643, 1, 200),
    (642, 1, 200),
    (98, 1, 200),
    (1192, 1, 200),
    (1218, 1, 200),
    (238, 1, 200),
    (564, 1, 50),
    (565, 1, 50),
    (107, 1, 50),
    (1065, 1, 50),
    (999, 1, 50),
    (1131, 1, 50),
    (1153, 1, 50),
    (177, 1, 50),
    (450, 1, 50),
    (483, 1, 25),
    (1282, 1, 20),
    (1016, 1, 20),
    (1162, 1, 20),
    (1133, 1, 20),
    (448, 1, 10),
    (452, 1, 10),
    (638, 1, 10),
    (454, 1, 10),
    (1272, 1, 10),
    (1139, 1, 10),
    (1241, 1, 10),
    (56, 1, 10),
    (106, 1, 10),
    (105, 1, 10),
    (711, 1, 10),
    (810, 1, 10),
    (458, 1, 10),
    (120, 1, 10),
    (654, 1, 10),
    (655, 1, 10),
    (445, 1, 10),
    (1179, 1, 10),
    (1143, 1, 10),
    (1144, 1, 10),
    (1145, 1, 10),
    (1142, 1, 10),
    (1193, 1, 10),
    (1204, 1, 10),
    (839, 1, 10),
    (467, 1, 10),
    (996, 1, 10),
    (600, 4, 5),
    (612, 4, 5),
    (601, 4, 5),
    (54, 1, 3),
    (55, 1, 3),
    (517, 1, 3),
    (519, 1, 3),
    (535, 1, 3),
    (1264, 1, 3),
    (1069, 1, 3),
    (1070, 1, 3),
    (1071, 1, 3),
    (1072, 1, 3),
    (1073, 1, 3),
    (1210, 1, 3),
    (1074, 1, 3),
    (1075, 1, 3),
    (1077, 1, 3),
    (847, 1, 3),
    (849, 1, 3),
    (850, 1, 3),
    (851, 1, 3),
    (853, 1, 3),
    (852, 1, 3),
    (854, 1, 3),
    (122, 1, 3),
    (130, 1, 3),
    (132, 1, 3),
    (133, 1, 3),
    (141, 1, 3),
    (143, 1, 3),
    (144, 1, 3),
    (145, 1, 3),
    (561, 1, 3),
    (562, 1, 3),
    (563, 1, 3),
    (764, 1, 3),
    (1004, 1, 3),
    (1005, 1, 3),
    (1002, 1, 3),
    (1003, 1, 3),
    (1035, 1, 3),
    (497, 1, 3),
    (705, 1, 3),
    (682, 1, 3),
    (809, 1, 3),
    (1259, 1, 3),
    (910, 1, 3),
    (802, 1, 3),
    (1203, 1, 150);
