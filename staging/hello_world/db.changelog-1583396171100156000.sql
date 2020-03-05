--liquibase formatted sql
--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-14-0
--comment: create customer table
create table customer3 (
  id int primary key,
  name varchar(255)
);

--rollback drop table customer3;

--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-14-1
--comment: create index for customer table
create index idx_name ON customer3 (name);

--rollback drop index idx_name;

