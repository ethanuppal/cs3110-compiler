(lang dune 3.14)

(name cs3110_compiler)

(using menhir 3.0)

(generate_opam_files true)

(source
 (github ethanuppal/cs3110_compiler))

(authors
 "Utku Melemeti"
 "Jason Klein"
 "Utku Melemetci"
 "Jeffrey Huang"
 "Vijay Shanmugam"
 "Ethan Uppal")

(documentation https://github.com/ethanuppal/cs3110_compiler/wiki)

(package
 (name cs3110_compiler)
 (synopsis "CS 3110 final project")
 (depends ocaml dune)
 (tags
  (cs3110 compiler)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
