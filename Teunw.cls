\ProvidesClass{Teunw}[General LaTeX class]
\LoadClass[12pt,a4paper,dutch]{report}
\RequirePackage{xcolor}
\RequirePackage{fancyhdr}
\RequirePackage{etoolbox}
\RequirePackage{titlesec}
\RequirePackage{graphicx}

\RequirePackage{hyperref}
\RequirePackage{listings}
\RequirePackage{tabularx}
\RequirePackage[dutch]{babel}
\RequirePackage[dutch]{datetime2}
\RequirePackage{cleveref}
\RequirePackage[margin=0.85in,headsep=.8in]{geometry}
\RequirePackage{float}
\RequirePackage{wrapfig}
\RequirePackage{fancyhdr}
\RequirePackage{titling}
\RequirePackage{lastpage}
\RequirePackage{afterpage}
\RequirePackage[sfdefault]{roboto}

% Define colors
\definecolor{headingcolor}{HTML}{0D47A1}
\definecolor{sectioncolor}{HTML}{311B92}

\titleformat{\chapter}[block]
{\normalfont\Huge\bfseries}{\color{headingcolor}{\thechapter}}{.45em}
{\color{headingcolor}{\Huge}}
\titlespacing*{\chapter}{0pt}{-19pt}{0pt}

\titleformat{\section}[block]
{\normalfont\Large\bfseries}{\color{sectioncolor}{\thesection}}{.45em}
{\color{sectioncolor}{\Huge}}
\titlespacing*{\section}{0pt}{8pt}{8pt}

\titleformat{\subsection}[block]
{\normalfont\Large\bfseries}{\color{sectioncolor}{\thesubsection}}{.45em}{\color{sectioncolor}{\Huge}}
\titlespacing*{\subsection}{0pt}{8pt}{8pt}
