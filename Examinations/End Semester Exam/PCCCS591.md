<p align = "center">
  <a href = "PCCCS591"><img src = "https://i.imgur.com/uUGtq4V.png"></a>
  </p>
  

**Q1. Write a Shell script which counts the number of consonants and vowels in a given sentence.**

*Answer:*
```shell
echo -n "Enter a Line: "
read line
vowel=$(echo $line | grep -o -i "[aeiou]" | wc --lines)
cons=$(echo $line | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)
echo "The given sentence has $vowel vowels and $cons consonants."
```

*Output:*
```console
abhisheks008:~$ chmod +x count_vowel_cons.sh
abhisheks008:~$ ./count_vowel_cons.sh
Enter a Line: I am a boy
The given sentence has 4 vowels and 3 consonants.
```

----------------------------

**Q2. Write a shell script which contains the list of names of files under the directory that starts with a vowel.**

*Answer:*
```shell
for file in *
do
  if test ! -d $file
  then
    if [[ "$file" == [AEIOUaeiou]* ]]
    then
      ls $file
    fi
  fi
done
```

*Output:*
```console
abhisheks008:~$ chmod +x vowel_files.sh
abhisheks008:~$ ./vowel_files.sh
A1
O1
a.sh
a1
e1
```

---------------------------------

**Q3. Find out your terminals device name.**
```console
abhisheks008:~$ hostname
LAPTOP-9R******
```

----------------------------------

**Q4. Clear the screen and place the cursor at row 12 and column 25.**
```console
abhisheks008:~$ clear
abhisheks008:~$ tput cup 12 25












                                                  abhisheks008:~$ _












```

<div align = "center">
  ---- O ----
  </div>
  


  
