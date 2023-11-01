CREATE TABLE travelers (
    travelers_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20) DEFAULT 'Undecided'
);
SELECT * FROM travelers;
INSERT INTO travelers VALUES(1, 'Jack', 'Biology');
INSERT INTO travelers VALUES(2, 'Steven', 'Biology');
INSERT INTO travelers VALUES(3, 'Dean', 'Commerce');
INSERT INTO travelers VALUES(4, 'Paul', 'Literature');
INSERT INTO travelers VALUES(5, 'Peter', 'Chemistry');
INSERT INTO travelers VALUES(6, 'Steven', 'Physics');
SELECT name, major
FROM travelers
WHERE major = 'Biology' or major = 'Chemistry';