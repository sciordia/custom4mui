library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("Card Example"),

  # Card --------------------------------------------------------------------
  tags$text("Card"),
  Card(
    CardContent("Hello world!")
  ),
  tags$br(),

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
