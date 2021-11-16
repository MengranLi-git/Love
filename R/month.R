#' month
#'
#' `month` generates poem for each month
#'
#' @param month Generate poem for which month. The default value is 1. The month range is from 1 to 12.

#' @examples
#'
#' month(1)
#'
#' @export

month <- function(month = 1){
  monthpoem <- Love::monthpoem
  print(monthpoem[month])
}

