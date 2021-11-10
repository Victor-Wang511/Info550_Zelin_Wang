This project is aimed at investigating the adherence between the pharmacy pick-up frequency and the Viral load suression.
Please install dplyr package before running my current codes! Thank you!

For my class project, I decide to use the 2016-2020 pharmacy HIV medicines pick up data and HIV Viral load data, HIV CD4 data from an urban Ryan White funded clinic. 

Basically, the analysis based on the adherence between the pick up frequency and the HIV severity indicators: Viral load level will be conduted, in order to see the result of the medicine suppression.

The output is supposed to contain the suppression level of the patients after the medicare treatments. Currently, I only got the numbers of individuals in their initial pharmacy pick up year, and generated a barplot.

R packages are required such as here, dplyr, and lubricate.

To execute my R markdown file, simply clone my repository and keep all the folders and files that you downloaded in one folder and execute the make command. 
(Since I included the path for my dataset and code in my makefile, there is no need to break the existing hierarchy)

The make command you need to run is: "make Info550_Zelin_Wang.html" or simply type "make".

You can also use the bash code: Rscript -e "rmarkdown::render('code/Info550_Zelin_Wang.Rmd')" to get the report.

report will be generated in the "code" folder after executing the make command. 

In case, I also pushed the report that I generated into my repository for your reference.


