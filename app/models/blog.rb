class Blog < ActiveRecord::Base
  has_many :entries
  validates_presence_of :title
end
