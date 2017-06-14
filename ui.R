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
  fluidPage(includeHTML("navbarHTML.html"),

    list(tags$head(HTML('<link rel="icon", href="Rlogo.png",
                        type="image/png" />'))),
    div(style="padding: 0px 0px; width: '100%'",
        titlePanel(
          title="", windowTitle="GMFMC Portal"
        )
        
    ),
          inverse = F, # for diff color view
               theme = shinytheme("cerulean"),
          
               
               
               tabPanel(" ",#, icon = icon("calendar"),
                        tags$style(".jumbotron {background: url('Dock-SeaGrant.jpg') no-repeat center center;}"),
                        includeCSS("thumbnailCSS.css"),
                        includeCSS("jumbotronCSS.css"),
                        includeCSS("style.css"),

                        jumbotron(header="",content=includeHTML('jumbotronPanelHTML.html'),button=FALSE),

                        fluidRow(
                          column(2),
                          column(8#,

                                 # HTML('<div class="panel" style="text-align:center; font-family: Helvetica Neue,Helvetica,Arial,sans-serif;
                                 #        font-size: 18px; color: #2eb2a4;">Explore
                                 #      <br>
                                 #      <img src="arrow2.png" alt="Mountain View" style="display: block; width:90px;height:20px;margin: auto;">
                                 #      </div>')
                                 )
                        ),
                        br(),
                        br(),
                        br(),

                        fluidRow(
                          column(4,

                                 HTML('<div class="thumbnail" id="one">
                                        <img src="" alt="">
                                        <div class="caption" style="color: white;">
                                        <h3 style = "color: white;">Learning Modules</h3>
                                        <p>These provide an indepth look at different species
                                         managed by the Gulf Council and includes pictures, videos and maps that 
                                        accommpany text describing the species and their management.</p>
                                        <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                        </div>
                                        </div>')


                                 ),
                          column(4, HTML('<div class="thumbnail" id="two">
                                        <img src="" alt="">
                                         <div class="caption" style="color: white;">
                                         <h3 style = "color: white;">Interactive Maps</h3>
                                         <p>The maps availabile here allow for the interactive visualization of things like
                                            coral locations, recommended and current HAPCs, and essential fish habitat
                                            designations. Head here if you want to check out what the Council is up to where 
                                            you are going fishing.</p>
                                         <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                         </div>
                                         </div>')),
                          
                          column(4, HTML('<div class="thumbnail" id="three">
                                        <img src="" alt="">
                                         <div class="caption" style="color: white;">
                                         <h3 style = "color: white;">Decision Tools</h3>
                                         <p>Brief description of category. 
                                          Words words words.</p>
                                         <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                         </div>
                                         </div>'))

                        ),

                        fluidRow(
                         
                          column(12, h4(style="text-align: center; color: #005295;","Can't find what you're looking for? Click", HTML('<a href="">here</a>'), "for a list of all applications")
                          

                        )))
              

)) # end of shiny

