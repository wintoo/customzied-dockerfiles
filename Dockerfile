FROM ubuntu
RUN apt update \
    && apt install nano curl nginx
EXPOSE 80 443



