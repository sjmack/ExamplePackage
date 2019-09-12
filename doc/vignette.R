## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----example1------------------------------------------------------------
library("ExamplePackage")
powers(27,0.5)
powers(27,2)
powers(primes$p[3],primes$p[6])
powers()

## ----example2------------------------------------------------------------
library("ExamplePackage")
factors(1234)
facts <- factors(1239)
facts
factors(-1239)
factors(primes$p[3]*primes$p[6])

