package(default_visibility = ["//visibility:public"])
load("//bazel/cookbook/hcp:main.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")

hcp(name = "task_executer", deps = [
"//code/transcompilers/unilang/tokens:generic_token",
"//code/utilities/types/general:lib",
"//code/utilities/exits:lib",
"//code/utilities/locale:lib",
"//code/utilities/types/vectors/observers:lib",
"//code/utilities/types/vectors/operators:lib",
"//code/utilities/filesystem/files/creating:lib",
"//code/transcompilers/unilang/tokens:get_tokens",
"//code/utilities/filesystem/files/getting:lib",
"//code/utilities/filesystem/paths:lib",
"//code/transcompilers/unilang/user-frontend:code_graphs_creator",
"//code/transcompilers/unilang/dependency_graph_creator:code_graph",
"//code/transcompilers/unilang/structure/model:inlined_structures",
"//code/transcompilers/unilang/main/root_settings:root_settings_getter",
"//code/transcompilers/unilang/compiler-frontends/markdown:markdown_str_getter",
"//code/utilities/pdf:latex_template_getter",
"//code/utilities/web/dropbox:dropbox_uploader",
"//code/utilities/secret:secret_getter",
"//code/transcompilers/unilang/compiler-frontends/dzslides:dzslides_exporter",
"//code/utilities/pdf:pdf_settings",
"//code/utilities/filesystem/files:temp_file",
"//code/utilities/pdf:pdf_creator",
])

cc_binary(
    name = "create_readme",
    srcs = ["main.cpp"],
    deps = ["//code/transcompilers/unilang/self_readme:task_executer"]
)
