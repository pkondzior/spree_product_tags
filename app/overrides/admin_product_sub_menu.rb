Deface::Override.new(
  virtual_path: 'spree/admin/shared/sub_menu/_product',
  name: 'add_product_tags_tab',
  insert_bottom: 'ul#sidebar-product',
  partial: 'spree/admin/shared/sub_menu/product_tags_tab'
)