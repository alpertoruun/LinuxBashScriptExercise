awk '{
    total = ($2 + $3 + $4)/3;
    if (total > 80)
        grade = "A";
    else if (total > 60)
        grade = "B";
    else if (total > 50)
        grade = "C";
    else
        grade = "FAIL";
    print $0 " : " grade;
}'
