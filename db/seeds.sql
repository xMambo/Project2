USE equipmentPM_db;

-- rank table
INSERT INTO Ranks (rankValue, allowedWelds, createdAt, updatedAt) VALUES ("SR", 75000, NOW(), NOW());
INSERT INTO Ranks (rankValue, allowedWelds, createdAt, updatedAt) VALUES ("C", 150000, NOW(), NOW());

-- workcenter, createdAt, updatedAt table
INSERT INTO Workcenters (workcenter, actualProduction, createdAt, updatedAt) VALUES ("SP01", 3858, NOW(), NOW());

-- equipment table
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP1", "Robot", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP2", "Robot", 18, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP3", "Robot", 10, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP4", "Robot", 12, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP5", "Robot", 16, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP6", "Robot", 14, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP7", "Robot", 15, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP8", "Robot", 5, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP9", "Robot", 18, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP10", "Robot", 9, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "Hnd1", "Robot", 10, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "Hnd2", "Robot", 9, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd1", "Robot", 9, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd2", "Robot", 3, 0, NOW(), NOW(), 1, 2);

INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP1", "Gun", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP2", "Gun", 18, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP3", "Gun", 10, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP4", "Gun", 12, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP5", "Gun", 16, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP6", "Gun", 14, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP7", "Gun", 15, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP8", "Gun", 5, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP9", "Gun", 18, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP10", "Gun", 9, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "CGun1", "Gun", 10, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "CGun2", "Gun", 9, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd1", "Gun", 9, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd2", "Gun", 3, 0, NOW(), NOW(), 1, 2);

INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw1", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw2a/b", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw3", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw4", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw5a/b", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw6", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw7", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "1pw8a/b", "Stationary Welder", 15, 0, NOW(), NOW(), 1, 1);

INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "101", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "102", "Jig", 1, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "103", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "104", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "105", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "106", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "107", "Jig", 1, 0, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "108", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "109", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "110", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "111", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "112", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "113", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd1", "Jig", 1, 0, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd2", "Jig", 1, 0, NOW(), NOW(), 1, 2);

INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP1", "Tip Dress", 15, 0, 100, 5, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP2", "Tip Dress", 18, 0, 100, 5, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP3", "Tip Dress", 10, 0, 100, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP4", "Tip Dress", 12, 0, 100, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP5", "Tip Dress", 16, 0, 100, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP6", "Tip Dress", 14, 0, 100, 5, NOW(), NOW(), 1, 1);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP7", "Tip Dress", 15, 0, 100, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP8", "Tip Dress", 5, 0, 150, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP9", "Tip Dress", 18, 0, 150, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SP10", "Tip Dress", 10, 0, 100, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "CGun1", "Tip Dress", 9, 0, 100, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "CGun2", "Tip Dress", 9, 0, 100, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd1", "Tip Dress", 9, 0, 55, 5, NOW(), NOW(), 1, 2);
INSERT INTO Equipment (line, equipment, equipType, weldsPerPart, currentWeldCount, weldsPerDress, timeOfDress, createdAt, updatedAt, WorkcenterId, RankId) VALUES ("1", "SPHnd2", "Tip Dress", 3, 0, 55, 5, NOW(), NOW(), 1, 2);