# Public: Install XtraFinder to /Applications
#
# Examples
#
#  include xtrafinder
class xtrafinder {
  package { 'XtraFinder':
    provider => 'appdmg',
    source   => 'http://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg',
  }
}
