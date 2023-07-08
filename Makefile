.PHONY: all web test clean

all:
	@echo "Usage:"
	@echo "make web # to generate our package documentation"
	@echo "make test # to run test"

# Excecute in docker container
web:
	julia --project=docs -e 'using Pkg; Pkg.develop(PackageSpec(path=pwd())); Pkg.instantiate(); \
		include("docs/make.jl"); \
		using LiveServer; servedocs(host="0.0.0.0"); \
		'

test:
	julia -e 'using Pkg; Pkg.activate("."); Pkg.test()'

clean:
	-rm -rf docs/build
