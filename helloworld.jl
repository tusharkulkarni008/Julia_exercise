using Printf
using Statistics 

s = 0 
s= "dog"
println(s)
c = Char(120)
println(c)


i1= UInt8(trunc(3.14))
println(i1)

f1 = parse(Float64 , "1")
println(f1)

i2 = parse(Int8 , "1")
println(i2)

s1 = "Just some Random words \n"
println(length(s1))
println(s1[1])
println(s1[end])
println(s1[1:4])
s2 = string("ok","now")
println(s2)
println("Yes"*"lets")
 
i3 = 2
i4 = 3
println("$i3 + $i4= $(i3+i4)")

#hash for comments 

s3 =""" tripple 
quotes for 
multiline"""

println("yess">"yes")

println(findfirst(isequal('i'),"ikea"))
println(occursin("key", "lockNkey"))




age = 12 
if age>=5 && age<=9
    println("You can watch cartoons")
elseif age>9 && age<15
    println("you have to watch somethig else ")
end

