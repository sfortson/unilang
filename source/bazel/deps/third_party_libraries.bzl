load("//bazel/deps/get:boost.bzl", "boost")
load("//bazel/deps/get:abseil.bzl", "abseil")
load("//bazel/deps/get:gtest.bzl", "gtest")
load("//bazel/deps/get:lcov.bzl", "lcov")
load("//bazel/deps/get:google_benchmark.bzl", "google_benchmark")
load("//bazel/deps/get:gperf.bzl", "gperf")
load("//bazel/deps/get:cpuinfo.bzl", "cpuinfo")
load("//bazel/deps/get:asmjit.bzl", "asmjit")
load("//bazel/deps/get:spdlog.bzl", "spdlog")
load("//bazel/deps/get:rapid_json.bzl", "rapid_json")
load("//bazel/deps/get:nlohmann_json.bzl", "nlohmann_json")
load("//bazel/deps/get:yaml_cpp.bzl", "yaml_cpp")
load("//bazel/deps/get:captnproto.bzl", "captnproto")
load("//bazel/deps/get:protobuf.bzl", "protobuf")
load("//bazel/deps/get:apache_thrift.bzl", "apache_thrift")
load("//bazel/deps/get:cereal.bzl", "cereal")
load("//bazel/deps/get:expat.bzl", "expat")
load("//bazel/deps/get:flat_buffers.bzl", "flat_buffers")
load("//bazel/deps/get:snappy.bzl", "snappy")
load("//bazel/deps/get:csv.bzl", "csv")
load("//bazel/deps/get:andres_graph.bzl", "andres_graph")
load("//bazel/deps/get:date.bzl", "date")
load("//bazel/deps/get:spsc_queue.bzl", "spsc_queue")
load("//bazel/deps/get:gmp.bzl", "gmp")
load("//bazel/deps/get:fx_div.bzl", "fx_div")
load("//bazel/deps/get:fp16.bzl", "fp16")
load("//bazel/deps/get:glm.bzl", "glm")
load("//bazel/deps/get:sdl2.bzl", "sdl2")
load("//bazel/deps/get:glfw.bzl", "glfw")
load("//bazel/deps/get:imgui.bzl", "imgui")
load("//bazel/deps/get:cairo.bzl", "cairo")
load("//bazel/deps/get:libpng.bzl", "libpng")
load("//bazel/deps/get:libjpeg.bzl", "libjpeg")
load("//bazel/deps/get:gd.bzl", "gd")
load("//bazel/deps/get:open_cv.bzl", "open_cv")
load("//bazel/deps/get:open_cv_testdata.bzl", "open_cv_testdata")
load("//bazel/deps/get:pixman.bzl", "pixman")
load("//bazel/deps/get:ncurses.bzl", "ncurses")
load("//bazel/deps/get:freetype2.bzl", "freetype2")
load("//bazel/deps/get:fontconfig.bzl", "fontconfig")
load("//bazel/deps/get:sqlite3.bzl", "sqlite3")
load("//bazel/deps/get:crow.bzl", "crow")
load("//bazel/deps/get:cpp_httplib.bzl", "cpp_httplib")
load("//bazel/deps/get:cpr.bzl", "cpr")
load("//bazel/deps/get:zlib.bzl", "zlib")
load("//bazel/deps/get:openssl.bzl", "openssl")
load("//bazel/deps/get:curl.bzl", "curl")
load("//bazel/deps/get:chrome_drivers.bzl", "chrome_drivers")
load("//bazel/deps/get:cxx_url.bzl", "cxx_url")
load("//bazel/deps/get:cli11.bzl", "cli11")
load("//bazel/deps/get:pybind11.bzl", "pybind11")
load("//bazel/deps/get:cpp_taskflow.bzl", "cpp_taskflow")
load("//bazel/deps/get:tbb.bzl", "tbb")
load("//bazel/deps/get:pthreadpool.bzl", "pthreadpool")
load("//bazel/deps/get:grpc.bzl", "grpc")
load("//bazel/deps/get:fmt.bzl", "fmt")
load("//bazel/deps/get:xdo.bzl", "xdo")
load("//bazel/deps/get:python3.bzl", "python3")
load("//bazel/deps/get:tippecanoe.bzl", "tippecanoe")
load("//bazel/deps/get:picosha2.bzl", "picosha2")
load("//bazel/deps/get:getch.bzl", "getch")
load("//bazel/deps/get:xorg_xinput.bzl", "xorg_xinput")
def third_party_libraries():
    boost()
    abseil()
    gtest()
    lcov()
    google_benchmark()
    gperf()
    cpuinfo()
    asmjit()
    spdlog()
    rapid_json()
    nlohmann_json()
    yaml_cpp()
    captnproto()
    protobuf()
    apache_thrift()
    cereal()
    expat()
    flat_buffers()
    snappy()
    csv()
    andres_graph()
    date()
    spsc_queue()
    gmp()
    fx_div()
    fp16()
    glm()
    sdl2()
    glfw()
    imgui()
    cairo()
    libpng()
    libjpeg()
    gd()
    open_cv()
    open_cv_testdata()
    pixman()
    ncurses()
    freetype2()
    fontconfig()
    sqlite3()
    crow()
    cpp_httplib()
    cpr()
    zlib()
    openssl()
    curl()
    chrome_drivers()
    cxx_url()
    cli11()
    pybind11()
    cpp_taskflow()
    tbb()
    pthreadpool()
    grpc()
    fmt()
    xdo()
    python3()
    tippecanoe()
    picosha2()
    getch()
    xorg_xinput()
