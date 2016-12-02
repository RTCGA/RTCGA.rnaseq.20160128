meta <- data.frame(
    Title = c("ACC.rnaseq.20160128","BLCA.rnaseq.20160128","BRCA.rnaseq.20160128","CESC.rnaseq.20160128","CHOL.rnaseq.20160128","COADREAD.rnaseq.20160128","DLBC.rnaseq.20160128","ESCA.rnaseq.20160128","GBMLGG.rnaseq.20160128","HNSC.rnaseq.20160128","KICH.rnaseq.20160128","KIPAN.rnaseq.20160128","KIRC.rnaseq.20160128","KIRP.rnaseq.20160128","LAML.rnaseq.20160128","LIHC.rnaseq.20160128","LUAD.rnaseq.20160128","LUSC.rnaseq.20160128","MESO.rnaseq.20160128","OV.rnaseq.20160128","PAAD.rnaseq.20160128","PCPG.rnaseq.20160128","PRAD.rnaseq.20160128","SARC.rnaseq.20160128","SKCM.rnaseq.20160128","STAD.rnaseq.20160128","STES.rnaseq.20160128","TGCT.rnaseq.20160128","THCA.rnaseq.20160128","THYM.rnaseq.20160128","UCEC.rnaseq.20160128","UCS.rnaseq.20160128","UVM.rnaseq.20160128") ,
    Description = rep(" Package provides RNASeq datasets from The Cancer Genome Atlas
Project for all cohorts types from http://gdac.broadinstitute.org/. RNASeq
data format is explained on NCI TCGA wiki https://wiki.nci.nih.gov/display/TCGA/RNASeq+Version+2.
Data source is illumina hiseq Level 3 RSEM normalized expression data.
Data taken from 2016-01-28 release. All release dates are
available here http://gdac.broadinstitute.org/runs/ . ", 33 ),
    BiocVersion = rep("3.4", 33 ),
    SourceUrl = "http://gdac.broadinstitute.org/",
    SourceVersion =  "2016-01-28" ,
    DataProvided = "TCGA",
    Maintainer = "Bioconductor Package Maintainer <maintainer@bioconductor.org>",
    RDataClass = rep("data.frame", 33 ),
    ResourceName =  c("ACC.rnaseq.20160128","BLCA.rnaseq.20160128","BRCA.rnaseq.20160128","CESC.rnaseq.20160128","CHOL.rnaseq.20160128","COADREAD.rnaseq.20160128","DLBC.rnaseq.20160128","ESCA.rnaseq.20160128","GBMLGG.rnaseq.20160128","HNSC.rnaseq.20160128","KICH.rnaseq.20160128","KIPAN.rnaseq.20160128","KIRC.rnaseq.20160128","KIRP.rnaseq.20160128","LAML.rnaseq.20160128","LIHC.rnaseq.20160128","LUAD.rnaseq.20160128","LUSC.rnaseq.20160128","MESO.rnaseq.20160128","OV.rnaseq.20160128","PAAD.rnaseq.20160128","PCPG.rnaseq.20160128","PRAD.rnaseq.20160128","SARC.rnaseq.20160128","SKCM.rnaseq.20160128","STAD.rnaseq.20160128","STES.rnaseq.20160128","TGCT.rnaseq.20160128","THCA.rnaseq.20160128","THYM.rnaseq.20160128","UCEC.rnaseq.20160128","UCS.rnaseq.20160128","UVM.rnaseq.20160128") )
write.csv(meta, file = "inst/extdata/metadata.csv", row.names = FALSE)
