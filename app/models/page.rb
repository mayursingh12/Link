class Page < ActiveRecord::Base

  validates :html, presence: true

end
