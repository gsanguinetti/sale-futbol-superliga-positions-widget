# name: sale-futbol-superliga-positions-widget
# about: Include arbitary HTML in a Discourse sidebar with discourse-layouts
# version: 0.0.1
# authors: Gaston Sanguinetti
# url: https://github.com/gsanguinetti/sale-futbol-superliga-positions-widget

after_initialize do
 DiscourseLayouts::WidgetHelper.add_widget('sale-futbol-superliga-positions-widget')
end
