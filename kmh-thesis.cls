\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{kmh-thesis}[2020/12/01]

\LoadClass[11pt,a4paper]{article}             % allt annat är som `article`, teckenstorlek 11

\RequirePackage[utf8]{inputenc}
\RequirePackage[swedish]{babel}       % svenska

\RequirePackage{mathptmx}             % for times new roman
\RequirePackage[margin=3cm]{geometry} % 3cm marginal överallt
\RequirePackage{graphicx}             % ladda paketet för grafik
\RequirePackage{caption}              % ladda paketet för text under bilder
\captionsetup{                        % undertexter till höger
  justification   = raggedleft,
  singlelinecheck = false
}

\RequirePackage{hyperref}             % länkar

\RequirePackage[backend=biber, citestyle=authoryear]{biblatex} % referenser
\RequirePackage{csquotes}

\RequirePackage{pdfpages}             % för att kunna ha med pdf (fram- och baksida, mall)

\renewcommand{\baselinestretch}{1.5}  % radavstånd
