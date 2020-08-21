#concatenate the totals of each species in a vector 
#then use the simpsons function on that vector

simpsons = function(x){
  result = 0
  for(i in c(1:length(x))) {
    result = result + (x[i])*(x[i]-1)
    
    diversityindex = 1 - (result/(sum(x)*(sum(x)-1)))
    
  }
  print(diversityindex)
}