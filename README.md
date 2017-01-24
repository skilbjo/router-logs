#router-logs

## What
Internet is full of people up to no good. Just browse your logs and see many
ICMP requests,

## Deploy
Run manually
    ./src/run_job

Cron
    $ * * * * * cd $dir; ./src/run_job >/dev/null

On every push
    $ cat lib/post-receive; echo WOWE

## The Magic
    cat "$log" | \
    sed 's/,/;/g' | \
    sed 's|["'\'']||g' | \
    awk -v year="$year" -F' ' '{ \
      printf "%s %s %s,%s,", $1,$2,year,$3; \
      printf "%s,%s,%s,", $4,"system.log",$5; \
      printf "\"";for(i=6;i<=NF;i++)printf "%s ",$i; print"\""}' \
      > "$processed" ;;
