load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def toolchains():

    http_archive(
        name = "co_vsco_bazel_toolchains",
        strip_prefix = "bazel-toolchains-519efd0b3275e4cf1ffa03f3c3fb80c7d8f7c60d",
        urls = [
            "https://github.com/unilang/bazel-toolchains/archive/519efd0b3275e4cf1ffa03f3c3fb80c7d8f7c60d.tar.gz",
            "https://github.com/vsco/bazel-toolchains/519efd0b3275e4cf1ffa03f3c3fb80c7d8f7c60d.tar.gz",
        ],
    )

    #f2d0aeca399e70297414341d228c7be460b4d6a0
    http_archive(
        name = "com_grail_bazel_toolchain",
        strip_prefix = "bazel-toolchain-f2d0aeca399e70297414341d228c7be460b4d6a0",
        urls = [
            "https://github.com/unilang/bazel-toolchain/archive/f2d0aeca399e70297414341d228c7be460b4d6a0.tar.gz",
            "https://github.com/grailbio/bazel-toolchain/archive/f2d0aeca399e70297414341d228c7be460b4d6a05.tar.gz",
        ],
    )

    http_archive(
        name = "io_bazel_rules_m4",
        sha256 = "7860c2465427860129efd90093fcc1c7d837739f44ff8f586597f1b4a7c52e7d",
        strip_prefix = "rules_m4-2bf69df77dfb6b3ba6b7fc95c304b0dc279375bc",
        urls = [
            "https://github.com/unilang/rules_m4/archive/2bf69df77dfb6b3ba6b7fc95c304b0dc279375bc.tar.gz",
            "https://github.com/jmillikin/rules_m4/archive/2bf69df77dfb6b3ba6b7fc95c304b0dc279375bc.tar.gz",
        ],
    )
