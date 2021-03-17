f <- function(){
  return(rnorm(1,0,2)*(9/10)+rnorm(1, 10,3))
}

main <- funtion(){
  vals = c();
  
  for(i in 1:1000){
    a = f();
    vals = append(vals, a);
  }
}


main()

