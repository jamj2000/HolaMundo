# Kotlin

Este lenguaje es un desarrollo de un equipo de programadores de JetBrains con base en San Petersburgo, Rusia (el nombre proviene de la Isla de Kotlin, cerca de San Petersburgo). Está diseñado para interoperar con código Java y es dependiente de código Java de la Biblioteca de Clases Java existente.

Según sus defensores, sus principales características son las siguientes:

- Conciso
- Seguro
- Interoperable
- Soportado por diversos IDEs


## Instalación

Actualmente (principio de 2018), no existe paquete para Ubuntu en los repositorios oficiales.

Así que la forma de proceder recomendada es la siguiente:

1. Instalar SDKMAN. Tampoco está disponible en los repositorios. Así que la forma de hacerlo es la descarga directa.

```bash
curl  -s  https://get.sdkman.io  |  bash
source  "/home/`id -un`/.sdkman/bin/sdkman-init.sh"
```

SDKMAN posee numerosos candidatos a instalar, como son groovy, scala, grails, gradle, kotlin, ...

Para install kotlin, ejecutamos:

```
sdk  install  kotlin
```

Se incluyen, entre otros archivos:

- un **intérprete de bytecode** cuyo nombre es **kotlin**
- un **compilador** cuyo nombre es **kotlinc**



## HolaMundo en Kotlin

El código fuente lo guardamos en el archivo `hola.kt`:

```kotlin
fun main(args: Array<String>) {
    println("Hello, world!")
}
```  

## Compilar código

Para compilar a .class utilizamos el compilador `kotlinc`

```bash 
kotlinc  hola.kt
```

Si deseamos obtener un archivo .jar, ejecutamos:

```bash 
kotlinc  hola.kt  -include-runtime  -d  holamundo.jar
```


## Intérpretar código

Podemos interpretar y ejecutar la aplicación de 3 formas:

### Primera forma 

Ejecutamos archivo .class:

```bash
kotlin  HolaKt
``` 


### Segunda forma 

Ejecutamos .jar con kotlin

```bash
kotlin  holamundo.jar
```


### Tercera forma 

Ejecutamos archivo .jar con JVM

```bash
java  -jar  holamundo.jar
```


## Scripts para automatización

He creado 2 scripts para automatizar todo el proceso anterior:

- [Instalar SDKMAN y Kotlin](1.instalar-sdk-kotlin.sh)
- [Generar y ejecutar HolaMundo](2.ejecutar-hola-kotlin.sh)

El primero installa SDKMAN y Kotlin. El segundo genera el código y lo ejecuta de 3 formas distintas.

Para ejecutar, realizar en el orden adecuado:

```bash
./1.instalar-sdk-kotlin.sh
./2.ejecutar-hola-kotlin.sh
```


## Referencias

- https://es.wikipedia.org/wiki/Kotlin_(lenguaje_de_programaci%C3%B3n)
- https://try.kotlinlang.org
- http://kotlinlang.org/
- https://devexperto.com/12-razones-usar-kotlin-android/
- [Instalación de SDKMAN](http://sdkman.io/install.html)
