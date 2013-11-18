require "geminabox"

config = {
  data:          'data',
  views:         'views',
  public_folder: 'public'
}

config.each do |method, location|
  Geminabox.send("#{method}=", File.expand_path(location, File.dirname(__FILE__)))
end

run Geminabox
