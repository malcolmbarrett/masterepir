#' Install course materials
#'
#' `install_course()` will install the course materials for the course Mastering
#' R for Epidemiologic Research on your computer. Then, it will open a new
#' RStudio Project containing the files you'll need.
#'
#' @param destdir The path on your computer where you would like the course
#'   installed. If `NULL`, defaults to your Desktop or some other conspicuous
#'   place.
#'
#' @export
install_course <- function(destdir = NULL) {
  usethis::use_course(
    "malcolmbarrett/mastering_r_for_epi",
    destdir = destdir
  )
}
