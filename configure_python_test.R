
library(reticulate)
Sys.setenv(RETICULATE_PYTHON = ".venv/bin/python")
print(paste("python environment forced to", Sys.getenv("RETICULATE_PYTHON")))

reticulate::py_discover_config()






# reticulate::use_python(".venv/bin/python")
# reticulate::py_discover_config()
# reticulate::use_python("/usr/bin/python3")
# reticulate::use_python("/opt/anaconda3/envs/adam_nlp/bin/python")
# reticulate::py_available()
# 
# reticulate::use_condaenv(condaenv = "", required = TRUE)



