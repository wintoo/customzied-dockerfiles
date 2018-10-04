FROM ubuntu
RUN apt update \
    && apt install nano curl nginx -y
EXPOSE 80 443



