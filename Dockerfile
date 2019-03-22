FROM node:alpine
MAINTAINER Hassy Veldstra <h@artillery.io>

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artillery --unsafe-perm

ENTRYPOINT ["artillery"]
CMD ["--help"]
