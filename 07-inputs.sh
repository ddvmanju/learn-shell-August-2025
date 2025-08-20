# if a script needs an input then it can be done in the these three ways

# LHS to script
# syntax a=10 b=20 bash script
# Access the variables as $a $b

# RHS to script
# Syntax bash script 10 20
# Access the variables as $1 $2 and so on

# Inherit from Parent (which is shell)
# export a=10
# bash script

# Example for LHS
# echo LHS values a -$a, b -$b
