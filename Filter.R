install.packages("dplyr")
library(dplyr)

function(base, command, id = ""){
  if(command == "filterbyid"){
    return base%>%filter(ID_CONTA==id)
  }
  
}