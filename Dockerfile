FROM islasgeci/base:56ca
RUN R -e "install.packages(c('covr','devtools','testthat'), repos='http://cran.rstudio.com')"
RUN R -e "devtools::install_github('klutometis/roxygen', upgrade = FALSE)"
