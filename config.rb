require 'slim'

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

page '/mailer.html', layout: false

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :gzip
  activate :minify_html, {
    remove_input_attributes: false
  }

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end