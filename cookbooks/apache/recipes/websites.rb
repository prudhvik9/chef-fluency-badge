file '/var/www/html/index.html' do
        content 'Hello World!'
        mode '0755'
        owner 'apache'
end

file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello World!'
end 
