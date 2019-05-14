
build_and_scp <- function(){
  
  servr::daemon_stop()
  
  blogdown::build_site()
  
  session <- ssh::ssh_connect("cssat@ovid.u.washington.edu")
  
  from_dir <- Sys.glob(file.path(getwd(), "public", "*" ))
  to_dir <- "~/public_html"
  
  ssh::scp_upload(session = session
                  ,files = from_dir
                  ,to = to_dir
                  ,verbose = TRUE)
}


