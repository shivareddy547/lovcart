namespace :spree_theme_compile do
  desc "TODO"
  task task1: :environment do
    theme=Spree::Theme.first
    theme.draft
    theme.assets_precompile
    theme.update_cache_timestamp
    theme.compile
    theme.remove_current_theme
    theme.apply_new_theme
    theme.remove_cache
    theme.update_cache_timestamp


  end

end
