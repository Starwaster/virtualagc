# Copyright:	Public domain.
# Filename:	Makefile
# Purpose:	Makefile for Colossus 2A (Comanche 055).
#		(The source code for the Command Module's (CM)
#		Apollo Guidance Computer (AGC), Apollo 11.)
# Contact:	Ron Burkey <info@sandroid.org>.
# Website:	http://www.ibiblio.org/apollo
# Mod history:	2009-05-20 RSB	Adapted from similar Colossus 249
#				Makefile.
#		2009-07-04 RSB	Added --html switch.

BASENAME=Comanche055

SOURCE:=$(wildcard *.agc)
TARGETS=${BASENAME}.bin ${BASENAME}.lst ${BASENAME}.symtab

default:	$(TARGETS)

${BASENAME}.bin: ${BASENAME}.binsource
	-../Luminary131/Oct2Bin <${BASENAME}.binsource
	mv Oct2Bin.bin $@

${BASENAME}.lst ${BASENAME}.symtab: ${SOURCE} ${BASENAME}.bin
	../yaYUL/yaYUL --html MAIN.agc >${BASENAME}.lst
	#cp MAIN.agc.bin Oct2Bin.bin
	#../Luminary131/Oct2Bin --invert --page=1598
	mv MAIN.agc.symtab ${BASENAME}.symtab
	diff -s MAIN.agc.bin ${BASENAME}.bin
		
clean:
	-rm -f *.lst *~ MAIN.agc.bin ${BASENAME}.bin *.symtab Oct2Bin.bin* *.html

