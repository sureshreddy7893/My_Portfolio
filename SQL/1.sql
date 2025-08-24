/*create database HospitalDB;
use HospitalDB;
create  table Patients(
    Patient_ID int primary key,
    Name varchar(100),
    Age int,
    Gender varchar(10),
    Admission_Date date,
    Discharge_Date DATE
);
CREATE TABLE Departments(
    Dept_ID int primary key,
    Dept_Name varchar(100)
);
CREATE table Doctors (
    Doctor_ID int primary key,
    Doctor_Name varchar(100),
    Dept_ID int,
    FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID)
);
CREATE TABLE Visits (
    Visit_ID int primary key,
    Patient_ID int,
    Doctor_ID int,
    Visit_Date date,
    Diagnosis varchar(100),
    Treatment_Cost decimal(10,2),
    FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID),
    FOREIGN KEY (Doctor_ID) REFERENCES Doctors(Doctor_ID)
);
CREATE table Admissions (
    Admission_ID int primary key,
    Patient_ID int,
    Dept_ID int,
    Admission_Date date,
    Discharge_Date date,
    FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID),
    FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID)
);
CREATE TABLE Medications (
    Med_ID int primary key,
    Patient_ID int,
    Medicine_Name varchar(100),
    Cost decimal(10,2),
    FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID)
);*/


-- select * from Patients;


/*alter table Doctors
add FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID);
alter table Admissions
add FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID),
add FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID);
alter table Medications
add FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID);
alter table Visits
add FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID),
add FOREIGN KEY (Doctor_ID) REFERENCES Doctors(Doctor_ID);*/


/*select * from Patients limit 10;
select * from Departments;*/

-- Total Patients by gender

select gender , count(*) as Total_patients from Patients group by Gender;

-- Average stay Duration in Hospital

select Avg(datediff(Discharge_Date, Admission_Date)) as Average_Stay_Duration from Admissions;

-- Patients per Department

select d.Dept_Name, count(a.Patient_ID) as Patient_count from Admissions a
join Departments d on a.Dept_ID = d.Dept_ID group by d.Dept_Name;

-- Total treatment Cost per Doctor

select d.Doctor_Name, sum(v.Treatment_Cost) AS Total_Treatment_Cost
from Visits v join Doctors d on v.Doctor_ID = d.Doctor_ID
group by d.Doctor_Name;

-- Monthly Admission Trend

select month(Admission_Date) as Month, count(*) as Admissions from Admissions
group by month(Admission_Date) order by month;
