kwartal_1<- c("styczen", "luty", "marzec")
kwartal_2<- c("kwiecien", "maj", "czerwiec")
kwartal_3<- c("lipiec", "sierpie?", "wrzesien")
kwartal_4<- c("pazdziernik", "listopad", "grudzien")
rok<- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok[1:12]
rok[c(1, 2)]  
rok[c(8:12)]
nieparzyste<- seq(1, 12, 2)
rok[nieparzyste]
nchar(rok)
mean(nchar(rok))
sd(nchar(rok))
litery<- (nchar(rok))
v<- c(litery[12], litery[1], litery[2], litery[3])
sd(v)
mean(v)
rok
subset (rok, endsWith(rok, 'ec'))
