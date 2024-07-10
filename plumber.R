library(plumber)

#* Get the list of subtasks
#* @get /subtasks
function() {
  res <- list(
    response = list(
      results = list(
        list(subID = "I3", subprob = 0.54),
        list(subID = "M1", subprob = 0.67),
        list(subID = "I1", subprob = 0.43),
        list(subID = "G1", subprob = 0.75),
        list(subID = "A1", subprob = 0.59),
        list(subID = "R1", subprob = 0.62),
        list(subID = "G2", subprob = 0.48),
        list(subID = "B4", subprob = 0.77),
        list(subID = "A4", subprob = 0.56),
        list(subID = "T1", subprob = 0.68),
        list(subID = "T2", subprob = 0.64),
        list(subID = "D2", subprob = 0.52),
        list(subID = "A2", subprob = 0.58),
        list(subID = "A6", subprob = 0.49),
        list(subID = "H1", subprob = 0.61),
        list(subID = "D5", subprob = 0.53),
        list(subID = "D4", subprob = 0.57),
        list(subID = "G3", subprob = 0.69),
        list(subID = "R2", subprob = 0.65),
        list(subID = "D3", subprob = 0.50),
        list(subID = "B2", subprob = 0.66),
        list(subID = "C1", subprob = 0.60),
        list(subID = "C2", subprob = 0.55),
        list(subID = "P1", subprob = 0.72),
        list(subID = "A5", subprob = 0.51),
        list(subID = "B1", subprob = 0.70),
        list(subID = "B3", subprob = 0.63),
        list(subID = "D6", subprob = 0.71)
      )
    )
  )
  return(res)
  }
