cask 'firefox-esr-45-0' do
  version '45.0'
  sha256 '390984d3922d4a3101f50a7a03cdb0b33b8cdd58dff7324405efb9ad7441cf19'

  url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/en-US/Firefox%20#{version}esr.dmg"
  name 'Mozilla Firefox Extended Support Release'
  name 'Mozilla Firefox ESR'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'

  app 'Firefox.app', target: "Firefox #{version}esr.app"

  zap delete: [
                '~/Library/Application Support/Firefox',
                '~/Library/Caches/Firefox',
              ]
end
