# Scala

Scala es un lenguaje de programación orientado a objetos puro, en el sentido de que cada valor es un objeto. También posee características propias de los lenguajes funcionales. La implementación actual corre en la máquina virtual de Java y es compatible con las aplicaciones Java existentes.

## Instalación

En Linux (Debian y derivadas) podemos instalar scala con el siguiente comando:

```bash
sudo  apt  install  scala
```

El paquete incluye, entre otros archivos: 

- un **interprete** cuyo nombre es **`scala`**
- un **compilador** cuyo nombre es **`scalac`**. 


## HolaMundo en Scala

El código fuente se almacena en el archivo *`hola.scala`* y es el siguiente:

```scala
 object HolaMundo {
  def main(args: Array[String]) =
    println("Hola, mundo")
 }
 ```
 
 ## Interpretar código
 
 Es posible ejecutar directamente el código fuente haciendo uso del interprete `scala`
 
```bash
scala  hola.scala
```
 
 
 ## Compilar código
 
Para generar bytecode .class utilizamos el compilador `scalac`

```bash
scalac  hola.scala
```

Para ejecutar archivo HolaMundo.class generado recurrimos a la JVM y la **biblioteca estándar de scala**:

```bash
java -cp /usr/share/java/scala-library-2.11.6.jar:. HolaMundo
```

Otra forma admitida (y más cómoda) es ejecutar el bytecode usando el intérprete: 

```bash
scala HolaMundo 
```

> NOTA: La versión de la biblioteca usada aquí (`scala-library-2.11.6.jar`) puede diferir de la que tú tengas instalada.

## Referencias

- http://docs.scala-lang.org/tutorials/scala-for-java-programmers.html
