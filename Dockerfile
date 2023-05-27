FROM quay.io/centos7/php-73-centos7

ADD src/ .

CMD /usr/libexec/s2i/run
