%if mode == 'definition':
Balanced\Credit->save()

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "ak-test-1ByQgRpcQLTwmOhCBUofyIHm0r96qPm8s";

$credit = Balanced\Credit::get("/credits/CROijU7WflyjITPTGU9GMlL");
$credit->description = 'New description for credit';
$credit->meta = array(
    "anykey" => "valuegoeshere",
    "facebook.id" => "1234567890",
);
$credit->save();

?>
%endif