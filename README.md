# DAW1-ED-HolaMundo

__HolaMundo en varios lenguajes de programación__

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

### Script ejecutable


 
---

## C

--- 

## C++

--- 
## Java

### Pasos

```bash
javac  Hola.java      # Compilamos
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

```bash
nasm  -f  elf64  hola.asm        # Ensamblado para ELF64
ld  hola.o  -o  hola             # Enlazado y generación de ejecutable
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



