#!/bin/bash

# Ensure the Rust target for Linux is available
rustup target add x86_64-unknown-linux-gnu

# Compile the project for 64-bit Linux
cargo build --release --target=x86_64-unknown-linux-gnu

# Rename the output binary (change 'syntax_bootstrapper' to your project's name if different)
mv target/x86_64-unknown-linux-gnu/release/syntax_bootstrapper target/x86_64-unknown-linux-gnu/release/SyntaxPlayerLauncher
