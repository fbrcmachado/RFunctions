install.packages("dplyr")
library(dplyr)

filtrar <- function  (base, command, id){
  if(command == "filterbyid"){
    return(base %>% filter(idhm ==id))
  }
  return ("")
}

