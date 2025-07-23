----------------List of Libraries-------------------------------------------------



1\. Pandas-		Data Analysis and Data Manipulation

2\. NumPy-		Numerical Python and Array Operations

3\. SciPy-		Scientific Python and Scientific Operations

4\. Matplotlib-		Data Visualization

5\. Seaborn-		Also used for Data visualization with additional plot types

6\. Scikit-Learn-	Helpful for machine learning algorithms

7\. TensorFlow-		Deep learning

8\. Keras-		Deep learning

--------------- Comments ----------------------------------------------------

\# : For single line comment

'''-----------------''' or """------------------""" : For Multi line comment

----------------Python Program----------------------------------------------



1\. Print Statement



&nbsp;	print("hello")

&nbsp;	output: hello



2\. Variable \& Types



&nbsp;	z=100

&nbsp;	print(type(z))

&nbsp;	output: <class 'int>         # it prints data type int



&nbsp;	a=5

&nbsp;	b="suresh"

&nbsp;	c=\[1,2,3]

&nbsp;	d=5.2

&nbsp;	%whos : It gives data types of all variables in certain worksheet

3\. Delete a variable



&nbsp;	del d : It delete certain veriable

&nbsp;	

4\. Arithmatic Operators

&nbsp;	

&nbsp;	a=4

&nbsp;	b=2

&nbsp;	print("Addition of ",a," and ",b, "is:",a+b)

&nbsp;	print("Subtraction of ",a," and ",b, "is:",a-b)

&nbsp;	print("Multiplication of ",a," and ",b, "is:",a\*b)

&nbsp;	print("Division of ",a," and ",b, "is:",a/b)

&nbsp;	print("Remainder of ",a," and ",b, "is:",a%b)

Output: Addition of 4 and 2 is: 6

&nbsp;	Subtraction of 4 and 2 is: 2

&nbsp;	Multiplication of 4 and 2 is: 8

&nbsp;	Division of 4 and 2 is: 2	

&nbsp;	Remainder of 4 and 2 is: 0

&nbsp;	Power of 4 and 2 is: 16



5\. Boolean Operator

&nbsp;	a=True

&nbsp;	b=False

&nbsp;	print(type(a))

&nbsp;	print(type(b))

&nbsp;	print((a and b) !=(a or b)) 

Output: <class 'bool'>

&nbsp;	<class 'bool'>

&nbsp;	True



6\. Comparison Operator

&nbsp;	x=20

&nbsp;	y=14

&nbsp;	print("x is lessthan y:",x<y)

&nbsp;	print("x is greaterthan y:",x>y)

&nbsp;	print("x is equalto y:",x==y)

&nbsp;	print("x is lessthan y:",x!=y)

&nbsp;	print("x is greaterthanequal y:",x>=y)

&nbsp;	print("x is lessthanequal y:",x<=y)

Output: x is lessthan y: False

&nbsp;	xis greaterthan y: True

&nbsp;	xis equalto y: False

&nbsp;	xis lessthan y: True

&nbsp;	xis greaterthanequal y: True

&nbsp;	xis lessthanequal y: False



7\. Getting user input

&nbsp;	Age=int(input("Enter you Age:"))

&nbsp;	Name=str(input("Enter your name:"))

&nbsp;	Height=float(input("Enter your height:"))

&nbsp;	print("Name:{0},Age:{1},Height:{2}".float(Name,Age,Height))



8\. Conditional Statements IF Statement

&nbsp;	p=20	

&nbsp;	q=25

&nbsp;	if(p<q):

&nbsp;		print("p is lessthan q")

&nbsp;	elif(p>q):

&nbsp;		print("p is greaterthan q")

&nbsp;	else:

&nbsp;		print("p is equal to q")

Output: p is lessthan q



9\. While Loop



&nbsp;	i=1

&nbsp;	while i<=5:

&nbsp; 		print(i)

&nbsp; 		i+=1



10.Do While Loop : its run like a do while loop there is no built in do-while loop in python

&nbsp;	

&nbsp;	i=1

&nbsp;	while True:

&nbsp; 		print(i)

&nbsp; 		if i>1:

&nbsp;   			continue

&nbsp; 		else:

&nbsp;   			break

Output: 1



11\. For Loop



&nbsp;	\* for i in range(5):

&nbsp; 		print(i)

&nbsp;	Output: 0

&nbsp;		1

&nbsp;		2

&nbsp;		3

&nbsp;		4

&nbsp;	\* for i in range(0,5):

&nbsp;		print(i)

&nbsp;	Output: 0

&nbsp;		1

&nbsp;		2

&nbsp;		3

&nbsp;		4

&nbsp;	\* for i in range(5,0,-1):

&nbsp;		print(i)

&nbsp;	Output:	5

