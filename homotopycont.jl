using HomotopyContinuation

@var x y

f1=-x^5+x^4+y-2
f2=x^2+(y-1)^2-1

res=solve([f1,f2])

println("Solutions: ")
for sol in res
	println(sol.solution)
end

