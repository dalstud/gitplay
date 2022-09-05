library(benchmarkme)

df = data.frame(matrix(ncol = 8, nrow=0))
cn = c("u")

res = benchmark_matrix_cal()

mres=get_cpu()
vcore=mres[[3]]
vmod=mres[[1]]
vghz=unlist(strsplit(mres[[2]]," "))
vghz <- vghz[[3]]
