module MidoiEngine

# using,import,include & export
include("abstract/Kernel.jl")

include("constant/Constant.jl")

include("Editor.jl")

using .Editor

export editor, reader

end
