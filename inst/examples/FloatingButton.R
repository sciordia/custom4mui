library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("Floating Action Button Example"),

  # Floating Action Button --------------------------------------------------
  tags$text("Floating Action Button"),
  p(),
  Fab(color="primary", size="medium", BarChartIcon()),
  tags$br(),

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
