cask 'firefox-esr-31-5-3' do
  version '31.5.3'
  sha256 '90676a07495781cf5bb3e758011a156da0ba74bb6bf994a36e96ec6243f6902a'

  url "https://download.mozilla.org/?product=firefox-#{version}esr-SSL&os=osx&lang=en-US"
  name 'Mozilla Firefox Extended Support Release'
  name 'Mozilla Firefox ESR'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'

  app 'Firefox.app', target: "Firefox #{version}esr.app"
end
