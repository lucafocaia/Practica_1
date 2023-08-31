# Ejercicio 7 -------------------------------------------------------------

### (a)
x=readline("Ingrese una latitud: ")
a=as.numeric(x)
Parametro_de_coriolis=2*((2*pi)/24)*sin(a)
print(paste("Parametro de coriolis:",Parametro_de_coriolis))

### (b)
y=readline("Ingrese la temperatura en Fahrenheit: ")
F=as.numeric(y)
C=(F-32)*(5/9)
print(paste("Temperatura en centigrados:", C))

### (c)
z=readline("Ingrese un valor de temperatura en Kelvin: ")
w=readline("Ingrese un valor de densidad en Molar (mol/L): ")
T=as.numeric(z)
D=as.numeric(w)
P=D*0.082*T
print(paste("Temperatura:",T,"K"))
print(paste("Densidad:",D,"mol/L"))
print(paste("Presion:",P,"atm"))

### (d)
g=9.8
h=readline("Ingrese un valor para la longitud del hilo en metros: ")
L=as.numeric(h)
t=2*pi*((L/g)^(1/2))
print(paste("Periodo del pendulo:",t))
