class CreateResults < ActiveRecord::Migration
  def self.up
    create_table :results do |t|
      t.string :id
      t.float :escore
      t.float :price
      t.float :real_price
      t.string :route

      t.timestamps
    end
  end

  def self.down
    drop_table :results
  end
end
