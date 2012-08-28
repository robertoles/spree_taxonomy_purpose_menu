Spree::Taxon.instance_eval do
  def menu
    Spree::Taxonomy.menu.root
  end

  def menu_items
    return [] unless Spree::Taxonomy.menu
    Spree::Taxonomy.menu.root.children
  end
end