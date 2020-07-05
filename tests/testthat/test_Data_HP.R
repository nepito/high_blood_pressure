library("highBloodPressure")
data <- tibble::tibble(
    date = c('2020-01-01', '2020-01-02'),
    pressure = c(120, 140)
)
Blood_Pressure <- highBloodPressure::Data_HP$new()
Blood_Pressure$set_data(data)
test_that("La clase pueda cargar los datos", {
    expect_equal(Blood_Pressure$get_data(), data)
})
