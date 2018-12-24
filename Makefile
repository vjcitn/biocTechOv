all:
	R -e 'library(BiocStyle); library(rmarkdown); render("techOv.Rmd")'
