library(tidyverse)
library(here)


print("hello world!")
hello_world <- data.frame(Message = "HELLO WORLD!")

write_csv(hello_world, here("HELLO WORLD.csv"))
