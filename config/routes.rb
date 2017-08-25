# == Route Map
#
#                           Prefix Verb   URI Pattern                                 Controller#Action
#                 new_user_session GET    /users/sign_in(.:format)                    devise/sessions#new
#                     user_session POST   /users/sign_in(.:format)                    devise/sessions#create
#             destroy_user_session DELETE /users/sign_out(.:format)                   devise/sessions#destroy
#                new_user_password GET    /users/password/new(.:format)               devise/passwords#new
#               edit_user_password GET    /users/password/edit(.:format)              devise/passwords#edit
#                    user_password PATCH  /users/password(.:format)                   devise/passwords#update
#                                  PUT    /users/password(.:format)                   devise/passwords#update
#                                  POST   /users/password(.:format)                   devise/passwords#create
#         cancel_user_registration GET    /users/cancel(.:format)                     devise/registrations#cancel
#            new_user_registration GET    /users/sign_up(.:format)                    devise/registrations#new
#           edit_user_registration GET    /users/edit(.:format)                       devise/registrations#edit
#                user_registration PATCH  /users(.:format)                            devise/registrations#update
#                                  PUT    /users(.:format)                            devise/registrations#update
#                                  DELETE /users(.:format)                            devise/registrations#destroy
#                                  POST   /users(.:format)                            devise/registrations#create
#                             root GET    /                                           redirect(301, /dashboard/dashboard_v1)
#                          widgets GET    /widgets(.:format)                          widgets#index
#                    documentation GET    /documentation(.:format)                    documentation#index
#           dashboard_dashboard_v1 GET    /dashboard/dashboard_v1(.:format)           dashboard#dashboard_v1
#           dashboard_dashboard_v2 GET    /dashboard/dashboard_v2(.:format)           dashboard#dashboard_v2
#           dashboard_dashboard_v3 GET    /dashboard/dashboard_v3(.:format)           dashboard#dashboard_v3
#            dashboard_dashboard_h GET    /dashboard/dashboard_h(.:format)            dashboard#dashboard_h
#                  elements_button GET    /elements/button(.:format)                  elements#button
#            elements_notification GET    /elements/notification(.:format)            elements#notification
#                 elements_spinner GET    /elements/spinner(.:format)                 elements#spinner
#               elements_animation GET    /elements/animation(.:format)               elements#animation
#                elements_dropdown GET    /elements/dropdown(.:format)                elements#dropdown
#                elements_nestable GET    /elements/nestable(.:format)                elements#nestable
#                elements_sortable GET    /elements/sortable(.:format)                elements#sortable
#                   elements_panel GET    /elements/panel(.:format)                   elements#panel
#                 elements_portlet GET    /elements/portlet(.:format)                 elements#portlet
#                    elements_grid GET    /elements/grid(.:format)                    elements#grid
#             elements_gridmasonry GET    /elements/gridmasonry(.:format)             elements#gridmasonry
#              elements_typography GET    /elements/typography(.:format)              elements#typography
#               elements_fonticons GET    /elements/fonticons(.:format)               elements#fonticons
#            elements_weathericons GET    /elements/weathericons(.:format)            elements#weathericons
#                  elements_colors GET    /elements/colors(.:format)                  elements#colors
#                 elements_buttons GET    /elements/buttons(.:format)                 elements#buttons
#           elements_notifications GET    /elements/notifications(.:format)           elements#notifications
#                elements_carousel GET    /elements/carousel(.:format)                elements#carousel
#                    elements_tour GET    /elements/tour(.:format)                    elements#tour
#              elements_sweetalert GET    /elements/sweetalert(.:format)              elements#sweetalert
#                   forms_standard GET    /forms/standard(.:format)                   forms#standard
#                   forms_extended GET    /forms/extended(.:format)                   forms#extended
#                 forms_validation GET    /forms/validation(.:format)                 forms#validation
#                     forms_wizard GET    /forms/wizard(.:format)                     forms#wizard
#                     forms_upload GET    /forms/upload(.:format)                     forms#upload
#                  forms_xeditable GET    /forms/xeditable(.:format)                  forms#xeditable
#                    forms_imgcrop GET    /forms/imgcrop(.:format)                    forms#imgcrop
#                multilevel_level1 GET    /multilevel/level1(.:format)                multilevel#level1
#                multilevel_level3 GET    /multilevel/level3(.:format)                multilevel#level3
#                      charts_flot GET    /charts/flot(.:format)                      charts#flot
#                    charts_radial GET    /charts/radial(.:format)                    charts#radial
#                   charts_chartjs GET    /charts/chartjs(.:format)                   charts#chartjs
#                  charts_chartist GET    /charts/chartist(.:format)                  charts#chartist
#                    charts_morris GET    /charts/morris(.:format)                    charts#morris
#                  charts_rickshaw GET    /charts/rickshaw(.:format)                  charts#rickshaw
#                  tables_standard GET    /tables/standard(.:format)                  tables#standard
#                  tables_extended GET    /tables/extended(.:format)                  tables#extended
#                 tables_datatable GET    /tables/datatable(.:format)                 tables#datatable
#                    tables_jqgrid GET    /tables/jqgrid(.:format)                    tables#jqgrid
#                      maps_google GET    /maps/google(.:format)                      maps#google
#                      maps_vector GET    /maps/vector(.:format)                      maps#vector
#                   extras_mailbox GET    /extras/mailbox(.:format)                   extras#mailbox
#                  extras_timeline GET    /extras/timeline(.:format)                  extras#timeline
#                  extras_calendar GET    /extras/calendar(.:format)                  extras#calendar
#                   extras_invoice GET    /extras/invoice(.:format)                   extras#invoice
#                    extras_search GET    /extras/search(.:format)                    extras#search
#                      extras_todo GET    /extras/todo(.:format)                      extras#todo
#                   extras_profile GET    /extras/profile(.:format)                   extras#profile
#                  extras_contacts GET    /extras/contacts(.:format)                  extras#contacts
#           extras_contact_details GET    /extras/contact_details(.:format)           extras#contact_details
#                  extras_projects GET    /extras/projects(.:format)                  extras#projects
#           extras_project_details GET    /extras/project_details(.:format)           extras#project_details
#               extras_team_viewer GET    /extras/team_viewer(.:format)               extras#team_viewer
#              extras_social_board GET    /extras/social_board(.:format)              extras#social_board
#                extras_vote_links GET    /extras/vote_links(.:format)                extras#vote_links
#               extras_bug_tracker GET    /extras/bug_tracker(.:format)               extras#bug_tracker
#                       extras_faq GET    /extras/faq(.:format)                       extras#faq
#               extras_help_center GET    /extras/help_center(.:format)               extras#help_center
#                 extras_followers GET    /extras/followers(.:format)                 extras#followers
#                  extras_settings GET    /extras/settings(.:format)                  extras#settings
#                     extras_plans GET    /extras/plans(.:format)                     extras#plans
#              extras_file_manager GET    /extras/file_manager(.:format)              extras#file_manager
#                        blog_blog GET    /blog/blog(.:format)                        blog#blog
#                   blog_blog_post GET    /blog/blog_post(.:format)                   blog#blog_post
#               blog_blog_articles GET    /blog/blog_articles(.:format)               blog#blog_articles
#           blog_blog_article_view GET    /blog/blog_article_view(.:format)           blog#blog_article_view
#       ecommerce_ecommerce_orders GET    /ecommerce/ecommerce_orders(.:format)       ecommerce#ecommerce_orders
#   ecommerce_ecommerce_order_view GET    /ecommerce/ecommerce_order_view(.:format)   ecommerce#ecommerce_order_view
#     ecommerce_ecommerce_products GET    /ecommerce/ecommerce_products(.:format)     ecommerce#ecommerce_products
# ecommerce_ecommerce_product_view GET    /ecommerce/ecommerce_product_view(.:format) ecommerce#ecommerce_product_view
#     ecommerce_ecommerce_checkout GET    /ecommerce/ecommerce_checkout(.:format)     ecommerce#ecommerce_checkout
#           forum_forum_categories GET    /forum/forum_categories(.:format)           forum#forum_categories
#               forum_forum_topics GET    /forum/forum_topics(.:format)               forum#forum_topics
#           forum_forum_discussion GET    /forum/forum_discussion(.:format)           forum#forum_discussion
#                      pages_login GET    /pages/login(.:format)                      pages#login
#                   pages_register GET    /pages/register(.:format)                   pages#register
#                    pages_recover GET    /pages/recover(.:format)                    pages#recover
#                       pages_lock GET    /pages/lock(.:format)                       pages#lock
#                   pages_template GET    /pages/template(.:format)                   pages#template
#                   pages_notfound GET    /pages/notfound(.:format)                   pages#notfound
#                pages_maintenance GET    /pages/maintenance(.:format)                pages#maintenance
#                   pages_error500 GET    /pages/error500(.:format)                   pages#error500
#                api_documentation GET    /api/documentation(.:format)                api#documentation
#                    api_datatable GET    /api/datatable(.:format)                    api#datatable
#                       api_jqgrid GET    /api/jqgrid(.:format)                       api#jqgrid
#                   api_jqgridtree GET    /api/jqgridtree(.:format)                   api#jqgridtree
#                                  GET    /api/i18n/:locale(.:format)                 api#i18n
#                    api_xeditable POST   /api/xeditable(.:format)                    api#xeditable
#             api_xeditable_groups GET    /api/xeditable-groups(.:format)             api#xeditablegroups
#

