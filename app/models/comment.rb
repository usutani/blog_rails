class Comment < ActiveRecord::Base
  belongs_to :entry

  def after_initialize
    self.status = 'unapproved'
  end
end
