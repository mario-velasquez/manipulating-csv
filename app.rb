require 'bundler'
require 'smarter_csv'
require 'json'
#https://www.rubyguides.com/2018/10/parse-csv-ruby/
puts "hi"

data = SmarterCSV.process("examplefile.csv") 

print(data.to_json)