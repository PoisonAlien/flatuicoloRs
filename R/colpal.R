#' Web-safe flat UI friendly color palettes
#' @description Returns Web-safe flat UI friendly color palettes.
#' @param name name of the palette. Use \code{palinfo()} for details
#' @param n Default NULL. Returns all
#' @param alpha Default 1
#' @param withname Default FALSE. If TRUE returns a named color vector
#' @details Colors are compiled from the popular https://flatuicolors.com/ and all the credit goes to the main author `Ahmet Sülek`
#' For details and an interactive palette selection visit https://flatuicolors.com/.
#' Briefly there are 15 color palettes available, 13 of which are provided by 13 people from 13 different countries.
#' \code{colpal()} makes the color pallettes from flatuicolors available as R pallettes
#' \code{displaypal()} displays selected palette in a graphics window
#' \code{palinfo()} returns information about the available palettes and their sizes.
#'
#' @examples
#' #Returns german color palette
#' colpal(name = "german")
#' #Returns 10 of them
#' colpal(name = "german", n = 10)
#' #Returns color palettes with their names
#' colpal(name = "german", n = 10, withname = TRUE)
#' @export
colpal = function(name = NULL, n = NULL, alpha = 1, withname = FALSE){

  if(is.null(name)){
    stop("argument 'name' is missing. Use palinfo() for details.")
  }

  name = match.arg(arg = name, choices = names(palinfo()), several.ok = FALSE)
  pal = .giveme_col()[[name]]

  if(!is.null(n)){
    if(n > length(pal)){
      warning("n too large, allowed maximum for palette ", name , " is", length(pal), "\nReturning the palette you asked for with that many colors")
    }else{
      pal = pal[1:n]
    }
  }

  if(alpha < 1){
    names_temp = names(pal)
    pal = grDevices::adjustcolor(col = pal, alpha.f = alpha)
    names(pal) = names_temp
  }

  if(!withname){
    pal = unname(pal)
  }

  pal
}


#' Show available palettes
#' @description returns information about the available palettes and their sizes.
#' @examples
#' palinfo()
#' @export
palinfo = function(){
  pal_avil = .giveme_col()
  unlist(lapply(pal_avil, length))
}

#' displays selected palette
#' @description displays selected color palette in a graphics window
#' @param name name of the palette. Use \code{palinfo()} for details
#' @param alpha Default 1
#' @param fontsize Default 1
#' @examples
#' displaypal(name = "german")
#' @export
displaypal = function(name, fontsize = 1, alpha = 1){
  pal = colpal(name = name, withname = TRUE)

  if(alpha < 1){
    names_temp = names(pal)
    pal = grDevices::adjustcolor(col = pal, alpha.f = alpha)
    names(pal) = names_temp
  }

  graphics::layout(mat = matrix(data = 1:20, nrow = 4, ncol = 5, byrow = TRUE))
  par(mar = c(0, 0, 0, 0))
  for(i in seq_along(pal)){
    plot(NA, xlim = c(0, 1), ylim = c(0, 1), axes = FALSE)
    if(requireNamespace("berryFunctions", quietly = TRUE)){
      berryFunctions::roundedRect(xleft = 0.1, ybottom = 0.1, xright = 1, ytop = 0.8, col = pal[i], border = NA, rounding = 0.35)
    }else{
      rect(xleft = 0.1, ybottom = 0.1, xright = 1, ytop = 0.8, col = pal[i], border = NA)
    }
    text(x = 0.5, y = 0.9, labels = names(pal)[i], cex = fontsize)
  }
}



