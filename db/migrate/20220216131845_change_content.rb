class ChangeContent < ActiveRecord::Migration[6.1]
  def change
    rename_column :reviews, :conent, :content
  end
end
