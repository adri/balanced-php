%if mode == 'definition':
Balanced\APIKey->query()->all()

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "ak-test-1ByQgRpcQLTwmOhCBUofyIHm0r96qPm8s";

Balanced\APIKey->query()->all();

?>
%endif