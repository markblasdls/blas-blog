# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( callie/* )
Rails.application.config.assets.precompile += %w[*.png *.jpg *.jpeg *.gif] 
# Rails.application.config.assets.precompile << /(^[^_\/]|\/[^_])[^\/]*$/

# Rails.application.config.assets.precompile << Proc.new { |path|
#   res = false
#   if File.dirname(path).start_with?('plugins/') || File.dirname(path).start_with?('themes/')
#     name = File.basename(path)
#     content_type = MIME::Types.type_for(name).first.content_type rescue ""
#     if (path =~ /\.(css|js|svg|ttf|woff|eot|swf|pdf|png|jpg|gif)\z/ || content_type.scan(/(javascript|image\/|audio|video|font)/).any?) && !name.start_with?("_") && !path.include?('/views/')
#       res = true
#     end
#   end
#   res
# }
