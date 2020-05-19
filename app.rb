require 'bundler'
require 'smarter_csv'
require 'json'
#https://www.rubyguides.com/2018/10/parse-csv-ruby/
puts "hi"

data = SmarterCSV.process("examplefile.csv") 

print(data.to_json)

#Create's a CSV File if not created, wb will not append simply delete and redo.
CSV.open('test.csv', 'wb') do |csv|
    csv << ["Color", "Fruit"]
    csv << ["Red",  "Apple"]
    #csv << ["Yellow",  "Banana"]
    csv << ["Orange", "Orange"]
end