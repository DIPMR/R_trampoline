all: userDiag.png animalDiag.png eventDiag.png

%.png: %.dot
	dot -Tpng $^ > $@