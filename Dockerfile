FROM rxyxxy/tra:xssh-clidll
RUN curl ifconfig.me
RUN sleep 10
EXPOSE 80
