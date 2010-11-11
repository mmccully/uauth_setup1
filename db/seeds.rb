# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Item.delete_all
Item.create(:color=> "Yellow", :desc => "Pencil")
Item.create(:color=> "Blue", :desc => "Pencil")
Item.create(:color=> "Blue", :desc => "Expo Marker")
Item.create(:color=> "Black", :desc => "Pilot Pen")