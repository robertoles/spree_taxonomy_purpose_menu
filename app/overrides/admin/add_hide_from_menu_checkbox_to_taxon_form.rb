Deface::Override.new(
  virtual_path: "spree/admin/taxons/_form", 
  partial: 'spree/admin/taxons/hide_from_menu_field',
  insert_bottom: "[data-hook='admin_taxon_form_fields']",
  name: 'add_taxon_hide_from_menu')
