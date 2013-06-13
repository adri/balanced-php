% if mode == 'definition':
Balanced\BankAccount->delete()

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "2fd37702d33511e2a00f026ba7d31e6f";

$bank_account = Balanced\BankAccount::get("/v1/bank_accounts/BA2af6ai3i6WZZ0FMrI4OKhk");
$bank_account->delete();
% endif