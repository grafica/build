# dockerfiles
Tracking the minimum Ubuntu 20.04 Dockerfiles needed for various tasks.

[ubuntu_20_04_bazel_with_cc_tool]chain(ubuntu_20_04_bazel_with_cc_toolchain/Dockerfile) tracks the minimum image needed for Rust/C++ binaries.

[ubuntu_20_04_cargo_raze](ubuntu_20_04_cargo_raze/Dockerfile) tracks the dependencies needed to build and run cargo-raze in Bazel.

Neither are fully done yet. They assume language toolchains have been supplied to Bazel, rather than being supplied in the docker image.
