#' Insert header.
#'
#' Call this function as an addin to insert program header.
#'
#' @export

insert_header <- function(){

 # Get today's date
  tdy <- as.character(Sys.Date())

  header <- paste0("#-------------------------------------------------------------------------------\n
# Program: \n
# Author:  Ryan Harrison\n
# Date:    ", tdy, "\n
# Purpose: Variable and value formats\n
#-------------------------------------------------------------------------------
  ")
  # Insert dashes
  rstudioapi::insertText(header)

}
