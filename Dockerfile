FROM jimmycuadra/rust
MAINTAINER Robert May <rob@afternoonrobot.co.uk>

ADD . /opt/crawler-inna-box

WORKDIR /opt/crawler-inna-box/app/crawler-inna-box

RUN cargo build

EXPOSE 3000
CMD ["cargo run"]
