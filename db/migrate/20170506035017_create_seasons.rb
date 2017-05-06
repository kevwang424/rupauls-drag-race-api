class CreateSeasons < ActiveRecord::Migration[5.0]
  def change
    create_table :seasons do |t|

      t.integer :number_of_episodes
      t.date :start_air_date
      t.date :end_air_date
      t.string :promo_image_url
      t.integer :winner

      t.timestamps
    end
  end
end
