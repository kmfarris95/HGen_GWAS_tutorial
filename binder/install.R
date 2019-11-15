install.packages(c('plyr', 'dplyr', 'tibble', 'GenABEL', 'LDheatmap','doParallel',
                   'ggplot2', 'coin', 'igraph', 'devtools', 'downloader','remotes'))

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("snpStats")
BiocManager::install("SNPRelate")
BiocManager::install("rtracklayer")
BiocManager::install("biomaRt")