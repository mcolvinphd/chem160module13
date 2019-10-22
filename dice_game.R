dice <- function() {
    return(sum(sample(1:6,2,replace=TRUE)))
}
n.wins <- 0
n.trials <- 100000
for (i.trial in 1:n.trials) {
  point <- dice()
  if (point==7 || point==11) {
    n.wins <- n.wins+1
    next }
  ## Add 4 lines here
  ## testing if 1st roll loses
  ## and looping until point or 7 is reached
  ##
  if (roll == point) {n.wins <- n.wins+1}
}
win.ratio <- n.wins/n.trials
cat("win ratio=",win.ratio,"\n")
