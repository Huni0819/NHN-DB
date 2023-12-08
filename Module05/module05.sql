USE Module05;

SELECT database();



CREATE TABLE Pilot(
                      PilotNo INT,
                      PilotName VARCHAR(32) NOT NULL,
                      Grade INT DEFAULT(0),
                      Age INT NOT NULL,

                      CONSTRAINT pk_Pilot PRIMARY KEY(PilotNo)
);

CREATE TABLE AirCraft(
                         AirCraftNo INT,
                         AirCraftName VARCHAR(32) NOT NULL,
                         AirCraftType VARCHAR(3) NOT NULL,

                         CONSTRAINT pk_AirCraft PRIMARY KEY(AirCraftNo)
);

CREATE TABLE Flight(
                       PilotNo INT,
                       AirCraftNo INT,
                       FlightDate DATE NOT NULL,

                       CONSTRAINT pk_Flight PRIMARY KEY(PilotNo, AirCraftNo),
                       CONSTRAINT fk_Flight_Pilot FOREIGN KEY(PilotNo) REFERENCES Pilot(PilotNo),
                       CONSTRAINT fk_Flight_AirCraft FOREIGN KEY(AirCraftNo) REFERENCES AirCraft(AirCraftNo)
);

INSERT INTO Pilot VALUES
                      (13, '홍길동', 1, 44),
                      (32, '이순신', 10, 44),
                      (44, '안중근', 7, 32);


INSERT INTO AirCraft VALUES
                         (101, '에놀라게이', '폭격기'),
                         (102, '톰캣', '전투기'),
                         (103, '블랙버드', '정찰기');


INSERT INTO Flight VALUES
                       (13, 101, '2022-10-09'),
                       (44, 102, '2022-11-23');

# 1.
SELECT Pilot.PilotName
FROM Flight JOIN Pilot ON Flight.PilotNo = Pilot.PilotNo
WHERE Flight.AirCraftNo = 101;

# 2.


# 3.
SELECT Pilot.PilotName
FROM Flight JOIN AirCraft ON Flight.AirCraftNo = AirCraft.AirCraftNo
            JOIN Pilot ON Flight.PilotNo = Pilot.PilotNo
WHERE AirCraft.AirCraftType = '전투기';

# 4.
SELECT AirCraft.AirCraftType
FROM Flight JOIN Pilot ON Flight.PilotNo = Pilot.PilotNo
            JOIN AirCraft ON Flight.AirCraftNo = AirCraft.AirCraftNo
WHERE Pilot.PilotName = '이순신';

# 5.
SELECT Pilot.PilotName
FROM Flight JOIN Pilot ON Flight.PilotNo = Pilot.PilotNo
WHERE Flight.PilotNo IS NOT NULL;

# 6.
SELECT Pilot.PilotName
FROM Flight JOIN Pilot ON Flight.PilotNo = Pilot.PilotNo
            JOIN AirCraft ON Flight.AirCraftNo = AirCraft.AirCraftNo
WHERE AirCraft.AirCraftType = '폭격기' OR AirCraft.AirCraftType = '정찰기';

# 7.
SELECT Pilot.PilotName
FROM Flight JOIN Pilot ON Flight.PilotNo = Pilot.PilotNo
            JOIN AirCraft ON Flight.AirCraftNo = AirCraft.AirCraftNo
WHERE AirCraft.AirCraftType = '전투기' AND AirCraft.AirCraftType = '폭격기';

# 8.
SELECT Pilot.PilotNo
FROM Pilot
WHERE Pilot.Age >= 40 AND PilotNo NOT IN (SELECT PilotNo
                                          FROM Flight INNER JOIN AirCraft ON Flight.AirCraftNo = AirCraft.AirCraftNo
                                          WHERE AirCraft.AirCraftType = '폭격기');

# 번외.
# 비행기 중 운항에 참여하지 않는 비행기 검색.
SELECT AirCraft.AirCraftName
FROM AirCraft LEFT OUTER JOIN Flight ON AirCraft.AirCraftNo = Flight.AirCraftNo
WHERE Flight.AirCraftNo IS NULL;

# 파일럿 중 운항에 참여하지 않는 파일럿 검색
SELECT Pilot.*
FROM Pilot LEFT OUTER JOIN Flight ON Pilot.PilotNo = Flight.PilotNo
WHERE Flight.PilotNo IS NULL;

select koreantitle, releaseyear, runningtime, (select GenreKorName
                                               from genre inner join moviegenre on genre.genreid = moviegenre.genreid
    limit 1) AS GenreName
from movie
where  KoreanTitle = '마션';


