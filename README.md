# MIPT-angem

All workshop tasks are put into `workshops` directory.
The [main.tex](workshops/1/main.tex) file is main one. It is build with
```bash
pdflatex main.tex
```

The structure inside is pretty simple:
 - `obligatory.tex` defines basic tasks common for all people
 - `optional.tex` defines additional tasks which are then included optionally to certain person's file
 - `people` subdirectory contains personal files including optinal tasks drop `optional.tex`
 - `main.tex` puts it all together :)
