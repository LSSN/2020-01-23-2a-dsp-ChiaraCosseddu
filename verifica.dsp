//la sintesi sottrattiva è formata da filtro passabasso (lowpass), che è un filtro che attenua porzioni di spettro sopra una
frequenza data, e il filtro passa alto (highpass)
import("stdfaust.lib");
cutoff = vslider ("cut-off[style:knob]",1000,20,20000,1);
process = fi.lowpass (2,cutoff) : fi.highpass (2,cutoff);
