inventory = {"Heady Topper" => 6.75, "Pliny the Elder" => 7.00, "Mikkeller" => 5.75, "Chimay" => 5.00, "Hoegaarden" => 3.00, "Abita" => 4.00, "Smuttynose" => 3.00}


sale_prices = inventory.map {|k,v| {k => v - (v*0.1).round(2) }}
sale_prices = sale_prices.reduce(&:merge)
p sale_prices

