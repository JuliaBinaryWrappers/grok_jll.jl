# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule grok_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("grok")
JLLWrappers.@generate_main_file("grok", Base.UUID("0cd81ddb-c824-5a44-8fef-56db1943f23c"))
end  # module grok_jll
