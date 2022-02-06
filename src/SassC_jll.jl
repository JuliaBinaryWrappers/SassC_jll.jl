# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SassC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SassC")
JLLWrappers.@generate_main_file("SassC", UUID("e813748c-f071-5ac4-9ddd-9e9e72545407"))
end  # module SassC_jll
