module MonacoinTickers
  # Priceticker on monatr
  module Monatr
    def ticker(market, option = nil)
      ticker_url = "https://api.monatr.jp/ticker?market=" + market
      if option != nil
        if option[:from] != nil
          ticker_url += ("&from=" + option[:from])
        end
        if option[:to] != nil
          ticker_url += ("&to=" + option[:to])
        end
        if option[:interval] != nil
          ticker_url += ("&interval=" + option[:interval])
        end
      end

      json = MonacoinTickers::getJsonObject(ticker_url)
    end
    module_function :ticker
  end
end
