using My_package
using Documenter

makedocs(;
    modules=[My_package],
    authors="Rajesh Talluri",
    repo="https://github.com/drrajeshtalluri/My_package.jl/blob/{commit}{path}#L{line}",
    sitename="My_package.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://drrajeshtalluri.github.io/My_package.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/drrajeshtalluri/My_package.jl.git",
)
