create table Tbl_Profiles (
IdProfile INTEGER NOT NULL AUTO_INCREMENT,
Profile VARCHAR(25),
PRIMARY KEY (IdProfile)
)

CREATE TABLE Tbl_Users (
IdUser INTEGER NOT NULL AUTO_INCREMENT,
UserName VARCHAR(25),
Password VARCHAR(25),
IdProfile INTEGER,
IdEmployee INTEGER,
Status INTEGER,
CreatedDate DATE,
UpdateDate DATE,
Login VARCHAR(15),
PRIMARY KEY (IdUser),
FOREIGN KEY (IdProfile) REFERENCES Tbl_Profiles(IdProfile) 
)

select * from Tbl_Profiles 
select * from Tbl_Users 