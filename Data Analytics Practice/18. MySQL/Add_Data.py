import mysql.connector
db=mysql.connector.connect(host="localhost",user="root",password="Suresh@0",database="booklist")
dbcursor=db.cursor()
form="insert into latestbooks(Rating,Bookname,Author,Price) values(%s,%s,%s,%s)"
data=[(4,"Science_2.0","Gnanesh",1290),(4.6,"English_verbal","krishnan",1100),(3.7,"polity","laxmikanth_8",760)]
dbcursor.executemany(form,data)
db.commit()
                           
