cask 'firefox-esr-31-6-0' do
  version '31.6.0'
  sha256 '5adc5cb64ba7c02e2723adab242eac4603c85650273c4563223935a6efd6a343'

  url "https://download.mozilla.org/?product=firefox-#{version}esr-SSL&os=osx&lang=en-US"
  name 'Firefox'
  name 'Mozilla Firefox'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'
  license :mpl

  app 'Firefox.app', target: "Firefox #{version}esr"
end
