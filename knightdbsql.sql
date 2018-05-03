CREATE TABLE knight
(
pkey int,
rname varchar(30),
dname varchar(20),
IntTrans varchar(64),
Bio	varchar(255),
firstevent tinyint,
frenemy	bit,
rlimpact varchar(255),
batt tinyint,
rnk int,
security tinyint,
crtsetdt date,
lstmdby	int,
lstmdts	datetime,
activeflg bit,
delflg bit
)

CREATE TABLE skills
(
pkey tinyint,
skillname varchar(64),
skilldescr varchar(255),
crtsetdt date,
lstmdby	int,
lstmdts	datetime,
activeflg bit,
delflg bit
)

CREATE TABLE event
(
pkey tinyint,
title varchar(30),
livedate date,
enddate	date,
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
crtsetdt date,
lstmdby	int,
lstmdts	datetime,
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
lstmdby	int,
lstmdts	datetime,
activeflg bit,
delflg bit
)

CREATE TABLE userskill
(
usid int,
fkeyuser int,
fkeyskill int,
crtsetdt datetime,
lstmdby	int
)

CREATE TABLE security
(
pkey tinyint,
secname	varchar(30),
secdescr varchar(255),
cvuser	bit,
cmuser	bit,
cduser	bit,
cvskill	bit,
cmskill	bit,
cdskill	bit,
cvrank	bit,
cmrank	bit,
cdrank	bit,
cvbatt	bit,
cmbatt	bit,
cdbatt	bit,
cvevent	bit,
cmevent	bit,
cdevent	bit,
cvsec bit,
cmsec bit,
cdsec bit,
cmbattuser bit,
lstmdby	int,
lstmdts	datetime,
activeflg bit,
delflg bit
)








