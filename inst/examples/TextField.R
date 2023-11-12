library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("TextField Example"),

  # TextField Input -----------------------------------------------------------
  tags$text("TextField Input"),
  p(),
  TextField.shinyInput("text3",
                       fullWidth = F,
                       label = "Trial",
                       value = "", #Default
                       variant = "outlined",
                       helperText = "Some important text",
                       multiline = F),
  textOutput("textValue3"),
  tags$br(),

)

server <- function(input, output, session) {

  #Output: TextField Input
  output$textValue3 <- renderText({
    sprintf("Value: %s", input$text3)
  })

}

shinyApp(ui, server)
