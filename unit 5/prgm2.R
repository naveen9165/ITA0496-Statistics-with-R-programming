data(iris)
species_counts<-table(iris$Species)
barplot(species_counts,
        xlab = "species",
        ylab = "count",
        col ="white",
        col.axis="darkgreen",
        main="count of each species in iris dataset")
