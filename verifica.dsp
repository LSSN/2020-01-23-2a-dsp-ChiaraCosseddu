//la sintesi sottrattiva è formata da filtro passabasso (lowpass), che è un filtro che attenua porzioni di spettro sopra una
frequenza data, e il filtro passa alto (highpass)
process = fi.lowpass (2,cutoff) : fi.highpass (2,cutoff);
