import sqlite3

connection = sqlite3.connect('database.db')

with open('schema.sql') as f:
    connection.executescript(f.read())

cur = connection.cursor()

cur.execute("INSERT INTO movies (title, year) VALUES ('Fallen Leaves', 2024)")
cur.execute("INSERT INTO movies (title, year) VALUES ('Warrior', 2011)")


connection.commit()
connection.close()