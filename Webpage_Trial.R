##Installing rjava package and setting up rjava


install.packages("rJava")


#Path：C:\Program Files\Java\jdk1.8.0_20\jre\bin\server，修改完成后再次运行library("rJava")
#rJava 安装完成后，进行后面的环境变量配置。


#到control panel-->system-->advanced system setting-->environment setting-->environment variable setting
#PATH: C:\Program Files\R\R-3.1.1\bin\x64;
#CLASSPATH: C:\Program Files\R\R-3.1.1\library\rJava\jri
##注意：如果rjava package不在R working directory下面，要复制rjava到c盘library下面

##完成后，测试rajava

library(rJava)
.jinit()
s<- .jnew("java/lang/String","Hello Erico!")
s