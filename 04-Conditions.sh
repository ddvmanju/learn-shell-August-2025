# Two condition commands
# mainly used is IF command
# rarely used is CASE command

# IF command can be used in three ways

# 1. simple IF
#IF [ expression ] ; then
# command
# fi

# 2. IF Else
#IF [ expression ] ; then
# command
# else
# command
# fi

#3. Else IF
#IF [ expression1 ] ; then
# command1
#elif [expression 2]; then
# command 2
#else
#command
# fi

# Every place we are seeing expressions
# these are categorized as

#1. Numerical Expression
#Operators: -eq, -ne, -gt, -ge, -le, -lt
# eg [1 -eq 2]

#2. String Expression
#Operators: ==,=, !=, -z, -n
#3. File Expression