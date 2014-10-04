require 'serverspec'

ENV['PATH'] = "#{ENV['PATH']}:/sbin"

describe command('mount.cifs') do
	its(:stdout) { should match /Usage:  mount.cifs/ }
end
