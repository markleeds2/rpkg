#' @title         fit_models fits a model
#' @description   fit_models is a function for fitting a poission fixed model 
#'                using the epilepsy data set.
#' @param formula formula to be used in fitting of model
#' @param data    data.frame to be used in fitting of models
#' @return        model diagnostics
#' @details       see the glmer function for a description of details
#' @examples 
#' fit_models(formula = y ~ trt*post + (1|subject), data = df_epil)
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @seealso 
#'  \code{\link[lme4]{glmer}}
#' @rdname fit_models
#' @export 
#  @importFrom lme4 glmer
fit_models <- function(formula, data) {
  
#  fit.glmm <- lme4::glmer(formula, 
#                          data = data, 
#                          family = "poisson", 
#                          offset = log(tj))
  
# needed to comment out because could not load minqa  
# sjPlot::tab_model(fit.glmm)
  
}


