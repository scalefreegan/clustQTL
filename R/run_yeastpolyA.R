#' Run shiny app with example data from yeast 3' polyA QTLs
#'
#' @return A shinyApp
#' @export
#'
run_yeastpolyA <- function() {
  appDir <- system.file("shiny-examples", "yeastpolyA", package = "clustQTL")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `mypackage`.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}
