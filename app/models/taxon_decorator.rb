Spree::Taxon.class_eval do
  attr_accessible(:hide_from_menu)
end

Spree::Taxon.instance_eval do
  def menu
    Spree::Taxonomy.menu.root
  end

  def menu_items
    return [] unless Spree::Taxonomy.menu
    Spree::Taxonomy.menu.root.children.where('hide_from_menu = ? OR hide_from_menu IS NULL', false)
  end
end