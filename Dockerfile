FROM rust:1.71.1-bullseye

WORKDIR /usr/src/app

COPY . .

RUN cargo build --release

CMD ["./target/release/my-rust-app"]