SET search_path = oneweek;
DROP TABLE IF EXISTS oneweek; 
CREATE TABLE oneweek(
	"DAYS OF THE WEEK" VARCHAR(32),
	"HOURS OF SLEEPING" INT,
	"HOURS OF WORKING" INT,
	"HOURS OF LEARNING" INT,
	"HOURS OF FUN" INT,
	"HOURS OF RELAXATION" INT
);


INSERT INTO oneweek
	("DAYS OF THE WEEK", "HOURS OF SLEEPING", "HOURS OF WORKING", "HOURS OF LEARNING", "HOURS OF FUN", "HOURS OF RELAXATION")
VALUES
	('MONDAY', '8', '10', '2', '2', '2'),
	('TUESDAY', '7', '8', '4', '4', '1'),
	('WEDNESDAY', '8', '7', '4', '3', '2'),
	('THURSDAY', '6', '6', '6', '5', '1'),
	('FRIDAY', '8', '8', '3', '3', '2'),
	('SATURDAY', '8', '7', '5', '3', '1'),
	('SUNDAY', '8', '0', '5', '9', '2'),
	('HOURS IN A WEEK', '53', '46', '29', '29', '11');
SELECT * FROM oneweek;	

DROP TABLE IF EXISTS totalweeks;
CREATE TABLE totalweeks(
	"WEEKS" VARCHAR(10),
	"HOURS OF SLEEPING" INT,
	"HOURS OF WORKING" INT,
	"HOURS OF LEARNING" INT,
	"HOURS OF FUN" INT,
	"HOURS OF RELAXATION" INT
);

INSERT INTO totalweeks
	("WEEKS", "HOURS OF SLEEPING", "HOURS OF WORKING", "HOURS OF LEARNING", "HOURS OF FUN", "HOURS OF RELAXATION")
VALUES
	('1', '53', '46', '29', '29', '11'),
	('2', '54', '43', '32', '30', '9'),
	('3', '48', '52', '24', '32', '12'),
	('4', '56', '53', '32', '12', '5'),
	('5', '38', '49', '32', '40', '9'),
	('6', '44', '57', '20', '38', '9'),
	('7', '53', '59', '24', '24', '8'),
	('8', '52', '53', '40', '16', '11'),
	('9', '38', '60', '22', '40', '8'),
	('10', '37', '50', '40', '30', '11'),
	('11', '58', '30', '44', '24', '12'),
	('12', '46', '46', '45', '16', '15'),
	('13', '52', '40', '32', '38', '6'),
	('14', '51', '52', '32', '20', '13'),
	('15', '47', '43', '38', '32', '8'),
	('16', '46', '42', '45', '25', '10'),
	('17', '57', '42', '25', '32', '12'),
	('18', '54', '32', '41', '32', '9'),
	('19', '49', '50', '32','32', '5'),
	('20', '37', '37', '40', '49', '9'),
	('21', '60', '32', '40', '25', '11'),
	('22', '62', '32', '36', '20', '18'),
	('23', '57', '40', '40', '20', '11'),
	('24', '49', '30', '40', '40', '9');
	
SELECT * FROM totalweeks