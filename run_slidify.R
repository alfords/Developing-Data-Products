#install.packages("devtools")
require(devtools)
#install_github('slidify','ramnathv')
#install_github('slidifyLibraries','ramnathv')
library(slidify)
#install_github('rCharts', 'ramnathv')
#install_github('shiny', 'rstudio')

getwd()
#setwd("..")
setwd("developing-data-products")

#author("alfords") 
slidify("index.Rmd")
browseURL("index.html")
publish(username = "alfords", repo = "developing-data-products")

