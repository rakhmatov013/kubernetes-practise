FROM ubuntu:22.10
RUN mkdir /app
COPY hello.sh /app
RUN chmod +x /app/hello.sh
ENTRYPOINT Hello_APP=/bin/bash /app/hello.sh
