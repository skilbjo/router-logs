#router-logs

## Run manually
    ./src/run_job

## cron
    * * * * * cd $dir; ./src/run_job >/dev/null

logs λ awk 'BEGIN{OFS=",";} {print substr($0,1,15),substr($0,17,6);for(i=4;i<=NF;i++)printf "%s ",$i;print ""}' router.local {firewall.local,head.router,processed{,.awk},router.local}

