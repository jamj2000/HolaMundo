# DAW1-ED-HolaMundo
HolaMundo en varios lenguajes  

## Bash

```bash
echo "Hola Mundo"
```

### Script ejecutable

Editamos archivo __hola.sh__
```bash
#!/usr/bin/env bash

echo "Hola mundo"
```

Damos permisos de ejecución

```
chmod  +x  hola.sh
```

Ejecutamos

```
./hola.sh
```



## Python

```bash

```

### Script ejecutable

```python
#!/usr/bin/env python

print "Hola mundo"
```

## PHP

```bash


```

### Script ejecutable


## Javascript (nodejs)

```bash


```

### Script ejecutable


## C

## C++


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
```

## Ruby


## Go


## Rust


## Lisp



