library("highBloodPressure")
data <- tibble::tibble(
    date = c('2020-01-01', '2020-01-02'),
    pressure = c(120, 140)
)
Blood_Pressure <- highBloodPressure::Data_HP$new()
test_that("La clase pueda cargar los datos", {
    expect_true(FALSE)
})
