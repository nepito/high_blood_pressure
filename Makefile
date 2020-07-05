.PHONY: tests install

tests: install
	R -e "testthat::test_dir('tests/testthat/', report = 'summary')"

install:
	R CMD build highBloodPressure
	R CMD INSTALL highBloodPressure_1.0.tar.gz