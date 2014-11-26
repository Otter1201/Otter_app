class Location < ActiveRecord::Base
  belongs_to :event # one to one
end
