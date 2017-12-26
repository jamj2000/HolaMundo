# Prolog

Prolog es un lenguaje interpretado que soporta el paradigma de **programación lógica**. 

La programación lógica encuentra su hábitat natural en aplicaciones de inteligencia artificial o relacionadas:

- **Sistemas expertos**, donde un sistema de información imita las recomendaciones de un experto sobre algún dominio de conocimiento.
- **Demostración automática de teoremas**, donde un programa genera nuevos teoremas sobre una teoría existente.
- **Reconocimiento de lenguaje natural**, donde un programa es capaz de comprender (con limitaciones) la información contenida en una expresión lingüística humana.

Existen varias implementaciones del lenguaje, de las cuales las más conocidas son:
- GNU Prolog
- SWI-Prolog

## Instalación

Dichas implementaciones pueden instalarse en Linux con:

```bash
sudo  apt  install  gprolog  swi-prolog
```

## HolaMundo en Prolog

Para ejecutar el interprete de GNU, ejecutamos `gprolog`.

Escribimos el siguiente código y pulsamos intro:

```prolog
 write('Hola mundo').
 ```
 Nos aparecerá algo parecido a lo siguiente:
 
 ```
 GNU Prolog 1.3.0
By Daniel Diaz
Copyright (C) 1999-2007 Daniel Diaz
| ?-  write('Hola mundo').
Hola mundo

yes
```

Para salir del interprete pulsamos `Ctrl+D`.


## Referencias

- [Prolog en Wikipedia](https://es.wikipedia.org/wiki/Prolog)
- [TRY LOGIC PROGRAMMING! A GENTLE INTRODUCTION TO PROLOG](https://bernardopires.com/2013/10/try-logic-programming-a-gentle-introduction-to-prolog/)
- [Prolog: A Tutorial Introduction by James Lu and Jerud Mead (PDF)](https://classes.soe.ucsc.edu/cmps112/Spring03/languages/prolog/PrologIntro.pdf)
- [Implemantaciones de Prolog](https://en.wikipedia.org/wiki/Comparison_of_Prolog_implementations)
