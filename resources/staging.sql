begin;

  insert into logs.log (
    date, time, device, syslog_tag, program, log
  )
  with candidate_records as (
    select
      staging.*
    from dw.log
      right join tmp.log_staging staging on log.date       = staging.date
                                        and log.time       = staging.time
                                        and log.device     = staging.device
                                        and log.syslog_tag = staging.syslog_tag
                                        and log.program    = staging.program
                                        and log.log        = staging.log
    where
      log.id is null
  )
  select
    date, time, device, syslog_tag, program, log
  from
    candidate_records
  ;

commit;
