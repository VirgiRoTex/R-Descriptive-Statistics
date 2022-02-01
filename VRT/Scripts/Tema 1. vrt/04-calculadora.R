#si ponemos en consola cualquier operación funcionará como calculadora
#se pueden separar diferentes ecuaciones con punto y coma
#los decimales se escriben con pto, ejemplo:0.10
#suma +, resta -, multiplicación *, división /, división sin decimales x%/%y, 
#resto de división entera x%%y
#vamos a poner varios ejemplos:

0.1+0.2
1+1;1+2;1+3
1*2
7/3;7%/%3;7%%3
2^4
2*(3+5/2)
2*((3+5)/2)
#¿cuántas semanas tienen 725 días? 103 días
725%/%7
#¿cuántos días sobrarían de esa división? 4 días
725%%7
#Sabiendo que:(D dividendo, d divisor, r resto, q cociente)
#D =  d *q +r
#r = D - d * q
#q = D %/% d
#x = d %% d
725-103*7
#también tenemos pi, infinito Inf, indeterminación NaN, valor desconocido NA
pi
pi*2
Inf
-Inf
NA
NaN
0/0
5/0
2^50
2^(-15)
#vectores
c(2^30, 2^(-15),1,2,3/2)

#funciones como raíz cuadrada sqrt, Ln log(), log, e, 

sqrt(25)

exp(1)

log(pi)#Ln

log(32, 2) #log de 2 en base 32

log(32, base = 2)
log(base=2, 32)

abs(-pi)#valor absoluto 

#dentro de las matemáticas discretas podremos hacer:

factorial(7)

factorial(4)

factorial(0)

choose(5, 3)#coeficiente binomial, de 5 elementos cogemos 3

choose(3,5)

log(4^6, 4)

6^log(4,6)

choose(5,2)

#trigonometría en radianes
#sabemos que Pi radianes = 180º, para pasar de uno a otro por regla de 3
#seno sin(), arcoseno asin(), coseno cos(),  arcocoseno acos()
#tangente tan(), aroctangente atan()

sin(60*pi/180)

cos(60*pi/180)

sinpi(1/2) # = sen (pi/2) es lo mismo, para consultas poner ?sin en consola

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) #arcsen en radianes

asin(0.8660254) * 180 /pi #arcsen en grados

asin(5) #arcsen x in [-1,1]

acos(-8)
#redondeo y decimales
sqrt(2)#raíz cuadrada de 2
#print(x,n), round(x,n), floor(x), ceiling(x),trunc(x)
print(sqrt(2),10)#si queremos que nos saque n=10 decimales del resultado
round(sqrt(2), 3)#para redondear el resultado en n=3 decimales
floor(sqrt(2))#redondeo a la baja
ceiling(sqrt(2))#redondeo al alza
trunc(sqrt(2))#truncamiento

#errores de redondeo y otros que se pueden ir acumulando
sqrt(2)^2
sqrt(2)^2-2#cuidado, debería dar 0, ni siquiera con paréntesis 
(sqrt(2)^2)-2
round(sqrt(2), 4)^2

2^50
print(2^50, 15)
print(2^50, 2)
print(pi, 22)#R solo puede manejar hasta 16 digitos decimales
#3.141592653589793115998
#3.141592653589793238462


#si queremos redondear números, el pto es una coma decimal
round(1.25,1)
round(1.35,1)
round(sqrt(2),0)#redondeo al entero
round(sqrt(2))

round(digits = 5, sqrt(2))
round(5, sqrt(2))


floor(-3.45)
ceiling(-3.45)
trunc(-3.45)

#VARIABLES
#nombre_variable = valor
#nombre_variable <- valor

x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30

nombre = "Pepito Grillo"

HOLA = 1
hola = 5

pi.4 = 4*pi
pi.4

x = 2
x = x^2#si le damos varias veces ejecutar, irá aumentando el valor de x 

x = sqrt(x)
#FUNCIONES
#nombre_función = function(variable){función}
miVariable=4
doble=function(x){2*x}
doble(miVariable)

## Si queremos crear una Función f(x) = x^3 - (3^x)* sen(x)

f = function(x) {x^3 - (3^x) * sin(x)}

#otra forma de escribir (pero para ejecutar hay que poner el cursor en function)
f = function(x) {
  x^3 - (3^x) * sin(x)
  }

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

suma5 <- function(numero){#1ºhay que crear antes la función suma1, línea 164
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

ls()#para listar todos los elementos creados en Environment

rm(product)#para eliminar algún elementos del listado rm()

ls()#volvemos a listar para ver que se ha eliminado

rm(list = ls())#para elimminar de todos los elementos o usar el icono escoba

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i
complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)
sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2

cos(60)

