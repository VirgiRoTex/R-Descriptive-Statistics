opBasic =function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(a-b)
  print(b-a)
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(a%/%b)
  print("Cociente de la división entera")
  print(a%%b)
  print(b%%a)
}

opBasic(6,4)

#Como en la resta y en el cociente aún sigue dando valores erroneos
#debemos recurrir a las funciones paste y sprintf


  opBasic = function(a,b){
    print("Suma")
    print(paste(sprintf("%i + %i = ",a,b),a+b))
    print("Resta")
    print(paste(sprintf("%i - %i = ",a,b),a-b))
    print(paste(sprintf("%i - %i = ",b,a),b-a))
    print("Producto")
    print(paste(sprintf("%i x %i = ",a,b),a*b))
    print("Cociente de la división entera")
    print(paste(sprintf("%i : %i = ",a,b),a%/%b))
    print(paste("con resto ",a%%b))
    print("Cociente de la división entera")
    print(paste(sprintf("%i : %i = ",b,a),b%/%a))
    print(paste("con resto ",b%%a))
  }
opBasic(6,4)  
