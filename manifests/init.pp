# Public: Install HipChat.app into /Applications.
#
# Examples
#
#   include hipchat
class hipchat {
  package { 'HipChat':
    provider => 'compressed_app',
    source   => 'http://downloads.hipchat.com.s3.amazonaws.com/osx/HipChat-2.3.zip'
  }
}
