main <- function() {
  args <- commandArgs(trailingOnly = TRUE)
  number_one <- as.numeric(args[1])
  operator <- args[2]
  number_two <- as.numeric(args[3])
  
  dat <- `operator`(number_one, number_two)
  cat(dat, sep = "\n")
}

main()
