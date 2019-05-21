class Favorite < ApplicationRecord
  belongs_to :design
  belongs_to :user
end
