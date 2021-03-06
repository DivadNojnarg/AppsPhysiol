library(argonR)
library(htmltools)
library(magrittr)
library(rstudioapi)

#library(httr)

source("navbar.R")
source("footer.R")
source("bodyHelp2.R")

# argonInstall()

help2 <-  argonPage(
  title = "Apps.Physiol",
  author =  "David Granjon",
  description = "Apps.Physiol.Help2",
  navbar = navbar, 
  footer = footer,
  bodyHelp2 
  #,
  # analytics = tagList(
  #   includeScript(path = "https://code.jquery.com/jquery-3.3.1.min.js"),
  #   tags$script(
  #     "$(document).ready(function() {
  #     
  #     function urlExists(url, callback){
  #     $.ajax({
  #       type: 'HEAD',
  #       url: url,
  #       success: function(){
  #         callback(true);
  #       },
  #       error: function() {
  #         callback(false);
  #       }
  #     });
  #   }
  #    var url_1 = 'https://google.com';
  #    var badge = $('span.badge.badge-pill.badge-default:eq(0)');
  #    console.log(badge);
  #    //console.log(exists);
  #    //do stuff
  #    urlExists(url_1, function(exists){
  #     if (exists) {
  #       badge.removeClass('badge-default')
  #       badge.addClass('badge-success');
  #       badge.append('ON');
  #     } else {
  #       badge.removeClass('badge-default')
  #       badge.addClass('badge-danger');
  #       badge.append('OFF');
  #     }
  #    });
  #    
  #     });
  #   "
  #  )
  #)
)

path <- getwd()

# generate the static page
argonPageTemplate(filename = "help2", path = path, argonPage = help2)