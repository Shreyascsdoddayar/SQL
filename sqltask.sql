CREATE TABLE IF NOT EXISTS Registration (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    DateOfBirth DATE
);

INSERT INTO Registration (Name, Email, DateOfBirth) VALUES ('shreyas', 'shrey@gmail.com', '25-07-2001');
INSERT INTO Registration (Name, Email, DateOfBirth) VALUES ('hemanth', 'hem@gmail.com', '05-12-2002');

SELECT * FROM Registration;

UPDATE Registration
SET Name = 'shreyas doddayar', Email = 'shreydodd@gmail.com', DateOfBirth = '14-05-2001'
WHERE ID = 1;

SELECT * FROM Registration;
DELETE FROM Registration WHERE ID = 2;

SELECT * FROM Registration;
