% if mode == 'definition':
Balanced\Debit->save()

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "2fd37702d33511e2a00f026ba7d31e6f";

$debit = Balanced\Debit::get("/v1/marketplaces/TEST-MP29J5STPtZVvnjAFndM0N62/debits/WD2WxgyBFgXDKw942umEDHa8");
$debit->description = "New description for debit";
$debit->meta = array(
    "anykey" => "valuegoeshere",
    "facebook.id" => "1234567890",
);
$debit->save();
% endif