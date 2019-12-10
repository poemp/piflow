create table if not exists flow (id varchar(255), groupId varchar(255), projectId varchar(255), pid varchar(255), name varchar(255), state varchar(255), startTime varchar(255), endTime varchar(255));
create table if not exists stop (flowId varchar(255), name varchar(255), state varchar(255), startTime varchar(255), endTime varchar(255));
create table if not exists thoughput (flowId varchar(255), stopName varchar(255), portName varchar(255), count long)