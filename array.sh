
myarray1[0]="Bash"
myarray1[1]="Python"
myarray1[2]="Java"
myarray1[3]="C++"
echo "${myarray1[0]}"
echo "${myarray1[1]}"
echo "${myarray1[2]}"
echo "${myarray1[3]}"
echo "First method to print all array values -> ${myarray1[*]}"
echo "Second method to print all array values -> ${myarray1[@]}"

