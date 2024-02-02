add $t1, $zero, $zero
addi $t2, $zero, 1
loop:
sub $t2, $t2, $t1
beq $t2, $t1, exit
j loop ; hey there
exit:
add $t1, $zero, $zero
push $t0
pop $t0
push 10($t1)