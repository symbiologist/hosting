setwd('/media/data1/dwu/hosting/')

source <- '/media/data4/shared/ipsc_manuscript/analysis/perturbseq/output/webapp_plots/expression/'

files_to_copy <- list.files(source)[1:8000]

file.copy(from = file.path(source, files_to_copy),
          to = 'data/expression/', 
          overwrite = TRUE, recursive = TRUE)


length(list.files(source))

#github
usethis::use_git_config(user.name = "symbiologist", user.email = "symbiologist@gmail.com")
credentials::set_github_pat("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")
