% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radiationDosage_OccurrenceTable.R
\name{radiationDosage}
\alias{radiationDosage}
\title{'radiationDosage'}
\usage{
radiationDosage(DICOMList)
}
\arguments{
\item{DICOMList}{you can put it like this and then run the function : DICOMList<-DICOMHeaderList(DICOMFolderPath)}
}
\value{
A dataframe indicating exposed dosage of radiation by each shoot
}
\description{
radiationDosage function indicates intensity of radiation dosage exposed by each shoot
}
\examples{
DICOMList<-DICOMHeaderList(DICOMFolderPath)
radiationDosage(DICOMList)
}
