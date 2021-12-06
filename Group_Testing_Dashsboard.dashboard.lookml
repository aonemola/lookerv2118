# - dashboard: testing_groups_dashboard
#   title: Testing Groups Dashboard
#   layout: newspaper
#   preferred_viewer: dashboards-next
#   elements:
#   - title: New Tile
#     name: New Tile
#     model: tobi_testing
#     explore: hundred_million_orders
#     type: looker_grid
#     fields: [hundred_million_orders.order_id, hundred_million_orders.order_price,
#       order_price_groups]
#     sorts: [hundred_million_orders.order_id]
#     limit: 500
#     dynamic_fields: [{category: dimension, description: '', label: Order Price Groups,
#         value_format: !!null '', value_format_name: !!null '', calculation_type: group_by,
#         dimension: order_price_groups, args: [hundred_million_orders.order_price,
#           [!ruby/hash:ActiveSupport::HashWithIndifferentAccess {label: Tier 1, filter: "[0,30]"},
#             !ruby/hash:ActiveSupport::HashWithIndifferentAccess {label: Tier 2, filter: 'not
#                 [31,60]'}, !ruby/hash:ActiveSupport::HashWithIndifferentAccess {label: Tier
#                 3, filter: "[61,100]"}], Other], _kind_hint: dimension, _type_hint: string}]
#     query_timezone: America/Los_Angeles
#     show_view_names: false
#     show_row_numbers: true
#     transpose: false
#     truncate_text: true
#     hide_totals: false
#     hide_row_totals: false
#     size_to_fit: true
#     table_theme: white
#     limit_displayed_rows: false
#     enable_conditional_formatting: false
#     header_text_alignment: left
#     header_font_size: 12
#     rows_font_size: 12
#     conditional_formatting_include_totals: false
#     conditional_formatting_include_nulls: false
#     defaults_version: 1
#     row:
#     col:
#     width:
#     height:
#   - title: New Tile
#     name: New Tile (2)
#     model: tobi_testing
#     explore: hundred_million_orders
#     type: looker_grid
#     fields: [hundred_million_orders.order_id, hundred_million_orders.order_price,
#       order_price_groups]
#     sorts: [hundred_million_orders.order_id]
#     limit: 500
#     dynamic_fields: [{category: dimension, description: '', label: Order Price Groups,
#         value_format: !!null '', value_format_name: !!null '', calculation_type: group_by,
#         dimension: order_price_groups, args: [hundred_million_orders.order_price,
#           [!ruby/hash:ActiveSupport::HashWithIndifferentAccess {label: Tier 1, filter: "[0,30]"},
#             !ruby/hash:ActiveSupport::HashWithIndifferentAccess {label: Tier 2, filter: "[31,60]"},
#             !ruby/hash:ActiveSupport::HashWithIndifferentAccess {label: Tier 3, filter: "[61,100]"}],
#           Other], _kind_hint: dimension, _type_hint: string}]
#     query_timezone: America/Los_Angeles
#     show_view_names: false
#     show_row_numbers: true
#     transpose: false
#     truncate_text: true
#     hide_totals: false
#     hide_row_totals: false
#     size_to_fit: true
#     table_theme: white
#     limit_displayed_rows: false
#     enable_conditional_formatting: false
#     header_text_alignment: left
#     header_font_size: 12
#     rows_font_size: 12
#     conditional_formatting_include_totals: false
#     conditional_formatting_include_nulls: false
#     defaults_version: 1
#     row:
#     col:
#     width:
#     height:
