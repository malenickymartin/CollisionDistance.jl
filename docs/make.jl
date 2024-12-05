using CollisionDistance
using Documenter

DocMeta.setdocmeta!(CollisionDistance, :DocTestSetup, :(using CollisionDistance); recursive=true)

makedocs(;
    modules=[CollisionDistance],
    authors="malenickymartin",
    sitename="CollisionDistance.jl",
    format=Documenter.HTML(;
        canonical="https://malenickymartin.github.io/CollisionDistance.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/malenickymartin/CollisionDistance.jl",
    devbranch="main",
)
