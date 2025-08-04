import mysql.connector
db=mysql.connector.connect(host="localhost",user="root",password="Suresh@0",database="booklist")
dbcursor=db.cursor()
dbcursor.execute("Select Distinct * from latestbooks")
for i in dbcursor.fetchall():
    print(i)
db.close()
