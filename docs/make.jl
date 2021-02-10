using MidoiEngine
using Documenter

makedocs(;
    modules=[MidoiEngine],
    authors="hattoemi <a7b8i06c49@outlook.com> and contributors",
    repo="https://github.com/hattoemi/MidoiEngine.jl/blob/{commit}{path}#L{line}",
    sitename="MidoiEngine.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://hattoemi.github.io/MidoiEngine.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/hattoemi/MidoiEngine.jl",
)
