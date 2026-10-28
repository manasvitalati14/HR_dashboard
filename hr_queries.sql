CREATE DATABASE HRAnalytics;
USE HRAnalytics;

CREATE TABLE Employees(
EmployeeID INT PRIMARY KEY,
EmployeeName VARCHAR(100),
Age INT,
Gender VARCHAR(20),
Department VARCHAR(50),
JobRole VARCHAR(80),
Education VARCHAR(50),
Salary INT,
Experience INT,
PerformanceScore INT,
Attrition VARCHAR(10),
WorkLifeBalance INT,
OverTime VARCHAR(10),
TrainingHours INT,
PromotionLast5Years VARCHAR(10),
JoiningDate DATE
);

INSERT INTO Employees (EmployeeID,EmployeeName,Age,Gender,Department,JobRole,Education,Salary,Experience,PerformanceScore,Attrition,WorkLifeBalance,OverTime,TrainingHours,PromotionLast5Years,JoiningDate) VALUES
(1,'Rohan Shah',28,'Male','Customer Support','Technical Support Executive','BCA',19503,0,4,'No',2,'No',45,'No','2022-10-13'),
(2,'Aditi Joshi',35,'Female','Graphic Design','Graphic Designer','BFA',59204,12,2,'No',3,'Yes',12,'No','2020-02-22'),
(3,'Amit Desai',35,'Male','Graphic Design','Graphic Designer','BFA',34284,6,5,'No',3,'Yes',48,'No','2021-04-27'),
(4,'Priya Modi',36,'Female','UI/UX','UX Designer','MCA',35179,8,2,'No',4,'Yes',52,'No','2024-06-17'),
(5,'Riya Trivedi',40,'Female','Sales','Sales Manager','MBA',46286,11,4,'No',2,'Yes',24,'Yes','2022-12-12'),
(6,'Nisha Parmar',37,'Female','Software Development','Backend Developer','MCA',60568,12,5,'No',2,'Yes',10,'No','2019-06-30'),
(7,'Yash Joshi',36,'Male','Software Development','Backend Developer','MCA',46668,10,5,'No',2,'Yes',37,'No','2019-12-06'),
(8,'Dhruv Modi',27,'Male','Digital Marketing','Social Media Executive','BA',17261,0,5,'No',4,'Yes',11,'No','2022-11-27'),
(9,'Harsh Shah',34,'Male','Graphic Design','Motion Graphic Designer','B.Des',43579,11,5,'No',2,'No',59,'No','2022-04-07'),
(10,'Anjali Desai',34,'Female','UI/UX','UX Designer','B.Des',46275,10,5,'No',4,'Yes',38,'No','2022-12-02'),
(11,'Sneha Modi',32,'Female','Software Development','Frontend Developer','BCA',34925,8,2,'No',2,'No',15,'No','2022-10-24'),
(12,'Nisha Joshi',28,'Female','HR','Talent Acquisition Executive','BBA',36211,6,2,'No',4,'Yes',22,'No','2019-03-12'),
(13,'Meera Joshi',28,'Female','Digital Marketing','Social Media Executive','BA',19653,1,3,'No',3,'Yes',59,'No','2023-06-20'),
(14,'Rohan Prajapati',27,'Male','Operations','Project Coordinator','MBA',23159,3,5,'No',4,'No',33,'No','2019-08-03'),
(15,'Anjali Modi',41,'Female','Sales','Sales Manager','MBA',58921,12,3,'No',3,'Yes',36,'No','2019-09-13'),
(16,'Nisha Mehta',27,'Female','Graphic Design','Motion Graphic Designer','Diploma',16113,1,4,'No',2,'No',47,'No','2019-07-31'),
(17,'Sneha Shah',39,'Female','Operations','Project Coordinator','BBA',45289,10,5,'No',2,'No',31,'Yes','2022-01-31'),
(18,'Aditya Shah',35,'Male','Software Development','QA Engineer','BCA',47021,11,2,'No',4,'No',24,'No','2023-02-23'),
(19,'Yash Parmar',39,'Male','Finance','Accounts Executive','M.Com',44975,11,2,'No',3,'No',32,'No','2023-09-01'),
(20,'Priya Prajapati',25,'Female','Software Development','QA Engineer','B.Tech',25318,3,3,'No',3,'Yes',24,'No','2024-03-29'),
(21,'Nisha Shah',37,'Female','Digital Marketing','Digital Marketing Executive','BBA',60376,12,2,'No',3,'No',17,'No','2024-01-12'),
(22,'Manav Modi',31,'Male','Customer Support','Technical Support Executive','BCA',33704,7,3,'Yes',2,'Yes',14,'No','2021-05-02'),
(23,'Priya Patel',25,'Female','Customer Support','Technical Support Executive','BCA',18679,0,4,'No',3,'Yes',23,'No','2022-08-23'),
(24,'Vivek Trivedi',31,'Male','Graphic Design','Motion Graphic Designer','B.Des',36293,6,5,'No',4,'No',12,'Yes','2024-07-28'),
(25,'Riya Pandya',34,'Female','Digital Marketing','SEO Executive','MBA',36631,7,2,'No',4,'No',23,'No','2023-01-25'),
(26,'Priya Shah',34,'Female','UI/UX','UI Designer','B.Des',44798,11,5,'No',3,'Yes',20,'Yes','2019-01-22'),
(27,'Kunal Patel',35,'Male','Digital Marketing','SEO Executive','MBA',33756,7,5,'Yes',2,'Yes',18,'Yes','2020-01-05'),
(28,'Kunal Pandya',40,'Male','HR','HR Executive','MBA HR',58908,12,3,'Yes',4,'Yes',52,'No','2022-09-02'),
(29,'Anjali Joshi',26,'Female','Software Development','Software Developer','B.Tech',17470,1,3,'No',4,'Yes',26,'No','2025-02-02'),
(30,'Nisha Trivedi',26,'Female','Sales','Sales Executive','MBA',17977,0,4,'No',3,'Yes',51,'No','2019-01-12'),
(31,'Neha Modi',26,'Female','Graphic Design','Motion Graphic Designer','Diploma',18380,1,2,'No',2,'Yes',28,'No','2024-05-23'),
(32,'Harsh Patel',37,'Male','Finance','Accounts Executive','B.Com',59105,12,3,'No',2,'Yes',17,'No','2022-01-12'),
(33,'Kunal Patel',32,'Male','Finance','Finance Executive','B.Com',23870,4,4,'No',4,'Yes',28,'No','2022-09-12'),
(34,'Isha Joshi',32,'Female','Software Development','Software Developer','B.Tech',46723,9,5,'No',4,'No',10,'No','2023-05-06'),
(35,'Pooja Joshi',35,'Female','Software Development','QA Engineer','B.Tech',57541,12,4,'No',2,'No',14,'Yes','2022-06-05'),
(36,'Vivaan Prajapati',35,'Male','Customer Support','Technical Support Executive','BCA',45653,10,4,'No',2,'No',37,'Yes','2021-03-30'),
(37,'Yash Patel',24,'Male','Customer Support','Customer Success Executive','BBA',19615,2,3,'No',3,'Yes',35,'No','2021-02-16'),
(38,'Aditi Parmar',30,'Female','Sales','Sales Executive','BBA',15461,1,4,'No',2,'Yes',16,'No','2024-11-21'),
(39,'Harsh Pandya',38,'Male','Customer Support','Technical Support Executive','BCA',46622,10,2,'Yes',2,'Yes',60,'No','2020-07-10'),
(40,'Anjali Parmar',30,'Female','Customer Support','Technical Support Executive','B.Sc IT',36481,6,2,'No',4,'Yes',43,'No','2020-08-12'),
(41,'Yash Joshi',31,'Male','UI/UX','UX Designer','B.Des',26923,5,4,'No',4,'No',22,'No','2022-10-19'),
(42,'Aarav Trivedi',39,'Male','Software Development','Software Developer','B.Sc IT',59562,12,3,'No',4,'Yes',46,'No','2021-08-06'),
(43,'Riya Parmar',39,'Female','Digital Marketing','Digital Marketing Executive','MBA',45857,10,4,'No',4,'No',21,'Yes','2024-05-23'),
(44,'Vivaan Patel',24,'Male','UI/UX','UI Designer','B.Des',16316,0,3,'No',4,'No',25,'No','2025-04-05'),
(45,'Yash Parmar',31,'Male','Software Development','QA Engineer','B.Tech',27247,4,5,'Yes',2,'Yes',35,'No','2024-04-18'),
(46,'Priya Modi',36,'Female','Customer Support','Customer Success Executive','BA',32229,7,2,'No',4,'Yes',30,'No','2023-02-04'),
(47,'Vivek Parmar',35,'Male','UI/UX','UX Designer','MCA',43378,10,3,'No',4,'Yes',37,'No','2024-04-04'),
(48,'Kunal Desai',33,'Male','Finance','Finance Executive','MBA',45945,10,3,'No',2,'Yes',48,'No','2019-02-11'),
(49,'Nisha Modi',37,'Female','Customer Support','Technical Support Executive','BCA',57613,12,4,'No',3,'Yes',35,'No','2020-04-24'),
(50,'Kunal Parmar',27,'Male','Customer Support','Customer Success Executive','BBA',24102,4,4,'Yes',2,'Yes',37,'No','2019-09-25'),
(51,'Aditi Modi',23,'Female','Operations','Operations Executive','MBA',17561,0,5,'No',4,'No',14,'No','2022-12-01'),
(52,'Meera Desai',33,'Female','Digital Marketing','SEO Executive','BBA',32381,6,3,'No',3,'No',30,'No','2020-09-13'),
(53,'Anjali Joshi',27,'Female','UI/UX','UI Designer','B.Des',17815,2,3,'No',4,'No',59,'No','2022-07-02'),
(54,'Rahul Pandya',39,'Male','Operations','Project Coordinator','MBA',46905,10,4,'No',4,'No',39,'Yes','2023-06-01'),
(55,'Manav Trivedi',34,'Male','Customer Support','Customer Success Executive','BBA',57430,12,5,'No',4,'No',21,'No','2022-04-05'),
(56,'Vivek Modi',31,'Male','Digital Marketing','Social Media Executive','BA',35127,8,5,'Yes',2,'Yes',29,'No','2020-07-26'),
(57,'Riya Desai',34,'Female','Operations','Project Coordinator','BBA',45541,9,3,'No',3,'Yes',49,'No','2021-02-24'),
(58,'Priya Desai',27,'Female','Graphic Design','Motion Graphic Designer','B.Des',23934,5,3,'No',3,'Yes',39,'No','2020-12-16'),
(59,'Riya Shah',33,'Female','UI/UX','UI Designer','B.Des',46506,10,3,'No',4,'Yes',58,'No','2024-01-20'),
(60,'Manav Trivedi',32,'Male','Customer Support','Customer Success Executive','BA',26648,4,3,'Yes',2,'Yes',42,'No','2023-12-12'),
(61,'Amit Prajapati',32,'Male','HR','HR Executive','MBA HR',24083,3,2,'No',4,'No',41,'No','2019-03-08'),
(62,'Pooja Parmar',38,'Female','HR','Talent Acquisition Executive','MBA HR',58171,12,4,'No',2,'No',10,'No','2021-02-17'),
(63,'Harsh Parmar',31,'Male','Finance','Finance Executive','B.Com',17758,2,2,'No',4,'No',50,'No','2024-01-21'),
(64,'Aditya Mehta',41,'Male','Sales','Sales Executive','MBA',58588,12,2,'No',3,'No',17,'No','2023-03-07'),
(65,'Kunal Mehta',27,'Male','Finance','Accounts Executive','B.Com',18176,0,5,'No',3,'No',21,'No','2021-09-11'),
(66,'Pooja Pandya',33,'Female','Graphic Design','Graphic Designer','BFA',24429,5,4,'No',3,'No',55,'Yes','2019-01-24'),
(67,'Yash Joshi',34,'Male','HR','HR Executive','BBA',32141,7,5,'No',3,'No',26,'Yes','2019-04-04'),
(68,'Rohan Desai',27,'Male','Operations','Operations Executive','BBA',24528,3,4,'No',4,'No',46,'No','2023-04-13'),
(69,'Sneha Trivedi',40,'Female','Graphic Design','Graphic Designer','B.Des',45586,11,2,'No',2,'No',59,'No','2022-02-11'),
(70,'Nisha Pandya',31,'Female','Software Development','Software Developer','MCA',18617,2,3,'No',4,'Yes',18,'No','2023-03-10'),
(71,'Rahul Patel',37,'Male','Digital Marketing','SEO Executive','BA',36514,8,5,'No',4,'No',50,'Yes','2023-05-26'),
(72,'Dhruv Prajapati',35,'Male','HR','HR Executive','MBA HR',45562,10,4,'No',3,'No',18,'No','2022-08-06'),
(73,'Aditya Shah',30,'Male','Sales','Sales Executive','MBA',15571,1,2,'No',4,'No',51,'No','2019-06-21'),
(74,'Aditi Trivedi',29,'Female','Digital Marketing','SEO Executive','BA',26485,3,3,'No',4,'No',47,'No','2021-04-10'),
(75,'Sneha Pandya',35,'Female','Finance','Finance Executive','MBA',33407,8,5,'Yes',4,'No',57,'Yes','2023-11-17'),
(76,'Amit Trivedi',30,'Male','Customer Support','Technical Support Executive','BCA',23317,3,3,'No',2,'Yes',37,'No','2021-10-10'),
(77,'Manav Parmar',23,'Male','Customer Support','Technical Support Executive','BCA',16970,0,3,'No',2,'Yes',53,'No','2021-04-14'),
(78,'Kavya Parmar',38,'Female','Digital Marketing','Social Media Executive','BA',44594,10,5,'No',3,'Yes',21,'No','2019-06-03'),
(79,'Khushi Trivedi',29,'Female','Operations','Operations Executive','BBA',32578,7,5,'No',2,'Yes',26,'Yes','2021-02-18'),
(80,'Rahul Joshi',26,'Male','Operations','Operations Executive','BBA',19018,1,4,'No',4,'Yes',57,'No','2024-07-31'),
(81,'Meera Prajapati',30,'Female','HR','HR Executive','BBA',15631,1,4,'No',2,'Yes',45,'No','2021-08-04'),
(82,'Rahul Joshi',30,'Male','HR','HR Executive','MBA HR',23889,4,3,'No',2,'Yes',17,'No','2023-01-26'),
(83,'Dhruv Mehta',29,'Male','Software Development','Software Developer','BCA',17119,1,4,'No',3,'No',45,'No','2021-05-07'),
(84,'Isha Patel',30,'Female','Digital Marketing','SEO Executive','MBA',18312,1,3,'No',4,'Yes',32,'No','2021-04-14'),
(85,'Aditya Prajapati',30,'Male','Graphic Design','Motion Graphic Designer','Diploma',15260,1,2,'Yes',4,'No',52,'No','2023-08-11'),
(86,'Anjali Shah',38,'Female','Graphic Design','Motion Graphic Designer','B.Des',60479,12,4,'No',4,'No',20,'No','2022-03-29'),
(87,'Rahul Pandya',32,'Male','Sales','Sales Executive','BBA',35760,7,5,'No',4,'Yes',55,'Yes','2024-12-25'),
(88,'Khushi Parmar',31,'Female','UI/UX','UI Designer','B.Des',33248,7,5,'No',2,'No',27,'No','2020-05-12'),
(89,'Rahul Shah',29,'Male','Digital Marketing','Social Media Executive','BA',25698,5,5,'No',2,'No',43,'No','2019-08-10'),
(90,'Anjali Modi',33,'Female','Software Development','Backend Developer','B.Tech',27546,4,3,'No',2,'No',42,'No','2020-11-21'),
(91,'Riya Trivedi',33,'Female','Graphic Design','Motion Graphic Designer','B.Des',34039,6,5,'Yes',2,'No',55,'No','2019-02-01'),
(92,'Yash Modi',26,'Male','Graphic Design','Motion Graphic Designer','Diploma',25044,4,5,'No',2,'Yes',37,'No','2020-08-06'),
(93,'Rahul Pandya',25,'Male','Graphic Design','Graphic Designer','B.Des',16569,1,2,'Yes',2,'Yes',52,'No','2024-05-16'),
(94,'Riya Modi',37,'Female','Operations','Operations Executive','BBA',44851,11,5,'No',4,'No',21,'Yes','2021-01-14'),
(95,'Rohan Desai',29,'Male','Operations','Operations Executive','MBA',19182,2,5,'No',2,'No',47,'No','2021-07-13'),
(96,'Aditi Trivedi',32,'Female','Digital Marketing','SEO Executive','BBA',44775,10,4,'No',4,'No',39,'No','2024-05-11'),
(97,'Rahul Modi',28,'Male','Digital Marketing','Social Media Executive','BA',24669,5,3,'No',2,'Yes',57,'No','2024-12-14'),
(98,'Aditya Mehta',32,'Male','Customer Support','Technical Support Executive','BCA',43152,9,4,'No',3,'No',36,'Yes','2023-05-25'),
(99,'Meera Mehta',26,'Female','Operations','Project Coordinator','MBA',15869,2,5,'No',3,'Yes',54,'No','2019-08-09'),
(100,'Harsh Desai',37,'Male','Digital Marketing','SEO Executive','BBA',45288,10,3,'No',4,'No',45,'No','2024-05-07'),
(101,'Rohan Mehta',33,'Male','Finance','Finance Executive','B.Com',47538,10,2,'No',4,'No',14,'No','2021-11-29'),
(102,'Aarav Parmar',28,'Male','UI/UX','UX Designer','B.Des',17283,2,4,'No',3,'No',22,'No','2025-04-05'),
(103,'Manav Pandya',28,'Male','Customer Support','Customer Success Executive','BBA',18514,2,5,'No',3,'Yes',22,'No','2019-05-10'),
(104,'Riya Trivedi',35,'Female','Sales','Sales Manager','MBA',32494,8,2,'No',3,'Yes',54,'No','2024-09-29'),
(105,'Khushi Joshi',34,'Female','Operations','Project Coordinator','BBA',25960,5,5,'No',3,'No',34,'Yes','2020-02-19'),
(106,'Dhruv Mehta',27,'Male','Operations','Operations Executive','MBA',24128,4,3,'No',3,'No',55,'No','2023-01-19'),
(107,'Amit Joshi',29,'Male','Sales','Sales Executive','MBA',15558,1,5,'No',4,'Yes',13,'No','2021-09-05'),
(108,'Dhruv Desai',32,'Male','Graphic Design','Graphic Designer','B.Des',33084,8,3,'No',2,'No',40,'No','2021-08-21'),
(109,'Anjali Desai',31,'Female','Sales','Sales Executive','BBA',36359,6,2,'No',4,'No',14,'No','2025-01-04'),
(110,'Dhruv Prajapati',39,'Male','Digital Marketing','Digital Marketing Executive','MBA',47405,10,5,'Yes',2,'No',11,'Yes','2020-11-11'),
(111,'Pooja Joshi',31,'Female','UI/UX','UI Designer','B.Des',46394,9,5,'No',3,'No',41,'Yes','2023-09-20'),
(112,'Vivaan Prajapati',33,'Male','Customer Support','Technical Support Executive','BCA',34996,6,3,'No',2,'No',57,'No','2023-04-13'),
(113,'Yash Parmar',40,'Male','Finance','Finance Executive','MBA',47744,11,2,'No',2,'No',57,'No','2023-07-23'),
(114,'Aditi Pandya',39,'Female','UI/UX','UX Designer','MCA',60283,12,5,'No',4,'Yes',27,'No','2019-11-27'),
(115,'Pooja Joshi',35,'Female','Digital Marketing','SEO Executive','BA',36820,8,5,'No',3,'Yes',13,'Yes','2022-09-23'),
(116,'Yash Patel',32,'Male','Finance','Accounts Executive','M.Com',34783,8,3,'No',4,'No',57,'No','2020-03-02'),
(117,'Manav Shah',37,'Male','Sales','Sales Manager','MBA',47151,9,4,'No',4,'Yes',58,'No','2020-07-28'),
(118,'Sneha Prajapati',32,'Female','Software Development','Software Developer','B.Tech',23544,3,3,'No',3,'Yes',30,'No','2019-09-23'),
(119,'Neha Mehta',29,'Female','Software Development','Software Developer','MCA',19701,2,4,'No',3,'No',49,'No','2023-09-21'),
(120,'Sneha Parmar',26,'Female','Digital Marketing','SEO Executive','BBA',24756,4,4,'No',2,'No',18,'No','2023-03-25'),
(121,'Aditya Prajapati',35,'Male','Sales','Sales Manager','MBA',36438,6,4,'No',3,'No',25,'No','2024-12-13'),
(122,'Vivek Trivedi',24,'Male','Software Development','Frontend Developer','BCA',15360,0,2,'Yes',2,'Yes',20,'No','2024-02-06'),
(123,'Vivek Joshi',33,'Male','UI/UX','UI Designer','B.Des',44515,9,2,'No',4,'No',41,'No','2021-03-20'),
(124,'Aarav Shah',34,'Male','Operations','Project Coordinator','BBA',47727,11,5,'No',3,'No',50,'Yes','2019-03-14'),
(125,'Meera Parmar',34,'Female','Operations','Project Coordinator','BBA',35240,7,2,'No',3,'No',45,'No','2021-12-02'),
(126,'Riya Patel',29,'Female','Customer Support','Customer Success Executive','BBA',36014,7,5,'No',3,'Yes',55,'Yes','2023-02-08'),
(127,'Nisha Trivedi',35,'Female','Sales','Sales Manager','MBA',36576,8,4,'No',4,'No',48,'Yes','2020-10-12'),
(128,'Vivek Desai',37,'Male','Sales','Sales Executive','MBA',43780,11,4,'No',4,'No',58,'No','2020-10-11'),
(129,'Anjali Patel',35,'Female','Operations','Project Coordinator','BBA',33297,8,5,'No',2,'Yes',49,'No','2024-12-02'),
(130,'Riya Desai',28,'Female','HR','Talent Acquisition Executive','BBA',15254,1,2,'No',4,'No',47,'No','2020-03-29'),
(131,'Meera Joshi',27,'Female','Sales','Sales Executive','MBA',18667,1,5,'No',3,'Yes',33,'No','2020-02-20'),
(132,'Sneha Prajapati',25,'Female','Finance','Accounts Executive','M.Com',19067,1,2,'No',2,'No',15,'No','2023-07-04'),
(133,'Neha Joshi',26,'Female','Operations','Project Coordinator','BBA',19764,1,4,'Yes',3,'No',34,'No','2021-04-08'),
(134,'Isha Prajapati',39,'Female','Operations','Operations Executive','MBA',59682,12,5,'No',4,'Yes',55,'Yes','2020-05-29'),
(135,'Khushi Parmar',29,'Female','Operations','Project Coordinator','MBA',19461,0,4,'No',4,'No',14,'No','2023-03-26'),
(136,'Priya Patel',28,'Female','Software Development','Software Developer','BCA',27472,3,2,'No',4,'Yes',55,'No','2019-08-11'),
(137,'Vivek Pandya',24,'Male','Digital Marketing','Digital Marketing Executive','BBA',18141,1,5,'Yes',2,'Yes',57,'No','2019-05-23'),
(138,'Aditi Desai',30,'Female','Software Development','Backend Developer','B.Tech',23697,3,4,'No',2,'No',58,'No','2022-10-03'),
(139,'Isha Prajapati',27,'Female','Customer Support','Customer Success Executive','BBA',25058,4,3,'No',2,'No',37,'No','2019-06-21'),
(140,'Aditi Modi',33,'Female','Graphic Design','Motion Graphic Designer','Diploma',25893,5,3,'No',2,'No',34,'No','2021-11-26'),
(141,'Anjali Patel',32,'Female','Customer Support','Technical Support Executive','B.Sc IT',27286,4,3,'No',2,'Yes',44,'No','2020-07-21'),
(142,'Aditya Pandya',31,'Male','Sales','Sales Executive','MBA',27179,5,4,'No',3,'Yes',27,'Yes','2020-03-03'),
(143,'Amit Prajapati',33,'Male','HR','HR Executive','MBA HR',44996,9,3,'No',2,'No',10,'No','2024-05-23'),
(144,'Aditi Trivedi',38,'Female','Graphic Design','Motion Graphic Designer','B.Des',46010,11,3,'Yes',4,'No',50,'No','2021-11-16'),
(145,'Anjali Joshi',33,'Female','Operations','Operations Executive','MBA',44278,9,4,'Yes',2,'Yes',45,'No','2024-12-12'),
(146,'Riya Joshi',31,'Female','HR','Talent Acquisition Executive','MBA HR',44893,9,5,'Yes',3,'No',18,'Yes','2022-05-08'),
(147,'Kavya Joshi',27,'Female','Customer Support','Customer Success Executive','BBA',23189,4,4,'No',2,'Yes',56,'No','2019-02-26'),
(148,'Manav Shah',32,'Male','Graphic Design','Motion Graphic Designer','B.Des',33631,6,4,'No',3,'Yes',51,'Yes','2019-02-17'),
(149,'Kunal Patel',25,'Male','Customer Support','Customer Success Executive','BA',18253,2,4,'No',4,'Yes',55,'No','2021-04-27'),
(150,'Aditi Parmar',29,'Female','Software Development','Backend Developer','B.Tech',36119,6,2,'No',4,'Yes',24,'No','2025-03-20');


