# rule for making report  
report: data/hiv_pickup.csv code/info550.Rmd
	 Rscript -e "rmarkdown::render('code/info550.Rmd', output_file='../output/report.html')"