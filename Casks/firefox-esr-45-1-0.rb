cask 'firefox-esr-45-1-0' do
  version '45.1.0'
  sha256 'd86830cff20a23192a719a1799968b4eb410016e6ba251e40df126a8d96327b7'

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
