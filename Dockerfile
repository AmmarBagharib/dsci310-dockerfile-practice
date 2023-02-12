FROM rocker/rstudio:4.1.3

#install remotes
RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "remotes::install_version('cowsay', version='0.8')"