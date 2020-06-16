# Create your Costume class here
# It should inherit from ActiveRecord::Base

class CreateCostumes < ActiveRecord::Base
  
  
#   sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS costumes (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   price TEXT,
#   image_url TEXT,
#   created_at TEXT,
#   updated_by TEXT
#   )
# SQL
 
ActiveRecord::Base.connection.execute(sql)

  
end
  