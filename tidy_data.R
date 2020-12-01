library(tidyverse);

information <- read_csv("source_data/heroes_information.csv");
powers <- read_csv("source_data/super_hero_powers.csv");


# Do something to clean stuff up.

write_csv(information, "derived_data/information.csv");
write_csv(powers, "derived_data/powers.csv")