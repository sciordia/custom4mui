library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("Alert Example"),

  # Alert -------------------------------------------------------------------
  tags$text("Alert"),
  p(),
  Alert(severity = "info",
        AlertTitle(tags$h5("Aviso")),
        tags$h6("This is an Alert")),
  tags$br()

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
