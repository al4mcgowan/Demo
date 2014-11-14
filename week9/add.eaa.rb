user 'eaa' do
	action :create
	comment "EAA requiredn user"
	home "/home/eaa"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/eaa/user_readme' do
	action :create
	content 'Welcome please remember to log out when finished'
end

file '/home/eaa/rm' do
	action :create
	content 'Welcome please remember to log out when finished'
end
