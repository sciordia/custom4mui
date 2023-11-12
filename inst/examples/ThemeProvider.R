library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("ThemeProvider Example"),

  # ThemeProvider -----------------------------------------------------------
  tags$text("ThemeProvider"),
  ThemeProvider(
    theme = list(palette = list(primary = list(main = "#01cfca", contrastText = "#FFFFFF"))),
    Typography(variant = "h1", "H1", color = "primary"),
    tagList(
      Typography(variant="h1", "H1"),
      Typography(variant="h2", "H2"),
      Typography(variant="body1", "Body 1"),
    )
  ),
  tags$br(),

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
