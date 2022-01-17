<p align = 'center'>
  <a href = "PCCCS592"><img src = "https://i.imgur.com/XlWUAzy.png"></a>
  </p>
  
**Q1. Print the pattern using Python programming language.**
```
* * * * * * * * *
* * * *   * * * *
* * *       * * *
* *           * *
*               *
* *           * *
* * *       * * *
* * * *   * * * *
* * * * * * * * *
```

*Code:*
```python
n=int(9/2)
for i in range(n,0,-1):
    for j in range(i,0,-1):
        print("*",end=" ")
    for j in range(2*(n-i)):
        print(" ",end=" ")
    for j in range(i,0,-1):
        print("*",end=" ")
    print()
# Code contributed by Abhishek Sharma
for i in range(n):
    for j in range(i+1):
        print("*",end=" ")
    for j in range(2*(n-i-1)):
        print(" ",end=" ")
    for j in range(i+1):
        print("*",end=" ")
    print()
```

*Output:*
```
* * * * * * * * *
* * * *   * * * *
* * *       * * *
* *           * *
*               *
* *           * *
* * *       * * *
* * * *   * * * *
* * * * * * * * *
```

---------------------------------------

**Q2. Write a MATLAB script to change the temperature from Fahrenheit (°F) to Kelvin (K). Plot a subplot and put the converted K temperature into °C, using the same input value. The input value must be taken from the user.**

*Code:*
```MATLAB
v = input("Give a input: ")
y = (v - 32)*5/9 + 273.15
printf("The Input in Kelvin Scale is %f\n", y)
subplot(1,1,1);
x=-100:100;
y1 = y - 273.15;
plot(x,y1);
title("Kelvin output to Celsius Output");
```

*Output:*
```console
>> temp
Give a input:
40
The Input in Kelvin scale is 277.594444.
The Input in Celsius scale is 4.4444444.
```
<img src = "https://i.imgur.com/JKMkzNl.png" width='400px'>

------------------------------

**Q3. Write a Python program to create, concatenate and print a string and accessing the substring from the same string. (Take user input for string values)**

*Code:*
```python
# create the substrings
str1 = input ("Enter the first string : ")
str2 = input ("Enter the second string : ")

# concatenate the strings
str3 = str1 + str2

# printing the string
print (str3)

# accessing the substring
sub1 = str3[9:]
sub2 = str3[:8]
print (sub1)
print (sub2)
```

*Output:*
```
Enter the first string: Abhishek
Enter the second string: Sharma
Abhishek Sharma
Sharma
Abhishek
```

-------------------------------------

**Q4. Create a MATLAB Script to plot the values of Sin(x) and Cos(x) for a predefined interval of 2*pi for the range of [0 50] in linspace domain. Use a variable name for plot function and the line color value range is [0 0.53 0.53]. LineWidth, MarkerEdgeColor, MarkerSize, MarkerFaceColor etc. functions cane be used for line specifications. Also use the hold on for two different curve of Sin(x) and Cos(x).**

*Code:*
```MATLAB
x = linspace (0,2*pi,50);
y = sin(x);
ln = plot(x,y);
ln.Color = [0 0.5 0.5];
ln.LineStyle = "-.";
ln.Marker = "o";
ln.MarkerEdgeColor = "b";
ln.MarkerFaceColor = "r";
ln.MarkerSize = 6;
hold on;
z = cos(x);
ln1 = plot(x,z);
ln1.Color = [0 0.47 0.47];
ln1.LineStyle = "-";
ln1.MarkerSize = 8;
ln1.Marker = "o";
ln1.MarkerEdgeColor = "b";
ln1.MarkerFaceColor = "g";
grid on;
xlabel("Values of x")
ylabel("f(x)")
title("Analysis of Matlab Plot using Sine and Cosine wave")
```

*Output:*

<img src = "https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/plot.png" width = '400px'>

<div align = 'center'>
  ---- O ----
  </div>
