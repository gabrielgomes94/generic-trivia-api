class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :score, default: 0

      # Email and password will be added by devise
      t.timestamps
    end
  end
end
