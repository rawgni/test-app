--liquibase formatted sql
--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-10
--comment:create customer table
create table customer (
  id int primary key,
  name varchar(255)
);
--rollback drop table customer;

