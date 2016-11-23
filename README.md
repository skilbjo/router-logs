#router-logs

## Run manually
    ./src/run_job

## cron
    * * * * * cd $dir; ./src/run_job >/dev/null

<<<<<<< HEAD
logs λ awk 'BEGIN{OFS=",";} {print substr($0,1,15),substr($0,17,6);for(i=4;i<=NF;i++)printf "%s ",$i;print ""}' router.local {firewall.local,head.router,processed{,.awk},router.local}

=======
## Magic parsing of /var/log/messages in bash
    awk -F' ' '{printf "%s %s %s,", $1,$2,$3; printf "%s,%s,%s,", $4,$5,$6;for(i=7;i<=NF;i++)printf "%s ",$i; print""}' head.firewall
    awk -F' ' '{printf "%s %s %s,", $1 ,$2, $3; printf "%s,", $4; print""}' head.firewall
>>>>>>> d0606a495899638b15359fd52839a9c8169d1f45
