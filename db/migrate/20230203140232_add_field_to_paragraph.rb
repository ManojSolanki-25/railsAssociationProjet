class AddFieldToParagraph < ActiveRecord::Migration[7.0]
  def change
    add_column :paragraphs, :title, :string
  end
end
