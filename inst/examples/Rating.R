library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("Rating Example"),

  # Rating Input ------------------------------------------------------------
  tags$text("Rating Input"),
  p(),
  Rating("rating",
         name="simple-controlled",
         value=3.5,
         precision=0.5,
         size="large"),
  tags$br(),

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
