# Autogenerated wrapper script for Dust_jll for aarch64-apple-darwin
export dust

JLLWrappers.@generate_wrapper_header("Dust")
JLLWrappers.@declare_executable_product(dust)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        dust,
        "bin/dust",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
