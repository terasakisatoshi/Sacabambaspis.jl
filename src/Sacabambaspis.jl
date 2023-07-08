module Sacabambaspis

export Sacabam, Baspis

"""
	Sacabam()

初期状態のサカバンバスピスの顔を表示. See also [`Baspis`](@ref).

```jldoctest
julia> Sacabam()
⊙
        ⊙
   ▿
```
"""
struct Sacabam end

function Base.show(io::IO, ::MIME"text/plain", ::Sacabam)
    face = """
    ⊙
            ⊙
       ▿      """
    print(io, face)
end

"""
	Baspis([msg::String=""])

「こっちみんな」という顔に遷移したサカバンバスピスの顔を表示. See also [`Sacabam`](@ref).

```jldoctest
julia> Baspis()
⊙       ⊙
    ▿

julia> Baspis("こっちみんな!")
⊙       ⊙
    ▿     こっちみんな!
```

"""
Base.@kwdef struct Baspis
    msg::String = ""
end

function Base.show(io::IO, ::MIME"text/plain", b::Baspis)
    face = """
    ⊙       ⊙
        ▿     $(b.msg)"""
    print(io, face)
end

end # module
