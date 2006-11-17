(define page
  '((h2 "guile-lib")

    (p "Guile-Lib is intended as an accumulation place for
pure-scheme Guile modules, allowing for people to cooperate
integrating their generic Guile modules into a coherent library.
Think \"a down-scaled,
limited-scope " (a (@ (href "http://www.cpan.org/")) "CPAN") "
for Guile\".")

    (p "Also, it can be seen as a code staging area for Guile;
the Guile developers could decide to integrate some of the code
into guile-core. An example for a possible candidate is
SRFI-35.")))

(load "template.scm")

(define (make-index)
  (output-html page "guile-gnome" "guile-gnome" ""))
