Deface::Override.new(:virtual_path => "spree/admin/products/_form",
                     :insert_after => "[data-hook='admin_product_form_option_types']",
                     :partial => "spree/admin/products/tags_field",
                     :name => "admin_product_tags")