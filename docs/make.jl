using DAQGtk
using Documenter

DocMeta.setdocmeta!(DAQGtk, :DocTestSetup, :(using DAQGtk); recursive=true)

makedocs(;
    modules=[DAQGtk],
    authors="Paulo Jabardo <pjabardo@ipt.br> and contributors",
    repo="https://github.com/pjsjipt/DAQGtk.jl/blob/{commit}{path}#{line}",
    sitename="DAQGtk.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
