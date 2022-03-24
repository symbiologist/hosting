setwd('/media/data1/dwu/hosting/')

source <- '/media/data4/shared/ipsc_manuscript/analysis/perturbseq/output/webapp_plots/expression/'

total_n <- length(list.files(source))

files_to_copy <- list.files(source)[8001:total_n]

file.copy(from = file.path(source, files_to_copy),
          to = 'data/expression/', 
          overwrite = TRUE, recursive = TRUE)



#github
usethis::use_git_config(user.name = "symbiologist", user.email = "symbiologist@gmail.com")
credentials::set_github_pat("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")
