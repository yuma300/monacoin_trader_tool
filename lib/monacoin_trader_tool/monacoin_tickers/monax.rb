module MonacoinTickers
	# Priceticker on etwings
	module Monax
		def history
			json = MonacoinTickers::getJsonObject("https://monax.jp/api/historymncjpyv1")
		end

		def ticker
			json = MonacoinTickers::getJsonObject("https://monax.jp/api/volume24hpricemncjpyv1")
		end
		module_function :ticker
	end
end
