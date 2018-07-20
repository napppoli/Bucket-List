class ChangeDatatypeUntilOfMicroposts < ActiveRecord::Migration[5.1]
  def change
    change_column :microposts, :until, :text
  end
end
