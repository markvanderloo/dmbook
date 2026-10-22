
datamanagement.pdf: datamanagement.tex\
                    datamanagement.bib\
 		    preface.tex\
                    acknowledgements.tex\
                    reading_guide.tex\
                    faces_of_data.tex\
                    value_chain.tex\
                    relational_data.tex\
                    data_validation.tex\
                    data_in_organization.tex\
                    reproducibility.tex\
                    information_models.tex\
                    answers.tex
	pdflatex datamanagement.tex
	bibtex datamanagement
	makeindex datamanagement
	pdflatex datamanagement.tex
	pdflatex datamanagement.tex
	xdg-open datamanagement.pdf


clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.bbl

