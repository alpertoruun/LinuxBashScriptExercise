array=($(cat))
declare -a patter=( ${array[@]/[A-Z]/.} )
echo "${patter[@]}"
