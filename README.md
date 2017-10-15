# DAW1-ED-HolaMundo

__HolaMundo en varios lenguajes de programación__

> El código fuente para distintos lenguajes de programación está disponible en:
> - https://es.wikipedia.org/wiki/Anexo:Ejemplos_de_implementaci%C3%B3n_del_%C2%ABHola_mundo%C2%BB  

--- 

## Bash

### Pasos

1. Ejecutamos el intérprete.  
  Este paso no es necesario aquí, puesto que ya estamos en el terminal.

2. Escribimos las sentencias y luego pulsamos INTRO.
```bash
echo "Hola Mundo"
```

3. Para salir del intérprete pulsamos CTRL+D.  
  No pulsar esta combinación si no queremos cerrar el terminal.


### Script ejecutable

1. Editamos archivo __hola.sh__
```bash
#!/usr/bin/env bash

echo "Hola mundo"
```

2. Damos permisos de ejecución

```bash
chmod  +x  hola.sh
```

3. Ejecutamos

```bash
./hola.sh
```

--- 

## Python

### Pasos

1. Ejecutamos el intérprete.  

```bash
python
```

2. Escribimos las sentencias y luego pulsamos INTRO.

```python
print "Hola Mundo"
```

3. Para salir del intérprete pulsamos CTRL+D.  


### Script ejecutable

1. Editamos archivo __hola.py__

```python
#!/usr/bin/env python

print "Hola mundo"
```


2. Damos permisos de ejecución

```bash
chmod  +x  hola.py
```

3. Ejecutamos

```bash
./hola.py
```

--- 

## PHP

### Pasos

1. Ejecutamos el intérprete.  

```bash
php
```

2. Escribimos las sentencias.

```php
<?php 
  echo "Hola mundo\n" 
?>
```

3. Para salir del intérprete pulsamos CTRL+D. Después veremos el resultado de la ejecución.  


### Script ejecutable

1. Editamos archivo __hola.php__

```php
#!/usr/bin/env php

<?php 
  echo "Hola mundo\n" 
?>
```

2. Damos permisos de ejecución

```bash
chmod  +x  hola.php
```

3. Ejecutamos

```bash
./hola.php
```

--- 

## Javascript (nodejs)

### Pasos

1. Ejecutamos el intérprete.  

```bash
node
```

2. Escribimos las sentencias y luego pulsamos INTRO.

```nodejs
console.log('Hola mundo');
```

3. Para salir del intérprete pulsamos CTRL+D.  


### Script ejecutable

1. Editamos archivo __hola.js__

```nodejs
#!/usr/bin/env node

console.log('Hola mundo');
```


2. Damos permisos de ejecución

```bash
chmod  +x  hola.js
```

3. Ejecutamos

```bash
./hola.js
```

---

## C

### Pasos 

1. Editamos archivo __hola.c__

```c 
#include <stdio.h>

int main()
{
    printf("¡Hola, mundo!");
    return 0;
}
```

2. Compilamos y enlazamos

```bash
gcc  -o  hola  hola.c      # Compilamos y enlazamos
```

3. Ejecutamos

```bash
./hola                     # Ejecutamos
```
--- 

## C++

### Pasos 

1. Editamos archivo __hola.cpp__

```cpp
#include <iostream>

using namespace std;

int main()
{
   cout << "¡Hola, mundo!" << endl;
   return 0;
}
```

2. Compilamos y enlazamos

```bash
g++  -o  hola  hola.cpp    # Compilamos y enlazamos
```

3. Ejecutamos

```bash
./hola                     # Ejecutamos
```


--- 
## Java

### Pasos

1. Editamos archivo __Hola.java__

```java
class Hola
{
    public static void main(String[] args)
    {
        System.out.println("Hola Mundo");
    }
}
```

2. Compilamos

```bash
javac  Hola.java      # Compilamos
```

3. Interpretamos y ejecutamos

```bash
java  Hola            # Interpretamos y ejecutamos
```

### _Script ejecutable_

> Realmente no es un script, sino __bytecode empaquetado en JAR__ e interpretado por la JVM (Java Virtual Machine).

```bash
jar  cvfe  hola.jar  Hola  Hola.class  # Empaquetamos  
chmod  +x  hola.jar                    # Damos permiso de ejecución
./hola.jar                             # Ejecutamos
```

## Ensamblador (nasm)

### Pasos

1. Editamos archivo __hola.asm__

```nasm
 section .data
 
 msg     db "¡Hola Mundo!", 0Ah
 len     equ     $ - msg  
 
 section .text
 
 global _start
 
 _start:
        mov     eax, 04h
        mov     ebx, 01h
        mov     ecx, msg
        mov     edx, len
        int     80h
        mov     eax, 01h
        mov     ebx, 00h
        int     80h
```

2. Ensamblamos y enlazamos

```bash
nasm  -f  elf64  hola.asm        # Ensamblado para ELF64
ld  hola.o  -o  hola             # Enlazado y generación de ejecutable
```

3. Ejecutamos

```bash
./hola                           # Ejecución
```
--- 

## Ruby


--- 

## Go


--- 

## Rust


---
## Lisp



