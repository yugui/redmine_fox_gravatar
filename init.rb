require 'redmine'

Redmine::Plugin.register :redmine_fox_gravatar do
  name 'Redmine Fox Gravatar plugin'
  author 'Yuki Sonoda (Yugui)'
  description "Adds the _why's chunky bacon fox as an option for the default gravatar"
  version '0.0.1'
  url 'http://github.com/yugui/redmine_fox_gravatar'
  author_url 'http://yugui.jp'

  requires_redmine :version_or_higher => '1.1.0'

  default_gravatar 'Chunky bacons', 'chunky-bacon.png'
end
