FROM centos:7.6.1810
WORKDIR /app
ADD assets assets
ADD etcdkeeper .

EXPOSE 8080

ENTRYPOINT ["./etcdkeeper"]
