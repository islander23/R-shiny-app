#https://shiny.rstudio.com/tutorial/written-tutorial/lesson1/

library(shiny)

ui <- fluidPage(
  "Hello, Shiny!"
)

server <- function(input, output, session) {

}

shinyApp(ui, server)