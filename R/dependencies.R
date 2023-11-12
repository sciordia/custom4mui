#' Mui Dependency
#' Used to source the material ui Library
#' @export
muiDependency <- function() {
  htmltools::htmlDependency(
    name = "mui",
    version = "0.1.0",
    package = "custom4mui",
    src = c(file = "www"),
    script = "mui.js"
  )
}
