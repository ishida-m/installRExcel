setwd ("~/Dropbox/R/Kyoritsu/IntroStats2/slides/misaki")

# install_github("slidify", "ramnathv")
# install_github("slidifyLibraries", "ramnathv")

# http://slidify.org/start.html
require (slidify)
require (slidifyLibraries)

openHTML <- function(x) browseURL(paste0('file://', file.path(getwd(), x)))

# author("installRExcel");


slidify("index.Rmd")
openHTML ("index.html")


publish(user = "ishida-m", repo = "installRExcel", host = "github") # publish(host = "dropbox")
