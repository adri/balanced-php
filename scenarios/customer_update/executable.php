<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "ak-test-1ByQgRpcQLTwmOhCBUofyIHm0r96qPm8s";

$customer = Balanced\Customer::get("/customers/CU194sQ52I1idiwicbg0mOOB");
$cusotmer->email = 'email@newdomain.com';
$customer->meta = array(
    "shipping-preference" => "ground",
);
$customer->save();

?>