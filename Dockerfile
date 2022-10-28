FROM rust:1.64.0-buster

WORKDIR microservice/
COPY . .

run cargo install --path .

CMD ["microservice"]
