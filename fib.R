n<-10
fib_seq<-numeric(n)
fib_seq[1]<-0
fib_seq[2]<-1
for(i in 3:n)
{
  fib_seq[i]<-fib_seq[i-1]+fib_seq[i-2]
}
print(fib_seq)