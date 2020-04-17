#' Title
#'
#' @importFrom glue glue
#' @importFrom stringr str_split
#'
#' @export
#'
#' @examples
print_date = function()
{
  date = Sys.Date()
  date = stringr::str_split(date,"-")
  date = unlist(date)
  glue::glue("Today is the {date[3]} {month.name[as.numeric(date[2])]} of year {date[1]}")
}
