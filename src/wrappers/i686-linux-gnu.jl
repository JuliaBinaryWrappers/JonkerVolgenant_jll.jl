# Autogenerated wrapper script for JonkerVolgenant_jll for i686-linux-gnu
export bipartite_assignement

JLLWrappers.@generate_wrapper_header("JonkerVolgenant")
JLLWrappers.@declare_library_product(bipartite_assignement, "bipartite_assignement.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        bipartite_assignement,
        "lib/bipartite_assignement.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
