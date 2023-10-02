using ComplexPhasePortrait, Documenter, HypergeometricFunctions_Mod, Images

DocMeta.setdocmeta!(HypergeometricFunctions_Mod, :DocTestSetup, :(using HypergeometricFunctions_Mod); recursive=true)

makedocs(
    modules = [HypergeometricFunctions_Mod],
    sitename = "HypergeometricFunctions_Mod.jl",
    authors = "Richard Mikael Slevinsky",
    strict = false
)

deploydocs(repo = "github.com/JuliaMath/HypergeometricFunctions_Mod.jl.git")
