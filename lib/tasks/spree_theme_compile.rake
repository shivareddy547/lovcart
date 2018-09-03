
namespace :spree_theme_compile do
  desc "TODO"
  task task1: :environment do




    DEFAULT_NAME = %w(default)
    DEFAULT_STATE = 'drafted'
    TEMPLATE_FILE_CONTENT_TYPE = 'application/zip'
    STATES = %w(drafted compiled published)
    THEMES_PATH = File.join(Rails.root, 'public', 'vinsol_spree_themes')
    CURRENT_THEME_PATH = File.join(THEMES_PATH, 'current')
    ASSET_CACHE_PATH = File.join(Rails.root, 'tmp', 'cache')

    PUBLIC_PRECOMPILED_ASSET_PATH = File.join('public', 'assets', 'vinsol_spree_theme')
    PUBLIC_PRECOMPILED_ASSET_PATH_FOR_PREVIEW = File.join('public', 'assets', 'preview_vinsol_spree_theme')
    THEME_PATH = File.join('public', 'vinsol_spree_themes')
    CURRENT_THEME_PATH = File.join(THEME_PATH, 'current')


    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    theme.draft

    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    theme.assets_precompile
    theme.update_cache_timestamp
    theme.compile
    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    Spree::Theme.published.each(&:draft)
    File.delete(CURRENT_THEME_PATH) if File.exist?(CURRENT_THEME_PATH)

    source_path = File.join(THEMES_PATH, theme.name)
    FileUtils.ln_sf(source_path, CURRENT_THEME_PATH)
    source_path = File.join(CURRENT_THEME_PATH, 'precompiled_assets', '.')

    FileUtils.rm_r(PUBLIC_PRECOMPILED_ASSET_PATH) if File.exists?(PUBLIC_PRECOMPILED_ASSET_PATH)
    FileUtils.mkdir_p(PUBLIC_PRECOMPILED_ASSET_PATH)
    FileUtils.cp_r(source_path, PUBLIC_PRECOMPILED_ASSET_PATH)

    AssetsPrecompilerService.new(self).copy_assets
    theme.publish

    # if Object.const_defined?(Spree::Theme.to_s)
    # theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    # theme.draft
    # theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    # theme.compile
    # theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    # theme.publish
    #
    #
    # end


  end

end
