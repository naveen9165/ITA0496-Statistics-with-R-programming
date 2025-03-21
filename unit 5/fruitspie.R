x<-c(10,20,30,40,50)
names(x)<-c("apple","banana","grapes","mango","watermelon")

pie(x,
    labels=names(x),
    col=rainbow(length(x)),
    main="fruits on market",
    col.main="darkgreen")
