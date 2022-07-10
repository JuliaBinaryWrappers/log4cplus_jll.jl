# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule log4cplus_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("log4cplus")
JLLWrappers.@generate_main_file("log4cplus", UUID("ddafc8f7-a63f-59b6-bd98-72f6e6fe0966"))
end  # module log4cplus_jll
