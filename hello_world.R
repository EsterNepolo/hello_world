library(tidyverse)
library(here)


print("hello world")
hello_world <- data.frame(Message = "hello world")

write_csv(hello_world, here("hello world.csv"))
