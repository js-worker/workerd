# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_file")

TAG_NAME = "0.52.2"
URL = "https://github.com/bazelbuild/rules_rust/releases/download/0.52.2/cargo-bazel-x86_64-apple-darwin"
SHA256 = "951905d3763fd4acc515bb33ec23e651657baf867d8bf94b3f23e87a1cea15ad"

def dep_cargo_bazel_macos_x64():
    http_file(
        name = "cargo_bazel_macos_x64",
        url = URL,
        executable = True,
        sha256 = SHA256,
    )
