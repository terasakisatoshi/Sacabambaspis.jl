@testitem "Baspis" begin
    using Sacabambaspis: Baspis
    using ReferenceTests: @test_reference
    # julia> open("Baspis.txt", "w") do f; show(f, MIME"text/plain"(), Baspis()); end
    @test_reference "Baspis.txt" sprint(show, MIME"text/plain"(), Baspis())
    # julia> open("Baspis_with_msg.txt", "w") do f; show(f, MIME"text/plain"(), Baspis("こっちみんな!")); end
    @test_reference "Baspis_with_msg.txt" sprint(show, MIME"text/plain"(), Baspis("こっちみんな!"))
    # Write your tests here.
end
