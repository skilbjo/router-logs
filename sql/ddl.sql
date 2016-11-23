begin;
  create database router-logs;
commit;

begin;
  drop table if exists log;
  drop table if exists log_staging;

  create table log_staging (
    id              serial,
    date            date,
    time            time,
    device          text,
    syslog_tag      text,
    program         text,
    log             text
  );

  create table log (
    id              serial,
    date            date,
    time            time,
    device          text,
    syslog_tag      text,
    program         text,
    log             text
  );
commit;
