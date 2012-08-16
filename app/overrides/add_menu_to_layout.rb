Deface::Override.new(virtual_path: "spree/layouts/spree_application",
                     name: "add_categories_menu",
                     insert_after: "#top-nav-bar",
                     partial: 'spree/taxonomies/menu')