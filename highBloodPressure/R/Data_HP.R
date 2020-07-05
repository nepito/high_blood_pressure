library(R6)
datos <- tibble::tibble(
    date = c('2020-01-01', '2020-01-02'),
    pressure = c(120, 140)
)
Data_HP <- R6Class("Data_HP", list(
    get_data = function(){
        return(datos)
    },
    set_data = function(x){
    }
  )
)