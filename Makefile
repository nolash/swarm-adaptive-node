dot: *.dot

*.dot:
	dot $@ -T svg > $(basename $@).svg
	dot $@ -T png > $(basename $@).png
	

