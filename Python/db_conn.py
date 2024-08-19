# Connect to an DB and run an sql query
import pymssql

try:
    conn = pymssql.connect(server="127.0.0.1", port="33412", user="test", password="passwd", database="db_name")
    cursor = conn.cursor()
    cursor.execute('SELECT TOP 10 * FROM table_name')
    data = cursor.fetchall()
    
    for row in data:
        print(row)

except pymssql.Error as e:
    print(f"Database error: {e}")

finally:
    if cursor:
        cursor.close()
    if conn:
        conn.close()
