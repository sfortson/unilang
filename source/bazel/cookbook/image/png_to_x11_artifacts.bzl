load("//bazel/cookbook/image:png_to_xpm.bzl", "png_to_xpm")
load("//bazel/cookbook/image:xpm_to_ppm.bzl", "xpm_to_ppm")
load("//bazel/cookbook/image:ppm_to_mask.bzl", "ppm_to_mask")
load("//bazel/cookbook/image:ppm_to_xpm.bzl", "ppm_to_xpm")

def png_to_x11_artifacts(name):
    
    png_to_xpm(name)
    xpm_to_ppm(name)
    ppm_to_mask(name)
    ppm_to_xpm(name + "_mask")