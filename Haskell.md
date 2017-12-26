# Haskell

Haskell es un lenguaje que soporta el paradigma de **programación funcional**. Es un lenguaje que apareció después del lenguaje `Lisp`, el cual también es funcional.

Es un lenguaje moderno con varias implementaciones. Las más conocidas son:
- Glasgow Haskell Compiler
- Hugs


## Instalación

En Linux, podemos instalar el `Glasgow Haskell Compiler` mediante:

```bash
sudo  apt  install  ghc
```


## HolaMundo en Haskell

Si hacemos uso de `Glasgow Haskell Compiler` dispondremos de 2 opciones:

- ghc (Compilador)
- ghci (Interprete)

Lo cual significa que podemos tanto compilar como interpretar código. A continuación se muestra cómo.

### Interpretar código

Para iniciar el intérprete ejecutamos `ghci`.

Escribimos el siguiente código y pulsamos intro.

```haskell
putStrLn "Hello, World!"
```

Nos aparecerá algo parecido a lo siguiente:

```
GHCi, version 7.10.3: http://www.haskell.org/ghc/  :? for help
Prelude>  putStrLn "Hello, World!"
Hello, World!
```

Otro ejemplo más elaborado, en este caso para calcular el factorial de 3219, es el siguiente:

```haskell
let fac n = if n == 0 then 1 else n * fac (n-1)
fac  3219
```

Para salir del intérprete pulsamos `Ctrl+D`.

### Compilar código

Para compilar código deberemos crear un archivo `hola.hs` con el siguiente código:

```haskell
main = putStrLn "Hola mundo!"
```

Utilizando el compilador, ejecutamos:

```bash
ghc  -o  hola  hola.hs
```

Y obtendremos un ejecutable llamado `hola`, que podremos ejecutar de la siguiente forma:

```bash
./hola
```



## Referencias

- [Haskell en Wikipedia](https://es.wikipedia.org/wiki/Haskell)
- [Implementaciones de Haskell](https://wiki.haskell.org/Implementations)
- [Haskell in 5 steps](https://wiki.haskell.org/Haskell_in_5_steps)
