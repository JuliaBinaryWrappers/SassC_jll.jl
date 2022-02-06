# Autogenerated wrapper script for SassC_jll for x86_64-linux-musl
export sassc

using libsass_jll
JLLWrappers.@generate_wrapper_header("SassC")
JLLWrappers.@declare_executable_product(sassc)
function __init__()
    JLLWrappers.@generate_init_header(libsass_jll)
    JLLWrappers.@init_executable_product(
        sassc,
        "bin/sassc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
