library(shiny)
library(custom4mui)

ui <- fluidPage(

  # Application title
  titlePanel("Button Group Example"),

  # Button Group ------------------------------------------------------------
  tags$text("Button Group"),
  p(),
  Stack(spacing=2, direction="row", class = "button2-text",
        ButtonGroup(variant="contained", color="success",
                    id="outlined primary button group",
                    Button("button1"),
                    Button("button2"),
                    Button("button3"),
        )),
  tags$br(),

)

server <- function(input, output, session) {

}

shinyApp(ui, server)
