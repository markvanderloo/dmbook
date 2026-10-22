
d <- data.frame(
  fuel     = c("benzine", "benzine", "gasoline", "gasoline")
, type     = c("regular", "bio"    , "regular" , "bio"     )
, emission = c(     140 ,       75 ,       367 ,       89  )  
)

write(jsonlite::toJSON(d), file="emissions.json")
