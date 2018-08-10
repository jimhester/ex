cement <- function(...) {
  dots <- rlang::exprs(...)
  paste(purrr::map(dots, rlang::expr_name),
        collapse = " ")
}
