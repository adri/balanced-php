# Balanced

Online Marketplace Payments

[![Build Status](https://secure.travis-ci.org/balanced/balanced-php.png)](http://travis-ci.org/balanced/balanced-php)

## Installation

Balanced is PSR-0 compliant so add this to your `composor.json`:

    {
        "require": {
            "balanced/balanced": "*"
        }
    }

Or download the repository and `require` it:

    require($path_to_source . "bootstrap.php")

## Usage

See https://www.balancedpayments.com/docs/php for tutorials and documentation.

## Testing

To test:
    
    $ phpunit --exclude-group suite --bootstrap bootstrap.php tests/

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Write your code **and unit tests**
4. Ensure all tests still pass (`phpunit --exclude-group suite --bootstrap bootstrap.php tests/`)
5. Commit your changes (`git commit -am 'Add some feature'`)
6. Push to the branch (`git push origin my-new-feature`)
7. Create new pull request
