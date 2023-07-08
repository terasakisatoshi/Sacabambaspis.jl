### A Pluto.jl notebook ###
# v0.19.25

using Markdown
using InteractiveUtils

# ╔═╡ 22aced1c-1d8d-11ee-1a26-cf017282b6db
begin
    import Pkg
    Pkg.activate(Base.active_project())
    using Revise
	
    using Sacabambaspis # 自作パッケージ
end

# ╔═╡ a1929ce1-d8fb-4ad4-8046-26507b250794
md"""
# これはなに？

- サカバンパスピスという生き物のインターネットミームを通してローカルのパッケージを Pluto ノートブックで利用する方法について説明するデモである。人は疲れるとこのような駄作を作ってしまうのだ。
"""

# ╔═╡ da09f98d-ae62-48e1-95c2-08b647bd9693
Sacabam()

# ╔═╡ 028d9f6a-166e-4fe9-9c23-282e6176f611
Baspis("ｺｯﾁﾐﾝﾅ")

# ╔═╡ Cell order:
# ╟─a1929ce1-d8fb-4ad4-8046-26507b250794
# ╠═22aced1c-1d8d-11ee-1a26-cf017282b6db
# ╠═da09f98d-ae62-48e1-95c2-08b647bd9693
# ╠═028d9f6a-166e-4fe9-9c23-282e6176f611
