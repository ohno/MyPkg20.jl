using MyPkg20
using Test

@testset "MyPkg20.jl" begin
    @test MyPkg20.hello() == "Hello, World!"
end
