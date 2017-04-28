FROM storjshare:latest
MAINTAINER Storj Labs (bill@storj.io)

EXPOSE 4000:4005

ENTRYPOINT ["/storjshare/run.sh"]
