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

