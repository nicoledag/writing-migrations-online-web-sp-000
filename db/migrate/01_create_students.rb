class CreateStudents < ActiveRecord::Migration[5.1]


  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS artists (
      id INTEGER PRIMARY KEY,
      name TEXT,
    )
    SQL

    ActiveRecord::Base.connection.execute(sql)

end
