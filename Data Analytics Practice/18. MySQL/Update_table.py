import mysql.connector
db=mysql.connector.connect(host="localhost",user="root",password="Suresh@0",database="booklist")
dbcursor=db.cursor()
dbcursor.execute("Update latestbooks set Rating=3 where Rating>3")
db.commit()
