# Sacabambaspis.jl

[![CI](https://github.com/terasakisatoshi/Sacabambaspis.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/terasakisatoshi/Sacabambaspis.jl/actions/workflows/CI.yml)

Sacabambaspis memes.

# 概要

これはネタパッケージです。なんの意味も持ちません。

# How to use

## Installation

```
$ git clone https://github.com/terasakisatoshi/Sacabambaspis.jl.git
$ cd Sacabambaspis.jl.git
$ julia --project -e 'using Pkg; Pkg.instantiate()' 
```

## Init Julia REPL

```console
$ julia --project
```

After that, run the following commands below:

```julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.9.1 (2023-06-07)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> using Sacabambaspis

julia> names(Sacabambaspis)
3-element Vector{Symbol}:
 :Baspis
 :Sacabam
 :Sacabambaspis

julia> Sacabam()
⊙
        ⊙
   ▿

julia> Baspis()
⊙       ⊙
    ▿

julia> Baspis("こっちみんな!")
⊙       ⊙
    ▿     こっちみんな!

julia>
```

# References

- [サカバンバスピス](https://ja.wikipedia.org/wiki/%E3%82%B5%E3%82%AB%E3%83%90%E3%83%B3%E3%83%90%E3%82%B9%E3%83%94%E3%82%B9)
- [JuliaCon 2020 | Display, show and print -- how Julia's display system works | Fredrik Ekre](https://youtu.be/S1Fb5oNhhbc)
- [Julia in VS Code - What's New | David Anthoff, Sebastian Pfitzner | JuliaCon 2022](https://youtu.be/Okn_HKihWn8?t=1269)
  - TestItems.jl, [TestItemRunner](https://github.com/julia-vscode/TestItemRunner.jl)