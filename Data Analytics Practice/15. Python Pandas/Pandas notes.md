**Pandas** - Pandas is used for Data Analysis, Manipulation, \& Cleaning of large datasets.

**Data Structure -** Series - It handles one dimensional array with labels

&nbsp;		 Data frame - It handles two dimensional array

**--------------------Initializing of pandas----------------**

!pip install pandas

import pandas as pd

pandas.\_\_version\_\_

\--------------------------------------------------------------

import pandas as pd

import numpy as np

a=\[7,8,9]

data=pd.Series(a,\['No.1','No.2','No.3'])

print(data)

b=np.array(a)

print(b.nbytes)

**Output:**No.1    7

No.2    8

No.3    9

dtype: int64

24

**-----------Loading Dataset Variable Data-Data frame----------**

import pandas as pd

data={"name":\['Munagala','Suresh','Reddy'],"Number":\[1,2,3]}

dataset=pd.DataFrame(data)

print(dataset)

Output:

&nbsp;      name  Number

0  Munagala       1

1    Suresh       2

2     Reddy       3

**-------------Loading Dataset -File-----------------------**

\--------------------

import pandas as pd

dataset=pd.read\_csv('dataset.csv')

print(dataset.head(5))

---------------------

import pandas as pd

dataset1=pd.read\_excel('dataset.xlsx")

print(dataset1.shape)

---------------------

import pandas as pd

dataset2=pd.read\_csv('dataset.txt')

print(dataset2.describe())

---------------------

**-------------Data slicing---------------------------------**



print(dataset.columns)

print(dataset\["Name"])		#getting column wise data

print(dataset\["Name","Speed"])

print(dataset\["Name"]\[0:6])

**---------------------------------------------------------**

**import pandas as pd**

**dataset5=pd.read\_csv("dataset.csv")**

**print(dataset5\["Attack"]\[0:10:2])**

**---------------------------------------------------------**

**print(dataset5.iloc\[0])**

**print(dataset5.iloc\[1:5])	#iloc means integer location**

**print(dataset5.iloc\[1,2])**

**--------------------------------------------------------**

for index,row in dataset5.iterrows():

&nbsp; print(index,row\["Name"])

--------------------------------------------------------

print(dataset5.loc\[dataset5\["Speed"]>90])    #Filtering by using loc\[]

--------------------------------------------------------



print(dataset5.loc\[dataset5\["Type 2"]=="Poison"].shape\[0])

\#it prints count of rows which contains poison using shape\[0] and by using shape\[1] we can calculate the columns

--------------------------------------------------------

dataset5.sort\_values("HP", ascending=False)

\#by using ascending =false we can sort the values in descending order and by using ascending=True we can sort the values in ascending order.

-----------------------------------------------------------

dataset5\["Power"]=dataset\["HP"]+dataset\["Attack"]

print(dataset5)

\#Adding Column

-----------------------------------------------------------

dataset5=dataset5.drop(columns=\["Power"])

print(dataset5)

\#removing column

-----------------------------------------------------------

dataset5.to\_csv("newdataset5")

\#Downloading csv file with changes in dataset by adding column

-----------------------------------------------------------

dataset5.isna().any()

\#if there is NaN values we can remove the rows

----------------------------------------------------------

dataset5=dataset5\[dataset5\["Type"].notna()]

dataset5.isna().any()

\#removing rows

----------------------------------------------------

meandatasetNan = dataset5\["Speed"].fillna(dataset5\["Speed"].mean())

meandatasetNan

\#Replacing with mean

----------------------------------------------------

print(dataset5.head(5))

Generation=set(dataset5\["Generation"])

dataset5\["Generation"]=dataset5\["Generation"].map({1:"One",2:"Two",3:"Three",4:"Four",5:"Five",6:"Six"})

print(dataset5.tail(5))

\#mappin 1 to one, 2 to two--------6 to six

--------------------------------------------------------















