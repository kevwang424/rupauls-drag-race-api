class CreateContestants < ActiveRecord::Migration[5.0]
  def change
    create_table :contestants do |t|

      t.string :name
      t.integer :season_id
      t.string :birth_name
      t.string :hometown
      t.date :date_of_birth
      t.date :date_of_death
      t.string :promo_image_url

      t.timestamps
    end
  end
end
