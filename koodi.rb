def tulosta(taulukko)
n = ""
taulukko.size.times{ |i|
k = taulukko.at(i)
n = n + k.to_s
}
puts n
end