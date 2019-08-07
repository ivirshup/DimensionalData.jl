module DimensionalData

using RecipesBase, Statistics

using Base: tail, OneTo

export AbstractDimension, Lat, Lon, Vert, Time

export AbstractDimensionalArray, DimensionalArray

export AbstractDimensionalDataset, DimensionalDataset

export AbstractSelectionMode, Nearest, Contained, Exact

export dims, refdims, dimname, dimtype, dimunits, name, shortname, label 

export select, bounds, getdim, dimnum



include("interface.jl")
include("dimensions.jl")
include("select.jl")
include("abstract.jl")
include("array.jl")
include("reducedims.jl")
include("macros.jl")
include("plotrecipes.jl")
include("utils.jl")


end