imagen.png: datos.dat plot.py clase30.cpp
	python plot.py

%.dat : a.out
	./a.out

a.out: clase30.cpp
	c++ clase30.cpp

clean:
	rm archivoooooooos.dat a.out
