# json.extract! @guest, :name, :age, :favorite_color

# json.guest do
#   json.name @guest.name
#   json.age @guest.age
#   json.favorite_color @guest.favorite_color
# end


# json.guest @guest, partial: 'api/guests/guest', as: :guest
json.partial! 'api/guests/guest', guest: @guest
json.gifts @guest.gifts
