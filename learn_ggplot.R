library(dslabs)
data(murders)
murders |> ggplot((aes(population/10^6, total)))
p <- ggplot(data = murders)
p <- p + geom_point((aes(population/10^6, total)))
p
