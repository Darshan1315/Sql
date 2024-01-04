# Sql
Create Database Hospital_System_135

Create Table Hospital_Detail

( 

	H_ID int,

	H_Name varchar(50),

	H_ContactNo bigint,

	H_Address varchar(100),

	H_City varchar(50),

	H_Type varchar(50),

	H_Fire_Saftey int,

	H_Canteen_Facility int

)

Exec SP_HELP Hospital_Detail

Create Table Room_Detail

( 

	R_ID int,

	R_Number int,

	R_Availability varchar(50),

	R_Type varchar(50),

	R_Charge float

)

Exec SP_HELP Room_Detail

Create Table Doctor_Detail

(

	D_ID int,

	D_Name varchar(50),

	D_Gender varchar(50),

	D_Salary int,

	D_EmailID varchar(50),

	D_ContactNo bigint,

	D_Address varchar(100),

	D_City varchar(50),

	H_ID int

)

Exec SP_HELP Doctor_Detail

Create Table Appoinment_Detail

(

	A_ID int,

	A_Number int,

	A_Date dateTime,

	A_Time time,

	D_ID int,

	H_ID int

)

Exec SP_HELP Appoinment_Detail

Create Table Patient_Detail

(

	P_ID int,

	P_FirstName varchar(50),

	P_MiddleName varchar(50),

	P_LastName varchar(50),

	P_ContactNo bigint,

	P_Age int,

	P_Weigth float,

	P_Address varchar(100),

	P_City varchar(50),

	P_Gender varchar(50),

	P_Disease varchar(100),

	P_Disease_Remarks varchar(100),

	P_Guardian_ContactNo bigint,

	A_ID int,

	R_ID int,

	D_ID int,

	H_ID int

)

Exec SP_HELP Patient_Detail



Create Table Bill_Detail

(

	B_ID int,

	P_ID int,

	R_ID int,

	H_ID int,

	P_AdmitDateTime dateTime,

	P_DischargeDateTime dateTime,

	P_Medicine_charge float,

	P_TotaleDays_charge float,

	P_Doctor_charge float,

	P_Total_Amount float,

	P_Pending_Amount float,

)

Exec SP_HELP Bill_Detail



Create Table Transaction_Detail

(

	Tr_ID int,

	Tr_Number varchar(50),

	Tr_B_Amount float,

	Tr_Date dateTime,

	Tr_Type varchar(50),

	B_ID int,

	P_ID int,

	H_ID int

)

Exec SP_HELP Transaction_Detail
