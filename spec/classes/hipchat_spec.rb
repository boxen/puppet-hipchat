require 'spec_helper'

describe 'hipchat' do
  it do
    should contain_class('hipchat')
    should contain_package('HipChat').with({
      :provider => 'compressed_app',
      :source   => 'http://downloads.hipchat.com.s3.amazonaws.com/osx/HipChat-2.3.zip'
    })
  end
end
