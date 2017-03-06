begin;
  create database router-logs;
commit;

begin;
  drop table if exists fx.log;
  drop table if exists fx.log_staging;

  create table fx.log_staging (
    id              serial,
    date            date,
    time            time,
    device          text,
    syslog_tag      text,
    program         text,
    log             text
  );

  create table fx.log (
    id              serial,
    date            date,
    time            time,
    device          text,
    syslog_tag      text,
    program         text,
    log             text
  );
commit;
