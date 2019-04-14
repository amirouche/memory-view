# memory view

review of existing scheme foreign function interface libraries

## Portable libraries

### r6rs-pffi

- https://github.com/ktakashi/r6rs-pffi
- supported:
  - chez
  - mosh
  - guile
  - mzscheme
  - vicare

comments:
  - provides both a portable ffi and struct handling
  - unhygienic

### scheme-bytestructures

- https://github.com/TaylanUB/scheme-bytestructures
- supported:
  - r7rs
  - chibi
  - gauche
  - larceny
  - guile
  - kawa

comments:
  - it deals with working with C structs in scheme
  - does not support functions in struct

## Implementation specific libraries

### bigloo

- https://www-sop.inria.fr/mimosa/fp/Bigloo/bigloo-3.html#Documentation

### chez

- https://cisco.github.io/ChezScheme/csug9.5/foreign.html

### chibi

- http://synthcode.com/scheme/chibi#h2_CFFI

comments:

- it provides a C structs representation in scheme
- it provides a "stubber" that reads a `.c` file and generate scheme
  wrapper

### chicken

- http://wiki.call-cc.org/man/5/Interface%20to%20external%20functions%20and%20variables

comments:

- see http://wiki.call-cc.org/eggref/5/bind

### gauche

not found

- https://practical-scheme.net/gauche/man/gauche-refe/index.html

### guile

- https://www.gnu.org/software/guile/manual/html_node/Foreign-Function-Interface.html#Foreign-Function-Interface

comments:

- see https://www.nongnu.org/nyacc/ffi-help.html

### ikarus

- http://ikarus-scheme.org/#documentation

### kawa

not found

- https://www.gnu.org/software/kawa/

### larceny

- http://larcenists.org/Documentation/Documentation1.3/user-manual-alt.html#FfiChapter

comments:

- see https://www.researchgate.net/publication/237748861_The_Layers_of_Larceny's_Foreign_Function_Interface

### mosh

- http://mosh.monaos.org/files/lib/mosh/ffi-ss.html

### vicare

not found

### racket

- https://docs.racket-lang.org/foreign/index.html
