
article: ./Article/main.tex ./Article/*.tex
	cd ./Article/ && pdflatex ./main.tex  # > /dev/null ;
	mv ./Article/main.pdf Article.pdf ;
