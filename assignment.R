library(tidyverse)
data <- read_csv("Public_Wave_5_Survey_Data.csv")
p <- ggplot(data, aes(x = age, y = gend)) +
  geom_point()
ggsave("test.png", p)