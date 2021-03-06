FROM islasgeci/base:56ca
WORKDIR /workdir
COPY . .
RUN R -e "install.packages(c('covr','devtools','testthat'), repos='http://cran.rstudio.com')"
RUN R -e "devtools::install_github('klutometis/roxygen', upgrade = FALSE)"
