class ContestantSerializer < ActiveModel::Serializer
  attributes :name, :birth_name, :hometown, :date_of_birth, :date_of_death
end
