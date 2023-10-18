estimateq.html: estimateq.qmd
	quarto render estimateq.qmd

estimateq.ipynb: estimateq.qmd
	quarto render estimateq.qmd --to ipynb

estimateq.pdf: estimateq.qmd
	quarto render estimateq.qmd --to pdf



.PHONY: clean

clean:
	rm -f estimateq.html estimateq.pdf estimateq.ipynb
	rm -fr estimatq_files
