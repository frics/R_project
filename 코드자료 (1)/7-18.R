agg <- aggregate(iris[,-5], by=list(ǥ������=iris$Species), 
                 FUN=sd)
agg