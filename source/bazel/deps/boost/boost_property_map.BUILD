package(default_visibility = ["//visibility:public"])

licenses(["notice"])

cc_library(
  name = "property_map",
  includes = [
    "include/",
  ],
  hdrs = glob([
    "include/boost/**/*.hpp",
  ]),
  srcs = [
  ],
  deps = [
    "@boost//:type_traits",
    "@boost//:core",
    "@boost//:config",
    "@boost//:lexical_cast",
    "@boost//:function",
  ]
)