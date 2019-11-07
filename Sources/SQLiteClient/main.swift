import SQLite3

print("This is our database content:")
if let db = SQLite3(path: "./database.db") {
  let query = "select id, name from Elements"
  let elements = db.executeQuery(query)
  print(elements)
}
