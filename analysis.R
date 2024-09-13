# test the power

library(pwr)
# Power for small effect (r = 0.1)
pwr.r.test(n = 800, r = 0.1, sig.level = 0.05, power = NULL, alternative = "two.sided")

# power: 0.809

# Power for medium effect (r = 0.3)
pwr.r.test(n = 800, r = 0.3, sig.level = 0.05, power = NULL, alternative = "two.sided")

# power: 1
  
# Power for large effect (r = 0.5)
pwr.r.test(n = 800, r = 0.5, sig.level = 0.05, power = NULL, alternative = "two.sided")

# power: 1

#----------------

pwr.r.test(n=800, r=0.1, sig.level = 0.005, power = NULL, alternative = c("two.sided"))

# power: 0.5103

pwr.r.test(n=800, r=0.3, sig.level = 0.005, power = NULL, alternative = c("two.sided"))

# power: 1

pwr.r.test(n=800, r=0.5, sig.level = 0.005, power = NULL, alternative = c("two.sided"))

# power: 1

#----------

pwr.r.test(n=NULL, r=0.1, sig.level = 0.005, power = 0.9, alternative = c("two.sided"))

# n = 1663

pwr.r.test(n=NULL, r=0.3, sig.level = 0.005, power = 0.9, alternative = c("two.sided"))

# n = 177

pwr.r.test(n=NULL, r=0.5, sig.level = 0.005, power = 0.9, alternative = c("two.sided"))

# n = 58

#----------

pwr.r.test(n=250, r=0.1, sig.level = 0.05, power = NULL, alternative = c("two.sided"))

# power: 0.35

pwr.r.test(n=250, r=0.3, sig.level = 0.05, power = NULL, alternative = c("two.sided"))

# power: 0.998

pwr.r.test(n=250, r=0.5, sig.level = 0.05, power = NULL, alternative = c("two.sided"))

# power: 1

#--------------------
  
#Exercise 4 Part 1, Step 6

mydata <- read.table("mydata.txt", header=T, sep="\t")

View(mydata)
dim(mydata)
summary(mydata)
head(mydata)

mydata$Sex <- as.factor(mydata$Sex)
mydata$Filter <- as.factor(mydata$Filter)
summary(mydata)

mydata <- subset(mydata, Filter == 0)
nrow(mydata)

# n = 833



#7) Validation

t.test(mydata$Testosteron ~ mydata$Sex)
plot(mydata$Testosteron ~ mydata$Sex)
summary(mydata$Testosteron[mydata$Sex==0])
summary(mydata$Testosteron[mydata$Sex==1])

#Ja macht sinn, weil Männer haben mehr testosteron (Gruppe 1= Männer)


repdata <-read.table(file.choose(), header=T, sep="\t")

View(repdata)
dim(repdata)
summary(repdata)
head(repdata)

repdata$Sex <- as.factor(repdata$Sex)
repdata$Filter <- as.factor(repdata$Filter)
summary(repdata)

repdata <- subset(repdata, Filter == 0)
nrow(repdata)

t.test(repdata$Testosteron ~ repdata$Sex)
plot(repdata$Testosteron ~ repdata$Sex)
summary(repdata$Testosteron[repdata$Sex==0])
summary(repdata$Testosteron[repdata$Sex==1])

# the same pattern: mean in group 0 = 1.21, mean in group 1= 24.1

mydata$Sex_ch <- factor(mydata$Sex, levels=c(0,1), labels=c("female", "male"))
summary(mydata)
summary(lm(Extraversion ~ Sex_ch, data=mydata))



# 8) Reliability

cor(mydata$EM_SD, mydata$EM_LD, use="pairwise")
t.test(mydata$EM_SD, mydata$EM_LD)
summary(mydata$EM_SD)
summary(mydata$EM_LD)

# Corr = 0.856
# p-value is significant = there is a difference in performance
# makes sense, mean is smaller bei LD, less memorized

cor(repdata$EM_SD, repdata$EM_LD, use="pairwise")
t.test(repdata$EM_SD, repdata$EM_LD)
summary(repdata$EM_SD)
summary(repdata$EM_LD)

# same pattern in repdata



# 9) Aggregation

mydata$EM <- (mydata$EM_SD + mydata$EM_LD)/2

plot(density(mydata$EM_SD), main="Compare EM SD and LD", frame.plot=F)
lines(density(mydata$EM_LD), col="red")
lines(density(mydata$EM), col="green")

repdata$EM <- (repdata$EM_SD + repdata$EM_LD)/2

plot(density(repdata$EM_SD), main="Compare EM SD and LD", frame.plot=F)
lines(density(repdata$EM_LD), col="red")
lines(density(repdata$EM), col="green")

# plots look similar, rep plot is a bit wider?


# 10) Validation

cor(mydata$fMRI_amy_neg_neu, mydata$fMRI_hipp_neg_neu)
plot(mydata$fMRI_amy_neg_neu, mydata$fMRI_hipp_neg_neu, pch=19)
abline(lm(mydata$fMRI_hipp_neg_neu ~ mydata$fMRI_amy_neg_neu))

# corr = 0.748, the correlation is quite high and makes sense.

cor(repdata$fMRI_amy_neg_neu, repdata$fMRI_hipp_neg_neu)
plot(repdata$fMRI_amy_neg_neu, repdata$fMRI_hipp_neg_neu, pch=19)
abline(lm(repdata$fMRI_hipp_neg_neu ~ repdata$fMRI_amy_neg_neu))

# corr bei repdata = 0.766 similar pattern


summary(lm(EM ~ Sex_ch + Extraversion + fMRI_hipp_neg_neu, data=mydata))


# 11) Statistical analysis

# Hypothese: Ein höheres Mass an Testosteron ist mit einer besseren Leistung im Kurzzeitgedächtnis verbunden.

cor(mydata$EM_SD, mydata$Testosteron)

cor.test(mydata$EM_SD, mydata$Testosteron)

# leicht negative Korrelation, mehr testosteron = leicht schlechteres kurzzeitgedächtnis. statistisch signifikant.

cor(repdata$EM_SD, repdata$Testosteron)

cor.test(repdata$EM_SD, repdata$Testosteron)

# bei repdata ist die Korrelation -0.2 und auch signifikant.



### Optimizing script: Wir haben in der Gruppe besprochen, dass folgende Aufteilung sinnvoll wäre:

# Datenimport und Datenaufbereitung
# Datenfilterung und Qualitätskontrolle
# Erstellung neuer Variablen und Transformationen
# Statistische Analysen und Visualisierung
# Speicherung der Ergebnisse und Berichte
