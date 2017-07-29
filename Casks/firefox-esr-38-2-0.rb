cask 'firefox-esr-38-2-0' do
  version '38.2.0'
  sha256 '183a133cade74188081f378b3365f2db52a541048be08b61fb07f2d8fb0b262e'

  url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/en-US/Firefox%20#{version}esr.dmg"
  name 'Firefox'
  name 'Mozilla Firefox'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'
  license :mpl

  app 'Firefox.app', target: "Firefox #{version}esr"
end
