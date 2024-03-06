FROM adguard/adguardhome:v0.107.45
RUN apk add --no-cache --update openssh \
    && mkdir /root/.ssh
ENV ENV="/root/.ashrc"
