.PHONY: tests install

tests:
	R -e "testthat::test_dir('tests/testthat/', report = 'summary')"

install:
	R CMD build abecedarioTranslado
	R CMD INSTALL abecedarioTranslado_1.0.tar.gz