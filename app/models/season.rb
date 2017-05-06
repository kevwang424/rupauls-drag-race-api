class Season < ApplicationRecord
  has_one :winner, :class_name => "Contestant"
end
