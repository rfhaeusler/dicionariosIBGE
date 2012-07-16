\name{dicpes2006supl}
\docType{data}

\alias{dicpes2006supl}

\encoding{UTF-8}
\title{Data Dictionary for PNAD 2006 reconsidered survey}
\description{
  Data dictionary for reading "PES2006.TXT" file (people record from
  PNAD 2006 reconsidered survey). 
}
\format{
  This dictionary is a data frame with one line for each survey variable,
  and it has 4 columms, with important information of each variable.
  
  \tabular{lll}{
    inicio \tab numeric \tab Position of the value's first character in
    the data file \cr
    cod \tab character \tab Variable code \cr
    tamanho \tab numeric \tab Field size \cr
    desc \tab character \tab Short description\cr
    
  }
}
\source{
     PNAD documentation available in the CD's made by IBGE
    }
\keyword{datasets}