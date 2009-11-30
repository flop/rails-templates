run "rm public/index.html"

# Install plugins
user = ask("What's your user to sylogix svn ?")
password = ask("What's your password to sylogix svn ?")
puts "Installing plugins..."
plugin 'engines', :git => 'git://github.com/lazyatom/engines.git'
plugin 'georges', :svn => "http://#{user}:#{password}@svn.sylogix.org/georges/trunk/georges_the_3rd"
 
