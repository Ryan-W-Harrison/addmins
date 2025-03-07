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
# Program: script_name.R
# Author:  Ryan Harrison
# Date:    ", tdy, "
# Purpose: What is my purpose?
#-------------------------------------------------------------------------------"
                   )
  # Insert dashes
  rstudioapi::insertText(header)

}
