--liquibase formatted sql
--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-15-0
--comment: create customer table
create table customer4 (
  id int primary key,
  name varchar(255)
);

--rollback drop table customer4;

--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-15-1
--comment: create index for customer table
create index idx_name ON customer4 (name);

--rollback drop index idx_name;

