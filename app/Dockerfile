FROM memclutter/party-hard:latest
ADD ./uwsgi.ini /app
ADD ./run.sh /app
RUN mkdir -p /public \
 && mkdir -p /run
VOLUME /public
VOLUME /run
