# rule for making report  
report: data/hiv_pickup.csv code/Info550_Zelin_Wang.Rmd
	Rscript -e "rmarkdown::render('code/Info550_Zelin_Wang.Rmd', output_file='../report.html')"

