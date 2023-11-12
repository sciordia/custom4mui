library(shiny)
library(custom4mui)


# Define UI for application that draws a histogram
ui <- fluidPage(

  # Paper example ------------------------------------------------------------------
  tags$text("Paper"),
  p(),
  Paper(elevation = 3,
        tags$br(),
        "Esto es una prueba",
        tags$br(),
  ),
  tags$br(),

)


# Define server logic
server <- function(input, output) {

}

# Run the application
shinyApp(ui = ui, server = server)
