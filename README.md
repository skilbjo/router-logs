#router-logs

![CircleCI](https://circleci.com/gh/skilbjo/router-logs/tree/master.svg?style=shield&circle_token=b14acf911433d315298235b0c2fbf7b2670a92a8)

## What
Internet is full of people up to no good. Just browse your logs and see many
ICMP requests, ssh attempts, other nastiness. What if someone breaks into your
network and deletes the log? How can you even search the log?

This project records messages from debian/busybox-based `syslogd` and
BSD-based `clog` type logging daemons, parses them, and inserts them into a
postgres database, providing a `sql` interface to otherwise difficult-to-grok
files.

## Deploy hook

    git remote add pi ssh://user@host/~/deploy/git/router-logs.git

## Deploy
Run manually

    ./deploy/bin/run-job

Cron

    $ * * * * * cd $dir; ./deploy/bin/run-job >/dev/null

On every push

    $ cat lib/post-receive; echo such WOWE !!

## The Magic
    cat "$log" | \
    sed 's/,/;/g' | \
    sed 's|["'\'']||g' | \
    awk -v year="$year" -F' ' '{ \
      printf "%s %s %s,%s,", $1,$2,year,$3; \
      printf "%s,%s,%s,", $4,"system.log",$5; \
      printf "\"";for(i=6;i<=NF;i++)printf "%s ",$i; print"\""}' \
      > "$processed" ;;

## Tests
    before_install:
      - sudo add-apt-repository ppa:duggan/bats --yes
      - sudo apt-get update -qq
      - sudo apt-get install -qq bats
    script:
      - bats test/bats
