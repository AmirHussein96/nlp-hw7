syllables.far: syllables.grm byte.far
	thraxcompiler --save_symbols --input_grammar=$< --output_far=$@

byte.far: byte.grm 
	thraxcompiler --save_symbols --input_grammar=$< --output_far=$@

clean:
	rm -f byte.far
