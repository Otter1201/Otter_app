class Eroup < ActiveRecord::Base
   has_many :eroupship
   has_many :events, :through => :eroup_groupships
end
