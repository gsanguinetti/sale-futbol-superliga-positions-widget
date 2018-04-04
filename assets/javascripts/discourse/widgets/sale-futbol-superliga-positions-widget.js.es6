import { createWidget } from 'discourse/widgets/widget';
import { h } from 'virtual-dom';

createWidget('sale-futbol-superliga-positions-widget', {
    tagName: 'div.sale-futbol-superliga-positions-widget',

    html(attrs) {
        return h('div', { innerHTML: Discourse.SiteSettings.sale_futbol_superliga_positions_content });
    },
});
