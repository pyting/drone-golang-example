FROM harbor.qsbp.io:80/builder/buildpack-deps:stretch-curl

USER root
WORKDIR /app

COPY im .

CMD [ "/app/im" ]
