def keskiarvo(taulukko)
  taulukko.inject(0){ |temp, i| temp + i} / taulukko.length.to_f
end

keskiarvo([15, 15, 20])
