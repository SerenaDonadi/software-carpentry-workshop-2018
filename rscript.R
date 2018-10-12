cats <- read.csv(file = "feline-dat.csv")

# to print a script: create a directory if it doesnt exist

if(!dir.exists('cleaned_data')){
  dir.create('cleaned_data', showWarnings = FALSE)
}

write.csv(cats,file='cleaned_data/feline-data-c.csv',
          row.names=FALSE)

