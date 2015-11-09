source('http://bioconductor.org/biocLite.R')
pkgs <- c( "Rsubread", "Rsamtools", "rtracklayer", "csaw", "edgeR", "org.Mm.eg.db", "TxDb.Mmusculus.UCSC.mm10.knownGene", "ChIPpeakAnno", "Gviz" )
biocLite(pkgs)
