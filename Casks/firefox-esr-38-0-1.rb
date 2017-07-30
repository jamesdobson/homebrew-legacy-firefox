cask 'firefox-esr-38-0-1' do
  version '38.0.1'
  sha256 '04bda1d76edc6d92faf418f464f969067fa73e4f0b52d966363db6af18ccd274'

  url "https://download.mozilla.org/?product=firefox-#{version}esr-SSL&os=osx&lang=en-US"
  name 'Mozilla Firefox Extended Support Release'
  name 'Mozilla Firefox ESR'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'

  app 'Firefox.app', target: "Firefox #{version}esr.app"
end
