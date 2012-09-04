Deface::Override.new(virtual_path: "spree/shared/_header",
                     name: "add_categories_menu",
                     insert_bottom: "#header",
                     partial: 'spree/taxonomies/menu')