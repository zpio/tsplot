#' Interactive Plotting for One Time Series
#'
#' @param df A tibble or data.frame with a time-based column
#' @param date A column containing either date or date-time values
#' @param value A column containing numeric values
#'
#' @return An interactive plotly plot
#' @export
#'
#' @examples
#' library(ggplot2)
#' time_series_plot(economics, date, unemploy)
time_series_plot <- function(df, date, value) {

  g <- ggplot2::ggplot(df, ggplot2::aes(x= {{ date }}, y= {{ value }})) +
    ggplot2::geom_line(color = "#007bff", size = 1)+
    ggplot2::labs(title = "Time Series Plot")+
    ggplot2::stat_smooth(color = "#2a4b70", fill = "#2a4b70",
                         method = "loess", se = FALSE)+
    ggplot2::theme_minimal()

  plotly::ggplotly(g)

}

