make_pngs = function(){
  pal_avail = palinfo()

  tmp = lapply(1:length(names(pal_avail)), function(i){
    png(filename = paste0(names(pal_avail)[i], ".png"), width = 2.5, height = 1.2, units = "in", res = 500)
    displaypal(name = names(pal_avail)[i], fontsize = 0.4)
    dev.off()
  })
}
