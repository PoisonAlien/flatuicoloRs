#Source code template brrowed from ggsci: https://github.com/nanxstats/ggsci


#' German color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_german
#' @importFrom ggplot2 discrete_scale
scale_color_german <- function(palette = c("german"), alpha = 1, random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "german", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' american color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_american
#' @importFrom ggplot2 discrete_scale
scale_color_american <- function(palette = c("american"), alpha = 1, random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "american", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' aussie color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_aussie
#' @importFrom ggplot2 discrete_scale
scale_color_aussie <- function(palette = c("aussie"), alpha = 1, random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "aussie", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' british color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_british
#' @importFrom ggplot2 discrete_scale
scale_color_british <- function(palette = c("british"), alpha = 1, random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "british", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' canadian color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_canadian
#' @importFrom ggplot2 discrete_scale
scale_color_canadian <- function(palette = c("canadian"), alpha = 1,random = FALSE,  ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "canadian", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}


#' chinese color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_chinese
#' @importFrom ggplot2 discrete_scale
scale_color_chinese <- function(palette = c("chinese"), alpha = 1,random = FALSE,  ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "chinese", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' dutch color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_dutch
#' @importFrom ggplot2 discrete_scale
scale_color_dutch <- function(palette = c("dutch"), alpha = 1,random = FALSE,  ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "dutch", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' flatUIv1 color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_flatuiv1
#' @importFrom ggplot2 discrete_scale
scale_color_flatuiv1 <- function(palette = c("flatUIv1"), alpha = 1,random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "flatuiv1", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' french color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_french
#' @importFrom ggplot2 discrete_scale
scale_color_french <- function(palette = c("french"), alpha = 1,random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "french", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' indian color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_indian
#' @importFrom ggplot2 discrete_scale
scale_color_indian <- function(palette = c("indian"), alpha = 1,random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "indian", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' materialui color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_materialui
#' @importFrom ggplot2 discrete_scale
scale_color_materialui <- function(palette = c("materialui"), alpha = 1,random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "materialui", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' russian color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_russian
#' @importFrom ggplot2 discrete_scale
scale_color_russian <- function(palette = c("russian"), alpha = 1,random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "russian", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' spanish color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_spanish
#' @importFrom ggplot2 discrete_scale
scale_color_spanish <- function(palette = c("spanish"), alpha = 1,random = FALSE, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "spanish", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' swedish color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_swedish
#' @importFrom ggplot2 discrete_scale
scale_color_swedish <- function(palette = c("swedish"), alpha = 1, random = FALSE,...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "swedish", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

#' turkish color palette from faltuicolors
#' @param ... additional parameters for \code{\link[ggplot2]{discrete_scale}}
#' @export scale_color_turkish
#' @importFrom ggplot2 discrete_scale
scale_color_turkish <- function(palette = c("turkish"), random = FALSE, alpha = 1, ...) {
  palette <- match.arg(palette)
  ggplot2::discrete_scale(aesthetics = "colour", scale_name = "turkish", palette = pal_flatui(palette = palette, alpha = alpha, random = random), ...)
}

pal_flatui <- function(palette = c("german"), alpha = 1, random = FALSE) {
  palette <- match.arg(arg = palette, choices = c("american", "aussie", "british", "canadian", "chinese", "dutch",
                                                  "flatUIv1", "french", "german", "indian", "materialui", "russian",
                                                  "spanish", "swedish", "turkish"))

  if (alpha > 1L | alpha <= 0L) stop("alpha must be in (0, 1]")

  raw_cols <- colpal(name = palette)
  if(random){
    raw_cols = sample(x = raw_cols, size = length(raw_cols), replace = FALSE)
  }

  raw_cols_rgb <- col2rgb(raw_cols)
  alpha_cols <- rgb(
    raw_cols_rgb[1L, ], raw_cols_rgb[2L, ], raw_cols_rgb[3L, ],
    alpha = alpha * 255L, names = names(raw_cols),
    maxColorValue = 255L
  )

  scales::manual_pal(unname(alpha_cols))
}
