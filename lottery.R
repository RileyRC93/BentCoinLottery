# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

coin_flip_set <- array(0,10)
for (coin_flip_instance in 1:10){
  coin_flip_set[coin_flip_instance] <- if (runif(1) < 0.1) 1 else 0
}

for (sets_run in 1:100){
  coin_flip_set <- array(0,10)
  for (coin_flip_instance in 1:10){
    coin_flip_set[coin_flip_instance] <- if (runif(1) < 0.1) 1 else 0
  }
  print(coin_flip_set)
}
