class Location < ActiveRecord::Base
  belongs_to :city
  belongs_to :zone
  belongs_to :client
end
