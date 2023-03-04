# First thigs first
require 'csv'

# READING FROM THE CSV
CSV.foreach('./football_teams.csv') do |row|
  p row[0]
  p row[1]
  p row[2]
  # MAIN GOAL
  # recreate the instances of the class we are working
  # with the right data type
  # 1. convert the values to the right data type
  # 2. we can recriate each one of those instances
  # 3. add them to the collection array
end


## STORING
teams = [
  ['PSG', 'Paris', 5000],
  ['Real Madrid', 'Madrid', 20000],
  ['Flamengo', 'Rio de Janeiro', 50000]
]

CSV.open('./football_teams.csv', 'w') do |csv|
  # 1. iterate over your array
  # 2. for each instance
  # 2.1 create an array with the attributes values
  # 2.2 push to the csv file

  # WE CAN ONLY PUSH AN ARRAY OF STRINGS
  teams.each do |team|
    csv << team
  end
  # csv << ['Real Madrid', 'Madrid', 20000]
  # csv << ['PSG', 'Paris', 5000]

end
