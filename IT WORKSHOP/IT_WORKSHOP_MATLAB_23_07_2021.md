## IT Workshop Laboratory 3 - Module : MATLAB
Date : 19.07.2021
Platform used : MATLAB Online or, GNU Octave Online

Today we are going to solve the problems given in the assignment.

**1. Execute a given script and provide the output.**
```matlab
x = 0 : 0.1 : 10; 
y = 4 * exp(-0.3 * x); 
plot (x,y); 
xlabel ("X axis"); 
ylabel ("Y axis"); 
title ("Plotting the curve");
```

**Output** :

![](https://github.com/abhisheks008/Fifth-Semester-UEMK-2019-2023-Batch/blob/main/IT%20WORKSHOP/Snapshots/plot.png)

**2. Calculate the following.**

a. 
```matlab
>> (1/(5^2) + 3/2*pi - 1)^(-3)
ans = 0.018927
```

b.
```matlab
>> 2*pi - pi^0.5
ans = 4.5107
```

c.
```matlab
>> 1 + 1/2 + (1/2)^2 + (1/3)^3 + (1/2)^4
ans = 1.8495
```

**3. Calculate the following.**

a.
```matlab
>> (4*u)/(3*v)
ans = 0.4444
```


b.
```matlab
>> (2*v^-2)/(u+v)^2
ans = 0.013889
```

c.
```matlab
>> v^3/(v^3-u^3)
ans = 1.0385
```

d.
```matlab
>> (4/3)*pi*v^2
ans = 37.699
```

e.
```matlab
>> u*sqrt(v) + 1
ans = 2.7321
```

f.
```matlab
>> log10 ((u+v)/(v-u))
ans = 0.3010
```

**4. Create a script file for the above problem.**
```matlab
u = 1;
v= 3; 
a = (4*u)/(3*v); 
disp(a); 
b =(2*v^-2)/(u+v)^2; 
disp(b); 
c = v^3/(v^3-u^3); 
disp(c); 
d = (4/3)*pi*v^2; 
disp(d); 
e = u*sqrt(v) + 1; 
disp(e); 
f = log10 ((u+v)/(v-u)); 
disp(f);
```

**Output :**
```matlab
>> assignment

0.4444
0.013889
1.0385
37.699
2.7321
0.3010
```

**5. Create a script file to calculate the approximate circumference of an ellipse with axes a = 5, b = 10**
```matlab
a = 5; 
b = 10; 
h = (a-b).^2 / (a+b).^2; 
circ = pi * (a+b) * (1 + (3*h)/(10+sqrt(4 - 3*h))); 
disp ("Height of the ellipse"); 
disp(h); 
disp ("Circumference of the ellipse"); 
disp(circ);
```

**Output :**
```matlab
>> assignment

Height of the ellipse
0.1111
Circumference of the ellipse
48.442
```

**6. Create a script file to calculate the area and circumference of a circle of radius r = 5, and then find the volume and surface area of the sphere with same radius value.**
```matlab
r = 5; 
area = pi * r * r; 
disp("The area of the circle : "); 
disp(area); 
cir = 2 * pi * r; 
disp ("Circumference of the circle : "); 
disp (cir); 
vol = 4 * pi * r * r; 
disp ("Volume of the sphere : "); 
disp (vol); 
sur = 4/3 * pi * (r^3); 
disp ("Surface area of the sphere : "); 
disp (sur);
```


**Output :**
```matlab
>> assignment

The area of the circle :
78.540
Circumference of the circle :
31.416
Volume of the sphere :
314.16
Surface area of the sphere :
523.60
```

********************************************************
Thanks!
