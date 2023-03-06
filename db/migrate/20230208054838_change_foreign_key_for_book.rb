class ChangeForeignKeyForBook < ActiveRecord::Migration[7.0]
  def change
    rename_column :books , :author_id , :writer_id  
  end
end
