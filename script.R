###############################################################################
###############################################################################
###############################################################################

## packages installing and loading --------------------------------------------

invisible(
    lapply(c(
            "glmnet",
            "bestglm",
            "DMwR",
            "performanceEstimation",
            "car",
            "lmtest",
            "coefplot",
            "corrgram",
            "polycor",
            "ggm",
            "ggplot2",
            "Matrix",
            "scatterplot3d",
            "lattice",
            "rgl",
            "Rcmdr",
            "vcd",
            "sfsmisc",
            "reshape",
            "arm",
            "visreg",
            "interplot"
        ),
        function(package){
            
            if(!(package %in% rownames(installed.packages()))){
    
                install.packages(
                    package,
                    dependencies = TRUE,
                    repos = "http://cran.us.r-project.org"
                )
        
            }
  
            library(package, character.only = TRUE)
            
        }
    )
)
  

## ----------------------------------------------------------------------------

###############################################################################
###############################################################################
###############################################################################





