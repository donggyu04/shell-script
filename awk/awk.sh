echo -e "\nawk '{print \$0}' content" 
awk '{print $0}' content 

echo -e "\nawk '{print \$1}' content"
awk '{print $1}' content

echo -e "\nawk '/길동/' content"
awk '/길동/' content

echo -e "\nawk '/정/{print "안녕하세요? " \$1, \$2 "님!"}' content"
awk '/정/{print "안녕하세요? " $1, $2 "님!"}' content

echo -e "\nawk -f awkcommand content"
awk -f awkcommand content

echo -e "\nawk '{print NR, \$0}' content"
awk '{print NR, $0}' content 

echo -e "\nawk '\$3 > 7000{print \$1, \$2}' content"
awk '$3 > 7000{print $1, $2}' content

echo -e ""
