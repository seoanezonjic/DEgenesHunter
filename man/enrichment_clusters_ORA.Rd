% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functional_analysis_library.R
\name{enrichment_clusters_ORA}
\alias{enrichment_clusters_ORA}
\title{Performs ORA enrichment over several gene sets (clusters)}
\usage{
enrichment_clusters_ORA(
  genes,
  organism,
  keyType = "ENTREZID",
  pvalueCutoff,
  pAdjustMethod = "BH",
  ont,
  useInternal = FALSE,
  qvalueCutoff,
  ENRICH_DATA = NULL,
  cores = 1,
  task_size = 1
)
}
\arguments{
\item{genes}{list of gene sets (clusters9)}

\item{organism}{target organism}

\item{keyType}{gene code type}

\item{pvalueCutoff}{p-value threshold}

\item{pAdjustMethod}{p_value adjust method to be applied}

\item{ont}{ontology to be used. Allowed (GO_MF, GO_CC, GO_BP, KEGG, REACT)}

\item{useInternal}{used only for KEGG enrichment, activate internal
data usage mode}

\item{qvalueCutoff}{q-value threshold}

\item{ENRICH_DATA}{optional enrichment universe already loaded}

\item{cores}{optional number of parallel cores to be used. See mcapply}

\item{task_size}{number of elements per packages used}
}
\value{
enrichment performed
}
\description{
Performs ORA enrichment over several gene sets (clusters)
}
\keyword{enrich}
