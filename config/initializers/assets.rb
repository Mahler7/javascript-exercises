# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( ch10_ex1_library_storage.js )
Rails.application.config.assets.precompile += %w( ch10_ex1_library_tasklist.js )
Rails.application.config.assets.precompile += %w( ch10_ex1_task_manager.js )

Rails.application.config.assets.precompile += %w( ch11_ex1_library_storage.js )
Rails.application.config.assets.precompile += %w( ch11_ex1_library_tasklist.js )
Rails.application.config.assets.precompile += %w( ch11_ex1_task_manager.js )
Rails.application.config.assets.precompile += %w( ch11_ex1_library_task.js ) 

Rails.application.config.assets.precompile += %w( ch11_ex2_library_native_objects.js )
Rails.application.config.assets.precompile += %w( ch11_ex2_library_storage.js )
Rails.application.config.assets.precompile += %w( ch11_ex2_library_tasklist.js )
Rails.application.config.assets.precompile += %w( ch11_ex2_task_manager.js )
Rails.application.config.assets.precompile += %w( ch11_ex2_library_task.js ) 

Rails.application.config.assets.precompile += %w( ch11_ex3_library_storage.js )
Rails.application.config.assets.precompile += %w( ch11_ex3_library_tasklist.js )
Rails.application.config.assets.precompile += %w( ch11_ex3_task_manager.js )
Rails.application.config.assets.precompile += %w( ch11_ex3_library_task.js ) 


# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
