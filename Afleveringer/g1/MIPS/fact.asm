main:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $a0, 0($sp)
j fact

fact:
slti $t0, $a0, 1
beq $t0, $zero, L1
addi $v0, $zero, 1
addi $sp, $sp, 8
jr $ra

L1: 
addi $a0, $a0, -1
jal fact
