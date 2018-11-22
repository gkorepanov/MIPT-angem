\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{angem}
\ProcessOptions

\LoadClass
    [12pt, a4paper, oneside, final]{article}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                 Математика                                  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\RequirePackage{mathtext}
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage[all,warning]
               {onlyamsmath}
    \AtBeginDocument{\catcode`\$=3}
\RequirePackage{cancel}
\RequirePackage{icomma}
\RequirePackage{mathrsfs}
\RequirePackage{bigints}
\RequirePackage{udef}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                              Формат документа                               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\RequirePackage[T2A,OT1]           {fontenc}
\RequirePackage[utf8]              {inputenc}
\RequirePackage[english, russian]  {babel}
\RequirePackage[ left     = 2.5cm,
				 right    = 2.5cm,
                 top      = 3.0cm,
                 bottom   = 1.25cm,
                 includefoot,
                 footskip = 1.25cm ]{geometry}
\setlength    {\parskip}        { .5em plus .15em minus .08em }
\setlength    {\parindent}      { .0em }
\renewcommand {\baselinestretch}{ 1.07 }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                  Графика                                    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\RequirePackage{graphicx}
    \graphicspath{{img/}}
\RequirePackage{float}
\RequirePackage{wrapfig}
\RequirePackage{color}
\RequirePackage{tikz}
\RequirePackage{pgfplots}
    \pgfplotsset{compat=newest}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        Нумерация, заголовки и подписи                       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\RequirePackage{fancyref}
\RequirePackage{fancyhdr}
    \pagestyle{fancy}
    \fancyhf{}
    \renewcommand{\headrulewidth}{ .2pt }
    \renewcommand{\footrulewidth}{ .0em }
    \fancyhead[R]{Это простой пример верхнего колонтитула}
    \fancyfoot[C]{\texttt{-~\thepage~-}}
\RequirePackage{secdot}
\RequirePackage{caption}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                              Таблицы и списки                               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{tasks}

\RequirePackage[inline]{enumitem}
    \setlist{leftmargin =   1cm,
             topsep     = -.0\parskip}
    \settasks{after-item-skip=-0.\parskip}
             
\RequirePackage{booktabs}
\RequirePackage{array}
    \renewcommand{\arraystretch}{ 1.20 }
