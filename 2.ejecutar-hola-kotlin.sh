#!/usr/bin/env  bash



# Código fuente de ejemplo
cat << EOT > hola.kt
fun main(args: Array<String>) {
    println("Hola mundo")
}
EOT


# Compilar a .class
kotlinc  hola.kt


# Ejecutar .class (Primera ejecución)
kotlin  HolaKt


# Generar archivo .jar
kotlinc  hola.kt  -include-runtime  -d  holamundo.jar


# Ejecutar .jar con kotlin (Segunda ejecución)
kotlin  holamundo.jar


# Ejecutar .jar con JVM (Tercera ejecución)
java  -jar  holamundo.jar






