require 'spec_helper'

describe 'hipchat' do

  it { should contain_class('hipchat') }
  it { should contain_package('HipChat').with_provider('compressed_app') }
  it { should contain_package('HipChat').with_source('http://downloads.hipchat.com.s3.amazonaws.com/mac-beta/HipChat-0.32-01uennzomg01wmg.zip') }

end
