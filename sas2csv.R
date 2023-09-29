options(stringsAsFactors=F, scipen = 999)

pkg = 'Hmisc'
if (!require(pkg, character.only = TRUE)) {
  install.packages(pkg)
  library(pkg, character.only = TRUE)
}

brfss <- sasxport.get('C:/Users/Haoming Chen/OneDrive/Desktop/sjsu/cmpe255/project/LLCP2022.XPT')
write.csv(brfss, "C:/Users/Haoming Chen/OneDrive/Desktop/sjsu/cmpe255/project/brfss1985.csv", row.names=FALSE)
write.csv(brfss, file = "brfss1985.csv")
