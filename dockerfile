FROM mongo:6.0.4

LABEL version="0.9"
LABEL maintainer="gibran.devops@gmail.com"

ENV MONGO_INITDB_ROOT_USERNAME="gibran"
ENV MONGO_INITDB_ROOT_PASSWORD="password"
ENV MONGO_INITDB_DATABASE="DevJuniorBlog"

EXPOSE 27017
