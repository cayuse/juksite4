class CreateSelections < ActiveRecord::Migration
  def self.up
    create_table :selections do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :selections
  end
end
