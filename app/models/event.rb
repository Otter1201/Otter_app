class Event < ActiveRecord::Base
  #has_one :location # one to one
  #has_many :attendee # one to many
   has_many :eroup_groupship
   has_many :eroups, :through => :eroup_groupships
end
