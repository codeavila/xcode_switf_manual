#Xcode

##Primeros pasos

### Comentarios en Xcode
🤔 El uso de los comentarios como en todos los lenguajes sirven para poner en contexto la funcion o lo que se haya declarado. 🙄

```xcode
// Soy un comentario.
/*
Soy un bloque de comentario.
*/
```

### Constantes y Variables

#### Declaracion de :

1. Constante  **let**
2. Variable	 **var**
	
##### Ejemplo

1. Constante => **_let_ Hola = "Hola Mundo"**
2. Variable => **_var_ Nombre = "Eric Avila"**

>Una **constante** es aquel espacio de memoria "apartado" que nunca cambiara su valor. 😮

>Una **variable** es aquel espacio de memoria "apartado" que recibira valores y no tendra ningun problema, en otras puede cambiar su valor.

--

### Tip de Declaracion 😎

Hay formas de escribir un nombre a una **variable** o **constante** y es que si esta compuesta por dos palabras se utiliza normalmente una forma de declaracion llamada **Camel Case**

##### Ejemplo

1. var **primerNombre** = "Eric"
2. let **cuentaBancaria** = 123456

**Camel Case** como se percibe en los dos ejemplos anteriores se aplica cuando se componen por dos palabras o "mas" y para diferenciarlas de unas y otras la primera letra se escribe en Mayuscula.

--

### Tipos de Datos

Como tal una deficinion logica no la hay, pero se puede entender que si tu haces una **operacion aritmetica** obtendras un valor **numerico** y su *tipo de dato* seria **numerico**, o en el caso de escribir tu nombre y se desea guardar en una **variable** o **constante** el *tipo de dato* mas adecuado seria **string** el cual guarda letras y numeros pero en "texto".

🙄 Podemos darnos cuenta y que quede mas claro como lo veremos enseguida

El IDE Xcode nos puede ayudar para ver el tipo de valor al que pertenece lo que acabas de declarar, por ejemplo:

![ds](img/tipoDeDato/1.png)

Si presionamos la tecla ***ALT*** ⌥ y pasamos el cursor sobre el nombre de la variable observaremos un signo de interrogacion ❔y si damos click observaremos la descripcion del *tipo de dato* al que pertenece.

![ds](img/tipoDeDato/2.png)

Y si presionamos sobre la palabra **String** en este caso, nos saldra todo acerca de el y podemos observar un

![ds](img/tipoDeDato/3.png)

Asi, con cada uno de los tipos de datos que soporta el lenguaje, como los siguiente:

1. **Int**
2. **Double**
3. **String**

> Esos son los clasicos, mas adelante veremos otros tipos que existen. 🤓

--

### Operadores arimeticos + - * / 🤓

> **Nota** Al momento de hacer alguna operacion aritmetica es necesario saber el **tipo de dato** que interactuaran entre sí, no podriamos sumar un numero y una letra porque nos daria error, o sumar un *entero* ( **Int** un numero sin decimales) con un *numero con decimales* (**Double** numero con decimales)

##### Ejemplo

![ds](img/operadores/operadores.png)

> **Nota** Podemos observar que al momento de pasar el cursor sobre el nombre de la variable que guardara e**tipo de dato**l operador podremos ver su *tipo de dato* 

Si quisieramos hacer una operacion con *decimales* se le asigna el tipo **Double** como en el siguiente ejemplo.

![ds](img/operadores/div.png)

Pero eso no es todo, debemos de **parsear** los valores que estaran en la operación, se cambian los valores de **a** y **b**.

![ds](img/operadores/div_a.png)

> **Nota** Lo que se debe de entender por **parsear** es la "transformación" de la variable a un *tipo de dato* especifico.

--

###Operadores Compuestos

Son aquellos operadores que nos sirve para hacer ahorrar lineas de codigo.

![ds](img/operadores/operadorCompuesto.png)


###Operadores de Comparación

Son aquellos operadores que se pueden interpretar como una pregunta y los cuales te dan como resultado un **boleano**

![ds](img/operadores/operadorComparacion.png)

--

### Declaración Implicita y explicita 🧐

Se le llama declaración **implicita** a la interpretación del tipo de variable que le asinga el **Xcode** y la declaración **explicita** es aquella cuyo programador lo asigna al momento de declarar la variable. Y ademas el nombre de la variable haciendo referencia de que contiene, para que saber que es lo que guarda, ya sea un resultado, el nombre de un estudiante, etc..

#### Ejemplo

![ds](img/operadores/declaracion.png)

--

###Carateres *(Strings => Simbolos y Palabras)* y Cadenas

####String con salto de linea
![ds](img/strings/salto.png)

