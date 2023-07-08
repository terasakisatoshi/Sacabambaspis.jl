@testitem "Sacabam" begin
    using Sacabambaspis
    using ReferenceTests
    # julia> open("Sacabam.txt", "w") do f; show(f, MIME"text/plain"(), Sacabam()); end
    @test_reference "Sacabam.txt" sprint(show, MIME"text/plain"(), Sacabam())
end
