class AddTranslateToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :translate_to, :string
  end
end
