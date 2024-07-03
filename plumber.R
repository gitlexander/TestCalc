library(plumber)

#* get the sum of variables as defined by Bubble data
#* @param x gender
#* @param y med number
#* @param z med history number
#* @get /output
function(x, y, z){
  x <- as.numeric(x)
  y <- as.numeric(y)
  z <- as.numeric(z)  
response = list(all = x+y+z,some = x+y,some2 = z+y,some3 = x+z)
}
