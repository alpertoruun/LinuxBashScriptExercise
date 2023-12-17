arr=($(cat))
declare -a patter=( ${arr[@]/*a*/} )
echo ${patter[@]}
