class ChangeDatatypeUntilOfMicroposts < ActiveRecord::Migration[5.1]
  def change
    change_column :microposts, :until, :date
  end
end
