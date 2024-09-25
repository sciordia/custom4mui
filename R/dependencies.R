#' Mui Dependency
#' Used to source the material ui Library
#' @export
muiDependency <- function() {
  htmltools::htmlDependency(
    name = "mui",
    version = "6.1.1",
    package = "custom4mui",
    src = "www",
    script = "mui.js"
  )
}
