%.svg: %.dot
	dot -Tsvg $< -o $@

%.pdf: %.dot
	dot -Tpdf $< -o $@
