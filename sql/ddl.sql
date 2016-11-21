begin;
  create database router-logs;
commit;

begin;
  create table log (
    id    serial,
    date  date,
    host  text,
    log   text
  );
commit;
