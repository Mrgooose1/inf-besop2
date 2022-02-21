pandoc --filter pandoc-crossref -o report.docx report.md
pandoc --filter pandoc-crossref -o report.pdf report.md
pandoc --number-sections -t beamer --slide-level=2 --filter pandoc-crossref -V fontsize=8pt -o presentation.pdf presentation.md