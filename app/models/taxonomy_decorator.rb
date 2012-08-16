Spree::Taxonomy.purposes << 'menu'
Spree::Taxonomy.instance_eval do
  def menu
    Spree::Taxonomy.order(:id).where('purpose = ?', 'menu').first
  end
end