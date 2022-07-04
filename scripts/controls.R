setwd('/media/data4/dwu/hosting/')

source <- '/media/data4/shared/ultrawide/analysis/perturbseq/output/controls_parameter_testing/'

files_to_copy <- list.files(source)

file.copy(from = file.path(source, files_to_copy),
          to = 'data/controls', 
          overwrite = TRUE, recursive = TRUE)



#github
usethis::use_git_config(user.name = "symbiologist", user.email = "symbiologist@gmail.com")
credentials::set_github_pat("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")
