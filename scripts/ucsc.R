setwd('/media/data1/dwu/hosting/')

file.copy(from = '/media/data4/shared/ipsc_manuscript/analysis/reference/output/002_unified_reference/unified_ucsc.gtf',
          to = 'data/ucsc.gtf', overwrite = TRUE)

# Add this text
# track name="Unified Reference" description="Unified Reference lncRNA genes" color=204,0,204

#github
usethis::use_git_config(user.name = "symbiologist", user.email = "symbiologist@gmail.com")
credentials::set_github_pat("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")
