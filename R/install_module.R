#' Install course materials
#'
#' `use_module()` will install the materials for a given module for the
#' course Mastering R for Epidemiologic Research on your computer. Then, it will
#' open a new RStudio Project containing the files you'll need.
#'
#' @param module The name of the module
#' @param destdir The path on your computer where you would like the course
#'   installed. If `NULL`, defaults to your Desktop or some other conspicuous
#'   place.
#'
#'
#' @export
use_module <- function(module, destdir = NULL) {
  module <- paste0("emptyfield-ds/", module)
  usethis::use_course(
    module,
    destdir = destdir
  )
}
