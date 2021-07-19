## IT Workshop Laboratory 2 - Module : MATLAB
Date : 19.07.2021
Platform used : MATLAB Online or, GNU Octave Online

Today we are going to implement some more programming towards this language and then lastly we are going to plot a graph using the sine and cosine functions.

**1. Initializing an array using MATLAB**
```matlab
disp ("Initializing an array in Matlab");
a = [1 2 3 4 5 6];
disp(a);
```
**Output**
```
Initializing an array in Matlab
   1   2   3   4   5   6
```


**2. Array and incrmentation**
```matlab
disp ("All the odd numbers b/w 1 and 11");
b = 1:2:11;
disp(b);
```

**Output**
```
All the odd numbers b/w 1 and 11
    1    3    5    7    9   11
```

**3. adding 2 to the previous array of odd numbers**
```matlab
disp("Adding 2 to the previous array of odd numbers");
c = b + 2;
disp (c);
```

**Output**
```
Adding 2 to the previous array of odd numbers
    3    5    7    9   11   13
```

**4. Plotting the values of the C array**
```matlab
plot(c);
title ("Plotting the values of the c array");
grid on;
```

**Output**


![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/octave-online-line-1.png)


**5. Plotting the sine and cosine wave in a single graph**
```matlab
x = 1:pi/100:2*pi;
y = sin (x);
plot(x,y, 'r');
xlabel("Values of x");
ylabel("f(x)");
title ("Plotting the sine and cosine waves");
hold on;
z = cos (x);
plot(x,z, 'g');
legend ("sin(x)", "cos(x)");
grid on;
hold off;
```

**Output**

![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/octave-online-line-10.png)

************************

Thanks!
