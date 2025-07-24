**Matplotlib:** Matplotlib which is used for data visualization to represent the data in Graphical form which can be processed easily when compared to the raw data 



**Basic syntax:**

&nbsp;		plt.plot(x,y)

&nbsp;		plt.scatter(x,y)

&nbsp;		plt.bar(x,y)

&nbsp;		plt.hist(data)

&nbsp;		plt.pie(data)

&nbsp;		plt.show()



**Labels and Titles:**

&nbsp;		plt.title("Title of the graph")

&nbsp;		plt.xlabel("x-axis label")

&nbsp;		plt.ylabel("y-axis label")



**Customizing plots:**

&nbsp;		plt.plot(x,y,color="red",linestyle="--",marker='o')

**legends:**

&nbsp;		plt.plot(x,y1,label='line-1')

&nbsp;		plt.plot(x,y2,label='line-2')

&nbsp;		plt.legend()

**Multiple plots:**

&nbsp;		plt.subplot(1,2,1)

&nbsp;		plt.plot(x,y)
		plt.subplot(1,2,2)

&nbsp;		plt.plot(x,z)

**Figure size:**

&nbsp;		plt.figure(figsize=(8,5))

**Save your plot:**

&nbsp;		plt.savefig("plot.png")

\----------------------------------------------------------------------------------------



**Process:**

* &nbsp;	Visualize
* &nbsp;	Analyse
* &nbsp;	Document Insight

**Plots:**

* &nbsp;	Bar
* &nbsp;	pie
* &nbsp;	scatter
* &nbsp;	line
* &nbsp;	histogram
* &nbsp;	Area plot
* &nbsp;	Hexagonal bin plot



---------------------------------------------------------------------------------

!pip install matplotlib

---------------------------------------------------------------------------------

import matplotlib

matplotlib.\_\_version\_\_

---------------------------------------------------------------------------------

import matplotlib.pyplot as plt

&nbsp;		

&nbsp;		(or)

from matplotlib import pyplot as plt

---------------------------------------------------------------------------------

x=\[1,2,3,4,5,6,7,8,9]

y=\[2,4,6,6,7,8,6,5,4]

plt.figure(figsize=(4,2))

plt.title("Bar chart")

plt.xlabel("X-axis")

plt.ylabel("Y-axis")

plt.plot(x,y)

plt.show()

----------------------------------------------------------------------------------



x=\[1,2,3,4,5,6,7,8,9]

y=\[10,4,5,8,3,2,1,6,9]

x1=\[1,2,3,4,5,6,7,8,9]

y1=\[4,5,7,5,4,8,6,5,4]

plt.figure(figsize=(6,4))

plt.title("Line chart")

plt.xlabel("X-axis")

plt.ylabel("Y-axis")

plt.plot(x,y,"r",label="profit")

plt.plot(x,y,"ro")

plt.plot(x1,y1,"g",label="sales")

plt.plot(x1,y1,"go")

plt.legend()

plt.show()



----------------------------------------------------------------------------------

Age=\[7,11,23,45,65,23,34,56,43,46,43,23,21,12,35,56,78,65,45,78,54,35,78,54,32]

order=\[0,10,20,30,40,50,60,70,80,90]

plt.hist(Age,order)

plt.grid()

plt.title("Histogram")

plt.xlabel("Age")

plt.ylabel("Frequency")

plt.show()



----------------------------------------------------------------------------------

x=\[1,2,3,4,5,6,7,8,9,10]

y=\[9,3,4,5,6,7,5,4,3,6]

plt.figure(figsize=(6,4))

plt.scatter(x,y,color='r',marker='\*')

plt.xlabel("x-axis")

plt.ylabel("y-axis")

plt.title("scatter plot")

plt.grid()

plt.show()

----------------------------------------------------------------------------------

x=\[20,45,65,34,57]

l=\["Andhra Pradesh","Tamil Nadu","Telangana","Karnataka","Kerala"]

c=\['r','g','c','b','y']

plt.figure(figsize=(5,3))

plt.pie(x,labels=l,colors=c,autopct='%1.1f%%')

plt.show()



----------------------------------------------------------------------------------

x=\[1,2,3,4,5,6,7,8,9]

y=\[6,7,5,3,6,4,7,9,4]

x1=\[1,2,3,4,5,6,7,8,9]

y1=\[8,4,7,5,4,2,7,9,5]

plt.figure(figsize=(5,3))

plt.subplot(2,1,1)

plt.title("Subplot-1")

plt.plot(x,y,'r')



plt.subplot(2,1,2)

plt.title("subplot-2")

plt.plot(x1,y1,'g')



plt.subplots\_adjust(wspace=0.5)

plt.tight\_layout()

plt.show()

----------------------------------------------------------------------------------















