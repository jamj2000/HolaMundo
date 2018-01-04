# Groovy

Groovy es un lenguaje que comparte el mismo modelo de objetos, de hilos y de seguridad que Java. Desde este lenguaje se puede acceder directamente a todas las API existentes en Java. El bytecode generado en el proceso de compilación es totalmente compatible con el generado por el lenguaje Java para la Java Virtual Machine (JVM), por tanto puede usarse directamente en cualquier aplicación Java.

## Instalación

En Linux (Debian y derivadas) podemos instalar groovy con el siguiente comando:

```bash
sudo  apt  install  groovy
```

El paquete incluye, entre otros archivos: 

- un **interprete** cuyo nombre es **`groovy`**
- un **compilador** cuyo nombre es **`groovyc`**. 

## HolaMundo en Groovy

El código fuente se almacena en el archivo *`hola.groovy`* y es el siguiente:

```groovy
class HolaMundo {
 static void main(String[] args) {
   println "Hola Mundo!"
 }
}
```

## Interpretar código

Es posible ejecutar directamente el código fuente haciendo uso del interprete `groovy`

```bash
groovy  hola.groovy
```

## Compilar código

Para generar bytecode .class utilizamos el compilador `groovyc`

```bash
groovyc  hola.groovy
```

Para ejecutar archivo HolaMundo.class generado recurrimos a la JVM y la **biblioteca estándar de groovy**:

```bash
java  -cp  /usr/share/java/groovy-all-2.x.jar:.  HolaMundo
```

> NOTA: La versión de la biblioteca usada aquí (`groovy-all-2.x.jar`) puede diferir de la que tú tengas instalada.


## HolaMundo gráfico

```groovy
import groovy.swing.SwingBuilder 
import javax.swing.* 

// Create a builder 
new SwingBuilder().edt {
   frame(title : 'Hola Mundo', location : [200, 200], 
   size : [400, 300], show: true)  {  label(text : 'Hola Mundo') } 
}


// Referencia: http://groovy-lang.org/swing.html

/*
Para ejecutar: 

- Interpretado:
  groovy  hola-gui.groovy

- Compilado:
  groovyc  hola-gui.groovy
  java  -cp  /usr/share/java/groovy-all-2.x.jar:.  hola-gui 

*/
```



## Referencias

- http://www.davidmarco.es/archivo/tutorial-groovy
- http://groovy-lang.org/swing.html
