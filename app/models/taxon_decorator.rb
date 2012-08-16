Spree::Taxon.instance_eval do
  def menu
    Spree::Taxonomy.menu.root
  end
end