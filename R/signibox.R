signibox <-
function(
    start = 1, end = 2, height = 8.5, sigtext = "test", color = "orange3", textsize = 1, linetype = 1, textheight = 0.5, linewidth = 1) 
    {

   arrows(start + 0.05, height, end - 0.05, height, lty = linetype, angle = 90, length=0.05, col = color, lwd = linewidth)

   arrows(end - 0.05 ,height , start + 0.05, height, lty = linetype, angle = 90, length = 0.05, col = color, lwd = linewidth)

   text((start+end)/2, height + textheight ,labels = sigtext ,col = color ,cex = textsize)


}
