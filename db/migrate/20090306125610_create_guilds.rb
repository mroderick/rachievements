class CreateGuilds < ActiveRecord::Migration
  def self.up
    create_table :guilds do |t|
      t.string :name
      t.string :server
      t.string :continent
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :guilds
  end
end
