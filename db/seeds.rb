require "csv"

CSV.foreach('db/event.csv') do |row|
  User.create(:title => row[0], :description => row[1], :address => row[2], :latitude => row[3], :longitude => row[4], :event_day => row[5])
end