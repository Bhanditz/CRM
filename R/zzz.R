.First.lib <- function(lib, pkg) {
   library.dynam("CRM", pkg, lib)
   cat("CRM 1.1.0 loaded\n")
}

