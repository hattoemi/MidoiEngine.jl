module MidoiEngine

# using,import,include & export
using AbstractPlotting

include(joinpath(@__DIR__, "kernel", "Kernel.jl"))

include(joinpath(@__DIR__, "constant", "Constant.jl"))

include(joinpath(@__DIR__, "native", "Native.jl"))

include("Editor.jl")

using .Editor

foreach(names(@__MODULE__, all=true)) do s
    if startswith(string(s), "sf")
        @eval export $s
    end
 end

end
