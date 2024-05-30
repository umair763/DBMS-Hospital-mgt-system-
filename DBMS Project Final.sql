-------------------------------- Task 1: Table creation and Records Entry --------------------------
----------------------------------------------------------------------------------------------------
--							STAFF DMBS TABLES 				
----------------------------------------------------------------------------------------------------
CREATE TABLE Staff(
    StaffID INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50),
    LastName VARCHAR(50), 
    DateOfBirth DATE,
    Gender VARCHAR(10),
    Addresses VARCHAR(100),
    PhoneNumber VARCHAR(15),
    EmailAddress VARCHAR(100),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	
);
-- Insert data into Super Type Table (Staff)
INSERT INTO Staff (FirstName, LastName, DateOfBirth, Gender, Addresses, PhoneNumber, EmailAddress, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    ('John', 'Doe', '1990-05-15', 'Male', '123 Main St', '555-1234', 'john.doe@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Jane', 'Smith', '1985-08-22', 'Female', '456 Oak Ave', '555-5678', 'jane.smith@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Mike', 'Johnson', '1988-04-20', 'Male', '789 Elm St', '555-9876', 'mike.j@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Emily', 'Davis', '1993-12-10', 'Female', '101 Pine Ave', '555-3456', 'emily.d@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Chris', 'Williams', '1992-09-05', 'Male', '222 Birch Ln', '555-6789', 'chris.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Sophie', 'Miller', '1991-07-18', 'Female', '333 Cedar Rd', '555-8901', 'sophie12.m@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Michael', 'Brown', '1987-03-25', 'Male', '444 Pine St', '555-2345', 'michael.b@example.com', '2023-11-25', 'Muhammad Umair',  null,NULL),
    ('Olivia', 'Wilson', '1994-01-30', 'Female', '555 Maple Ave', '555-4567', 'olivia.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Daniel', 'White', '1989-06-12', 'Male', '666 Oak Ln', '555-6789', 'daniel.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Emma', 'Taylor', '1990-11-28', 'Female', '777 Birch Rd', '555-7890', 'emma.t@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Alex', 'Turner', '1986-02-28', 'Male', '888 Pine St', '555-4321', 'alex.t@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ella', 'Baker', '1992-07-15', 'Female', '999 Birch Ave', '555-5678', 'ella.b@example.com', '2023-11-25', 'Muhammad Umair', NULL, null),
    ('David', 'Clark', '1989-09-10', 'Male', '111 Cedar Rd', '555-6789', 'david.c@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Sophia', 'Garcia', '1995-04-05', 'Female', '222 Elm St', '555-7890', 'sophia.g@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ryan', 'Perez', '1991-11-20', 'Male', '333 Oak Ave', '555-8901', 'ryan.p@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ava', 'Lopez', '1987-06-08', 'Female', '444 Pine St', '555-9012', 'ava.l@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Jacob', 'Gomez', '1993-03-22', 'Male', '555 Cedar Rd', '555-1234', 'jacob.g@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Mia', 'Reyes', '1990-08-17', 'Female', '666 Birch Ln', '555-2345', 'mia.r@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('William', 'Stewart', '1988-01-12', 'Male', '777 Elm St', '555-3456', 'william.s@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Grace', 'Ward', '1994-12-01', 'Female', '888 Oak Ave', '555-4567', 'grace.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ethan', 'Hill', '1991-09-18', 'Male', '999 Maple Ln', '555-5678', 'ethan.h@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Sophia', 'Barnes', '1985-06-30', 'Female', '101 Cedar Rd', '555-7890', 'sophia.b@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Matthew', 'Fisher', '1993-02-15', 'Male', '222 Birch Ln', '555-8901', 'matthew.f@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Isabella', 'Hernandez', '1989-11-05', 'Female', '333 Oak Ave', '555-1234', 'isabella.h@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Aiden', 'Cruz', '1987-04-25', 'Male', '444 Pine St', '555-2345', 'aiden.c@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Amelia', 'Simmons', '1990-07-12', 'Female', '555 Elm St', '555-3456', 'amelia.s@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Logan', 'Ford', '1986-12-08', 'Male', '666 Cedar Rd', '555-4567', 'logan.f@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Mia', 'Knight', '1992-05-20', 'Female', '777 Oak Ave', '555-5678', 'mia.k@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Jackson', 'Warren', '1988-08-03', 'Male', '888 Birch Ln', '555-6789', 'jackson.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ava', 'Harrison', '1994-03-17', 'Female', '999 Pine St', '555-7890', 'ava.h@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Lucas', 'Watson', '1991-10-12', 'Male', '101 Elm St', '555-9012', 'lucas.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Lily', 'Fletcher', '1985-01-28', 'Female', '222 Cedar Rd', '555-1234', 'lily.f@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Oliver', 'Reed', '1993-06-22', 'Male', '333 Oak Ave', '555-2345', 'oliver.r@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Charlotte', 'Dixon', '1989-09-10', 'Female', '444 Birch Ln', '555-3456', 'charlotte.d@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Liam', 'Wells', '1990-04-05', 'Male', '555 Pine St', '555-4567', 'liam.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Harper', 'Bryant', '1987-11-20', 'Female', '666 Elm St', '555-5678', 'harper.b@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Elijah', 'Hartman', '1995-08-08', 'Male', '777 Cedar Rd', '555-6789', 'elijah.h@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Scarlett', 'Ray', '1992-03-22', 'Female', '888 Oak Ave', '555-7890', 'scarlett.r@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Carter', 'Lawson', '1988-06-17', 'Male', '999 Birch Ln', '555-8901', 'carter.l@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Madison', 'Fleming', '1994-12-01', 'Female', '101 Pine St', '555-9012', 'madison.f@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Avery', 'Wong', '1991-07-18', 'Male', '222 Elm St', '555-1234', 'avery.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Hazel', 'Carter', '1986-02-28', 'Female', '333 Cedar Rd', '555-2345', 'hazel.c@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Owen', 'Bailey', '1993-07-15', 'Male', '444 Oak Ave', '555-3456', 'owen.b@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Penelope', 'Wu', '1989-09-10', 'Female', '555 Birch Ln', '555-4567', 'penelope.w@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Wyatt', 'Yu', '1995-04-05', 'Male', '666 Pine St', '555-5678', 'wyatt.y@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Zoe', 'Guerrero', '1991-11-20', 'Female', '777 Elm St', '555-6789', 'zoe.g@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Grayson', 'Kim', '1987-06-08', 'Male', '888 Cedar Rd', '555-7890', 'grayson.k@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Stella', 'Lopez', '1993-03-22', 'Female', '999 Oak Ave', '555-8901', 'stella.l@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Gabriel', 'Chen', '1988-01-12', 'Male', '101 Birch Ln', '555-9012', 'gabriel.c@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Luna', 'Hu', '1994-12-01', 'Female', '222 Pine St', '555-1234', 'luna.h@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Eli', 'Nguyen', '1991-07-18', 'Male', '333 Elm St', '555-2345', 'eli.n@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Paisley', 'Chang', '1986-02-28', 'Female', '444 Cedar Rd', '555-3456', 'paisley.c@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Bentley', 'Ramirez', '1993-07-15', 'Male', '555 Oak Ave', '555-4567', 'bentley.r@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Aria', 'Murray', '1989-09-10', 'Female', '666 Birch Ln', '555-5678', 'aria.m@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Sawyer', 'Tran', '1995-04-05', 'Male', '777 Pine St', '555-6789', 'sawyer.t@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Hannah', 'Zhang', '1991-11-20', 'Female', '888 Elm St', '555-7890', 'hannah.z@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Nathan', 'Liu', '1987-06-08', 'Male', '999 Cedar Rd', '555-8901', 'nathan.l@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Aiden', 'Robinson', '1992-08-15', 'Male', '123 Oak Ln', '555-9876', 'aiden.r@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Sophie', 'Chang', '1988-03-10', 'Female', '456 Pine Ave', '555-8765', 'sophie.c@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Alice', 'Smith', '1985-01-23', 'Female', '456 Elm St', '555-5678', 'alice.smith@example.com', '2023-11-25', 'Muhammad Umair', NULL, NULL);

----------------------------------------------------------------------------------------------------

CREATE TABLE MedicalStaff (
    MedicalStaffID INT PRIMARY KEY IDENTITY(1,1),
	StaffID int,
    MedicalLicenseNumber VARCHAR(50),
    Specialty VARCHAR(50),
    YearsOfExperience INT,
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (StaffID) REFERENCES Staff(StaffID), 
);

-- Insert data into Subtype Table 1 (MedicalStaff)
INSERT INTO MedicalStaff (StaffID,MedicalLicenseNumber, Specialty, YearsOfExperience, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (1, 'MD12345', 'Cardiology', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (2, 'MD67890', 'Pediatrics', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3, 'MD34567', 'Orthopedics', 12, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4, 'MD89012', 'Ophthalmology', 7, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5, 'MD45678', 'Dermatology', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6, 'MD90123', 'Neurology', 11, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7, 'MD56789', 'Internal Medicine', 13, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8, 'MD23456', 'Gastroenterology', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9, 'MD78901', 'Oncology', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10, 'MD34567', 'Rheumatology', 7, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11, 'MD67890', 'Dermatology', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, 'MD90123', 'Neurology', 11, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (13, 'MD56789', 'Internal Medicine', 13, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14, 'MD23456', 'Gastroenterology', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (15, 'MD78901', 'Oncology', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16, 'MD34567', 'Rheumatology', 7, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17, 'MD45678', 'Endocrinology', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18, 'MD89012', 'Cardiovascular Surgery', 15, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, 'MD12345', 'Orthopedic Surgery', 12, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20, 'MD67890', 'Urology', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (21,'MD23456', 'Nephrology', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (22,'MD78901', 'Pulmonology', 11, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (23,'MD34567', 'Hematology', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (24,'MD67890', 'Infectious Disease', 12, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (25,'MD90123', 'Rheumatology', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (26,'MD56789', 'Dermatology', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (27,'MD23456', 'Cardiothoracic Surgery', 14, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (28,'MD78901', 'Plastic Surgery', 13, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (29,'MD34567', 'Radiology', 7, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (30,'MD45678', 'Psychiatry', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (31,'MD89012', 'Emergency Medicine', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (32,'MD12345', 'Anesthesiology', 11, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (33,'MD67890', 'Gynecology', 12, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (34,'MD90123', 'Otorhinolaryngology', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (35,'MD56789', 'Neurosurgery', 14, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (36,'MD23456', 'Vascular Surgery', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (37,'MD78901', 'Ophthalmic Surgery', 13, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (38,'MD34567', 'Pediatric Surgery', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (39,'MD45678', 'Geriatrics', 11, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (40,'MD89012', 'Sports Medicine', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL);

----------------------------------------------------------------------------------------------------

CREATE TABLE Doctor (
    DoctorID INT PRIMARY KEY IDENTITY(1,1),
	MedicalStaffID int,
    MedicalSchool VARCHAR(50),
    ResidencyProgram VARCHAR(50),
    DoctorLicenseNumber VARCHAR(50),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (MedicalStaffID) REFERENCES MedicalStaff(MedicalStaffID)

);
-- Insert data into Subtype Table 2 (Doctor)
INSERT INTO Doctor (MedicalStaffID, MedicalSchool, ResidencyProgram, DoctorLicenseNumber, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (1, 'Medical University', 'Cardiology Residency', 'D123', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3, 'Pediatric Medical School', 'Pediatrics Residency', 'D456', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5, 'Ortho Medical College', 'Orthopedics Residency', 'D789', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7, 'Ophthal Medical School', 'Ophthalmology Residency', 'D012', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9, 'Dermatology Institute', 'Dermatology Residency', 'D567', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11, 'Neurology School', 'Neurology Residency', 'D901', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (13, 'Internal Medicine College', 'Internal Medicine Residency', 'D234', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (15, 'Gastroenterology Institute', 'Gastroenterology Residency', 'D789', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17, 'Oncology School', 'Oncology Residency', 'D456', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, 'Rheumatology Institute', 'Rheumatology Residency', 'D012', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (21, 'Dermatology Institute', 'Dermatology Residency', 'D567', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (23, 'Neurology School', 'Neurology Residency', 'D901', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (25, 'Internal Medicine College', 'Internal Medicine Residency', 'D234', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (27, 'Gastroenterology Institute', 'Gastroenterology Residency', 'D789', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (29, 'Oncology School', 'Oncology Residency', 'D456', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (31, 'Rheumatology Institute', 'Rheumatology Residency', 'D012', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (33, 'Endocrinology College', 'Endocrinology Residency', 'D678', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (35, 'Cardio Surgery Institute', 'Cardiovascular Surgery Residency', 'D890', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (37, 'Ortho Surgery College', 'Orthopedic Surgery Residency', 'D123', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (39, 'Urology School', 'Urology Residency', 'D678', '2023-11-25', 'Muhammad Umair', NULL, NULL);
----------------------------------------------------------------------------------------------------

CREATE TABLE Nurse (
    NurseID INT PRIMARY KEY IDENTITY(1,1),
	MedicalStaffID int,
    NursingSchool VARCHAR(50),
    NurseLicenseNumber VARCHAR(50),
    Specialty VARCHAR(50),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
	FOREIGN KEY (MedicalStaffID) REFERENCES MedicalStaff(MedicalStaffID),
);

-- Insert data into Subtype Table 3 (Nurse)
INSERT INTO Nurse (MedicalStaffID, NursingSchool, NurseLicenseNumber, Specialty, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (2, 'Cardio Nursing Institute', 'N567', 'Cardiology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4, 'Pediatric Nursing School', 'N890', 'Pediatrics', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6, 'General Nursing School', 'N123', 'General Nursing', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8, 'Ortho Nursing Institute', 'N456', 'Orthopedics Nursing', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10, 'Dermatology Nursing College', 'N789', 'Dermatology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, 'Neurology Nursing School', 'N901', 'Neurology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14, 'Internal Medicine Nursing Institute', 'N234', 'Internal Medicine', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16, 'Gastroenterology Nursing College', 'N789', 'Gastroenterology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18, 'Oncology Nursing School', 'N456', 'Oncology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20, 'Rheumatology Nursing Institute', 'N012', 'Rheumatology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (22, 'Dermatology Nursing College', 'N789', 'Dermatology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (24, 'Neurology Nursing School', 'N901', 'Neurology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (26, 'Internal Medicine Nursing Institute', 'N234', 'Internal Medicine', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (28, 'Gastroenterology Nursing College', 'N789', 'Gastroenterology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (30, 'Oncology Nursing School', 'N456', 'Oncology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (32, 'Rheumatology Nursing Institute', 'N012', 'Rheumatology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (34, 'Endocrinology Nursing College', 'N678', 'Endocrinology', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (36, 'Cardio Nursing Institute', 'Cardiology', 'N890', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (38, 'Ortho Nursing Institute', 'Orthopedics', 'N123', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (40, 'Urology Nursing School', 'Urology', 'N678', '2023-11-25', 'Muhammad Umair', NULL, NULL);

create table Ward_Nurse(
	Ward_Nurse_recID int primary key identity(1,1),
	Nurse int,
	Ward int,
	CreatedDate Date,
	CreatedBy varchar(50),
	ModifiedDate Date NULL,
	ModifiedBy Varchar(50) NULL,
	foreign key (NurseID) references Nurse(NurseID),
	foreign key(WardID) references Ward(WardID)
);
insert into Ward_Nurse(Nurse, Ward, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
values
	  (1, 1 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (1, 2 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (1, 3 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (1, 4 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (2, 5 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (3, 6 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (4, 7 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (5, 8 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (6, 8 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (6, 8 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (7, 9 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (7, 10 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (8, 11 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (8, 12 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (9, 13 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (9, 14 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (10, 15 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (10, 16 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (11, 17 , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  (11, 18 , '2023-11-25', 'Muhammad Umair', NULL, NULL);

----------------------------------------------------------------------------------------------------

CREATE TABLE NonMedicalStaff (
    NonMedicalStaffID INT PRIMARY KEY IDENTITY(1,1),
	StaffID int,
	DepartmentID int,
    JobTitle VARCHAR(50),
    YearsOfExperience INT,
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (StaffID) REFERENCES Staff(StaffID),
	FOREIGN KEY (DepartmentID) REFERENCES hospitalDepartment(DepartmentID)
);

-- Insert data into Subtype Table 4 (NonMedicalStaff)
INSERT INTO NonMedicalStaff (StaffID, DepartmentID, JobTitle, YearsOfExperience, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES                                                              
    (41, 1, 'IT Department', 5, '2023-11-25', 'Muhammad Umair', NULL, NULL),                             
    (42, 2, 'Human Resources', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),                            
    (43, 3, 'Finance Department', 6, '2023-11-25', 'Muhammad Umair', NULL, NULL),                        
    (44, 4, 'Marketing Department', 4, '2023-11-25', 'Muhammad Umair', NULL, NULL),          
    (45, 5, 'Administration', 7, '2023-11-25', 'Muhammad Umair', NULL, NULL),             
    (46, 5, 'Legal Department', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL),                      
    (47, 6, 'Customer Service', 3, '2023-11-25', 'Muhammad Umair', NULL, NULL),    
    (48, 7, 'Operations Department', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),          
    (49, 8, 'Sales Department', 6, '2023-11-25', 'Muhammad Umair', NULL, NULL),                   
    (50, 9, 'Public Relations', 5, '2023-11-25', 'Muhammad Umair', NULL, NULL),       
    (51, 10, 'Legal Department', 9, '2023-11-25', 'Muhammad Umair', NULL, NULL),                    
    (52, 11, 'Customer Service', 3, '2023-11-25', 'Muhammad Umair', NULL, NULL),  
    (53, 12, 'Operations Department', 10, '2023-11-25', 'Muhammad Umair', NULL, NULL),        
    (54, 13, 'Sales Department', 6, '2023-11-25', 'Muhammad Umair', NULL, NULL),                 
    (55, 14, 'Public Relations', 5, '2023-11-25', 'Muhammad Umair', NULL, NULL),    
    (56, 15, 'IT Department', 5, '2023-11-25', 'Muhammad Umair', NULL, NULL),                        
    (57, 16, 'Human Resources', 8, '2023-11-25', 'Muhammad Umair', NULL, NULL),                     
    (58, 17, 'Finance Department', 6, '2023-11-25', 'Muhammad Umair', NULL, NULL),                  
    (59, 18, 'Marketing Department', 4, '2023-11-25', 'Muhammad Umair', NULL, NULL),   
    (60, 19, 'Administration', 7, '2023-11-25', 'Muhammad Umair', NULL, NULL);      
	             
-----------------------------------------------------------------------------------------------------
--							PATIENT DMBS TABLES 				
-----------------------------------------------------------------------------------------------------
	
CREATE TABLE Patient (
    PatientID INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    ContactInformation VARCHAR(15),
    MedicalHistory VARCHAR(255),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	
);
-- Super Type Table (Patient)
INSERT INTO Patient (FirstName, LastName, DateOfBirth, Gender, ContactInformation, MedicalHistory, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    ('Emma', 'Johnson', '1993-04-12', 'Female', '555-1111', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Liam', 'Miller', '1988-10-05', 'Male', '555-2222', 'Allergic to penicillin', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Olivia', 'Smith', '1995-07-28', 'Female', '555-3333', 'Asthma condition', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Noah', 'Anderson', '1990-01-15', 'Male', '555-4444', 'Diabetes type 2', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ava', 'Davis', '1986-08-22', 'Female', '555-5555', 'Hypertension', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('William', 'Wilson', '1992-03-18', 'Male', '555-6666', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Sophia', 'Moore', '1989-12-01', 'Female', '555-7777', 'Allergic to seafood', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('James', 'Taylor', '1994-05-30', 'Male', '555-8888', 'Seasonal allergies', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Isabella', 'Johnson', '1987-06-08', 'Female', '555-9999', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Oliver', 'Brown', '1991-09-25', 'Male', '555-0000', 'Migraine headaches', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Harper', 'Thomas', '1992-02-14', 'Female', '555-1122', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ethan', 'Johnson', '1987-11-09', 'Male', '555-2233', 'Allergic to bee stings', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Amelia', 'Anderson', '1994-06-25', 'Female', '555-3344', 'Asthma condition', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Mason', 'Clark', '1989-03-10', 'Male', '555-4455', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Evelyn', 'Hall', '1995-08-15', 'Female', '555-5566', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Logan', 'Carter', '1990-04-22', 'Male', '555-6677', 'Seasonal allergies', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Aria', 'Martin', '1985-09-01', 'Female', '555-7788', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Carter', 'Baker', '1993-12-30', 'Male', '555-8899', 'Asthma condition', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Lily', 'Hill', '1988-05-08', 'Female', '555-9900', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Jackson', 'Ward', '1991-10-18', 'Male', '555-0011', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ella', 'Garcia', '1993-07-15', 'Female', '555-1234', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Benjamin', 'Young', '1988-11-20', 'Male', '555-2345', 'Asthma condition', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Avery', 'Cooper', '1995-02-08', 'Female', '555-3456', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Leo', 'Cruz', '1990-09-12', 'Male', '555-4567', 'Migraine headaches', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Scarlett', 'Fisher', '1986-04-25', 'Female', '555-5678', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Lucas', 'Lee', '1992-12-10', 'Male', '555-6789', 'Allergic to penicillin', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Aubrey', 'Ward', '1989-08-17', 'Female', '555-7890', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Henry', 'Grant', '1994-03-22', 'Male', '555-8901', 'Seasonal allergies', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Mia', 'Bennett', '1987-06-05', 'Female', '555-9012', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Daniel', 'Barnes', '1991-01-30', 'Male', '555-0123', 'Hypertension', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Amelia', 'Reyes', '1992-07-18', 'Female', '555-1234', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Elijah', 'Foster', '1987-09-10', 'Male', '555-2345', 'Allergic to bee stings', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Grace', 'Watson', '1995-04-05', 'Female', '555-3456', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Carter', 'Simmons', '1990-11-20', 'Male', '555-4567', 'Seasonal allergies', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Chloe', 'Diaz', '1985-06-08', 'Female', '555-5678', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Owen', 'Wells', '1994-12-01', 'Male', '555-6789', 'Asthma condition', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Layla', 'Russell', '1988-05-08', 'Female', '555-7890', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Jackson', 'Powell', '1991-10-18', 'Male', '555-8901', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Aria', 'Fleming', '1993-03-10', 'Female', '555-9012', 'Seasonal allergies', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Ethan', 'Sullivan', '1986-09-25', 'Male', '555-0123', 'No significant medical history', '2023-11-25', 'Muhammad Umair', NULL, NULL);
----------------------------------------------------------------------------------------------------

CREATE TABLE Inpatient (
    InpatientID INT PRIMARY KEY IDENTITY(1,1),
    PatientID INT,
    Diagnosis VARCHAR(100),
    TreatmentPlan VARCHAR(255),
    Medications VARCHAR(100),
    Allergies VARCHAR(100),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID)
);
--Subtype Table 1 (Inpatient)
INSERT INTO Inpatient (PatientID, Diagnosis, TreatmentPlan, Medications, Allergies, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (1, 'Pneumonia', 'Antibiotics and bed rest', 'Amoxicillin', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3, 'Fractured leg', 'Orthopedic surgery and physiotherapy', 'Painkillers', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5, 'Appendicitis', 'Appendectomy', 'Antibiotics', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7, 'Diabetes management', 'Insulin therapy and diet control', 'Insulin', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9, 'Hypertension monitoring', 'Medication and lifestyle changes', 'Amlodipine', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11, 'Routine check-up', 'No specific treatment', 'None', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (13, 'Allergic reaction', 'Antihistamines', 'None', 'Seafood', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (15, 'Concussion', 'Rest and observation', 'Painkillers', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17, 'Routine check-up', 'No specific treatment', 'None', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, 'Migraine management', 'Painkillers and stress reduction', 'Ibuprofen', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (21, 'Broken arm', 'Orthopedic surgery and rehabilitation', 'Painkillers', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (23, 'Pneumonia', 'Antibiotics and respiratory therapy', 'Amoxicillin', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (25, 'Appendicitis', 'Appendectomy', 'Antibiotics', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (27, 'Hypertension monitoring', 'Medication and lifestyle changes', 'Amlodipine', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (29, 'Fractured ribs', 'Pain management and rest', 'Ibuprofen', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (31, 'Routine check-up', 'No specific treatment', 'None', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (33, 'Diabetes management', 'Insulin therapy and dietary control', 'Insulin', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (35, 'Concussion', 'Rest and observation', 'Painkillers', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (37, 'Routine check-up', 'No specific treatment', 'None', 'None', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (39, 'Allergic reaction', 'Antihistamines', 'None', 'Pollen', '2023-11-25', 'Muhammad Umair', NULL, NULL);
----------------------------------------------------------------------------------------------------

CREATE TABLE Outpatient (
    OutpatientID INT PRIMARY KEY IDENTITY(1,1),
    PatientID INT,
	WardID int,
	NurseID int,
    RoomNumber INT,
    DischargeDate DATE,			 
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
	FOREIGN KEY (WardID) REFERENCES Ward(WardID),
    FOREIGN KEY (NurseID) REFERENCES Nurse(NurseID)
);
-- Subtype Table 2 (Outpatient)
INSERT INTO Outpatient (PatientID ,WardID, RoomNumber, NurseID, DischargeDate, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (2,1,  101, 1, '2023-11-15', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4,1,  201, 2, '2023-11-17', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6,2,  301, 3, '2023-11-18', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8,2,  102, 4, '2023-11-20', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10,3,  202, 5, '2023-11-22', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12,3,  302, 6, '2023-11-23', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14,4,  103, 7, '2023-11-25', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16,4,  203, 8, '2023-11-27', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18,5,  303, 9, '2023-11-28', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20,5,  104, 10, '2023-11-30', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (22,6,  101, 11, '2023-12-15', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (24,6,  102, 12, '2023-12-16', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (26,7,  103, 13, '2023-12-17', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (28,7,  104, 14, '2023-12-18', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (30,8,  105, 15, '2023-12-19', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (32,8,  106, 16, '2023-12-20', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (34,9,  107, 17, '2023-12-21', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (36,9,  108, 18, '2023-12-22', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (38,10, 109, 19, '2023-12-23', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (40,10, 110, 20, '2023-12-24', '2023-11-25', 'Muhammad Umair', NULL, NULL);

-----------------------------------------------------------------------------------------------------
--							HEALTHCARE ENCOUNTER DMBS TABLES
-----------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------

CREATE TABLE Appointment (
    AppointmentID INT PRIMARY KEY IDENTITY(1,1),
	DoctorID int,
	PatientID int,
	OutPatientID int,
    AppointmentDate DATE,	
    AppointmentTime TIME(0),
    AppointmentDuration INT,
    AppointmentReason VARCHAR(100),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID)
);
-- Subtype Table 1 (Appointment)
INSERT INTO Appointment (DoctorID, PatientID, AppointmentDate, AppointmentTime, AppointmentDuration, AppointmentReason, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (1, 2,  '2023-12-01', '10:00:00', 30, 'Routine check-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (2, 4,  '2023-12-02', '11:30:00', 45, 'Fractured leg follow-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3, 6,  '2023-12-04', '09:15:00', 30, 'Asthma management', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4, 8,  '2023-12-06', '13:45:00', 60, 'Routine check-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5, 10, '2023-12-08', '14:30:00', 45, 'Concussion follow-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6, 12, '2023-12-10', '12:00:00', 30, 'Migraine management', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7, 14, '2023-12-12', '10:30:00', 45, 'Allergy follow-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8, 16, '2023-12-14', '09:45:00', 30, 'Routine check-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9, 18,  '2023-12-16', '13:15:00', 60, 'Diabetes follow-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10, 20, '2023-12-18', '14:45:00', 45, 'Routine check-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11, 21, '2023-12-20', '11:30:00', 30, 'Headache management', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, 23, '2023-12-22', '15:00:00', 60, 'Routine check-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (13, 25, '2023-12-24', '12:30:00', 45, 'Follow-up for fractured arm', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14, 27,'2023-12-26', '11:00:00', 30, 'Routine check-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (15, 29, '2023-12-28', '14:00:00', 45, 'Follow-up for respiratory condition', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16, 31, '2023-12-30', '10:00:00', 30, 'Routine check-up', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17, 33, '2023-11-20', '10:00:00', 60, 'Routine Checkup', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18, 35, '2023-11-21', '14:30:00', 45, 'Follow-up Appointment', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, 37, '2023-11-22', '09:15:00', 30, 'Vaccination', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20, 39, '2023-11-23', '11:45:00', 90, 'Specialized Consultation', '2023-11-25', 'Muhammad Umair', NULL, NULL);

----------------------------------------------------------------------------------------------------

CREATE TABLE Prescription (
    PrescriptionID INT PRIMARY KEY IDENTITY(1,1),
    PatientID INT,
    MedicationName VARCHAR(100),
    Dosage VARCHAR(50),
    Quantity INT,
    RefillsAllowed INT,
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID)
);

-- Subtype Table 2 (Prescription) 
INSERT INTO Prescription (PatientID, MedicationName, Dosage, Quantity, RefillsAllowed, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (2, 'Insulin', '10 units', 1, 0, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4, 'Amlodipine', '5 mg', 30, 2, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6, 'Antihistamines', '25 mg', 60, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8, 'Painkillers', '500 mg', 20, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10, 'Metformin', '850 mg', 60, 3, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, 'Aspirin', '75 mg', 90, 2, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14, 'Ibuprofen', '200 mg', 40, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16, 'Levothyroxine', '50 mcg', 30, 0, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18, 'Amoxicillin', '500 mg', 14, 0, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20, 'Statins', '20 mg', 30, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (21, 'Naproxen', '250 mg', 20, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (23, 'Cetirizine', '10 mg', 30, 2, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (25, 'Warfarin', '5 mg', 90, 0, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (27, 'Gabapentin', '300 mg', 60, 2, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (39, 'Hydrochlorothiazide', '25 mg', 30, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (1, 'Omeprazole', '20 mg', 60, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3, 'Albuterol', '90 mcg', 1, 2, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5, 'Diazepam', '5 mg', 20, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7, 'Losartan', '50 mg', 30, 0, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9, 'Codeine', '10 mg', 10, 1, '2023-11-25', 'Muhammad Umair', NULL, NULL);

-----------------------------------------------------------------------------------------------------
--							HEALTHCARE FACILITIES DMBS TABLES 				
-----------------------------------------------------------------------------------------------------


----------------------------------------------------------------------------------------------------

CREATE TABLE Ward (
    WardID INT PRIMARY KEY IDENTITY(1,1),
    NurseID INT,
    RoomNumber INT,
    RoomType VARCHAR(50),
    BedAvailability INT,
    RoomFeatures VARCHAR(255),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (NurseID) REFERENCES Nurse(NurseID)
);

-- Subtype Table 1 (Ward)
INSERT INTO Ward (NurseID, RoomNumber, RoomType, BedAvailability, RoomFeatures, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (1, 101, 'General', 20, 'Private rooms, TV', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3, 201, 'Pediatric', 15, 'Play area, Child-friendly decor', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5, 301, 'Cardiac', 10, 'Monitoring equipment, Quiet environment', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7, 401, 'Orthopedic', 18, 'Recovery beds, Physical therapy area', '2023-11-25', 'Muhammad Umair', NULL, NULL),                  
    (9, 501, 'Psychiatric', 25, 'Safe rooms, Counseling spaces', '2023-11-25', 'Muhammad Umair', NULL, NULL),                        
    (11, 601, 'Maternity', 12, 'Delivery suites, Comfortable amenities', '2023-11-25', 'Muhammad Umair', NULL, NULL),                
    (13, 701, 'Ophthalmology', 8, 'Specialized equipment, Relaxing atmosphere', '2023-11-25', 'Muhammad Umair', NULL, NULL),        
    (15, 801, 'Dental', 14, 'Modern equipment, Sterilization area', '2023-11-25', 'Muhammad Umair', NULL, NULL),                    
    (17, 901, 'Oncology', 16, 'Infusion chairs, Supportive care', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, 1001, 'Endocrinology', 10, 'Specialized monitoring, Nutrition counseling', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (2, 1101, 'Neurology', 15, 'Neurological Monitoring, Quiet Environment', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4, 1201, 'Gynecology', 12, 'Women-focused Care, Maternity Services', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6, 1301, 'Urology', 8, 'Specialized Equipment, Private Rooms', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8, 1401, 'Rheumatology', 10, 'Comfortable Beds, Rheumatic Disease Care', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10, 1501, 'Endoscopy', 6, 'Endoscopic Procedures, Recovery Area', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, 1601, 'Pulmonology', 14, 'Respiratory Care, Lung Function Testing', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14, 1701, 'Plastic Surgery', 5, 'Cosmetic Procedures, Postopcerative Care', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16, 1801, 'Hematology', 9, 'Blood Disorder Treatment, Infusion Services', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18, 1901, 'Nephrology', 11, 'Kidney Disease Care, Dialysis Center', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (2, 2001, 'Neonatology', 20, 'Specialized Neonatal Care, NICU', '2023-11-25', 'Muhammad Umair', NULL, NULL);
----------------------------------------------------------------------------------------------------

CREATE TABLE hospitalDepartment(
    DepartmentID INT PRIMARY KEY IDENTITY(1,1),
	NonMedicalStaffID INT,
    DepartmentName VARCHAR(50),	
    DepartmentHead VARCHAR(50),	
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
);

-- Subtype Table 2 (Department)
INSERT INTO hospitalDepartment (DepartmentName, DepartmentHead, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    ( 'Human Resources', 'Dr. Smith', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Finance', 'Dr. Johnson', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Cardiology', 'Dr. Williams', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Information Technology', 'Dr. Brown', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Administration', 'Dr. Davis', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Facilities Management', 'Dr. Miller', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Security', 'Dr. Wilson', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Security', 'Dr. Wilson', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Quality Assurance', 'Dr. Taylor', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Legal Services', 'Dr. Anderson', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Patient Services', 'Dr. White', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Internal Medicine', 'Dr. Evans', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Billing and Coding', 'Dr. Harris', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Supply Chain Management', 'Dr. Martinez', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Housekeeping', 'Dr. Rodriguez', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Customer Service', 'Dr. Lee', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Customer Service', 'Dr. Turner', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Customer Service', 'Dr. King', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('Security', 'Dr. Garcia', '2023-11-25', 'Muhammad Umair', NULL, NULL),                                              
    ('Security', 'Dr. Cooper', '2023-11-25', 'Muhammad Umair', NULL, NULL);

-----------------------------------------------------------------------------------------------------
--							HEALTHCARE RESOURCES DMBS TABLES 				
-----------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------

CREATE TABLE MedicalRecords (
    RecordID INT PRIMARY KEY IDENTITY(1,1),
    PatientID INT,
    DateOfDiagnosisVisit DATE,
    DiagnosisDetails VARCHAR(255),
    TestResults VARCHAR(255),
    TreatmentPlans VARCHAR(255),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
);
-- Subtype Table 1 (MedicalRecords)
INSERT INTO MedicalRecords (PatientID , DateOfDiagnosisVisit, DiagnosisDetails, TestResults, TreatmentPlans, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (2, '2023-02-15', 'Common Cold',  'Normal', 'Rest and Hydration', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4, '2023-03-20', 'Back Pain',  'MRI - No Issues', 'Physical Therapy', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6, '2023-04-10', 'Skin Rash',  'Allergy Test - Positive', 'Prescription Medication', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8, '2023-05-05', 'Heart Palpitations',  'EKG - Normal', 'Cardiac Monitoring', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10, '2023-06-12', 'Chronic Pain',  'X-ray - No Abnormalities', 'Pain Management Plan', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, '2023-07-08', 'Sports Injury',  'MRI - Minor Sprain', 'Physical Therapy', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14, '2023-08-22', 'Seasonal Allergies', 'Allergy Test - Positive', 'Immunotherapy', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16, '2023-09-18', 'Joint Pain',  'X-ray - Arthritis', 'Pain Management Plan', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18, '2023-10-30', 'Eye Infection', 'Eye Exam - Conjunctivitis', 'Prescription Eye Drops', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10,'2023-11-25', 'Skin Condition', 'Dermatology Exam - Diagnosis Pending', 'Prescription Cream', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11, '2023-12-10', 'Respiratory Infection', 'X-ray - Mild Infection', 'Prescription Medication', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, '2023-11-05', 'Neck Pain', 'MRI - No Significant Issues', 'Physical Therapy', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17, '2023-10-15', 'Skin Allergy',  'Allergy Test - Positive', 'Topical Cream', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, '2023-09-01', 'Arrhythmia',  'EKG - Irregular Rhythm', 'Cardiac Monitoring', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (31, '2023-08-12', 'Chronic Migraines',  'MRI - Normal', 'Pain Management Plan', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (33, '2023-07-25', 'Sprained Ankle',  'X-ray - Sprain Detected', 'Physical Therapy', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (34, '2023-06-18', 'Hay Fever',  'Allergy Test - Positive', 'Immunotherapy', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (35, '2023-05-22', 'Joint Swelling', 'X-ray - Arthritis', 'Pain Management Plan', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (36, '2023-04-02', 'Conjunctivitis', 'Eye Exam - Diagnosis Confirmed', 'Prescription Eye Drops', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (37, '2023-03-08', 'Eczema', 'Dermatology Exam - Diagnosis Pending', 'Prescription Ointment', '2023-11-25', 'Muhammad Umair', NULL, NULL);
----------------------------------------------------------------------------------------------------


CREATE TABLE LabTestResults (
    TestResultID INT PRIMARY KEY IDENTITY(1,1),
    PatientID INT,
    TestType VARCHAR(100),
    TestDate DATE,
    Results VARCHAR(255),
    ReferenceRanges VARCHAR(255),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID)
);

-- Subtype Table 3 (LabTestResults)
INSERT INTO LabTestResults (PatientID, TestType, TestDate, Results, ReferenceRanges, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (1,  'Blood Test', '2023-02-16', 'Normal', 'Standard Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3,  'MRI Scan', '2023-03-21', 'No Issues Detected', 'N/A', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5,  'Allergy Test', '2023-04-11', 'Positive for Pollen Allergy', 'Allergy Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7,  'EKG', '2023-05-06', 'Normal Heart Rhythm', 'Standard Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9,  'X-ray', '2023-06-13', 'No Abnormalities Detected', 'Standard Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11, 'MRI Scan', '2023-07-09', 'Minor Sprain Detected', 'MRI Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (13, 'Allergy Test', '2023-08-23', 'Positive for Dust Mites', 'Allergy Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (15, 'X-ray', '2023-09-19', 'Arthritis Detected', 'X-ray Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17, 'Eye Exam', '2023-10-31', 'Conjunctivitis Diagnosis', 'Eye Exam Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, 'Dermatology Exam', '2023-11-26', 'Diagnosis Pending', 'Dermatology Exam Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20, 'Blood Test', '2023-12-11', 'Normal', 'Standard Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (22, 'MRI Scan', '2023-11-06', 'No Significant Issues Detected', 'N/A', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (24, 'Allergy Test', '2023-10-16', 'Positive for Pollens', 'Allergy Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (26, 'EKG', '2023-09-02', 'Irregular Rhythm Detected', 'Cardiac Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (28, 'MRI Scan', '2023-08-13', 'Normal', 'N/A', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (30, 'X-ray', '2023-07-26', 'Sprain Detected', 'Orthopedic Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (32, 'Allergy Test', '2023-06-19', 'Positive for Hay Fever', 'Allergy Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (34, 'X-ray', '2023-05-23', 'Arthritis Detected', 'Orthopedic Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (36, 'Eye Exam', '2023-04-03', 'Conjunctivitis Confirmed', 'Ophthalmology Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (38, 'Dermatology Exam', '2023-03-09', 'Diagnosis Pending', 'Dermatology Reference Ranges', '2023-11-25', 'Muhammad Umair', NULL, NULL);
----------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------
--							FINANCIAL TRANSACTION DBMS TABLES 				
-----------------------------------------------------------------------------------------------------

CREATE TABLE FinancialTransaction (
    TransactionID INT PRIMARY KEY IDENTITY(1,1),
    PaymentDate varchar(50),
    PaymentMethod VARCHAR(50),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	
);

-- Let say given is record for patient bills
INSERT INTO FinancialTransaction (PaymentDate, PaymentMethod, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    ('2023-01-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-02-20', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-03-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-04-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-05-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-06-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-07-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-08-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-09-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-10-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-11-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2018-12-20', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-01-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-02-29', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-03-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-04-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-05-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-06-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-07-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-08-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-09-05', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-10-10', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-11-15', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-12-20', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-01-25', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-02-29', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-03-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-04-10', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-05-15', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-06-20', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-07-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-08-30', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-09-05', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-10-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-11-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-12-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-01-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-02-29', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-03-05', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-04-10', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL);

-- Let say given is record for Staff salaries
INSERT INTO FinancialTransaction (PaymentDate, PaymentMethod, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    ('2023-01-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-02-20', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-03-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-04-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-05-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-06-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-07-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-08-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-09-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-10-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-11-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2018-12-20', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-01-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-02-29', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-03-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-04-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-05-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-06-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-07-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-08-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-09-05', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-10-10', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-11-15', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-12-20', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-01-25', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-02-29', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-03-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-04-10', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-05-15', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-06-20', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-07-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-08-30', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-09-05', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-10-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-11-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-12-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-01-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-02-29', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2022-03-05', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-01-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-02-20', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-03-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-04-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-05-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-06-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-07-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-08-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2023-09-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-10-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-11-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2018-12-20', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-01-25', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-02-29', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-03-05', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-04-10', 'Cash', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-05-15', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2020-06-20', 'Cheque', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-07-25', 'Online Transfer', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-08-30', 'Debit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    ('2021-04-10', 'Credit Card', '2023-11-25', 'Muhammad Umair', NULL, NULL);
----------------------------------------------------------------------------------------------------

CREATE TABLE Billing (
    InvoiceID INT PRIMARY KEY IDENTITY(1,1),
    TransactionID INT,
    PatientID INT,
    ServicesProvided VARCHAR(255),
    TotalAmount DECIMAL(10, 2),
    PaymentInformation VARCHAR(255),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL	,
    FOREIGN KEY (TransactionID) REFERENCES FinancialTransaction(TransactionID),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID)
);
-- Subtype Table 1 (Billing)
INSERT INTO Billing (TransactionID, PatientID, ServicesProvided, TotalAmount, PaymentInformation, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
    (1, 1, 'Consultation and Tests', 250.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (2, 2, 'Physical Therapy Sessions', 180.00, 'Partial Payment - $50 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3, 3, 'Allergy Testing', 120.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4, 4, 'Cardiac Monitoring', 300.00, 'Partial Payment - $100 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5, 5, 'Pain Management Plan', 200.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6, 6, 'Physical Therapy Sessions', 180.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7, 7, 'Immunotherapy Sessions', 150.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8, 8, 'Pain Management Plan', 200.00, 'Partial Payment - $50 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9, 9, 'Prescription Eye Drops', 30.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10, 10, 'Prescription Ointment', 40.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11, 11, 'Follow-up Consultation', 80.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12, 12, 'Emergency Room Visit', 150.00, 'Partial Payment - $50 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (13, 13, 'Physical Therapy Sessions', 180.00, 'Partial Payment - $100 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14, 14, 'Cardiac Monitoring', 300.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (15, 15, 'Pain Management Plan', 200.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16, 16, 'Immunotherapy Sessions', 150.00, 'Partial Payment - $50 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17, 17, 'Prescription Eye Drops', 30.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18, 18, 'Prescription Ointment', 40.00, 'Partial Payment - $20 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19, 19, 'Follow-up Consultation', 80.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20, 20, 'Emergency Room Visit', 150.00, 'Partial Payment - $50 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (21, 21, 'Dental Checkup and Cleaning', 120.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (22, 22, 'Orthopedic Consultation', 180.00, 'Partial Payment - $50 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (23, 23, 'Blood Test Panel', 90.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (24, 24, 'MRI Scan', 250.00, 'Partial Payment - $80 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (25, 25, 'Nutritional Counseling', 150.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (26, 26, 'Gynecological Examination', 200.00, 'Partial Payment - $60 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (27, 27, 'Psychiatric Evaluation', 160.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (28, 28, 'Chiropractic Session', 120.00, 'Partial Payment - $30 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (29, 29, 'Prescription Medications', 50.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (30, 30, 'Vision Testing', 35.00, 'Partial Payment - $10 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (31, 31, 'Follow-up Dermatology Visit', 90.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (32, 32, 'Urology Consultation', 170.00, 'Partial Payment - $40 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (33, 33, 'Allergy Testing', 120.00, 'Partial Payment - $30 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (34, 34, 'Cardiac Rehabilitation Session', 220.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (35, 35, 'Pain Management Plan', 200.00, 'Partial Payment - $90 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (36, 36, 'Immunization Shots', 80.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (37, 37, 'Prescription Medications', 60.00, 'Partial Payment - $20 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (38, 38, 'Physical Therapy Sessions', 180.00, 'Partial Payment - $70 Pending', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (39, 39, 'Nutritional Counseling', 150.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (40, 40, 'Gynecological Examination', 200.00, 'Paid in Full', '2023-11-25', 'Muhammad Umair', NULL, NULL);

----------------------------------------------------------------------------------------------------

CREATE TABLE Salaries (
    PayrollID INT PRIMARY KEY identity(1,1),
	StaffID int,
	TransactionID int,
    Department VARCHAR(100),
    Speciality VARCHAR(100),
    LicenseNumber VARCHAR(50),
    Salary DECIMAL(10, 2),
	CreatedDate DATE,
	CreatedBy VARCHAR(50),
	ModifiedDate DATE NULL,
	ModifiedBy VARCHAR(50) NULL,
    FOREIGN KEY (StaffID) REFERENCES Staff(StaffID),
    FOREIGN KEY (TransactionID) REFERENCES FinancialTransaction(transactionID)
);

-- Subtype Table 2 (StaffInformation)
INSERT INTO Salaries (StaffID,TransactionID, Department, Speciality, LicenseNumber, Salary, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
VALUES 
								--Layer 1
    (1,1, 'Cardiology', 'Cardiologist', 'L12345', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (2,2, 'Orthopedics', 'Orthopedic Surgeon', 'L67890', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (3,3, 'Physiotherapy', 'Physical Therapist', 'N123', 80000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (4,4, 'Cardiology', 'Cardiologist', 'L45678', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (5,5, 'Dermatology', 'Dermatologist', 'L90123', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (6,6, 'Orthopedics', 'Orthopedic Surgeon', 'L23456', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (7,7, 'Allergy and Immunology', 'Allergist', 'N456', 85000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (8,8, 'Orthopedics', 'Orthopedic Surgeon', 'L78901', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (9,9, 'Ophthalmology', 'Ophthalmologist', 'L23456', 110000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (10,10, 'Dermatology', 'Dermatologist', 'L34567', 110000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (11,11, 'Cardiology', 'Cardiologist', 'L45678', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (12,12, 'Orthopedics', 'Orthopedic Surgeon', 'L90123', 130000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (13,13, 'Physiotherapy', 'Physical Therapist', 'N123', 80000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (14,14, 'Cardiology', 'Cardiologist', 'L34567', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (15,15, 'Dermatology', 'Dermatologist', 'L90123', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (16,16, 'Orthopedics', 'Orthopedic Surgeon', 'L23456', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (17,17, 'Allergy and Immunology', 'Allergist', 'N456', 85000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (18,18, 'Orthopedics', 'Orthopedic Surgeon', 'L78901', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (19,19, 'Ophthalmology', 'Ophthalmologist', 'L23456', 110000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (20,20, 'Dermatology', 'Dermatologist', 'L34567', 110000.00,'2023-11-25', 'Muhammad Umair', NULL, NULL),
									--Layer 2
	(21,21, 'Oncology', 'Oncologist', 'L78901', 125000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (22,22, 'Neurology', 'Neurologist', 'L23456', 115000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (23,23, 'Gastroenterology', 'Gastroenterologist', 'L34567', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (24,24,'Emergency Medicine', 'Emergency Physician', 'L45678', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (25,25, 'Urology', 'Urologist', 'L90123', 125000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (26,26, 'Endocrinology', 'Endocrinologist', 'L12345', 115000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (27,27, 'Pulmonology', 'Pulmonologist', 'L67890', 120000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (28,28, 'Rheumatology', 'Rheumatologist', 'L12345', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (29,29, 'Infectious Diseases', 'Infectious Disease Specialist', 'L67890', 125000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (30,30, 'Hematology', 'Hematologist', 'L23456', 115000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (31,31, 'Nephrology', 'Nephrologist', 'L34567', 120000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (32,32, 'Dermatology', 'Dermatologist', 'L45678', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (33,33, 'Cardiology', 'Cardiologist', 'L90123', 125000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (34,34, 'Orthopedics', 'Orthopedic Surgeon', 'L12345', 115000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (35,35, 'Physiotherapy', 'Physical Therapist', 'N678', 80000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (36,36, 'Cardiology', 'Cardiologist', 'L78901', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (37,37, 'Dermatology', 'Dermatologist', 'L23456', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (38,38, 'Orthopedics', 'Orthopedic Surgeon', 'L34567', 130000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (39,39, 'Allergy and Immunology', 'Allergist', 'N456', 85000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (40,40, 'Orthopedics', 'Orthopedic Surgeon', 'L90123', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
								--Layer 3 nonmedical staaf's
	(41,41, 'Human Resources', 'Ophthalmologist', 'L23456', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (42,42, 'Finance', 'Dermatologist', 'L34567', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (43,43, 'Security', 'Cardiologist', 'L45678', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (44,44, 'Information Technology', 'Orthopedic Surgeon', 'L90123', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (45,45, 'Administration', 'Physical Therapist', 'N123', 80000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (46,46, 'Facilities Management', 'Cardiologist', 'L78901', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (47,47, 'Security', 'Dermatologist', 'L23456', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (48,48, 'Security', 'Orthopedic Surgeon', 'L34567', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (49,49, 'Quality Assurance', 'Allergist', 'N456', 85000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (50,50, 'Legal Services', 'Orthopedic Surgeon', 'L90123', 130000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (51,51, 'Security', 'Oncologist', 'L78901', 125000.00,'2023-11-25', 'Muhammad Umair', NULL, NULL),
    (52,52, 'Patient Services', 'Neurologist', 'L23456', 115000.00,  '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (53,53, 'Internal Medicine', 'Gastroenterologist', 'L34567', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (54,54, 'Billing and Coding', 'Emergency Physician', 'L45678', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (55,55, 'Supply Chain Management', 'Urologist', 'L90123', 125000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (56,56, 'Housekeeping', 'Endocrinologist', 'L12345', 115000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (57,57, 'Customer Service', 'Pulmonologist', 'L67890', 120000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (58,58, 'Customer Service', 'Rheumatologist', 'L12345', 110000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (59,59, 'Customer Services', 'Infectious Disease Specialist', 'L67890', 125000.00, '2023-11-25', 'Muhammad Umair', NULL, NULL),
    (60,60,'Security', 'Hematologist', 'L23456', 115000.00,'2023-11-25', 'Muhammad Umair', NULL, NULL);

----------------------------------------------------------------------------------------------------
	
select * from Staff
select * from MedicalStaff
select * from Doctor
select * from Nurse 
select * from NonMedicalStaff
select * from Patient
select * from Inpatient 
select * from Outpatient 
select * from Appointment
select * from Prescription
select * from Ward
select * from hospitalDepartment
select * from MedicalRecords
select * from LabTestResults 
select * from FinancialTransaction
select * from Billing
select * from Salaries  


--drop table Staff
--drop table  MedicalStaff
--drop table  Doctor
--drop table  Nurse 
--drop table  NonMedicalStaff 
--drop table  Patient
--drop table  Inpatient 
--drop table  Outpatient 
--drop table  Appointment
--drop table  Prescription
--drop table  Ward
--drop table  hospitalDepartment
--drop table  MedicalRecords
--drop table  LabTestResults
--drop table  FinancialTransaction
--drop table  Billing  
--drop table  Salaries 


----------------------------------------------------------------------------------------------------
-------------------------------- Join Query 1 ------------------------------------------------------
--					             Doctor and Patient Appointment Detail (Using Join)
----------------------------------------------------------------------------------------------------

SELECT
    D.DoctorID,
    S.FirstName AS DoctorFirstName,
    S.LastName AS DoctorLastName,
    P.PatientID,
    P.FirstName AS PatientFirstName,
    P.LastName AS PatientLastName,
	A.AppointmentDate,
	A.AppointmentTime
FROM
    Doctor D
JOIN
    MedicalStaff MS ON D.MedicalStaffID = MS.MedicalStaffID
JOIN
    Staff S ON MS.StaffID = S.StaffID
JOIN
    Patient P ON D.DoctorID = P.PatientID
JOIN
    Appointment A ON A.AppointmentID = D.DoctorID;

-------------------------------- Join Query 2 ------------------------------------------------------
--					             Doctor and Patient medical Record Detail 
----------------------------------------------------------------------------------------------------

SELECT
    D.DoctorID,
    S.FirstName AS DoctorFirstName,
    S.LastName AS DoctorLastName,
    P.PatientID,
    P.FirstName AS PatientFirstName,
    P.LastName AS PatientLastName,
	M.DiagnosisDetails,
	M.TreatmentPlans,
	M.TestResults
FROM
    Doctor D
JOIN
    MedicalStaff MS ON D.MedicalStaffID = MS.MedicalStaffID
JOIN
    Staff S ON MS.StaffID = S.StaffID
JOIN
    Patient P ON D.DoctorID = P.PatientID
JOIN
    MedicalRecords M ON M.RecordID  = D.DoctorID;

-------------------------------- Join Query 3 ------------------------------------------------------
--					             Nurse and Ward Details 
----------------------------------------------------------------------------------------------------

SELECT
    N.NurseID,
    S.FirstName AS NurseFirstName,
    S.LastName AS NurseLastName,
	P.PatientID,
    O.OutpatientID,
    P.FirstName AS PatientFirstName,
    P.LastName AS PatientLastName,
    W.WardID,
    W.RoomType,
    W.BedAvailability
FROM
    Nurse N
LEFT JOIN
    MedicalStaff MS ON N.MedicalStaffID = MS.MedicalStaffID
LEFT JOIN
    Staff S ON MS.StaffID = S.StaffID
LEFT JOIN
    Outpatient O ON N.NurseID = O.NurseID
LEFT JOIN
    Patient P ON O.PatientID = P.PatientID
LEFT JOIN
      Ward W ON W.WardID = O.OutPatientID; 

-------------------------------- Join Query 4 ------------------------------------------------------
--					             patients (InPatient and OutPatient) Billing Details
----------------------------------------------------------------------------------------------------

SELECT
    P.PatientID,
	P.FirstName,
	P.LastName,
    IP.InpatientID,
    OP.OutpatientID,
    B.InvoiceID,
    B.TotalAmount
FROM
    Patient P
LEFT JOIN
    Inpatient IP ON P.PatientID = IP.PatientID
LEFT JOIN
    Outpatient OP ON P.PatientID = OP.PatientID
LEFT JOIN
    Billing B ON P.PatientID = B.PatientID;

-------------------------------- Join Query 5 ------------------------------------------------------
--					             Staff (MedicalStaff and NonMedicalStaff) Salaries Details
----------------------------------------------------------------------------------------------------

SELECT
	FT.TransactionID,
	S.StaffID,
    S.FirstName AS StaffFirstName,    
    SA.Salary
FROM
    Staff S
LEFT JOIN
    NonMedicalStaff NS ON S.StaffID = NS.StaffID
LEFT JOIN
    MedicalStaff MS ON S.StaffID = MS.StaffID
LEFT JOIN
    Salaries SA ON S.StaffID = SA.StaffID
LEFT JOIN
    FinancialTransaction FT ON S.StaffID = FT.TransactionID;

----------------------------------------------------------------------------------------------------
--										TEST AREA
----------------------------------------------------------------------------------------------------

create table dummyTable(
	ID int primary key identity(1,1),
	Firstname varchar(50),
	Lastname varchar(50),
	timee TIME(0),
	CreatedDate Date,
	CreatedBy varchar(50),
	ModifiedDate date,
	ModifiedBy varchar(50)
)

insert into dummyTable(Firstname,Lastname, timee, CreatedDate, CreatedBy, ModifiedDate, ModifiedBy)
values
	  ('Muhammad Umair', 'Khan','10:00:00' , '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  ('Faizan Jawad', 'Ahmed', '2023-11-25', 'Muhammad Umair', NULL, NULL),
	  ('Atif', 'Rafique', '2023-11-25', 'Muhammad Umair', NULL, NULL);

select * from dummyTable;