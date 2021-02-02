#' Title
#'
#' @return
#' @export
#'
#' @examples
nicole_theme <- function() {
  theme(
    panel.background = element_rect(fill = "blue"),
    panel.grid.major.x = element_line(colour = "yellow", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "magenta", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "green"),
    axis.title = element_text(colour = "red")
  )
}
