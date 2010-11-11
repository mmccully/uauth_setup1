class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :color
      t.string :desc

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
