require 'spec_helper'

describe 'xtrafinder' do

  it { should contain_class('xtrafinder') }
  it { should contain_package('XtraFinder').with_provider('appdmg') }
  it { should contain_package('XtraFinder').with_source('http://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg') }

end
