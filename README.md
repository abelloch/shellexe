Proyecto -desarrollo  de scripts basicos con shell

indice de los ejerciciso

tocpico - Variables
1.0      Ejercicio uso de variables 
1.1      Ejercicio uso de variables con inputs desde consola

topico - Parametros
2.0      Ejercicio manipulacion de parametros 
2.1      Ejercicio introduccion a los argumentos 

topico - condicionales
3.0      Ejercicio de condicionales realizar un inicio de seccion 
3.1      Ejercicio de condicionales, adivinar un numero.
3.2      Ejercicio de condicionales, Numero divisible

topico - Sustitucion de comandos
4.0      Ejercicio de calculo de edad

topico - Bucles
5.0      Ejercicio script que muestre el PID y adivinar el numero
5.1      Ejercicio script agregar y eliminar un archivo


Ejercicios

Variables 1.0
El objetivo de este script era desarrollar un programa donde que muestre impreso la siguiente frase:

 Mi nombre es <var1>, tengo <var2> y Vivo en <var3>

lo realize utlizando inputs desde el usuario, donde los inputs se almacenan en las variables declaradas como  n,e,1;
al imprimir el texto se contadenan las variables las variables con el sting del texto.

Variables 1.1
El objetivo de este script era desarrollar un programa donde que muestre impreso la siguiente frase utlizando inputs desde la consola

“Mi actividad favorita es $actividad. Mi comida favorita es $comida”

lo realize utlizando inputs desde el usuario, donde los inputs se almacenan en las variables declaradas como  actividad,comida
al imprimir el texto se contadenan  las variables con el sting del texto.

Paramentros 2.0
Pasar tres parámetros e imprime el que está en la posición 1 y 3

Este script lo diseñe realizando el uso de una funcion llamada imprimir a fin de practica, donde la misma al ser declrada luego es llamada  realiza la 
impresion del texto pero ya con los parametros introducidos desde consola por le usuario.

Parametros 2.1
Completar la siguiente frase:

“En el fichero” <aquí va el nombre del fichero> “existen” <aquí va la cantidad de parámetros>

En este ejercicio hice uso del script $0 y el S# donde, $0 es un comando que muestra el nombre del archivo en que esta, y el simbolo $0 Door permite contablizar los argumentos ingresados desde consola
en este ejercicio aprendimos a utlizar paramentros  y basicamentes se pueden manipular con propisitos generales

Condicionales 3.0

Inicio y comparacion de usuario loggin

- Verificar que usuario esta actualmente ejecutando
- Hacer un Script que verifique el usuario y en el caso que de que nos sea Root nos arroje un mensaje de error “No tiene acceso como root”

El codigo de este script fue realizado de forma que se comprar el usuario ingresado por inputs desde la consola, con una variable constante de llamada  Root con afines de practicidad y demostrar que funcional
este script. Actualmente me encuentro con la duda de que si el ROOT planteado es el usuario Master de la maquina o si es una Variable, de todos modos el scrip cumple con mostrar el Usuario mediante el uso de
WHOAMI, la comparacion ente el usuario de la maquina y el usuario WHOAMI no la realizo por que siempre va a dar el mensaje NO tiene acceso con ROOT ya que la comparacion nunca va a ser igual.

Condicionales 3.1
Escribir un scripts que compare dos inputs (int) y nos de los siguientes mensajes:
 “Los números ingresados son iguales”
 “n1 es mayor que n2”
 “n2 es mayor que n1”

Este script lo realice mediante una comparacion logcica IF,elif y if donde al ingresar del input N1 se compara con N2
cumpliendo los criterios establecidos.

Condicionales 3.2

Escribir un script que nos diga si el valor ingresado es divisible por 2

Este script fue pensado basado en el resultado que se optiene al dividir el valor del input ingresado por el usuario  y entre 2 haciendo una comparacion logica IF. 
Si este valor es distinto de 0, indica que el input es divisible y lo muestra el mensaje mediante un echo, de lo contrario al no cumpliar la condicion y ser un numero distinto a cero el script muesta el resultado de que no es divisible.

Sustitucion de comandos 4.0

Realizar un script que nos pida la fecha de nacimiento y
nos diga la edad que tiene el usuario en el momento que se ejecute el script.

Este script se basa en el uso  del comando  DATE el cual permite utilizar la fecha actual y asi poder compararla con la fecha que el input  del usuario realiza


Bucles 5.0

Hacer un script que adivine el PID del script, que nos informe en cada momento si es mayor o menor el número ingresado. Cuando acertemos el número el script termina informandonos los números de intentos

este script fue realizado con la opcion de realizar la comparacion  entre el numero PID del script o un valor randon en el cual el mismo indica si el input ingresado por consola es mayor o menor.
la opcion del numeron randon esta desactivada y se muestra rojo por que use el simbolo # 

Bucles 5.1
Hacer un scrip que permita crear borrar y mostrar scrpits

este script fue disenado para cumplir con estas condiciones y tambien muestra una lista de los archivos disponibles en la carpeta despues de crearlo e incluso despues de crearlo.

