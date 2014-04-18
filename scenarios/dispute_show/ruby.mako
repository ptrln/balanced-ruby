% if mode == 'definition':
Balanced::Dispute.fetch

% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-1ByQgRpcQLTwmOhCBUofyIHm0r96qPm8s')

dispute = Balanced::Dispute.fetch('/disputes/DT1yIxVolzxscHl6rGUhtTDw')

% elif mode == 'response':
#<Balanced::Dispute:0x007fb793e384e0
 @attributes=
  {"amount"=>5000,
   "created_at"=>"2014-04-17T22:39:53.381467Z",
   "currency"=>"USD",
   "href"=>"/disputes/DT1yIxVolzxscHl6rGUhtTDw",
   "id"=>"DT1yIxVolzxscHl6rGUhtTDw",
   "initiated_at"=>"2014-04-17T00:00:00Z",
   "links"=>{"transaction"=>"WD1qIcVqGE1JrqFJuHH0d1pf"},
   "meta"=>{},
   "reason"=>"fraud",
   "respond_by"=>"2014-05-17T00:00:00Z",
   "status"=>"pending",
   "updated_at"=>"2014-04-17T22:39:53.381469Z"},
 @hyperlinks=
  {"events"=>
    #<Proc:0x007fb793e19e50/lib/balanced/utils.rb:6 (lambda)>,
   "transaction"=>
    #<Proc:0x007fb793e182f8/lib/balanced/resources/resource.rb:60 (lambda)>}>

% endif
