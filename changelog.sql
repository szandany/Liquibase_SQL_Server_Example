-- liquibase formatted sql changeLogId:e2baab75-eb98-40c0-848b-e4c758fd39bf

--changeset SteveZ:createTable_salesTableZ context:"DEV" labels:"staging,hotfix"
CREATE TABLE salesTableZ (
   ID int NOT NULL,
   NAME varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
   REGION varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
   MARKET varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
--rollback DROP TABLE salesTableZ
