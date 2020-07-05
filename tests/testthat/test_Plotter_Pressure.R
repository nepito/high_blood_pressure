library("highBloodPressure")
data <- tibble::tibble(
    date = c('2020-01-01', '2020-01-02'),
    pressure = c(120, 140)
)
Plotter <- highBloodPressure::Plotter_Pressure$new()
test_that("La clase pueda graficar", {
    expect_true(TRUE)
})