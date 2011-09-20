class CreateDreams < ActiveRecord::Migration
  def self.up
    create_table :dreams do |t|
      t.string :category

      t.timestamps
    end
  end

  def self.down
    drop_table :dreams
  end
end
