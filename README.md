#router-logs

## Run manually
    ./src/run_job

## cron
    * * * * * cd $dir; ./src/run_job >/dev/null


logs λ awk -F' ' '{printf "%s %s %s,", $1 ,$2, $3; printf "%s,", $4; print""}' head.firewall
