class Category < ActiveRecord::Base
  has_many :articles

  before_create :default

  def default
    self.category = "random"
  end
end
