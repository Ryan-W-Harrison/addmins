#' Insert header.
#'
#' Call this function as an addin to insert program header.
#'
#' @export

insert_header <- function(){

 # Get today's date
  tdy <- as.character(Sys.Date())

  header <- paste0(
"#-------------------------------------------------------------------------------
# Program:
# Author:  Ryan Harrison
# Date:    ", tdy, "
# Purpose: Variable and value formats
#-------------------------------------------------------------------------------"
                   )
  # Insert dashes
  rstudioapi::insertText(header)

}
