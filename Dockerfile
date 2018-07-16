FROM ubuntu:latest
MAINTAINER Colin Caprusu
RUN apt-get update && \
    apt-get install -y python
COPY hello.py .
ENTRYPOINT ["python", "hello.py"]
