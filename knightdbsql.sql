CREATE TABLE knight
(
pkey int NOT NULL,
knum char(6) NOT NULL,
rname varchar(30) NOT NULL,
dname varchar(20) NOT NULL,
email varchar(50),
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
PRIMARY KEY (pkey),
UNIQUE KEY (knum),
UNIQUE KEY (rname),
UNIQUE KEY (dname)
)

CREATE TABLE skill
(
pkey tinyint NOT NULL,
skillname varchar(64) NOT NULL,
skilldescr varchar(255),
public bit NOT NULL,
crtsetdt date NOT NULL,
crtsetid int NOT NULL,  
lstmdby int NOT NULL,
lstmdts datetime NOT NULL,
activeflg bit NOT NULL,
delflg bit NOT NULL,
PRIMARY KEY (pkey)
)

CREATE TABLE event
(
pkey tinyint NOT NULL,
title varchar(30) NOT NULL,
livedate date NOT NULL,
enddate date NOT NULL,
redown varchar(30) NOT NULL,
PRIMARY KEY (pkey)
)

CREATE TABLE battalion
(
pkey tinyint NOT NULL,
name varchar(30) NOT NULL,
battdescr varchar(255),
battlead int,
battsec1 int,
battsec2 int,
color varchar(15),
motto varchar(64),
crtsetdt date NOT NULL,
crtsetid int NOT NULL,
lstmdby int NOT NULL,
lstmdts datetime NOT NULL,
activeflg bit NOT NULL,
delflg bit NOT NULL,
PRIMARY KEY (pkey)
)

CREATE TABLE krank
(
pkey tinyint NOT NULL,
name varchar(20) NOT NULL,
rankdescr varchar(255),
rval tinyint NOT NULL,
uniqe bit NOT NULL,
crtsetdt date NOT NULL,
crtsetid int NOT NULL,
lstmdby int NOT NULL,
lstmdts datetime NOT NULL,
activeflg bit NOT NULL,
delflg bit NOT NULL,
PRIMARY KEY (pkey)
)

CREATE TABLE userskill
(
usid int NOT NULL,
fkeyuser int NOT NULL,
fkeyskill int NOT NULL,
crtsetdt datetime NOT NULL,
crtsetid int NOT NULL,
lstmdby int NOT NULL,
lstmdts datetime NOT NULL,
delflg bit NOT NULL,
PRIMARY KEY (usid)
)

/*
CREATE TABLE security
(
pkey tinyint NOT NULL,
secname varchar(30) NOT NULL,
secdescr varchar(255),
cvuser bit NOT NULL,
cmuser bit NOT NULL,
cduser bit NOT NULL,
cvskill bit NOT NULL,
cmskill bit NOT NULL,
cdskill bit NOT NULL,
cmsskill bit NOT NULL,
cmoskill bit NOT NULL,
cvrank bit NOT NULL,
cmrank bit NOT NULL,
cdrank bit NOT NULL,
cvbatt bit NOT NULL,
cmbatt bit NOT NULL,
cdbatt bit NOT NULL,
cvevent bit NOT NULL,
cmevent bit NOT NULL,
cdevent bit NOT NULL,
cvsec bit NOT NULL,
cmsec bit NOT NULL,
cdsec bit NOT NULL,
cmbattuser bit NOT NULL,
crtsetdt datetime NOT NULL,
crtsetid int NOT NULL,
lstmdby int NOT NULL,
lstmdts datetime NOT NULL,
activeflg bit NOT NULL,
delflg bit NOT NULL,
PRIMARY KEY (pkey)
)
*/







