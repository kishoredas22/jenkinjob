import mysql.connector
mydb =mysql.connector.connect(host="localhost", user="root",passwd="password@123",database="kishoredb")

mycursor =mydb.cursor()

mycursor.execute("Create database kishoredb")

