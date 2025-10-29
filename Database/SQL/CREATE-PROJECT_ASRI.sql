SET SQL_SAFE_UPDATES = 0; -- Mematikan safe mode "Update" "Delete"

CREATE DATABASE Project_asri;
CREATE TABLE employees (
	NIP INT (6) NOT NULL,
	NAME VARCHAR (100), 
	ID_LEVEL VARCHAR (5), 
	SALARY INT, 
	ID_SO VARCHAR (11), 
    ID_DIECTORATE VARCHAR (7), 
    ID_DIVISION VARCHAR (7), 
    ID_DEPARTEMENT VARCHAR (7),
    ID_SUB_DEPARTEMENT VARCHAR (7), 
    BUSINESS_UNIT VARCHAR (4), 
    SITE_UNIT VARCHAR (3), 
    CORPORATE_NAME VARCHAR (3), 
    DATE_HIRING DATE NOT NULL, 
    DATE_RESIGN DATE, 
    STATUS INT,
    NO_TELP VARCHAR (20),
    EMAIL VARCHAR (100),
    AD VARCHAR (100));
    
INSERT INTO EMPLOYEES VALUES
	(240287,'Johnson Lopulisa','L3.22',60000000,'SO-04010000','DIR0.04','DIV0.01','DPT0.00','SDP0.00','HQAL','O99','MAS','2024-02-12','',1,'+628111800634','johnson.lopulisa@asri.co.id','johnson.lopulisa'),
	(210949,'Teddy Wijaya','L3.22',70000000,'SO-04010000','DIR0.04','DIV0.01','DPT0.00','SDP0.00','HQAL','O99','MAS','2021-12-21','2023-12-12',0,'+62','nomail','no_ad'),
	(180362,'Ariya Jaya Urip Ramsi','L6.35',7500000,'SO-04010001','DIR0.04','DIV0.01','DPT0.00','SDP0.01','HQAL','O99','MAS','2018-03-06','',1,'+6281328682033','ariya.ramsi@asri.co.id','ariya.ramsi'),
	(240763,'Wuwanjie Septian','L4.25',35000000,'SO-04010100','DIR0.04','DIV0.01','DPT0.01','SDP0.00','HQAL','O99','MAS','2024-04-29','',1,'+6285759988933','wuwanjie.septian@asri.co.id','wuwanjie.septian'),
	(211054,'Romi Fusianto','L5.30',11000000,'SO-04010101','DIR0.04','DIV0.01','DPT0.01','SDP1.01','HQAL','O99','MAS','2021-11-08','2025-09-26',0,'+62','nomail','no_ad'),
	(220909,'Wilson','L5.30',6500000,'SO-04010101','DIR0.04','DIV0.01','DPT0.01','SDP1.01','HQAL','O99','MAS','2022-07-01','',1,'+6281212267237','wilson.wilson@asri.co.id','wilson.wilson'),
	(150821,'Candra Segren','L4.26',20000000,'SO-04010200','DIR0.04','DIV0.01','DPT0.02','SDP0.00','HQAL','O99','MAS','2015-09-28','',1,'+6281319051488','candra.segren@asri.co.id','candra.segren'),
	(220163,'Teguh Putra Sofyanto','L5.30',8000000,'SO-04010200','DIR0.04','DIV0.01','DPT0.02','SDP0.00','HQAL','O99','MAS','2021-03-21','2023-03-03',0,'+62','nomail','no_ad'),
	(200264,'Achmad Fika Muntafa','L6.35',6000000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','M03','MAS','2020-03-03','2023-03-23',0,'+62','nomail','no_ad'),
	(220290,'Albin Patu Putra Wangsa','L5.30',9000000,'SO-04010202','DIR0.04','DIV0.01','DPT0.02','SDP1.02','HQAL','O99','MAS','2022-03-01','',1,'+6281952520528','albin.wangsa@asri.co.id','albin.wangsa'),
	(241489,'Aditya Gustiyana','L6.35',7500000,'SO-04010202','DIR0.04','DIV0.01','DPT0.02','SDP1.02','HQAL','O99','MAS','2024-08-19','',1,'+62','nomail','no_ad'),
	(180426,'Hardi Wasisto','L5.30',13000000,'SO-04010203','DIR0.04','DIV0.01','DPT0.02','SDP1.03','HQAL','M02','MJS','2018-03-19','',1,'+6285718769329','hardi.wasisto@asri.co.id','hardi.wasisto'),
	(221284,'Aldo Jeffry F Wowor','L6.35',7500000,'SO-04010203','DIR0.04','DIV0.01','DPT0.02','SDP1.03','HQAL','O99','MAS','2022-09-01','',1,'+6281221728811','aldo.wowor@asri.co.id','aldo.wowor'),
	(100822,'Johari.','L4.26',26000000,'SO-04010300','DIR0.04','DIV0.01','DPT0.03','SDP0.00','HQAL','O99','MAS','2005-05-26','',1,'+628187330021','johari.johari@asri.co.id','johari.johari'),
	(221489,'Degia Parlopa','L5.30',6600000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','O99','MAS','2022-10-03','',1,'+6281282310886','degia.parlopa@asri.co.id','degia.parlopa'),
	(231399,'Fransiskus Simson','L6.35',6500000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','O99','MAS','2023-08-14','',1,'+6281391232461','fransiskus.simson@asri.co.id','fransiskus.simson'),
	(240025,'Hendry Prasetyo','L6.35',6000000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','O99','MAS','2024-01-08','2025-09-02',0,'+62','nomail','no_ad'),
	(241681,'Irfan Suparman','L6.35',6000000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','O99','MAS','2024-09-17','',1,'+628956064717','irfan.suparman@asri.co.id','irfan.suparman'),
	(241815,'Patrick Lay','L6.35',6000000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','O99','MAS','2024-10-07','',1,'+62895414734288','patrick.lay@asri.co.id','patrick.lay'),
	(250501,'Toyyib Abdillah','L6.35',6000000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','O99','MAS','2025-05-05','',1,'+62895703307900','thoyyib.abdillah@asri.co.id','thoyyib.abdillah'),
	(232054,'Moh. Gagas Sanda Ramadhan','L5.30',6000000,'SO-04010305','DIR0.04','DIV0.01','DPT0.03','SDP1.05','HQAL','O99','MAS','2023-11-13','',1,'+6285700669244','moh.ramadhan@asri.co.id','moh.ramadhan'),
	(250528,'Sarah Sajaratun Durry','L4.26',28000000,'SO-04010400','DIR0.04','DIV0.01','DPT0.04','SDP0.00','HQAL','O99','MAS','2025-06-16','',1,'+6281214808053','sarah.durry@asri.co.id','sarah.durry'),
	(999999,'Vacant','L0.00',0,'SO-00000000','DIR0.00','DIV0.00','DPT0.00','SDP0.00','VACT','VAC','XXX','','',1,'+62','nomail','no_ad'),
	(170747,'Kandar Meidianto','L6.35',8500000,'SO-17041724','DIR1.17','DIV0.04','DPT0.17','SDP1.24','MALL','M01','MAP','42968','2025-07-31',0,'+62','nomail','no_ad'),
	(231792,'Muhammad Rizal Rifa I','L6.35',6500000,'SO-00000001','DIR0.00','DIV0.00','DPT0.00','SDP0.01','HQAL','O99','MAS','2023-10-16','',1,'+6289670328812','muhammad.rifa@asri.co.id','muhammad.rifa'),
	(231525,'Hany Pratama','L4.25',45000000,'SO-01020508','DIR0.01','DIV0.02','DPT0.05','SDP1.08','HQAL','O99','MAS','2023-09-01','2025-10-24',0,'+628119110755','hany.pratama@asri.co.id','hany.pratama'),
	(232372,'Andrie Satya Setiono','L4.26',32000000,'SO-01020509','DIR0.01','DIV0.02','DPT0.05','SDP1.09','HQAL','O99','MAS','2024-01-01','2025-08-04',0,'+62','nomail','no_ad'),
	(232370,'Willy Anjaya','L4.28',22000000,'SO-01020510','DIR0.01','DIV0.02','DPT0.05','SDP1.10','HQAL','O99','MAS','2024-01-01','',1,'+6289635651120','willy.anjaya@asri.co.id','willy.anjaya'),
	(232371,'Aiman Fakhri Rimbawan','L4.28',21500000,'SO-01020510','DIR0.01','DIV0.02','DPT0.05','SDP1.10','HQAL','O99','MAS','2024-01-01','',1,'+6281245895694','aiman.rimbawan@asri.co.id','aiman.rimbawan'),
	(232379,'Bayu Suwarning Hadi','L4.28',23000000,'SO-01020510','DIR0.01','DIV0.02','DPT0.05','SDP1.10','HQAL','O99','MAS','2024-01-01','',1,'+6285156719103','bayu.hadi@asri.co.id','bayu.hadi'),
	(232375,'Syamsul Arifin','L4.26',33500000,'SO-01020510','DIR0.01','DIV0.02','DPT0.05','SDP1.10','HQAL','O99','MAS','2024-01-01','',1,'+6285220020325','syamsul.arifin@asri.co.id','syamsul.arifin'),
	(240074,'Muqsithu Nafi’U Dzikri Rofi’ R','L5.30',16500000,'SO-01020510','DIR0.01','DIV0.02','DPT0.05','SDP1.10','HQAL','O99','MAS','2024-01-15','',1,'+6282227181613','muqsithu.rofi@asri.co.id','muqsithu.rofi'),
	(210808,'Devita Anindyah Nuary','L4.28',20000000,'SO-01020511','DIR0.01','DIV0.02','DPT0.05','SDP1.11','HQAL','O99','MAS','1900-01-00','2025-10-24',0,'+62','nomail','no_ad');

CREATE TABLE level (
	ID_LEVEL VARCHAR (5) NOT NULL UNIQUE PRIMARY KEY,
    LEVEL VARCHAR (50),
    NOTE VARCHAR (200));

INSERT INTO level VALUES 
	('L0.00','VACANT','Unknown'),
	('L0.01','Chief Executive Officer','Level C-Suite'),
	('L0.02','Chief Financial Officer','Level C-Suite'),
	('L0.03','Chief Operating Officer','Level C-Suite'),
	('L0.04','Chief Technology Officer','Level C-Suite'),
	('L0.05','Chief Information Officer','Level C-Suite'),
	('L0.06','Chief Marketing Officer','Level C-Suite'),
	('L0.07','Chief Human Resources Officer','Level C-Suite'),
	('L0.08','Chief Leasing Officer','Level C-Suite'),
	('L0.09','Chief Compliance Officer','Level C-Suite'),
	('L0.10','Chief Data Officer','Level C-Suite'),
	('L0.11','Chief Analytics Officer','Level C-Suite'),
	('L0.12','Chief Product Officer','Level C-Suite'),
	('L1.13','Chairman','Board of Directors'),
	('L1.14','Komisaris Utama','Board of Directors'),
	('L1.15','Komisaris Independen','Board of Directors'),
	('L1.16','Direktur','Board of Directors'),
	('L2.17','Senior Vice President','Vice President'),
	('L2.18','Executive Vice President','Vice President'),
	('L2.19','Vice President','Vice President'),
	('L2.20','Associate Vice President','Vice President'),
	('L3.21','Head of Department','Head of Department'),
	('L3.22','General Manager','Head of Department'),
	('L3.23','Deputy General Manager','Head of Department'),
	('L3.24','Director','Head of Department'),
	('L4.25','Senior Manager','Team Control'),
	('L4.26','Manager','Team Control'),
	('L4.27','Deputy Manager','Team Control'),
	('L4.28','Assistant Manager','Team Control'),
	('L5.29','Senior Supervisor','Team Lead'),
	('L5.30','Supervisor','Team Lead'),
	('L5.31','Team Leader','Team Lead'),
	('L5.32','Coordinator','Team Lead'),
	('L5.33','Foreman','Team Lead'),
	('L6.34','Senior Staff','Implementer'),
	('L6.35','Staff','Implementer'),
	('L6.36','Officer','Implementer'),
	('L6.37','Associate','Implementer'),
	('L6.38','Analyst','Implementer'),
	('L6.39','Junior Staff','Beginner'),
	('L7.40','Intern','Beginner'),
	('L7.41','Management Trainee','Beginner'),
	('L7.42','Fresh Graduate','Beginner');

CREATE TABLE DIRECTORATE (
	ID_DIRECTORATE VARCHAR (7),
    DIRECTORATE VARCHAR (100),
    NOTE VARCHAR (250));
    
INSERT INTO DIRECTORATE VALUE
	('DIR0.00','VACANT','Unknown'),
	('DIR0.01','Chief Executive Officer','Level C-Suite'),
	('DIR0.02','Chief Financial Officer','Level C-Suite'),
	('DIR0.03','Chief Operating Officer','Level C-Suite'),
	('DIR0.04','Chief Technology Officer','Level C-Suite'),
	('DIR0.05','Chief Information Officer','Level C-Suite'),
	('DIR0.06','Chief Marketing Officer','Level C-Suite'),
	('DIR0.07','Chief Human Resources Officer','Level C-Suite'),
	('DIR0.08','Chief Leasing Officer','Level C-Suite'),
	('DIR0.09','Chief Compliance Officer','Level C-Suite'),
	('DIR0.10','Chief Data Officer','Level C-Suite'),
	('DIR0.11','Chief Analytics Officer','Level C-Suite'),
	('DIR0.12','Chief Product Officer','Level C-Suite'),
	('DIR1.13','Chairman','Board of Directors'),
	('DIR1.14','Komisaris Utama','Board of Directors'),
	('DIR1.15','Komisaris Independen','Board of Directors'),
	('DIR1.16','Direktur Finance Accounting','Board of Directors'),
	('DIR1.17','Direktur Human Capital','Board of Directors'),
	('DIR1.18','Direktur Engineering','Board of Directors');

ALTER TABLE directorate
ADD CONSTRAINT pri_dir PRIMARY KEY (ID_DIRECTORATE);

CREATE TABLE division (
	ID_DIV VARCHAR (7) NOT NULL UNIQUE PRIMARY KEY,
    DIVISION VARCHAR (100),
    NOTE VARCHAR (200));
    
INSERT INTO division VALUES
	('DIV0.00','EMPTY','DIR0.00','EMPTY'),
	('DIV0.01','Information Technology','DIR0.01','DONE'),
	('DIV0.02','Innovation','DIR0.01','DONE');


CREATE TABLE departement (
	ID_DPT VARCHAR (7) NOT NULL UNIQUE PRIMARY KEY,
    DEPARTEMENT VARCHAR (100),
    NOTE VARCHAR (200));
    
INSERT INTO departement VALUES 
	('DPT0.00','EMPTY','DIV0.00','EMPTY'),
	('DPT0.01','IT Application','DIV0.01','DONE'),
	('DPT0.02','IT Infrastructure','DIV0.01','DONE'),
	('DPT0.03','IT Operation & Project','DIV0.01','DONE'),
	('DPT0.04','IT Security & Complience','DIV0.01','DONE'),
	('DPT0.05','Innovation','DIV0.02','DONE');
    
CREATE TABLE sub_departement (
	ID_SDP VARCHAR(7) NOT NULL PRIMARY KEY,
    SUB_DEPARTEMENT VARCHAR (100),
    NOTE VARCHAR (200));
    
INSERT INTO sub_departement VALUES
	('SDP0.00','EMPTY','DPT0.00','DIV0.00','DIR0.00','SUB Low Level of Structure :/EMPTY/DIV0.00/DPT0.00/EMPTY'),
	('SDP0.01','Admin','DPT0.00','DIV0.00','DIR0.00','SUB Low Level of Structure :/EMPTY/DIV0.00/DPT0.00/Admin'),
	('SDP1.01','IT Application','DPT0.01','DIV0.01','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.01/DPT0.01/IT Application'),
	('SDP1.02','IT Network','DPT0.02','DIV0.01','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.01/DPT0.02/IT Network'),
	('SDP1.03','IT Server','DPT0.02','DIV0.01','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.01/DPT0.02/IT Server'),
	('SDP1.04','IT Project','DPT0.03','DIV0.01','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.01/DPT0.03/IT Project'),
	('SDP1.05','IT Operation','DPT0.03','DIV0.01','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.01/DPT0.03/IT Operation'),
	('SDP1.06','IT Cyber Security','DPT0.04','DIV0.01','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.01/DPT0.04/IT Cyber Security'),
	('SDP1.07','IT Complience','DPT0.04','DIV0.01','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.01/DPT0.04/IT Complience'),
    ('SDP1.08','Product Development','DPT0.05','DIV0.02','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.02/DPT0.05/Product Development'),
	('SDP1.09','Project','DPT0.05','DIV0.02','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.02/DPT0.05/Project'),
	('SDP1.10','Software Engineer','DPT0.05','DIV0.02','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.02/DPT0.05/Software Engineer'),
	('SDP1.11','Partnership','DPT0.05','DIV0.02','DIR0.01','SUB Low Level of Structure :/Chief Executive Officer/DIV0.02/DPT0.05/Partnership');
    
CREATE TABLE email (
	EMAIL VARCHAR (100) NOT NULL PRIMARY KEY,
    PIC_NIP INT (6),
    DOMAIN VARCHAR (100),
    FUNC ENUM ('USER','SOCIAL','SYSTEM'),
    TYPE VARCHAR (50),
    LICENSE_TYPE ENUM ('STANDARD','BASIC'),
    MFA ENUM ('ACTIVED','DEACTIVED'));
    
INSERT INTO email VALUES 
	('admin@asri.co.id',999999,'asri.co.id','SYSTEM','Microsoft Office 365','BASIC','DEACTIVED'),
	('ariya.ramsi@asri.co.id',180362,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('albin.wangsa@asri.co.id',220290,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('aldo.wowor@asri.co.id',221284,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('degia.parlopa@asri.co.id',221489,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('fransiskus.simson@asri.co.id',231399,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('hardi.wasisto@asri.co.id',180426,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('irfan.suparman@asri.co.id',241681,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('moh.ramadhan@asri.co.id',232054,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('johari.johari@asri.co.id',100822,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('candra.segren@asri.co.id',150821,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('patrick.lay@asri.co.id',241815,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('sarah.durry@asri.co.id',250528,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('thoyyib.abdillah@asri.co.id',250501,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('johnson.lopulisa@asri.co.id',240287,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('wilson.wilson@asri.co.id',220909,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('wuwanjie.septian@asri.co.id',240763,'asri.co.id','USER','Microsoft Office 365','STANDARD','ACTIVED'),
	('nomail',999999,'NULL','NULL','Microsoft Office 366','UNLICENSED','DEACTIVED'),
	('aiman.rimbawan@asri.co.id',232371,'asri.co.id','USER','Microsoft Office 367','STANDARD','ACTIVED'),
	('asriliving@asri.co.id',999999,'asri.co.id','SOCIAL','Microsoft Office 368','BASIC','ACTIVED'),
	('bayu.hadi@asri.co.id',232379,'asri.co.id','USER','Microsoft Office 369','STANDARD','ACTIVED'),
	('hany.pratama@asri.co.id',231525,'asri.co.id','USER','Microsoft Office 370','STANDARD','ACTIVED'),
	('muhammad.rifa@asri.co.id',231792,'asri.co.id','USER','Microsoft Office 371','BASIC','ACTIVED'),
	('muqsithu.rofi@asri.co.id',240074,'asri.co.id','USER','Microsoft Office 372','BASIC','ACTIVED'),
	('syamsul.arifin@asri.co.id',232375,'asri.co.id','USER','Microsoft Office 373','STANDARD','ACTIVED'),
	('willy.anjaya@asri.co.id',232370,'asri.co.id','USER','Microsoft Office 374','STANDARD','ACTIVED');

CREATE TABLE site (
	ID_SITE VARCHAR (3) NOT NULL PRIMARY KEY,
    SITE VARCHAR (25),
    BUSINESS_UNIT VARCHAR (25),
    COMPANY VARCHAR (25),
    COUNTRY VARCHAR (25),
    PROVICY VARCHAR (25),
    CITY VARCHAR (25),
    ADDRESS VARCHAR (200),
    URL_MAPS VARCHAR (200));
    
INSERT INTO site VALUES
	('A01','Taman Anggrek Residence','Apartement','PT. AMA','Indonesia','Jakarta','Jakarta Barat','Jl. Tj. Duren Timur 2 No.12, RT.12/RW.1, Tj. Duren Sel., Kec. Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11470','https://maps.app.goo.gl/RczWGcAEpFTuXA6G7'),
	('A02','Fatmawati City Center','Apartement','PT. KAM','Indonesia','Jakarta','Jakarta Selatan','Jl. Fatmawati Raya, RT.3/RW.9, Cilandak Bar., Kec. Cilandak, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12430','https://maps.app.goo.gl/cZ7XNNiT6Kxgmu7f7'),
	('A03','Menara Jakarta','Apartement','PT. PPP','Indonesia','Jakarta','Jakarta Utara','Arena Pekan Raya Jkt - Kemayoran, Jl. H. Benyamin Sueb No.10, RW.10, Gn. Sahari Sel., Kec. Kemayoran, Jkt Utara, Daerah Khusus Ibukota Jakarta 14410','https://maps.app.goo.gl/nmdtJgPT3FR2HnWU6'),
	('F01','FLIX PIK','Cinema','','Indonesia','Jakarta','Jakarta Utara','Pantai Indah Kapuk St Boulevard, RT.6/RW.2, Kamal Muara, Penjaringan, North Jakarta City, Jakarta 14470','https://maps.app.goo.gl/y1gkFm9bwuNjVQe2A'),
	('F02','FLIX MOI','Cinema','','Indonesia','Jakarta','Jakarta Utara','Jl. Boulevard Bar. Raya No.12, RT.18/RW.19, Klp. Gading Bar., Kec. Klp. Gading, Jkt Utara, Daerah Khusus Ibukota Jakarta 14240','https://maps.app.goo.gl/CDafTWd9qFpdTmW67'),
	('F03','FLIX GGP','Cinema','','Indonesia','Jakarta','Bekasi Selatan','Jl. Boulevard Raya No.1, RT.003/RW.017, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147','https://maps.app.goo.gl/8VVfF28Grsr9G2mU8'),
	('F04','FLIX ASHTA','Cinema','','Indonesia','Jakarta','Jakarta Selatan','Jl. Senopati No.83, Senayan, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12190','https://maps.app.goo.gl/JJhw2MQg4rf476B59'),
	('F99','FLIX SHQ','Cinema','','Indonesia','Jakarta','Jakarta Utara','Jl. Boulevard Bar. Raya No.12, RT.18/RW.19, Klp. Gading Bar., Kec. Klp. Gading, Jkt Utara, Daerah Khusus Ibukota Jakarta 14240','https://maps.app.goo.gl/CDafTWd9qFpdTmW67'),
	('M01','PIK Avenue','Mall','PT. MAP','Indonesia','Jakarta','Jakarta Utara','Pantai Indah Kapuk St Boulevard, RT.6/RW.2, Kamal Muara, Penjaringan, North Jakarta City, Jakarta 14470','https://maps.app.goo.gl/y1gkFm9bwuNjVQe2A'),
	('M02','MOI','Mall','PT. MJS','Indonesia','Jakarta','Jakarta Utara','Jl. Boulevard Bar. Raya No.12, RT.18/RW.19, Klp. Gading Bar., Kec. Klp. Gading, Jkt Utara, Daerah Khusus Ibukota Jakarta 14240','https://maps.app.goo.gl/CDafTWd9qFpdTmW67'),
	('M03','GGP','Mall','PT. BJK','Indonesia','Jawa Barat','Bekasi Selatan','Jl. Boulevard Raya No.1, RT.003/RW.017, Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147','https://maps.app.goo.gl/8VVfF28Grsr9G2mU8'),
	('M04','ASHTA','Mall','PT. MAS','Indonesia','Jakarta','Jakarta Selatan','Jl. Senopati No.83, Senayan, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12190','https://maps.app.goo.gl/JJhw2MQg4rf476B59'),
	('M05','Hublife','Mall','PT. AKMA','Indonesia','Jakarta','Jakarta Barat','Jl. Tanjung Duren Timur No.2, RW.5, Tj. Duren Sel., Kec. Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11470','https://maps.app.goo.gl/xFdujp585bfoE3qn6'),
	('M06','K-Mall','Mall','','Indonesia','Jakarta','Jakarta Utara','',''),
	('O99','ASG Tower','Ofiice','PT. MAS','Indonesia','Jakarta','Jakarta Utara','ASG Tower, Jl. Pantai Indah Kapuk No.2, RT.6/RW.2, Kamal Muara, Kec. Penjaringan, Jkt Utara, Daerah Khusus Ibukota Jakarta 14470','https://maps.app.goo.gl/rTbagH72jdi6VfLk9'),
	('OD8','District 8','Ofiice','','Indonesia','Jakarta','Jakarta Selatan','Jalan Senopati Raya No.8B, RT.5/RW.3, Senayan, Kec. Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12190','https://maps.app.goo.gl/RNChXHeZVaHL4C5HA'),
	('VAC','No SITE','No Placement','No Company','No Country','No Provincy','No City','No Address','');

CREATE TABLE am (
	BARCODE VARCHAR (25) NOT NULL PRIMARY KEY,
    CODE_ITEM VARCHAR (7),
    OWNER_CODE INT (6),
    ID_SITE VARCHAR (3),
    NO_PR VARCHAR (25),
    NO_PO VARCHAR (25),
    DATE_PR DATE,
    DATE_PO DATE,
    DATE_SHIPPING DATE,
    RECIPIENT INT (6),
    PRICE INT (12),
    QTY INT (4),
    DATE_ACQUISITION DATE);
    
INSERT INTO am VALUES
	('MASHQEQP2400003','EQP-001',240287,'O99','PR/ASR/0124/003','POP/ASR/0124/013','2024-01-10','2024-02-22','2024-02-22',170747,'24650000','1','2024-02-29'),
	('MASHQEQP2400014','EQP-001',240763,'O99','PR/ASR/0424/003','POP/ASR/0524/005','2024-04-05','2024-06-03','2024-06-03',170747,'24000000','1','2024-06-10'),
	('MASHQEQP2400037','EQP-001',150821,'O99','PR/ASR/1123/005','POP/ASR/1024/005','2023-11-06','2024-10-28','2024-10-28',170747,'16550000','1','2024-11-04'),
	('MASHQEQP2400036','EQP-001',241681,'O99','PR/ASR/1123/005','POP/ASR/1024/005','2023-11-06','2024-10-28','2024-10-28',170747,'16550000','1','2024-11-04'),
	('MASHQEQP2400053','EQP-001',241815,'O99','PR/ASR/1024/002','POP/ASR/1124/001','2024-10-03','2024-11-02','2024-11-21',170747,'16550000','1','2024-11-23'),
	('MASHQEQP2400061','EQP-001',180362,'O99','PR/ASR/1024/014','POP/ASR/1124/009','2025-10-25','2025-11-24','2024-12-02',170747,'16550000','1','2024-12-04'),
	('MASHQEQP2400062','EQP-001',232054,'O99','PR/ASR/1024/014','POP/ASR/1124/009','2025-10-25','2025-11-24','2024-12-02',170747,'16550000','1','2024-12-04'),
	('MASHQEQP2400063','EQP-001',221489,'O99','PR/ASR/1024/014','POP/ASR/1124/009','2025-10-25','2025-11-24','2024-12-02',170747,'16550000','1','2024-12-04');
    
CREATE TABLE item (
	CODE_ITEM VARCHAR (7) NOT NULL PRIMARY KEY,
    TYPE_ITEM VARCHAR (25),
    CATEGORY VARCHAR (25));
    
INSERT INTO item VALUES
	('EQP-001','LAPTOP','EQUIPMENT'),
	('EQP-002','PC DESKTOP','EQUIPMENT'),
	('EQP-003','DESKTOP','EQUIPMENT'),
	('EQP-004','SERVER','EQUIPMENT');

CREATE TABLE maintenance (
	ID_MAINTENANCE VARCHAR (4) NOT NULL PRIMARY KEY,
    MAINTENANCE VARCHAR (25),
    TIME_DESC VARCHAR (25),
    CHARACTERISTIC VARCHAR (25));
    
INSERT INTO maintenance VALUES
	('ME00','NA','',''),
	('ME01','PREVENTIVE','PERIODICALLY','PROACTIVE'),
	('ME02','CORRECTIVE','AFTER BEING DAMAGED','REACTIVE'),
	('ME03','PREDICTIVE','BASED ON PREDICTIONS','SMART PROACTIVE');
    
CREATE TABLE task (
	ID_TASK VARCHAR (10) NOT NULL PRIMARY KEY,
    ID_MAINTENANCE VARCHAR (4),
    SCHEDULE_TASK DATE);

INSERT INTO task VALUES
	('ME00-251012','ME00','2025-10-12'),
	('ME01-251012','ME01','2025-10-12'),
	('ME02-251012','ME02','2025-10-12'),
	('ME03-251012','ME03','2025-10-12');
    
CREATE TABLE workstation (
	ID_ASSET VARCHAR(7) NOT NULL PRIMARY KEY,
	HOSTNAME VARCHAR(13),
	SN VARCHAR(15),
	BARCODE VARCHAR(15),
	CATEGORY ENUM('LAPTOP','PC DESKTOP'),
	BRAND VARCHAR(4),
	TYPE VARCHAR(14),
	PROCESSORS VARCHAR(8),
	GEN INT(2),
	RAM_CAP INT(2),
	RAM_SLOT VARCHAR(6),
	RAM_TYPE VARCHAR(50),
	DISK1_CAP INT(4),
	DISK1_TYPE VARCHAR(50),
	DISK2_CAP INT(4),
	DISK2_TYPE VARCHAR(50),
	OS VARCHAR(25),
	OS_TYPE VARCHAR(25),
	OS_VER VARCHAR(25),
	PRODUCT_ID VARCHAR(25),
	PRODUCT_KEY VARCHAR(30),
	BH DECIMAL(5, 2),
	DC INT(5),
	FCC INT(5),
	CASING ENUM('GOOD','BAD'),
	DISPLAY ENUM('GOOD','BAD'),
	PORT_DISPLAY VARCHAR(25),
	KEYBOARD ENUM('GOOD','BAD'),
	TOUCHPAD ENUM('GOOD','BAD'),
	PORT_USB VARCHAR(25),
	PORT_JECK ENUM('GOOD','BAD'),
	PORT_PSU ENUM('GOOD','BAD'),
	FAN ENUM('GOOD','BAD'),
	WEBCAM ENUM('GOOD','BAD'),
	MICROFON ENUM('GOOD','BAD'),
	SPEAKER ENUM('GOOD','BAD'),
	CONNECTION VARCHAR(25),
	CONDITIONS ENUM('GOOD','BAD'),
	SUB_CON ENUM('GREAT','NORMAL','CAUTION','POOR'),
	NOTE_CON VARCHAR(200),
	SOLUTION ENUM('KEEP','UPGRADE','SERVICE','DISPOSE'),
	NOTE_SOL VARCHAR(200),
	STATUS_FUNC ENUM('PIC','LOAN'),
	FUNCTIONS ENUM('PERSONAL','OPERATIONAL','SYSTEM','TESTING'),
	NOTE_FUNC VARCHAR(200),
	HISTORY_PIC VARCHAR(200),
	LOCATION VARCHAR(6),
	NOTE_LOC VARCHAR(100),
	PIC_NIP INT(6),
	ID_MAINTENANCE VARCHAR(11));
    
INSERT INTO workstation VALUES
	('NB.0472','O99-ITD-NB099','15BJM44','MASHQEQP2400063','LAPTOP','DELL','Latitude 3450','i5-1345U','13','16','2 of 2','DDR5, SO-DIMM, 5600 Mhz','512','SSD M.2 Nvme/Micorn 2400A','0','NA','Windows','Windows 11 Pro','24H2','00355-61745-26884-AAOEM','Y83MP-N97VD-98VFC-7YHQ4-844TG','0,753842450279619','54002','40709','Good','Good','HDMI [Good]','Good','Good','A[3/3]-C[1/1]','Good','Good','Good','Good','Good','Good','WiFI, Ethernet','GOOD','GREAT','GOOD PERFORMANCE','KEEP','Tidak ada','PIC','PERSONAL','-','-','MOBILE','USER MOBILE','240025','ME01-251012');
