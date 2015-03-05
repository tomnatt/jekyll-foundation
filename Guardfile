group :development do
    guard :compass, configuration_file: '_config/compass_config.rb', compile_on_start: true

    guard "jekyll_plus", config: '_config/jekyll_config.yml', serve: true do
      watch /.*/
      ignore /^_site/
    end
end

scope groups: [:development]