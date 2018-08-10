#' @importFrom glue glue
#' @importFrom crayon green reset
#' @export cement pi2 title_case green reset
NULL

.onLoad <- function(...) {
  altparsers::src(
    system.file(package = "ex", "sexp"),
    package = "ex",
    altparsers::sexp_parse_file)

  altparsers::src(
    system.file(package = "ex", "tidy"),
    package = "ex",
    altparsers::tidy_parse_file)
}
