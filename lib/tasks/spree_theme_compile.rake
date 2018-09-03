
namespace :spree_theme_compile do
  desc "TODO"
  task task1: :environment do
    require 'net/http'
    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')
    theme.draft
    url = URI.parse("http://lovcart-qa.herokuapp.com/admin/themes/#{theme.id}/state_change?state=compiled")
    req = Net::HTTP::Patch.new(url.to_s)
    res = Net::HTTP.start(url.host, url.port) {|http|
      http.request(req)
    }

    theme=Spree::Theme.find_by_name('theme-OnlineStore-3-3-bump')

    url = URI.parse("http://lovcart-qa.herokuapp.com/admin/themes/#{theme.id}/state_change?state=published")
    req = Net::HTTP::Patch.new(url.to_s)
    res = Net::HTTP.start(url.host, url.port) {|http|
      http.request(req)
    }

  end

end
