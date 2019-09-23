class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog

  delegate :pond, :to => :frog
  # belongs_to :pond, :through => :frog 
end
