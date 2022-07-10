# Autogenerated wrapper script for log4cplus_jll for x86_64-apple-darwin
export liblog4cplus, liblog4cplusU

JLLWrappers.@generate_wrapper_header("log4cplus")
JLLWrappers.@declare_library_product(liblog4cplus, "@rpath/liblog4cplus-2.0.3.dylib")
JLLWrappers.@declare_library_product(liblog4cplusU, "@rpath/liblog4cplusU-2.0.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblog4cplus,
        "lib/liblog4cplus.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblog4cplusU,
        "lib/liblog4cplusU.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()