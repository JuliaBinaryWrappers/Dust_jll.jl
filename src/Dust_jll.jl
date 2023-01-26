# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Dust_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Dust")
JLLWrappers.@generate_main_file("Dust", UUID("2bd31493-540e-5c8d-87b8-e806a807424c"))
end  # module Dust_jll
