set :css_dir, 'styles'
set :js_dir, 'scripts'
set :relative_links, true

configure :build do
  activate :minify_css
  activate :minify_javascript
end
