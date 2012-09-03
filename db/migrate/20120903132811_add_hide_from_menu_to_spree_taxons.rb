class AddHideFromMenuToSpreeTaxons < ActiveRecord::Migration
  def change
    add_column :spree_taxons, :hide_from_menu, :boolean
  end
end
