#if we assign a name to a set of data it is called variable

#syntax : var_name=data

x=10

#if we have any special characters in the RHS then we can provide that in quotes
x1="abc 123"

#access the variables
#syntax: $var_name, or $(var_name)

file=1.txt
touch $file
cp $file 2.txt

#Dynamic declaration of variables

#command substitution
#syntax: var=$(command)

list_of_files=$(ls)
echo $list_of_files

#Arithmetic Substitution
#syntax: var=$((expression))

add=$((2+3))
echo $add



