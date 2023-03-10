using CrystalForces
using Documenter

DocMeta.setdocmeta!(CrystalForces, :DocTestSetup, :(using CrystalForces); recursive=true)

makedocs(;
    modules=[CrystalForces],
    authors="Brandon Flores",
    repo="https://github.com/brainandforce/CrystalForces.jl/blob/{commit}{path}#{line}",
    sitename="CrystalForces.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://brainandforce.github.io/CrystalForces.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/brainandforce/CrystalForces.jl",
    devbranch="main",
)
