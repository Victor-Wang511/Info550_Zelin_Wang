This project is aimed at investigating the adherence between the pharmacy pick-up frequency and the Viral load suression.
Please install dplyr package before running my current codes! Thank you!

For my class project, I decide to use the 2016-2020 pharmacy HIV medicines pick up data and HIV Viral load data, HIV CD4 data from an urban Ryan White funded clinic. 

Basically, the analysis based on the adherence between the pick up frequency and the HIV severity indicators: Viral load level will be conduted, in order to see the result of the medicine suppression.

The output is supposed to contain the suppression level of the patients after the medicare treatments. Currently, I only got the numbers of individuals in their initial pharmacy pick up year, and generated a barplot.

R packages are required such as here, dplyr, and lubricate.

To execute my R markdown file, simply clone my repository and keep all the folders and files that you downloaded in one folder and execute the make command. 
(Since I included the path for my dataset and code in my makefile, there is no need to break the existing hierarchy)

Before making the report, you will need to make a directory called "output"first. 
The make command you need to run is: "make report".
You can also use the bash code: Rscript -e "rmarkdown::render('code/Info550.Rmd')" to get the report.

For Executing the analysis by using Docker:
1. to pull the image from DockerHub:

```
docker pull zelinwang0511/info550"
```
2. Run the pulled image:
```
###For windows user:
docker run -v /mnt/c/Users/76325/Desktop/docker_output:/project/output -it zelinwang0511/info550 /bin/bash

###For mac user:
docker run -v ~/docker_output:/project/output -it zelinwang0511/info550 /bin/bash
```
3. Change directory to project:
```
cd project
```
4. Generate a report, can you can find the report.html in the "docker_output" folder on your laptop.
```
make report
```
5. Exit:
```
exit
```


