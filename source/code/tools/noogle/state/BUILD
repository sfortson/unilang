package(default_visibility = ["//visibility:public"])
load("//bazel/cookbook/hcp:main.bzl", "hcp")
load("//bazel/cookbook/cpp:object.bzl", "cpp_object")
load("//bazel/cookbook/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(name = "noogle_state_getter", deps = [
    "//code/tools/noogle/state:noogle_state",
    "//code/utilities/config:config_monitor",
    "//code/tools/noogle/settings:default_settings_getter",
    "//code/tools/noogle:meta_settings",
])

hcp(name = "noogle_state", deps = [
    "//code/tools/noogle/state:noogle_running_stats",
    "//code/tools/noogle/state:message_queues",
    "//code/tools/noogle/settings:noogle_settings",
    "//code/utilities/config:config_monitor_settings",
])

hcp(name = "noogle_running_stats", deps = [
    "//code/utilities/data_structures/unique_counter:unique_counter",
    "//code/tools/noogle:queue_state",
    "//code/tools/noogle/state:display_style",
])

hcp(name = "message_queues", deps = [
    "//code/utilities/data_structures/queue:finishable_safe_queue",
    "//code/tools/noogle:noogle_result",
])

enum_cpp(
    name = "display_style",
    values = ["all","date","no_date"]
)