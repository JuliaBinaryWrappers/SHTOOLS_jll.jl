# Autogenerated wrapper script for SHTOOLS_jll for aarch64-linux-gnu-libgfortran3
export libSHTOOLS, libSHTOOLS_mp

using CompilerSupportLibraries_jll
using FFTW_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("SHTOOLS")
JLLWrappers.@declare_library_product(libSHTOOLS, "libSHTOOLS.so")
JLLWrappers.@declare_library_product(libSHTOOLS_mp, "libSHTOOLS-mp.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FFTW_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libSHTOOLS,
        "lib/libSHTOOLS.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libSHTOOLS_mp,
        "lib/libSHTOOLS-mp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
