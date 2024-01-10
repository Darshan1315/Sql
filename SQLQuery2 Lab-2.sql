INSERT INTO Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
		values (101,'Samarpan Hospital',7895420548,'Rajkot-Morbi Highway','Rajkot','Private Hospital',1,1)
		
INSERT INTO Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
		values (102,'Nakshatra Hospital',9856247190,'Jam Tower road, Jamnagar','Jamnagar','Private Hospital',0,1)

INSERT INTO Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
		values (103,'Civil Hospital',79655302145,'Limda Chowk, Morbi 2','Morbi','Govt. Hospital',1,0)

INSERT INTO Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
		values (104,'Amity Multispeciali Hospital',9012345678,'Ravapar Road,Morbi','Morbi','Private Hospital',0,0)

INSERT INTO Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
		values (105,'General Hospital',7215698430,'Rajkot Jamanagar Highway,Rajkot','Rajkot','Govt. Hospital',1,1)

SELECT * FROM Hospital_Detail

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2001,201,'Yes','AC',2000)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2002,201,'No','Non-AC',1500)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2003,501,'Yes','ICU',4500)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2004,302,'No','ICU',3000)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2005,505,'Yes','Genral',1500)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2006,307,'Yes','ICU',4500)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2007,205,'No','AC',2500)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2008,211,'Yes','Non-AC',2000)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2009,406,'No','Non-AC',1200)

INSERT INTO Room_Detail(R_Id,R_Number,R_Availability,R_Type,R_Charge)
		values(2010,801,'Yes','Genral',500)

SELECT * FROM Room_Detail

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3001,'Mayur','M',72000,'mayur@gmail.com',9045781540,'Kothariya road,Block 11','Rajkot',102)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3002,'Krishna','F',50000,'Krishna@gmail.com',9012345679,'Ravapar road,Block 701','Morbi',101)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3003,'Ekta','F',45300,'ekta@gmail.com',6012345787,'150ft road,Block 301','Rajkot',103)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3004,'Nikhil','M',32500,'nikhil@gmail.com',8102365479,'Sanala road,Block 501','Morbi',103)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3005,'Shrey','M',180000,'shrey@gmail.com',9154786230,'Bhaktinagar street 3,Block 251','Jamnagar',104)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3006,'Rahul','M',70800,'rahul@gmail.com',4487552201,'Near kkv Hall, Block A-101','Bhavnagar',105)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3007,'Shyam','M',50000,'shyam@gmail.com',66524879560,'Housing sane kanthe ,Block 100','Morbi',102)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3008,'Mukesh','M',62000,'mukesh@gmail.com',7784562139,'Near st street2,Block 203 ','Jamnagar',104)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3009,'Anil','M',55000,'anil@gmail.com',8765123490,'Laldarvaja' ,'Block 555',102)

INSERT INTO Doctor_Detail(D_ID,D_Name,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_Id)
		values(3010,'Milan','M',45500,'milan@gmail.com',9874563210,'Near Green garden,Block 350','Rajkot',105)

SELECT * FROM Doctor_Detail

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4001,100,'2023-12-10','12:25:50:002',3002,101)

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4002,100,'2023-11-15','12:25:50:002',3001,102)

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4003,100,'2023-01-11','12:25:50:002',3005,104)

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4004,100,'2023-12-23','12:13:50:002',3004,103)

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4005,100,'2023-02-03','12:04:50:002',3003,103)

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4006,100,'2023-04-20','12:10:50:002',3007,102)

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4007,100,'2023-08-04','12:15:50:002',3009,101)

INSERT Appoinment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
		values(4008,100,'2023-02-03','12:04:50:002',3002,101)

SELECT * FROM Appoinment_Detail

	INSERT  Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weigth,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
	values(5001,'Khushbu','G','Patel',9043781540,38,55.25,'Chokidhani Road','Rajkot','G','Shoulder Pain','Ice Therapy',9043468140,4002,2005,3007,102)
	INSERT  Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weigth,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
	values(5002,'Amit','R','Parmar',9022345679,45,62.30,'Bhaktinagar bypass','Surat','M','Brain Tumor','Brain Surgery',9022344679,4001,2001,3009,101)

SELECT * FROM Patient_Detail