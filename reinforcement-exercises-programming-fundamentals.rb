trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

train_111 = trains[7][:direction]
train_80B = trains[5][:frequency_in_minutes]
train_610 = trains[2][:direction]

trains_north = []

trains.each do |train|
  if train[:direction] == "north"
    trains_north << train
  end
end

trains_east = []

trains.each do |train|
  if train[:direction] == "east"
    trains_east << train
  end
end

def trains_direction(list_of_trains, direction)
  train_direction = []
  list_of_trains.each do |train|
    if train[:direction] == direction
      train_direction << train
    end
  end
  puts train_direction
end

trains_direction(trains, "north")
trains_direction(trains, "east")

trains[4][:first_departure] = 6
