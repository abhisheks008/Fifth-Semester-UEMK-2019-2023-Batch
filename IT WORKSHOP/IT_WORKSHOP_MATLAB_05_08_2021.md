## IT Workshop Laboratory 5 - Module : MATLAB
Date : 05.08.2021
Platform used : MATLAB Online or, GNU Octave Online

Today we are going to solve the problems given in the assignment.

**1. Plotting values at Logarithmic domain in different types.**
```matlab
A.

x = logspace(-1,2);
y = 2.^x;
loglog(x,y)
grid on
xlabel("log x")
ylabel("log y")
title ("Plotting values at Logarithmic domain")
```

**Output**

![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/LOG1.png)


```matlab
B.

%% reversing the graph 
y = logspace(-1,2);
x = 2.^x;
loglog(x,y)
grid on
xlabel("log x")
ylabel("log y")
title ("Plotting values at Logarithmic domain")
```
**Output**


![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/LOG2.png)


```matlab
C.

%% combining both the graphs
x = logspace(-1,2);
y = 2.^x;
loglog(x,y)
grid on
xlabel("log x")
ylabel("log y")
title ("Plotting values at Logarithmic domain")
hold on
y = logspace(-1,2);
x = 2.^x;
loglog(x,y)
```

**Output**

![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/LOG3.png)

**2. `Subplot` Visualization in MATLAB**
```matlab
subplot(3,1,1);
x = linspace (0,2*pi,50);
y = sin(5*x);
grid on;
plot (x,y);
title("Sine curve")
xlabel("Values of x")
ylabel ("sin 5x")
subplot(3,1,2);
z = cos(5*x);
plot (x,z);
title("Cosine curve")
xlabel("Values of x")
ylabel ("cos 5x")
subplot(3,1,3);
a = tan(5*x);
plot(x,a);
title("Tangent curve")
xlabel("Values of x")
ylabel ("tan 5x")
 
sgtitle ("Visualization of Trigonometric functions")
```

**Output**

![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/subplot.PNG)

********************************************************
Thanks!
