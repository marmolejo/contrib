java_library(
    name = "freenet_ext",
    srcs = [ "freenet_ext/ExtVersion.java" ],
    visibility = [ "//visibility:public" ],
)

java_library(
    name = "fec",
    srcs = glob(["fec/src/**/*.java"]),
    deps = [":fec_common"],
    visibility = [ "//visibility:public" ],
)

java_library(
    name = "fec_common",
    srcs = glob(["fec/common/src/**/*.java"]),
    visibility = [ "//visibility:public" ],
)

java_library(
    name = "wrapper",
    srcs = glob(["wrapper/src/java/**/*.java"]),
    visibility = [ "//visibility:public" ],
)

java_library(
    name = "ext",
    srcs = glob(["java/**/*.java"]),
    visibility = [ "//visibility:public" ],
)
