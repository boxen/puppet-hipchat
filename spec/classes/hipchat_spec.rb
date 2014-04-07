require 'spec_helper'

describe 'hipchat' do
  it do
    should contain_class('hipchat')
    should contain_package('HipChat').with({
      :provider => 'compressed_app',
      :source   => 'https://s3.amazonaws.com/uploads.hipchat.com/10804/83133/PII7uW7gugtp5mf/HipChat.zip'
    })
  end
end
