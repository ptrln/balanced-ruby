% if mode == 'definition':
Balanced::BankAccount.find
% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-1AtZm0gArtjcddoDJNaybbDekAIve9Ti6')

bank_account = Balanced::BankAccount.find('/bank_accounts/BA2lmvGmMFbpYcnTGrdtmlxk')

% elif mode == 'response':
#<Balanced::BankAccount:0x1075990b8
 @attributes=
  {"routing_number"=>"121000358",
   "can_debit"=>false,
   "name"=>"Johann Bernoulli",
   "can_credit"=>true,
   "created_at"=>"2014-01-16T19:56:34.125318Z",
   "account_number"=>"xxxxxx0001",
   "meta"=>{},
   "links"=>{"customer"=>nil, "bank_account_verification"=>nil},
   "href"=>"/bank_accounts/BA2lmvGmMFbpYcnTGrdtmlxk",
   "fingerprint"=>
    "5f0ba9fa3f1122ef13b944a40abfe44e7eba9e16934e64200913cb4c402ace14",
   "id"=>"BA2lmvGmMFbpYcnTGrdtmlxk",
   "bank_name"=>"BANK OF AMERICA, N.A.",
   "account_type"=>"checking",
   "updated_at"=>"2014-01-16T19:56:34.125322Z"},
 @hyperlinks=
  {"customer"=>
    #<Proc:0x00000001074b5548@/Users/ben/Development/ruby/balanced-ruby/lib/balanced/utils.rb:6>,
   "debits"=>
    #<Proc:0x00000001074b5548@/Users/ben/Development/ruby/balanced-ruby/lib/balanced/utils.rb:6>,
   "bank_account_verifications"=>
    #<Proc:0x00000001074b5548@/Users/ben/Development/ruby/balanced-ruby/lib/balanced/utils.rb:6>,
   "credits"=>
    #<Proc:0x00000001074b5548@/Users/ben/Development/ruby/balanced-ruby/lib/balanced/utils.rb:6>,
   "bank_account_verification"=>
    #<Proc:0x00000001074b5548@/Users/ben/Development/ruby/balanced-ruby/lib/balanced/utils.rb:6>}>

% endif
