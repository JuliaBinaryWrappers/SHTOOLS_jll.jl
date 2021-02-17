# Autogenerated wrapper script for SHTOOLS_jll for x86_64-w64-mingw32-libgfortran5
export libSHTOOLS, libSHTOOLS_mp

using CompilerSupportLibraries_jll
using FFTW_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("SHTOOLS")
JLLWrappers.@declare_library_product(libSHTOOLS, "libSHTOOLS.dll")
JLLWrappers.@declare_library_product(libSHTOOLS_mp, "libSHTOOLS-mp.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FFTW_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libSHTOOLS,
        "bin\\libSHTOOLS.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libSHTOOLS_mp,
        "bin\\libSHTOOLS-mp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
