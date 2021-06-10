FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginix
CMD [“echo”,”Image created”]
