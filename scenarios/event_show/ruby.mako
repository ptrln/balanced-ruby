% if mode == 'definition':
Balanced::Event.fetch

% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-1ByQgRpcQLTwmOhCBUofyIHm0r96qPm8s')

event = Balanced::Event.fetch('/events/EVfbb73252c68011e3bb20061e5f402045')

% elif mode == 'response':
#<Balanced::Event:0x007fb793d7bae8
 @attributes=
  {"callback_statuses"=>
    {"failed"=>0, "pending"=>0, "retrying"=>0, "succeeded"=>0},
   "entity"=>
    {"customers"=>
      [{"address"=>
         {"city"=>"Nowhere",
          "country_code"=>"USA",
          "line1"=>nil,
          "line2"=>nil,
          "postal_code"=>"90210",
          "state"=>nil},
        "business_name"=>nil,
        "created_at"=>"2014-04-17T22:38:35.705116Z",
        "dob_month"=>2,
        "dob_year"=>1947,
        "ein"=>nil,
        "email"=>"whc@example.org",
        "href"=>"/customers/CU7EYury1BOjhbW83bqFKfVr",
        "id"=>"CU7EYury1BOjhbW83bqFKfVr",
        "links"=>{"destination"=>nil, "source"=>nil},
        "merchant_status"=>"underwritten",
        "meta"=>{},
        "name"=>"William Henry Cavendish III",
        "phone"=>"+16505551212",
        "ssn_last4"=>"xxxx",
        "updated_at"=>"2014-04-17T22:38:35.758188Z"}],
     "links"=>
      {"customers.bank_accounts"=>"/customers/{customers.id}/bank_accounts",
       "customers.card_holds"=>"/customers/{customers.id}/card_holds",
       "customers.cards"=>"/customers/{customers.id}/cards",
       "customers.credits"=>"/customers/{customers.id}/credits",
       "customers.debits"=>"/customers/{customers.id}/debits",
       "customers.destination"=>"/resources/{customers.destination}",
       "customers.external_accounts"=>
        "/customers/{customers.id}/external_accounts",
       "customers.orders"=>"/customers/{customers.id}/orders",
       "customers.refunds"=>"/customers/{customers.id}/refunds",
       "customers.reversals"=>"/customers/{customers.id}/reversals",
       "customers.source"=>"/resources/{customers.source}",
       "customers.transactions"=>"/customers/{customers.id}/transactions"}},
   "href"=>"/events/EVfbb73252c68011e3bb20061e5f402045",
   "id"=>"EVfbb73252c68011e3bb20061e5f402045",
   "links"=>{},
   "occurred_at"=>"2014-04-17T22:38:35.758000Z",
   "type"=>"account.created"},
 @hyperlinks=
  {"callbacks"=>
    #<Proc:0x007fb793d7a788/lib/balanced/utils.rb:6 (lambda)>}>

% endif
