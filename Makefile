# rule for making report  
Info550_Zelin_Wang.html: data/hiv_pickup.csv code/Info550_Zelin_Wang.Rmd
	Rscript -e "rmarkdown::render('code/Info550_Zelin_Wang.Rmd', quiet = TRUE)"

