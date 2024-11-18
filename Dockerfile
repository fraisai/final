# official python base image
FROM python:3.9-slim

# set working directory in container = sets the working directory for any ADD, COPY, CMD, ENTRYPOINT, or RUN instructions that follow.
WORKDIR /app

