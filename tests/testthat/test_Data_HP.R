library("highBloodPressure")
data_1 <- tibble::tibble(
    date = c('2020-01-01', '2020-01-02'),
    pressure = c(120, 140)
)
data_2 <- tibble::tibble(
    date = c('2020-01-01', '2020-01-02'),
    pressure = c(80, 90)
)
Blood_Pressure <- highBloodPressure::Data_HP$new()
test_that("La clase pueda cargar los datos", {
    Blood_Pressure$set_data(data_1)
    expect_equal(Blood_Pressure$get_data(), data_1)
    Blood_Pressure$set_data(data_2)
    expect_equal(Blood_Pressure$get_data(), data_2)
})
