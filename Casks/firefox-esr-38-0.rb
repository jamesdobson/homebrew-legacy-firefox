cask 'firefox-esr-38-0' do
  version '38.0'
  sha256 'c25cc2c83b4c11676828f9aae6f2be7dcaee8cf75747203b9dc06a90cbf2697d'

  url "https://download.mozilla.org/?product=firefox-#{version}esr-SSL&os=osx&lang=en-US"
  name 'Mozilla Firefox Extended Support Release'
  name 'Mozilla Firefox ESR'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'

  app 'Firefox.app', target: "Firefox #{version}esr.app"
end
