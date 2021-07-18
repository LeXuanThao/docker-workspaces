FROM ubuntu:focal
LABEL author="thaolx<lexuanthao92@gmail.com>"

ENV DEBIAN_FRONTEND=noninteractive
ARG DOMAIN=localhost
ENV SERVER_NAME=${DOMAIN}
ARG PORT=8000
ENV PORT=${PORT}

RUN mkdir /init.d/
COPY init.d/* /init.d/
RUN chmod -R a+x /init.d/*
RUN /init.d/all.sh


RUN rm -rf /var/www/html/*
ADD code/ /var/www/html
ENV WEB_ROOT=/var/www/html
VOLUME [ "/var/www/html" ]

EXPOSE ${PORT}
CMD ["/init.d/startup.sh"]