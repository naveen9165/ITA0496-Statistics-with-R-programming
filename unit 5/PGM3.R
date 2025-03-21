
library(ggplot2)

data(diamonds)
cut_counts <- table(diamonds$cut)
pie(cut_counts, 
    labels = names(cut_counts), 
    col = rainbow(length(cut_counts)), 
    main = "Proportion of Diamond Cut Categories")
