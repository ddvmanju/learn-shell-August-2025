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
#eg: [abc ==  xyz], [$a == abc], [-z $x], [-n $x]
# -z - expression is true if variable is not declared
# -n - expression is true if variable is declared

## important note - when we use variables in expression, better double quote them, [-z '$x'], ["$x" ** "abc"]


#3. File Expression
# Operators: -e, -r, -x
# All operators - https://tldp.org/LDP/abs/html/fto.html

x=10
if ["$x" -gt 0]; then
 echo $x is greater then zero
fi

# case command will do only in string comparison, that to be limited with whether two values are equal or not equal
# case $var in
#  some=x)
#   commands ;;
#  some=y)
#    commands ;;
#  *) commands ;;
#  esac



