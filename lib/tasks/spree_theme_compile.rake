
namespace :spree_theme_compile do
  desc "TODO"
  task task1: :environment do
    if Object.const_defined?(Spree::Theme.to_s)
    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    theme.draft
    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    theme.compile
    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    theme.publish


    end


  end

end
