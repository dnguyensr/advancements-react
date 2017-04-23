class CreateMeritBadges < ActiveRecord::Migration[5.1]
  def change
    create_table :merit_badges do |t|
      t.string :name
      t.boolean :required, default: false

      t.timestamps
    end
  end
end
