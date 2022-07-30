using OptLibrary
using Documenter

DocMeta.setdocmeta!(OptLibrary, :DocTestSetup, :(using OptLibrary); recursive=true)

makedocs(;
    modules=[OptLibrary],
    authors="Pengfei Song",
    repo="https://github.com/Song921012/OptLibrary.jl/blob/{commit}{path}#{line}",
    sitename="OptLibrary.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Song921012.github.io/OptLibrary.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Song921012/OptLibrary.jl",
    devbranch="master",
)
