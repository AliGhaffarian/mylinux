import mysql.connector

connection = mysql.connector.connect(
        host = "localhost",
        user = "ali",
        password = "1111",
        database = "hosts")
if (connection.is_connected()):
    print("connected")
try:

    cursor = connection.cursor()
    cursor.execute("""insert into host_info values ("192.168.1.3", "a1:21:45:aa:0a:ff", "ali");""");
    cursor.execute("""select * from host_info;""")
    records = cursor.fetchall()
    print(records)
except: 
    print("somekind of error")
connection.commit()
connection.close()