Rails.application.routes.draw do

  devise_for :users, controllers: { registrations: "registrations"}
  # defaults to dashboard
  root :to => redirect('/index')

  get '/index'  => 'pages#index'
  # view routes
  get '/widgets' => 'widgets#index'
  get '/documentation' => 'documentation#index'

  get 'dashboard/dashboard_v1'
  get 'dashboard/dashboard_v2'
  get 'dashboard/dashboard_v3'
  get 'dashboard/dashboard_h'
  get 'elements/button'
  get 'elements/notification'
  get 'elements/spinner'
  get 'elements/animation'
  get 'elements/dropdown'
  get 'elements/nestable'
  get 'elements/sortable'
  get 'elements/panel'
  get 'elements/portlet'
  get 'elements/grid'
  get 'elements/gridmasonry'
  get 'elements/typography'
  get 'elements/fonticons'
  get 'elements/weathericons'
  get 'elements/colors'
  get 'elements/buttons'
  get 'elements/notifications'
  get 'elements/carousel'
  get 'elements/tour'
  get 'elements/sweetalert'
  get 'forms/standard'
  get 'forms/extended'
  get 'forms/validation'
  get 'forms/wizard'
  get 'forms/upload'
  get 'forms/xeditable'
  get 'forms/imgcrop'
  get 'multilevel/level1'
  get 'multilevel/level3'
  get 'charts/flot'
  get 'charts/radial'
  get 'charts/chartjs'
  get 'charts/chartist'
  get 'charts/morris'
  get 'charts/rickshaw'
  get 'tables/standard'
  get 'tables/extended'
  get 'tables/datatable'
  get 'tables/jqgrid'
  get 'maps/google'
  get 'maps/vector'
  get 'extras/mailbox'
  get 'extras/timeline'
  get 'extras/calendar'
  get 'extras/invoice'
  get 'extras/search'
  get 'extras/todo'
  get 'extras/profile'
  get 'extras/contacts'
  get 'extras/contact_details'
  get 'extras/projects'
  get 'extras/project_details'
  get 'extras/team_viewer'
  get 'extras/social_board'
  get 'extras/vote_links'
  get 'extras/bug_tracker'
  get 'extras/faq'
  get 'extras/help_center'
  get 'extras/followers'
  get 'extras/settings'
  get 'extras/plans'
  get 'extras/file_manager'
  get 'blog/blog'
  get 'blog/blog_post'
  get 'blog/blog_articles'
  get 'blog/blog_article_view'
  get 'ecommerce/ecommerce_orders'
  get 'ecommerce/ecommerce_order_view'
  get 'ecommerce/ecommerce_products'
  get 'ecommerce/ecommerce_product_view'
  get 'ecommerce/ecommerce_checkout'
  get 'forum/forum_categories'
  get 'forum/forum_topics'
  get 'forum/forum_discussion'
  get 'pages/login'
  get 'pages/register'
  get 'pages/recover'
  get 'pages/lock'
  get 'pages/template'
  get 'pages/notfound'
  get 'pages/maintenance'
  get 'pages/error500'

  # api routes
  get '/api/documentation' => 'api#documentation'
  get '/api/datatable' => 'api#datatable'
  get '/api/jqgrid' => 'api#jqgrid'
  get '/api/jqgridtree' => 'api#jqgridtree'
  get '/api/i18n/:locale' => 'api#i18n'
  post '/api/xeditable' => 'api#xeditable'
  get '/api/xeditable-groups' => 'api#xeditablegroups'

  # the rest goes to root
  # get '*path' => redirect('/')
end
