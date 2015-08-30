class AddReferencesToTranslation < ActiveRecord::Migration
  def change
    add_reference :translations, :post, index: true, foreign_key: true
  end
end
