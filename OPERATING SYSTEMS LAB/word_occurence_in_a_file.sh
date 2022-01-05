#Desc: Find out frequency of words in a file 
# Abhishek Sharma

if [ $# -ne 1 ]; 
then 
  echo "Usage: $0 filename"; 
  exit -1 
fi 

filename=$1 
egrep -o "\b[[:alpha:]]+\b" $filename | \
  awk '{ count[$0]++ }
    END {printf("%-14s%s\n","Word","Count") ;
      for(ind in count)
        { printf("%-14s%d\n",ind,count[ind]); 
        }
      }'


# Output
~$ cat > file
This is a dummy file.
~$ chmod +x word_count.sh
~$ ./word_count.sh file
Word          Count
a             1
This          1
dummy         1
file          1
is            1
