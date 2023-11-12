library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("Checkbox Example"),

  # Checkbox Input ----------------------------------------------------------
  tags$text("Checkbox Input"),
  p(),
  Checkbox(defaultChecked =T, name= "Peach", size="large", color="secondary"),
  tags$br(),

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
