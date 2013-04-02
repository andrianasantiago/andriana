class Event < ActiveRecord::Base
  attr_accessible :active, :description, :end_time, :name, :start_time, :ticket_url
  
  scope :visible_to_public, where(:active => true)
end
