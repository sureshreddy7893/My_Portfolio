import mysql.connector
db=mysql.connector.connect(host="localhost",user="root",password="Suresh@0",database="booklist")
dbcursor=db.cursor()
dbcursor.execute("Select Bookname from latestbooks")
result=dbcursor.fetchall()
for i in result:
    print(i)
