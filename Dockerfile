FROM rocker/binder:3.5.1
RUN wget https://github.com/karthik/binder-description/raw/master/DESCRIPTION && \
R -e "devtools::install_deps()"