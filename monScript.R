estBissextile <- function(annee) {
  if (annee %% 400 == 0) {
    bissextile=TRUE
  } else if(annee %%100 == 0) {
    bissextile=FALSE
  } else if(annee %%4 == 0) {
    bissextile=TRUE
  } else {
    bissextile=FALSE
  }
  return (bissextile)
}

estBissextile(100)
