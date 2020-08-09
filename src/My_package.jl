module My_package

# Write your package code here.
export test_fun

"""
    test_fun(x)

Returns sum of 1:n
"""
function test_fun(n)
return 1:n|> sum
end    
end
