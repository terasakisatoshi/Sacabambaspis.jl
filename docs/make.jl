using Sacabambaspis
using Documenter

DocMeta.setdocmeta!(Sacabambaspis, :DocTestSetup, :(using Sacabambaspis); recursive=true)

makedocs(;
    modules=[Sacabambaspis],
    authors="Satoshi Terasaki <terasakisatoshi.math@gmail.com> and contributors",
    repo="https://github.com/terasakisatoshi/Sacabambaspis.jl/blob/{commit}{path}#{line}",
    sitename="Sacabambaspis.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://terasakisatoshi.github.io/Sacabambaspis.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/terasakisatoshi/Sacabambaspis.jl",
    devbranch="main",
)
