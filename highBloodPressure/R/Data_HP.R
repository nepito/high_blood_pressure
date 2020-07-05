library(R6)
Data_HP <- R6Class("Data_HP", list(
    data = NULL,
    get_data = function(){
        return(self$data)
    },
    set_data = function(x){
        self$data <- x
    }
  )
)