package(default_visibility = ["//visibility:public"])
load("//bazel/cookbook/hcp:main.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

cc_library(
    name = "lib",
    srcs = ["lib.cpp"],
    hdrs = ["lib.hpp"],
)



hcp(name = "locale_setter",deps=[
    "//code/utilities/locale:locale_settings",
])

hcp(name = "locale_settings",deps=[])


