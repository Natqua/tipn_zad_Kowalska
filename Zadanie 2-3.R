help("for")
lata<- c(1800:2018)
lata
for(i in lata){
  if((i%%4==0 & i%%100!=0) | (i%%400==0)) print(i)
}
  