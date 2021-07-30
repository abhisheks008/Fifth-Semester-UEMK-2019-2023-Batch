## IT Workshop Laboratory 4 - Module : MATLAB
Date : 29.07.2021
Platform used : MATLAB Online or, GNU Octave Online

Today we are going to solve the problems given in the assignment.

**1. Usage of `linspace` command in MATLAB scripts.**
```matlab
x = linspace (1,10);
disp(x);
disp ("End of 1st section");
%% New Section
y = linspace (1,10,5);
disp (y);
disp ("End of 2nd section");
```

**Output**
```
>> Q1
  Columns 1 through 12

    1.0000    1.0909    1.1818    1.2727    1.3636    1.4545    1.5455    1.6364    1.7273    1.8182    1.9091    2.0000

  Columns 13 through 24

    2.0909    2.1818    2.2727    2.3636    2.4545    2.5455    2.6364    2.7273    2.8182    2.9091    3.0000    3.0909

  Columns 25 through 36

    3.1818    3.2727    3.3636    3.4545    3.5455    3.6364    3.7273    3.8182    3.9091    4.0000    4.0909    4.1818

  Columns 37 through 48

    4.2727    4.3636    4.4545    4.5455    4.6364    4.7273    4.8182    4.9091    5.0000    5.0909    5.1818    5.2727

  Columns 49 through 60

    5.3636    5.4545    5.5455    5.6364    5.7273    5.8182    5.9091    6.0000    6.0909    6.1818    6.2727    6.3636

  Columns 61 through 72

    6.4545    6.5455    6.6364    6.7273    6.8182    6.9091    7.0000    7.0909    7.1818    7.2727    7.3636    7.4545

  Columns 73 through 84

    7.5455    7.6364    7.7273    7.8182    7.9091    8.0000    8.0909    8.1818    8.2727    8.3636    8.4545    8.5455

  Columns 85 through 96

    8.6364    8.7273    8.8182    8.9091    9.0000    9.0909    9.1818    9.2727    9.3636    9.4545    9.5455    9.6364

  Columns 97 through 100

    9.7273    9.8182    9.9091   10.0000

End of 1st section
    1.0000    3.2500    5.5000    7.7500   10.0000

End of 2nd section
```

**2. Graph Plotting Analysis using MATLAB**
```matlab
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
**Output**

![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/plot.png)

**3. Script for deployment of `fprint` function.**
```matlab
x = 25.2315;
disp ("Display the value of x : ");
disp (x);
fprintf ("The value of x = %0.2f",x);
```

**Output**
```
>> Q3
Display the value of x : 
   25.2315

The value of x = 25.23
```

**4. `input` function**
```matlab
value = "Enter any random value : ";
x = input(value);
y = x*10;
fprintf ("The value of x and y is %d and %d",x,y);
```
**Output**
```
>> Q4
Enter any random value : 
10
The value of x and y is 10 and 100
```

**5. Clock in MATLAB**
```matlab
format shortg
clock
```
**Output**
```
ans =

         2021            7           29           17           34       24.577
```

**6. Matrix Operations**
```matlab
%% Matrix Operations
m = randi(10, [4,4]);
disp ("The matrix is : ");
disp (m);
disp ("Determinant of the matrix : ");
det(m)
disp ("Inverse of the matrix : ");
inv(m)
disp ("The transpose of a Matrix");
y = m';
disp (y);
```
**Output**
```
The matrix is : 
     9     7    10    10
    10     1    10     5
     2     3     2     9
    10     6    10     2

Determinant of the matrix : 

ans =

         -484

Inverse of the matrix : 

ans =

           -1      0.11983      0.88843      0.70248
   1.2347e-17     -0.17769     0.061983      0.16529
            1    -0.020661     -0.94628     -0.69008
   1.1706e-17      0.03719      0.10331    -0.057851
   
The transpose of a Matrix
     9    10     2    10
     7     1     3     6
    10    10     2    10
    10     5     9     2
```

********************************************************
Thanks!
