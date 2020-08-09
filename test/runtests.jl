using My_package
using Test

@testset "My_package.jl" begin
    # Write your tests here.
    @test test_fun(10) == 55
end 
