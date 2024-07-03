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
    list(x+y+z,x+y,z+y,x+z)
}
