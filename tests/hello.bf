++++++++                Initialize cell 0 to 8
[                       Loop (will run 8 times)
    >++++               Add 4 to cell 1 (sets up 32 in total after loop)
    [                   Loop (will run 4 times per outer loop)
        >++             Add 2 to cell 2
        >+++            Add 3 to cell 3
        >+++            Add 3 to cell 4
        >+              Add 1 to cell 5
        <<<<-           Move back to cell 1 and decrement it
    ]                   End inner loop
    >+                  Add 1 to cell 2
    >+                  Add 1 to cell 3
    >-                  Subtract 1 from cell 4
    >>+                 Add 1 to cell 6
    [<]                 Move back left to the start of the block
    <-                  Decrement cell 0
]                       End outer loop

>>.                     Print 'H'
>---.                   Print 'e'
+++++++.                Print 'l'
.                       Print 'l'
+++.                    Print 'o'
>>.                     Print ' '
<-.                     Print 'W'
<.                      Print 'o'
+++.                    Print 'r'
------.                 Print 'l'
--------.               Print 'd'
>>+.                    Print '!'
>++.                    Print newline
