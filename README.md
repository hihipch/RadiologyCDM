# RadiologyCDM
Radiology Common Data Model

## How to run
<p>Just copy and paste this code into your Rstudio!<br> All you have to do is just change 'path' and 'core' in DICOMHeaderList function.<br>RadiologyCDM function will read all of the DICOM files under the 'path' you've specified. <br>Now check the variable 'Radiology_Image_Table' and, 'Radiology_Occurrence_Table'!</p>
devtools::install_github('ABMI/RadiogyCDM')<br>
library(RadiogyCDM)<br>
DICOMList<-DICOMHeaderList('path to DICOM files', core = 4)<br>
Radiology_Image_Table<-radiologyImageTable(DICOMList)<br>
Radiology_Occurrence_Table<-radiologyOccurrenceTable(DICOMList)
