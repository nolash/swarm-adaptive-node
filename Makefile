dot: *.dot

*.dot:
	dot $@ -T svg > gfx/$(basename $@).svg
	dot $@ -T png > gfx/$(basename $@).png
	

