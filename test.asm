push $t1
pop $t1
push -3($t2)
j loop
beq $t1, $t2, loop
loop:
j loop