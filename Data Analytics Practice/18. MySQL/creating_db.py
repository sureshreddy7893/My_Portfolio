import mysql.connector
db=mysql.connector.connect(host="localhost",user="root",password="Suresh@0")
dbcursor=db.cursor()
dbcursor.execute("Create database bookList")
dbcursor.execute("Show databases")
for i in dbcursor:
    print(i)
