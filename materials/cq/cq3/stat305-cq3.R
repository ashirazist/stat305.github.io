#--------------------------------------**--------------------------------------#
#  File Name: stat305-cq3.R
#  Purpose:
#  Creation Date:
#  Created By:
#--------------------------------------**--------------------------------------#

library(ggplot2)

x = seq(0, 4, by=0.2)

ggplot() + geom_path(data=NULL, aes(x=x, y=dgamma(x, shape=2, rate=1), color='green')) +
   ggplot() + geom_path(data=NULL, aes(x=x, y=dgamma(x, shape=1, rate=1), color='green'))

qplot(x=x, y=dgamma(x, shape=1, rate=1))
seq(0, 4,by=0.2), y=dgamma(
