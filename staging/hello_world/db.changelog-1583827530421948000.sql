--liquibase formatted sql
--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-20-0
--comment: create customer table
create table customer5 (
  id int primary key,
  name varchar(255)
);

--rollback drop table customer5;

--changeset Ingwar Wirjawan<ingwar.wirjawan@tokopedia.com>:TEPE-20-1
--comment: create index for customer table
create index idx_name5 ON customer5 (name);

--rollback drop index idx_name5;

