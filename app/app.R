# Launch the ShinyApp (Do not remove this comment)1
# To deploy, run: rsconnect::deployApp()
# Or use the blue button on top of this file

pkgload::load_all(export_all = FALSE,helpers = FALSE,attach_testthat = FALSE)
options( "golem.app.prod" = TRUE)
fopi.app::run_app() # add parameters here (if any)
