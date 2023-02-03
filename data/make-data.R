library(tidyverse)

df <- tribble(
    ~name,      ~ps1, ~ps2, ~ps3,
    "Monika",   .45,  .55,  .34,
    "Michelle", .55,  .32,  .43,
    "Madison",  .55,  .47,  .30,
    "Sanjane",  .61,  .1,   .31,
    "Matthew",  .48,  .55,  .35,
    "Nikita",   .60,  .44,  .29
             )

write_csv(df, file = "gs.csv")