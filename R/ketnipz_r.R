
#' Gerar Kentnipz aleatório
#'
#' @return Não retorna nada. Apenas plota o Ketnipz
#' @export
#'

ketnipz_r <- function(){
  tmp <- tempfile(fileext = ".jpeg")
  utils::download.file(
    "https://www.instagram.com/ketnipz/",
    tmp,
    quiet = TRUE
  )
  tmp %>%
    jpeg::readJPEG() %>%
    grDevices::as.raster() %>%
    graphics::plot()
}
