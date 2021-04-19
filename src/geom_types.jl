abstract type AbstractGeom end

abstract type Geom3D <: AbstractGeom end

struct Cylinder{T<:AbstractFloat} <: Geom3D
    d::T
    h::T
    orig::Vector{T}
end

struct Rectangle{T<:AbstractFloat} <: Geom3D
    length::Vector{T}
    orig::Vector{T}
end

# TO DO: 
# init fct without orig Cylinder(d::T,h::T) = new(d,h,)
# promote int to float
# check if orig /length only have length == 3
