--liquibase formatted sql
--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-13-0
--comment: create customer table
create table customer (
  id int primary key,
  name varchar(255)
);


--rollback drop table customer;

--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-13-1
--comment: create index for customer table
create index idx_name ON customer (name);


--rollback drop index idx_name;

