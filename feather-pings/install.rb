Feather::Database::migrate(Feather::PingService)
Feather::Database::migrate(Feather::PingLog)

Feather::PingService.create(:name => "Twingly", :url => "http://rpc.twingly.com/", :extended => false)
Feather::PingService.create(:name => "Technorati", :url => "http://rpc.technorati.com/rpc/ping", :extended => false)
Feather::PingService.create(:name => "Weblogs", :url => "http://rpc.weblogs.com/RPC2", :extended => false)
Feather::PingService.create(:name => "Pingomatic", :url => "http://rpc.pingomatic.com", :extended => false)
Feather::PingService.create(:name => "IceRocket", :url => "http://rpc.icerocket.com:10080", :extended => false)
Feather::PingService.create(:name => "Syndic8", :url => "http://ping.syndic8.com/xmlrpc.php", :extended => false)
Feather::PingService.create(:name => "Feedster", :url => "http://api.feedster.com/ping", :extended => false)