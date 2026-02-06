using MyPkg20
using Documenter

DocMeta.setdocmeta!(MyPkg20, :DocTestSetup, :(using MyPkg20); recursive=true)

makedocs(;
    modules = [MyPkg20],
    authors = "Shuhei Ohno",
    sitename = "MyPkg20.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg20.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg20.jl",
    devbranch = "main",
)
