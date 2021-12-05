# build a Docker image which is available at public Docker hub repository
FROM rocker/tidyverse

# install  R packages
RUN Rscript -e "install.packages('knitr')"
RUN Rscript -e "install.packages('renv')"
RUN Rscript -e "install.packages('here')"
RUN Rscript -e "install.packages('rmarkdown')"
RUN Rscript -e "install.packages('dplyr')"
RUN Rscript -e "install.packages('lubridate')"

# make project directory in container
RUN mkdir /project

# copy contents of local folder into project folder in the container
COPY ./ /project/

# make R scripts executable
RUN chmod +x /project/code/*.Rmd

# make container entry point 
CMD make report