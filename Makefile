default: resume-cn.pdf resume-en.pdf

#resume.pdf: wyx-en.pdf
#	cp $^ resume.pdf

resume-cn.pdf: resume-cn.tex
	xelatex $^

resume-en.pdf: resume-en.tex
	xelatex $^

clean:
	rm -rf *.pdf *.aux *.log *.out
