```julia
function myfunction(x)
  try
    if x > 0
      return x^2
    elseif x == 0
      return 0
    else
      error("x must be non-negative")
    end
  catch e
    println("Error: ", e)
    return NaN  # Or handle the error in a more appropriate way
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
```