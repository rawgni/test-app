--liquibase formatted sql
--changeset Ingwar Wirjawan:TEPE-12
--comment:create user table
create table user (
  id int primary key,
  name varchar(255)
)
--rollback drop table user

