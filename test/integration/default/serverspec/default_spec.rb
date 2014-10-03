require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

ENV['PATH'] = "#{ENV['PATH']}:/sbin"

describe command('mount.cifs') do
	it { should return_stdout /Usage:  mount.cifs/ }
end
