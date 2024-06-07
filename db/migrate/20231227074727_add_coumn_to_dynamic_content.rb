class AddCoumnToDynamicContent < ActiveRecord::Migration[7.0]
  def change
    add_column :dynamic_contents, :title, :string
    add_column :dynamic_contents, :description, :text
  end
end
