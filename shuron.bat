platex -halt-on-error -interaction=nonstopmode -file-line-error main
platex -halt-on-error -interaction=nonstopmode -file-line-error main
platex -halt-on-error -interaction=nonstopmode -file-line-error main
pdfclose main.pdf
dvipdfmx main
pdfopen main.pdf
