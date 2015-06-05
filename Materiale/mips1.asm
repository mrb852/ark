li $s1, 2
li $s2, 2
beq $s1, $s2, if
sub $s0, $s1, $s2
j exit

if: add $s0, $s1, $s2
exit: