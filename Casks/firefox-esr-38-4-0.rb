cask 'firefox-esr-38-4-0' do
  version '38.4.0'
  sha256 '65dbb6b1cebead7a37b939c00074df69437b4afe97e4f73aeeb5df25832be928'

  url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/en-US/Firefox%20#{version}esr.dmg"
  name 'Firefox'
  name 'Mozilla Firefox'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'
  license :mpl

  app 'Firefox.app', target: "Firefox #{version}esr"

  zap :delete => [
                  '~/Library/Application Support/Firefox',
                  '~/Library/Caches/Firefox',
                 ]
end
