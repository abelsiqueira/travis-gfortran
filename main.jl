x = [1.0; 1.0; 1.0]
y = [1.0; 2.0; 3.0]

run(`gfortran -shared -o libtest2.so code2.o lib1/libtest1.so`)

n = 3
f = [0.0];

ccall(("foo1_", "libtest2"), Void, (Ptr{Int32}, Ptr{Float64}, Ptr{Float64},
    Ptr{Float64}), &n, x, y, f);

println("f = ", f)
