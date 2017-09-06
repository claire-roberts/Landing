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
                     
                       

                        fluidRow(
                                 # tags$head(
                                 #   tags$script(src = "https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"),
                                 #   tags$script(src = "http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js")
                                 # ),
                                 includeScript('tooltip2.js'),
                          column(4,
<<<<<<< HEAD
                                 HTML('<div class="thumbnail" id="one" style="height:40vh;">
=======
                                 HTML('<div class="thumbnail" id="one" style="height:50vh;">
>>>>>>> c5c78a3418f6089c3acc48b88f68b0e76f2b0f6b
                                  
                                      <div class="caption" id="one" data-toggle="tooltip">
                                      <h4 class="" style="color: white;"></h4>
                                      
                                      <p class="" style="color: white; font-size: 18px;">Description of learning modules here</p>
                                      </br>
                                      </br>
                                      <p class="">
                                      <ul>
                                        <li><a href="http://portal.gulfcouncil.org/GoliathGrouper.html" style="color: white; font-size:16px;">Goliath Grouper</a></li>
                                        <li><a href="http://portal.gulfcouncil.org/Deepwaterandmanagement.html" style="color: white; font-size:16px;">Deep-water Corals</a></li>
                                        <li><a href="http://portal.gulfcouncil.org/CoralReefManagement.html" style="color: white; font-size:16px;">Coral Reef Management</a></li>
                                      </ul>
                                      </p>
                                      </div>
                                      
                                      <h2 class="" style="text-align: center; margin-top: 10vh; color: white;">Learning Modules</h2>
                                      
                                      </div>
                                      ')

                                 # HTML('<div class="thumbnail" id="one">
                                 #        <img src="" alt="">
                                 #        <div class="caption" style="color: white;">
                                 #        <h3 style = "color: white;">Learning Modules</h3>
                                 #        <p>These provide an indepth look at different species
                                 #         managed by the Gulf Council and includes pictures, videos and maps that 
                                 #        accommpany text describing the species and their management.</p>
                                 #        <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                 #        </div>
                                 #        </div>')


                                 ),
                          column(4,
<<<<<<< HEAD
                                 HTML('<div class="thumbnail" id="two" style="height:40vh;">
                                     
                                      <div class="caption" id="one">
                                      <h4 class=""></h4>
                                      
                                      <p class="" style="color: white; font-size: 18px;">Description of interactive maps here</p>
                                      </br>
                                      </br>
                                      <p class="">
                                      <ul>
                                      <li><a href="http://portal.gulfcouncil.org/coral.html" style="color: white; font-size:16px;">Coral Viewer</a></li>
                                      <li><a href="http://noaa.maps.arcgis.com/apps/webappviewer/index.html?id=99832718e8aa46c9a1b203578613341e" style="color: white; font-size:16px;">Predictive Modeling of Deep-sea Coral Habitat</a></li>
                                      <li><a href="http://portal.gulfcouncil.org/coralhapc.html" style="color: white; font-size:16px;">Coral HAPC Viewer</a></li>
                                      <li><a href="http://portal.gulfcouncil.org/SpinyLobsterManagement.html" style="color: white; font-size:16px;">Spiny Lobster Closed Areas</a></li>
                                      <li><a href="http://portal.gulfcouncil.org/ReportAGoliath/ReportAGoliath.html" style="color: white; font-size:16px;">Report a Goliath Grouper</a></li>
                                      </ul>
                                      </p>
                                      </div>
                                      <h2 class="" style="text-align: center; margin-top: 10vh; color: white;">Interactive Maps</h2>
                                      
=======
                                 HTML('<div class="thumbnail">
                                      <a href="#" class="">
                                      <div class="caption" id="one">
                                      <h4 class="">Interactive Maps</h4>
                                      
                                      <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                                      </p>
                                      </div>
                                      <img src="boatSunset-SeaGrant.jpg" alt="..." class="">
                                      </a>
>>>>>>> c5c78a3418f6089c3acc48b88f68b0e76f2b0f6b
                                      </div>
                                      ')

                                      # HTML('<div class="thumbnail" id="two">
                                      #   <img src="" alt="">
                                      #   <div class="caption" id="two" style="color: white;">
                                      #    <h3 style = "color: white;">Interactive Maps</h3>
                                      #    <p>The maps availabile here allow for the interactive visualization of things like
                                      #       coral locations, recommended and current HAPCs, and essential fish habitat
                                      #       designations. Head here if you want to check out what the Council is up to where 
                                      #       you are going fishing.</p>
                                      #    <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                      #    </div> 
                                      #    </div>')
                                 ),
                          
                          column(4, 
<<<<<<< HEAD
                                 HTML('<div class="thumbnail" id="three" style="height:40vh;">
                                      
                                      <div class="caption" id="one">
                                      <h4 class=""></h4>
                                      <p class="" style="color: white; font-size: 18px;">Description of decision tools here</p>
                                      </br>
                                      </br>
                                      <p class="">
                                      <ul>
                                      <li><a href="http://portal.gulfcouncil.org/SpinyLobster/" style="color: white; font-size:16px;">Spiny Lobster Landings Tool</a></li>
                                      <li><a href="http://portal.gulfcouncil.org/KMRV/KMRV.html#5/33.162/-82.266" style="color: white; font-size:16px;">King Mackerel Migratory Zones</a></li>
                                      <li><a href="http://portal.gulfcouncil.org/YSGRM/YSGRM.html#6/25.297/-88.769" style="color: white; font-size:16px;">Yellowtail Snapper Gear Requirement Modifications</a></li>
                                      <li><a href="http://portal.gulfcouncil.org/HMBA/HMBA.html#6/25.297/-88.769" style="color: white; font-size:16px;">Hogfish Management Boundary Alternatives</a></li>
                                      <li><a href="http://portal.gulfcouncil.org/southflorida/southflorida.html" style="color: white; font-size:16px;">Allocation of south Florida species</a></li>
                                      </ul>
                                      </p>
                                      </div>
                                       <h2 class="" style="text-align: center; margin-top: 10vh; color: white;">Decision Tools</h2>
                                     
=======
                                 HTML('<div class="thumbnail">
                                      <a href="#" class="">
                                      <div class="caption" id="one">
                                      <h4 class="">Decision Tools</h4>
                                      
                                      <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                                      </p>
                                      </div>
                                      <img src="iStockLobster.jpg" alt="..." class="">
                                      </a>
>>>>>>> c5c78a3418f6089c3acc48b88f68b0e76f2b0f6b
                                      </div>
                                      ')





                                        # HTML('<div class="thumbnail" id="three">
                                        # <img src="" alt="">
                                        #  <div class="caption" id = "three" style="color: white;">
<<<<<<< HEAD
                                        #  <h3 style = "color: white;"></h3>
=======
                                        #  <h3 style = "color: white;">Decision Tools</h3>
>>>>>>> c5c78a3418f6089c3acc48b88f68b0e76f2b0f6b
                                        #  <p>Brief description of category. 
                                        #   Words words words.</p>
                                        #   </br>
                                        #   </br>
                                        #  <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                        #  </div>
                                        #  </div>')
                                 )

                        ),
                        
                        fluidRow(

                          column(12,
                                 includeHTML("carousel.html")
                                 
                                 

                          ),

                        fluidRow(
                         
                          column(12, h4(style="text-align: center; color: #005295;","Can't find what you're looking for? Click", HTML('<a href="http://portal.gulfcouncil.org/">here</a>'), "for a list of all applications")
                          

                        )))
              

))) # end of shiny

