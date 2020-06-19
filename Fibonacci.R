#uptrend
uhigh <- 6.64
ulow <- 5.25
udiff <- uhigh - ulow
ubuy <- c(uhigh - (udiff * 0.23), uhigh - (udiff * 0.38), uhigh 
           - (udiff * 0.5), uhigh - (udiff * 0.61))
usell <- c(ulow + (udiff * 1.61), ulow + (udiff * 2.61), ulow 
           + (udiff * 4.23))
ubuy
usell

#downtrend
dhigh <- 6.64
dlow <- 5.76
ddiff <- dhigh - dlow
dsell <- c(dlow + (ddiff * 0.23), dlow + (ddiff * 0.38), dlow 
          + (ddiff * 0.5), dlow + (ddiff * 0.61))
dbuy <- c(dhigh - (ddiff * 1.61), dhigh - (ddiff * 2.61), dhigh 
           - (ddiff * 4.23))
dsell
dbuy