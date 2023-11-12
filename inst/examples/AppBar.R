library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("AppBar Example"),

  # AppBar ------------------------------------------------------------------
  AppBar(
    position="fixed", sx = 1.5,
    Toolbar(enableColorOnDark="TRUE",
            IconButton(size="large", edge="start", color="inherit", sx=2, BarChartIcon()),
            Typography(variant="h6", "News"),
            Button("LOGIN", color= "inherit")
    )
  ),

  tags$div(style="height:65px;"),
  hr(),

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
