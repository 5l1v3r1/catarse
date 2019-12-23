class AddAdultDeclarationToProject < ActiveRecord::Migration
  def up
    add_column :projects, :content_rating, :integer, default: 0, null: false
  end

  def down
    remove_column :projects, :content_rating
  end
end
