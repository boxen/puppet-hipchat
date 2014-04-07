# Public: Install HipChat.app into /Applications.
#
# Examples
#
#   include hipchat
class hipchat {
  package { 'HipChat':
    provider => 'compressed_app',
    source   => 'https://s3.amazonaws.com/uploads.hipchat.com/10804/83133/PII7uW7gugtp5mf/HipChat.zip'
  }
}
