class CreateSeasonContestants < ActiveRecord::Migration[5.0]
  def change
    create_table :season_contestants do |t|

      t.integer :season_id
      t.integer :contestant_id
      t.string :promo_image_url
      t.boolean :winner, {default: false}

      t.timestamps
    end
  end
end
