import mysql.connector
db=mysql.connector.connect(host="localhost",user="root",password="Suresh@0")
if db:
    print("Connection Successful")
else:
    print("Connection Failes")