&nbsp;		4

&nbsp;		3

&nbsp;		2

&nbsp;		1

&nbsp;	\* n=5

&nbsp;	  m=10

&nbsp;	  for i in range(1,m+1):

&nbsp; 		print(n,"\*",i,"=",n\*i)

&nbsp;	Output: 5 \* 1 = 5

&nbsp;		5 \* 2 = 10

&nbsp;		5 \* 3 = 15

&nbsp;		5 \* 4 = 20

&nbsp;		5 \* 5 = 25

&nbsp;		5 \* 6 = 30

&nbsp;		5 \* 7 = 35

&nbsp;		5 \* 8 = 40

&nbsp;		5 \* 9 = 45

&nbsp;		5 \* 10 = 50



**12. Data Structure:** Data Structure is a way of organizing, storing, managing data in a computer so that it can be accessed and modified efficiently.

&nbsp;

		**1. List**

		**2. Tuple**

		**3. Set**

		**4. Dictionary**

1. **List**

* Lists are ordered
* Lists are Mutable
* Lists can contain any datatype
* Lists allow duplicates
* Indexing starts from 0
* common list methods: append(x), insert(i, x), remove(x), pop(i), sort(), reverse(), clear()
* You can loop through a list gh

&nbsp;		For i in li:

&nbsp;			print(i)

* use len() to get number of items

&nbsp;		print(len(li))



&nbsp;		**list1=\[1,2,3,4,5,6,7,8,9,10]**

		**num\_list=\[]**	

		**num\_list1=\[]**

		**for i in list1:**

		  **#print(i)**

  			**if(i%2==0):**

    				**num\_list.append(i\*5)**

    				**num\_list1.append(i\*10)**

		**print(num\_list)**

		**print(num\_list1)**

		**Output:**

			**\[10, 20, 30, 40, 50]**

			**\[20, 40, 60, 80, 100]**





**2. Tuple:**

Tuples are ordered

Tuples are immutable

Tuples allow Duplicates

Tuples can store Mixed data types

Tuple with one element needs a comma: p= (5,)

Tuples can be nested

Tuples are Hashable (can be used as keys in dictionaries): my\_dict = {(1,2): "value"}

Faster than Lists



**3. Sets**

Sets are unordered

Sets do not allow duplicates

Sets are mutable

Sets can store only immutable (hashable) items

Common set methods: add(x), remove(x), discard(x), clear(), pop(), union() or |, intersection or \&, difference() or -, isdisjoint()

**4. Dictionary**
Keys must be unique

Keys must be immutable

values can be any data type

dictionaries are mutable

access values using keys

common dictionary methods: get(key), keys(), values(), items(), update(), pop(key), clear()

**dict1 = {"name":"suresh", "age":"26", "height":"5.12"}**

**keys=dict1.keys()**

**dict\_keys=list(dict1.keys())**

**print(dict\_keys)**

**for key,value in dict1.items():**

  **print(key,":", value)**





**13. Functions:** A function is a reusable block of code that performs a specific task. you define it once and call it whenever needed.

* use def to define a function
* function name must follow naming rules: must start with a letter or underscore, can contain letters, numbers, and underscores, no spaces and special characters, avoid using python keywords, etc.)
* use parenthesis () even if no parameters
* functions can take parameters(inputs)
* use return to give back a result
* you must call the function to execute it
* function parameters can have default values
* use \*args, \*\*kwargs for flexible arguments
* you cannot define a function inside another function with the same name
* docstrings are used for documentation

**--------------------------------------------------------------------------------------------------**

**def arith(a,b):**

  **sum=a+b**

  **dif=a-b**

  **mul=a\*b**

  **return sum,dif,mul**

**var1=int(input("Enter 1st number:"))**

**var2=int(input("Enter 2nd number:"))**

**result=arith(var1,var2)**

**print(result)**

**print("difference:",result\[1])**

**Output: Enter 1st number:8**

**Enter 2nd number:5**

**(13, 3, 40)**

**difference: 3**

**--------------------------------------------------------------------------------------------------**

**\*\*\*Factorial using for loop**



**def factorial(n):**

	**result=1**

	**for i in range(1,n+1):**

		**result\*=i**

	**return result**

**print(factorial(5))**

**Output: 120**





**\*\*\*Factorial using recursion**



**def factorial(n):**

	**if n==0 or n==1:**

		**return 1**

	**else:**

		**return n\*factorial(n-1)**

**print(factorial(5))**	

**Output: 120**

**\*\*\*Factorial without using Function**

**n=5**

**result=1**

**for i in range(1,n+1):**

  **result\*=i**

**print(result)**

**Output: 120**



**-------------------------------------------------------------------------------------------------**









&nbsp;			    	





&nbsp;		

