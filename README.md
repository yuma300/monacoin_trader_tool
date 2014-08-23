# MonacoinTraderTool

MonacoinTraderTool provide simple interface to access Monacoin trade place API.

It includes:

- Ticker on etwings, monatr and monax

Todo:

- please tell me

## Installation

    $ gem install monacoin_trader_tool

or

    $ rake build
    $ gem install pkg/monacoin_trader_tool-X.X.X.gem

## Usage

Example for Ticker from etwings

```
require 'monacoin_trader_tool'

p MonacoinTickers::Etwings.ticker
```

Example for Ticker from monatr

```
require 'monacoin_trader_tool'

p MonacoinTickers::Monatr.ticker("BTC_MONA")
```

Example for Ticker from monax

```
require 'monacoin_trader_tool'

p MonacoinTickers::Monax.ticker
p MonacoinTickers::Monax.history
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Please join our community. https://www.facebook.com/groups/849211301755891/

If someone has some suggestions for this gem let me know.

## Donations

Monacoin address : MMhwb8rehZt2iFH87USvJmi6WHKLPfSdS2
