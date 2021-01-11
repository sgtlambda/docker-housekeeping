FROM busybox

RUN mkdir /app
WORKDIR /app/
COPY idle.sh /app
RUN chmod +x /app/idle.sh
CMD /app/idle.sh
