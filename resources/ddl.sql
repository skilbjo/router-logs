-- begin; create schema dw; commit;

begin;

  drop table if exists logs.log;
  create table logs.log (
    id              serial,
    date            date,
    time            time,
    device          text,
    syslog_tag      text,
    program         text,
    log             text
  );

  drop table if exists tmp.log_staging;
  create table tmp.log_staging (
    id              serial,
    date            date,
    time            time,
    device          text,
    syslog_tag      text,
    program         text,
    log             text
  );

commit;
