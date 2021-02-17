# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SHTOOLS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SHTOOLS")
JLLWrappers.@generate_main_file("SHTOOLS", UUID("ff580fc6-ede1-5b7e-942f-684e38381daf"))
end  # module SHTOOLS_jll