SELECT COUNT(*) AS TotalEmployees
FROM Employees;

SELECT ROUND(SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)*100.0/COUNT(*),2) AS AttritionRate
FROM Employees;

SELECT Department, COUNT(*) TotalEmployees, SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AttritionCount
FROM Employees
GROUP BY Department
ORDER BY AttritionCount DESC;

SELECT Department, AVG(Salary) AvgSalary
FROM Employees
GROUP BY Department;

SELECT *
FROM Employees
WHERE PerformanceScore=5
ORDER BY Salary DESC;

SELECT OverTime, AVG(PerformanceScore) AvgPerformance, COUNT(*) Employees
FROM Employees
GROUP BY OverTime;

SELECT PromotionLast5Years, COUNT(*) Employees
FROM Employees
GROUP BY PromotionLast5Years;

SELECT Experience, AVG(Salary) AvgSalary
FROM Employees
GROUP BY Experience
ORDER BY Experience;

SELECT *
FROM Employees
ORDER BY Salary DESC 
LIMIT 1;

SELECT Gender,COUNT(*) AS Employees
FROM Employees
GROUP BY Gender;

SELECT Department,COUNT(*) AS TotalEmployees
FROM Employees
GROUP BY Department
ORDER BY TotalEmployees DESC;

SELECT Education, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY Education
ORDER BY AvgSalary DESC;