Se inicia y se finaliza con **"""** y esto hara que el interprete cree un salto de linea como se lo indicamos con cada **Enter** ⏎

####String vacios

Es una tecnica para luego asignar un valor a la variable string en el momento que sea necesario.


####Caracteres
![ds](img/strings/caract.png)

####Emojis
![ds](img/strings/emoji.png)

####Caracteres especiales
 1. **\n** => Salto de linea
 2. **\r** => Retorno de carro
 3. **\t** => Tabulacion
 4. **\0** => Caracter nullo
 5. **\'** => Representacionde las comillas


####Contatenación
Es como su nombre lo indica una union de varios **Strings**
 
![ds](img/strings/concatenar.png)



####Interpolación
Es la union de texto y de variables en una cadena de texto 

![ds](img/strings/interpolacion.png)

O de esta manera

![ds](img/strings/interpolar.png)

####Busqueda de contenido dentro de una cadena

Hay varias funciones que puedes ser utilizadas con los elementos de tipo **String**

![ds](img/strings/opciones.png)

>Si existe un contenido en especifico en la cadena o si la cadena se encuentra vacia, ya existen varias funciones que te ahorran tiempo y que pueden ser de gran ayuda.

--

###Operadores Logicos y Condiciones

Podemos obtener resultados **boleanos** ( **TRUE** , **FALSE** ) si se hace una comparacion entre dos o mas variables, los cuales con ellos podemos obtener si algo es *correcto* o *incorrecto*.

###Condicion IF / ELSE

Podemos evaluar variables y poder realizar acciones si sucede que sea cierto o en caso contrario realizar otra acción.

### IF / ELSE
![ds](img/operadores/if.png)
>En este ejemplo observamos que se quiere comprar una Mac y la cual tiene un costo fijo y se cuenta con otra variable con "tu" dinero, el cual como es menor que el precio esta es evaluada por medio del **IF** y como no es igual a la otra cantidad se resuelve en el **ELSE**

###IF Operador AND => &&
![ds](img/operadores/and.png)
>Aqui se utiliza una doble evaluación utilizando el **Operador AND** el cual indica que ambas condiciones se tienen que cumplir para que sea **TRUE**

###IF Operador OR  => ||

![ds](img/operadores/and.png)
>Aqui se utilizan dos evaluaciones la primera no se cumple pero hay otra evaluacion y se une con el **Operador OR** la cual siempre y cuando se cumpla una, esta sera verdadera.

--

###SWITCH
**Switch** es una manera diferente de hacer una evaluacion en base un parametro y el cual si no corresponde con ningun caso este tiene un **default**

![ds](img/switch/switch.png)
>Podemos poner en cada **case** un rango si evaluaramos **Integers** o un **String** si fuera texto

--

###Arreglos - Arrays
Son conjuntos de un *tipo de dato*

![ds](img/colecciones/arreglo.png)

>En la imagen observamos un **arreglo** el cual por su "contenido" es de tipo **Integer** o sea numeros enteros, si tuviera elementos tipo **String** el **arreglo** seria de otro *tipo de dato*.


>Agrega elementos al final del **arreglo**

![ds](img/colecciones/append.png)

>Con esta funcion puedes agregar un elemento en una posicion *x*.

![ds](img/colecciones/insertAt.png)

--
###Diccionarios

![ds](img/diccionarios/declaracion.png)

Un diccionario es una coleccion de datos que tiene una **KEY** y un **VALUE**, puede ser de cualquier *tipo de dato* y los datos se tienes que respetar. Una manera de acceder al contenido es utilizar el **KEY** ya que con el se hacen las busquedas. 


>Declarar un **Diccionario** con elementos base

![ds](img/diccionarios/add.png)

>Agregar elementos

![ds](img/diccionarios/add_.png)

>Acceder a un dato

![ds](img/diccionarios/acceder.png)

>Borrar un dato => **nil** = **NULL**

![ds](img/diccionarios/borrar.png)

--

###TUPLAS

Es una coleccion de datos parecido a los **arreglos** pero con la diferencia de que aceptan varios *tipo de dato*

![ds](img/tupla/declaracion.png)

>Acceder a un dato

![ds](img/tupla/acceder.png)

>Tuplas "nombradas"

![ds](img/tupla/nombrada.png)
--

###ENUM o Enumeración

Es una estructura donde se agrupan diferentes datos.

>ENUM de diferentes tipos de dato

![ds](img/enum/enumMix.png)


>ENUM de un tipo String

![ds](img/enum/enumString.png)

--

###Range Operator => Operador de Rango

Es un operador que nos ayuda a obtener un rango de un arrgleo o en otro caso crear arreglos en base a las reglas del operador

>Se declara un **Array** y se obtiene cierta parte de el con el operador diciendo por medio de dos parametros que son los *indices* 

![ds](img/rango/rango.png)

>Se declara un rango que solo se le asigna el *indice* X que para este ejemplo es el lado izquierdo.

![ds](img/rango/rangoX.png)

>Se declara un rango que solo se le asigna el *indice* Y que para este ejemplo es el lado derecho.

![ds](img/rango/rangoY.png)

>Tambien se puede crear un array utilizando ese operador si se **parsea** a tipo **array**.

![ds](img/rango/arrayRango.png)

--

###Ciclos o Bucles
