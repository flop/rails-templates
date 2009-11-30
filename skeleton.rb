run "rm public/index.html"

# Install plugins
user = ask("What's your user to sylogix svn ?")
puts "Installing plugins..."
plugin 'engines', :git => 'git://github.com/lazyatom/engines.git'
run "svn co http://#{user}@svn.sylogix.org/georges/trunk/georges_the_3rd vendor/plugins/georges"
 
