hola, este es mi primer script

#para instalar paquetes debemos poner:

install.packages("tinytex", dep = TRUE)

#para cargar el paquete depués de instalarlo

library(tinytex)

#siempre que cerremos sesión y volvamos a abrir, habrá que cargar el paquete

#vamos a probar con la ecuación:

lm(y~x)