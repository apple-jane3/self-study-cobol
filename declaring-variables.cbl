       identification division.
       program-id. declaring-variables.

       data division.
       working-storage section.
       01 first-var pic s9(3)v9(2).
       01 second-var pic s9(3)v9(2) value -123.45.
       01 third-var pic x(15) value "Hello, World!".
       01 fourth-var pic a(5) value "ABCDE".
       01 group-var.
           05 group-var-item1 pic 9(3) value 100.
           05 group-var-item2 pic x(6) value "Item 2".
           05 group-var-item3 pic x(6) value "Item 3".
       
       procedure division.
           display "First variable: " first-var.
           display "Second variable: " second-var.
           display "Third variable: " third-var.
           display "Fourth variable: " fourth-var.
           display "Group variable: " group-var.
           stop run.
