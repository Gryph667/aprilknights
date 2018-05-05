CREATE TABLE knight
(
pkey int NOT NULL,
knum char(6) NOT NULL,
rname varchar(30) NOT NULL,
dname varchar(20) NOT NULL,
inttrans varchar(64),
bio varchar(255),
firstevent tinyint,
frenemy bit NOT NULL,
rlimpact varchar(255),
batt tinyint,
batt2 tinyint,
rnk int,
security tinyint,
crtsetdt date NOT NULL,
crtsetid int NOT NULL,
lstmdby int NOT NULL,
lstmdts datetime NOT NULL,
activeflg bit NOT NULL,
delflg bit NOT NULL,
PRIMARY KEY (pkey)
UNIQUE KEY (knum)
UNIQUE KEY (rname)
UNIQUE KEY (dname)
)

CREATE TABLE skill
(
pkey tinyint,
skillname varchar(64),
skilldescr varchar(255),
public bit,
crtsetdt date,
crtsetid int,  
lstmdby int,
lstmdts datetime,
activeflg bit,
delflg bit
)

CREATE TABLE event
(
pkey tinyint,
title varchar(30),
livedate date,
enddate date,
redown varchar(30)
)

CREATE TABLE battalion
(
pkey tinyint,
name varchar(30),
battdescr varchar(255),
battlead int,
battsec1 int,
battsec2 int,
color varchar(15),
motto varchar(64),
crtsetdt date,
crtsetid int,
lstmdby int,
lstmdts datetime,
activeflg bit,
delflg bit
)

CREATE TABLE krank
(
pkey tinyint,
name varchar(20),
rankdescr varchar(255),
rval tinyint,
uniqe bit,
crtsetdt date,
crtsetid int,
lstmdby int,
lstmdts datetime,
activeflg bit,
delflg bit
)

CREATE TABLE userskill
(
usid int,
fkeyuser int,
fkeyskill int,
crtsetdt datetime,
crtsetid int,
lstmdby int,
lstmdts datetime,
delflg bit
)

/*
CREATE TABLE security
(
pkey tinyint,
secname varchar(30),
secdescr varchar(255),
cvuser bit,
cmuser bit,
cduser bit,
cvskill bit,
cmskill bit,
cdskill bit,
cmsskill bit,
cmoskill bit,
cvrank bit,
cmrank bit,
cdrank bit,
cvbatt bit,
cmbatt bit,
cdbatt bit,
cvevent bit,
cmevent bit,
cdevent bit,
cvsec bit,
cmsec bit,
cdsec bit,
cmbattuser bit,
lstmdby int,
lstmdts datetime,
activeflg bit,
delflg bit
)
*/







