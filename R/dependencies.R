#' Mui Dependency
#' Used to source the material ui Library
#' @export
muiDependency <- function() {
  htmltools::htmlDependency(
    name = "mui",
    version = "0.2.3",
    package = "custom4mui",
    src = "www",
    script = "mui.js"
  )
}
