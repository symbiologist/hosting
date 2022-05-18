setwd('/media/data1/dwu/hosting/')

library(googlesheets4)

dissociation_gene_table <- read_sheet('https://docs.google.com/spreadsheets/d/1914EnDytEX9HZKdaU-rGwFRZjQlmW25Lx_BAoEKBtyk/edit?usp=sharing',
                                      sheet = 'Dissociation')

dissociation_gene_table %>% write_tsv('data/scrna/dissociation_gene_table.tsv')