title_case <- function(...) {
  text <- cement(!!getOption("prompt"), ...)

  g"{green}{text}{reset}" |>
    gsub(r"\b(\w)", r"\U\1", _, perl = TRUE)
}
