class Contestant < ApplicationRecord

  has_many :season_contestants
  has_many :seasons, through: :season_contestants

end