SELECT JobRole, COUNT(*) AS TotalEmployees
FROM Employees
GROUP BY JobRole
ORDER BY TotalEmployees DESC;

SELECT EDucation, AVG(TrainingHours) AS AvgTrainingHours
FROM Employees
GROUP BY Education ;

SELECT WorkLifeBalance, COUNT(*) AS Employees
FROM Employees
GROUP BY WorkLifeBalance
ORDER BY WorkLifeBalance;

SELECT YEAR(JoiningDate) AS JoiningYear, COUNT(*) AS EmployeesJoined
FROM Employees
GROUP BY YEAR(JoiningDate)
ORDER BY JoiningYear;

SELECT MONTHNAME(JoiningDate) AS MonthName, COUNT(*) AS EmployeesJoined
FROM Employees
GROUP BY MONTH(JoiningDate), MONTHNAME(JoiningDate)
ORDER BY MONTH(JoiningDate);

SELECT *
FROM Employees
WHERE YEAR(JoiningDate)=2024;

SELECT * 
FROM Employees
WHERE Experience>5
ORDER BY Experience DESC;

SELECT *
FROM Employees
WHERE Salary>50000
AND PerformanceScore>=4;

SELECT Department, MAX(Salary) AS HighestSalary
FROM Employees
GROUP BY Department;

SELECT * FROM Employees ;