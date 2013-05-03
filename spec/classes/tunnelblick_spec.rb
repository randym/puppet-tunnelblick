require 'spec_helper'

describe 'tunnelblick' do
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => 'http://tunnelblick.googlecode.com/files/Tunnelblick_3.3beta46.dmg',
    })
  end
end
