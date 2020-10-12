class Songs < ActiveRecord::Base
  belongs_to :artists
  belongs_to :genres
end