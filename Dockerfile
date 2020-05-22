FROM islasgeci/base:89e5
RUN R -e "install.packages(c('covr','devtools','testthat'), repos='http://cran.rstudio.com')"
RUN R -e "devtools::install_github('klutometis/roxygen', upgrade = FALSE)"
