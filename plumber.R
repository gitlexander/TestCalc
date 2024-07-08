library(plumber)

#* get the list of subtasks
#* @get /subtasks
function() {
  ranked_subtask <- list(subtasks = c("I3", "M1", "I1", "G1", "A1", "R1", "G2", "B4", "A4", "T1", "T2", "D2", "A2", "A6", "H1", "D5", "D4", "G3", "R2", "D3", "B2", "C1", "C2", "P1", "A5", "B1", "B3", "D6"))
  return(ranked_subtask)
}

if(FALSE){ 
#* get the sum of variables as defined by Bubble data
#* @param x gender
#* @param y med number
#* @param z med history number
#* @get /output
  
function(x, y, z){
  x <- as.numeric(x)
  y <- as.numeric(y)
  z <- as.numeric(z)  
list(all = x+y+z,some = x+y,some2 = z+y,some3 = x+z)
 }
  
}
