package(default_visibility = ["//visibility:public"])
load("//bazel/cookbook/hcp:main.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(name = "keygen_refresher",deps=[
	"//code/utilities/shell:lib"
])

cc_binary(
  name = "refresh_keygen",
  srcs = ["refresh_keygen.cpp"],
  deps = ["//code/utilities/machine_setup:keygen_refresher"]
)

hcp(name = "machine_provisioner",deps=[
	"//code/utilities/shell:lib",
	"//code/utilities/machine_setup:keygen_refresher",
	"//code/utilities/git-related:git_setuper"
])

cc_binary(
  name = "provision_machine",
  srcs = ["provision_machine.cpp"],
  deps = ["//code/utilities/machine_setup:machine_provisioner"]
)