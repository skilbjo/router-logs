#router-logs

## Run manually
    ./src/run_job

## cron
    * * * * * cd $dir; ./src/run_job >/dev/null

## Magic parsing of /var/log/messages in bash
    awk -F' ' '{printf "%s %s %s,", $1,$2,$3; printf "%s,%s,%s,", $4,$5,$6;for(i=7;i<=NF;i++)printf "%s ",$i; print""}' head.firewall
    awk -F' ' '{printf "%s %s %s,", $1 ,$2, $3; printf "%s,", $4; print""}' head.firewall
