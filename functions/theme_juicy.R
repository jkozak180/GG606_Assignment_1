theme_juicy=function(){                        #Name function
  theme_bw() %+replace%                        #Select base theme to alter
    theme(                                     #All theme elements
      text=element_text(                       #All appearing text default
        size=10,
        colour='#FFFFFF'),
      line=element_line(                       #All default lines
        size=0.25,
        colour='#808080'),
      
      plot.title=element_text(                 #Plot titles
        hjust=0,
        size=12,
        colour='#FFFFFF',
        face='bold'),
      plot.title.position = "panel",
      plot.subtitle=element_text(
        hjust=0,
        size=9,
        colour='#C0C0C0',
        margin=margin(2,2,2,2)),    #margins are top, right, bottom, left
 #hjust=0 is left, =1 is right     
      
      plot.background=element_rect(fill='#404040'),    #404040
      panel.background=element_rect(fill='#202020'),
      panel.border=element_blank(),       
      
      axis.line=element_line(    #linewidth         
        size=0.4,
        colour='#999999'), #808080
      axis.ticks=element_line(            
        size=0.5),
      
      axis.title.x=element_text(
        size=9,
        colour='#FFFFFF',
        vjust=0),
      axis.title.y=element_text(
        size=9,
        colour='#FFFFFF',
        vjust=1,
        angle=90),
      
      axis.text.x=element_text(
        size=6,
        colour='#C0C0C0'),
      axis.text.y=element_text(
        size=6,
        colour='#C0C0C0'),
      
      plot.margin = unit(c(0.3,0.4,0.2,0.2), "cm"), 
 
      legend.title = element_blank(),   #element_text() 
      legend.background = element_blank(),
      legend.box.background = element_blank(),
      legend.position = "top",
      legend.direction = "horizontal",
      legend.box.margin = margin(0, 0, 0, 0, "cm"),
      
      legend.text=element_text(
        size=7)
      )
    
}

# 2024-JAN-30:
# Warning: The `size` argument of `element_line()` is deprecated as of 
# ggplot2 3.4.0. Please use the `linewidth` argument instead.
 # changed lines 




# (0=parallel, 1=all horizontal, 2=all perpendicular to axis, 3=all vertical)