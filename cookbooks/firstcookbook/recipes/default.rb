
# this is my first recipe for my chef leaning

var = 'i am a variable'
file '/root/firstcookbookfile' do
	content "value of my variable is --> #{var}"
	action :create
end

include_recipe 'firstcookbook::nodetwo'
