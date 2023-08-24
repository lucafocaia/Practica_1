#Testea si pi elevado a la e es mayor o igual a e elevado a la pi

e=exp(1)
a=e^pi
sprintf("e elevado a la pi=%s",a)
b=pi^e
sprintf("pi elevado a la e=%s",b)
if(b>=a)
  print("pi elevado a la e es mayor o igual a e elevado a la pi")else
    print("e elevado a la pi es mayor o igual a pi elevado a la e")