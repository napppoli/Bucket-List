class AddUntilToMicroposts < ActiveRecord::Migration[5.1]
  def change
    add_column :microposts, :until, :date
  end
end
