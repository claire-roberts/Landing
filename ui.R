# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinyBS)
library(shinyLP)
library(shinythemes)

# Define UI for application
shinyUI(

  # Include a fliudPage above the navbar to incorporate a icon in the header
  # Source: http://stackoverflow.com/a/24764483
  fluidPage(

    list(tags$head(HTML('<link rel="icon", href="Rlogo.png",
                        type="image/png" />'))),
    div(style="padding: 1px 0px; width: '100%'",
        titlePanel(
          title="", windowTitle="Window Tab title"
        )
        
    ),
    

    navbarPage(title=div(img(src="GMFMClogoSM.png"), "Gulf of Mexico Fishery Management Council"), ##### include logo after src if desired #########
               
               inverse = F, # for diff color view
               theme = shinytheme("cerulean"),
               
               
               tabPanel(" ",#, icon = icon("calendar"),
                        tags$style(".jumbotron {background: url('Dock-SeaGrant.jpg') no-repeat center center;}"),
                        includeCSS("thumbnailCSS.css"),
                        includeCSS("jumbotronCSS.css"),
                        includeCSS("style.css"),

                        jumbotron(content="Welcome to the Gulf of Mexico Fishery Management Council Data Portal",header="",
                                  button = FALSE),
                        # hr(),
                        # br(),
                        # br(),
                        # br(),
                        fluidRow(
                          column(2),
                          column(8,

                                 HTML('<div class="panel" style="text-align:center; font-family: Helvetica Neue,Helvetica,Arial,sans-serif;
                                        font-size: 18px; color: #2eb2a4;">Explore
                                      <br>
                                      <img src="arrow2.png" alt="Mountain View" style="display: block; width:90px;height:20px;margin: auto;">
                                      </div>')
                                 )
                        ),
                        br(),
                        br(),
                        br(),

                        fluidRow(
                          column(4,

                                 HTML('<div class="thumbnail" id="one">
                                        <img src="" alt="">
                                        <div class="caption">
                                        <h3>Application 1</h3>
                                        <p>Havana brown cornish rex bombay but bombay,
                                      but havana brown devonshire rex and devonshire rex.
                                      Tomcat egyptian mau. Cornish rex sphynx sphynx yet
                                      cougar and panther. Panther siberian. Lynx munchkin
                                      american shorthair. Norwegian forest. </p>
                                        <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                        </div>
                                        </div>')


                                 ),
                          column(4, HTML('<div class="thumbnail" id="two">
                                        <img src="" alt="">
                                         <div class="caption">
                                         <h3>Application 1</h3>
                                         <p>Havana brown cornish rex bombay but bombay,
                                         but havana brown devonshire rex and devonshire rex.
                                         Tomcat egyptian mau. Cornish rex sphynx sphynx yet
                                         cougar and panther. Panther siberian. Lynx munchkin
                                         american shorthair. Norwegian forest. </p>
                                         <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                         </div>
                                         </div>')),
                          column(4, HTML('<div class="thumbnail" id="three">
                                        <img src="" alt="">
                                         <div class="caption">
                                         <h3>Application 1</h3>
                                         <p>Havana brown cornish rex bombay but bombay,
                                         but havana brown devonshire rex and devonshire rex.
                                         Tomcat egyptian mau. Cornish rex sphynx sphynx yet
                                         cougar and panther. Panther siberian. Lynx munchkin
                                         american shorthair. Norwegian forest. </p>
                                         <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                         </div>
                                         </div>'))

                        ),

                        fluidRow(
                          column(12, h1("Can't find what you're looking for?")

                        )))

))) # end of shiny
