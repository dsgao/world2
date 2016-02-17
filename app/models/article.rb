class Article < ActiveRecord::Base
	belongs_to :

	scope :active, where('active = ?', true)
  scope :alphabetical, order('title')
end
