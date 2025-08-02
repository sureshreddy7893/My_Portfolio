import mysql.connector
db=mysql.connector.connect(host="localhost",user="root",password="Suresh@0",database="booklist")
dbcursor=db.cursor()
dbcursor.execute("create table latestbooks(Rating int(5),BookName varchar(15),Author varchar(15),Price decimal(10))")

dbcursor.execute("show tables")
for i in dbcursor:
    print(i)
