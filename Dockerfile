FROM rust:1.31

WORKDIR /usr/src/testbed

COPY ./testbed .

RUN cargo install --path .

CMD ["testbed"]