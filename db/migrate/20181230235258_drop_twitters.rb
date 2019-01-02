class DropTwitters < ActiveRecord::Migration[5.1]
  def change
    drop_table:twitters
  end
end
