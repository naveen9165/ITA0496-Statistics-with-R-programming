n<-6
count<-0
if(n<=1)
{
  print("not prime")
}else
{
  for(i in 2:n)
  {
    if(n%%i==0)
    {
      count=count+1
    }
  }
  if(count==1)
  {
    print("prime")
  }
  else
  {
    print("not prime")
  }
}

