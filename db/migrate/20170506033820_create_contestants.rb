class CreateContestants < ActiveRecord::Migration[5.0]
  def change
    create_table :contestants do |t|

      t.string :name
      t.string :birth_name
      t.string :hometown
      t.date :date_of_birth
      t.date :date_of_death

      t.timestamps
    end
  end
end
