class Entry < ActiveRecord::Base
  belongs_to :blog
  has_many :comments
end
