class AddUrlToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :links, :string
  end
end
