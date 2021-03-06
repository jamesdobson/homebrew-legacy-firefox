cask 'firefox-esr-38-2-1' do
  version '38.2.1'
  sha256 '75a97747fd165571e8104c6de0a9f33f66d11807f65211e3898ead5e92cf83c7'

  url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/en-US/Firefox%20#{version}esr.dmg"
  name 'Mozilla Firefox Extended Support Release'
  name 'Mozilla Firefox ESR'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'

  app 'Firefox.app', target: "Firefox #{version}esr.app"

  zap :delete => [
                  '~/Library/Application Support/Firefox',
                  '~/Library/Caches/Firefox',
                 ]
end
