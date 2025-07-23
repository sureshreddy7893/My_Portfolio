**NumPy - Numerical Python**



* To provide high performance multidimensional array

**----------NumPy vs list--------------------**

* NumPy occupies less memory compared to List 
* NumPy is easier and faster than List

**----------Install NumPy Array--------------**

pip install NumPy - in command prompt

!pip install NumPy - in google Collab

**----------NumPy array programs-------------**



\-------------------------------------------

import numpy

numpy.\_\_version\_\_

&nbsp;	

&nbsp;	(or)

import numpy as np

-------------------------------------------

**---------Initialization of Array-----------**

\-------------------------------------------

import numpy as np

a=np.array(\[7,8,9,10])    #single dimensional array

print(a)

output: \[7 8 9 10]

\-------------------------------------------

b=np.array(\[(7,8,9,10),(11,12,13,14)])

c=np.array(\[(1,2,3,4),(5,6,7,8),(9,10,11,12)])		#Multi-Dimensional Array

print(b)

print(c)

-------------------------------------------

**---------Generative array------------------**

c=np.arange(5)

d=np.linspace(1,5,6)

print(c)

print(d)

Output: \[0 1 2 3 4]

&nbsp;	\[1.  1.8 2.6 3.4 4.2 5. ]

-------------------------------------------

**----------Array Properties-----------------**

a=np.array(\[7,8,9,10])

b=np.array(\[(7,8,9,10),(11,12,13,14)])

print(a.ndim)

print(a.itemsize)

print(a.dtype)

print(a.size\*a.itemsize)

print(a.size)

print(a.shape)

Output: 1

&nbsp;	8

&nbsp;	int64

&nbsp;	32

&nbsp;	4

&nbsp;	(4,)

-------------------------------------------

**-------------Reshape Array-----------------**

b=np.array(\[(7,8,9,10),(11,12,13,14)])

print(b)

b=b.reshape(4,2)

print(b)

Output: \[\[ 7  8  9 10]

&nbsp;	\[11 12 13 14]]

&nbsp;	\[\[ 7  8]

&nbsp;	 \[ 9 10]

&nbsp;	 \[11 12]

&nbsp;	 \[13 14]]

-------------------------------------------

**----------Array Slicing--------------------**

b=np.array(\[(7,8,9,10),(11,12,13,14)])

print(b\[0,2])

print(b\[1:,2])

Output: 9

&nbsp;	\[ 9 13]

&nbsp;	\[ 7 11]

-------------------------------------------

**-----------Array Value Operation-----------**

b=np.array(\[(7,8,9,10),(11,12,13,14)])

print(b.min())
print(b.max())

print(b.sum())

Output:7

14

84

------------------------------------------------------------------------

b=np.array(\[(7,8,9,10),(11,12,13,14)])

print(b.sum(axis=0))

print(b.sum(axis=1))

print(np.sqrt(b))

print(np.std(b))

print(np.log(b))

print(np.exp(b))

output: \[18 20 22 24]

\[34 50]

\[2.64575131 2.82842712 3.         3.16227766]

2.29128784747792

\[\[1.94591015 2.07944154 2.19722458 2.30258509]

&nbsp;\[2.39789527 2.48490665 2.56494936 2.63905733]]

\[\[1.09663316e+03 2.98095799e+03 8.10308393e+03 2.20264658e+04]

&nbsp;\[5.98741417e+04 1.62754791e+05 4.42413392e+05 1.20260428e+06]]

------------------------------------------------------------------------------

