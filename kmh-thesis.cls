\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{kmh-thesis}[2020/12/01]

%%%%%%%%%%%%%%%%
% Basic layout %
%%%%%%%%%%%%%%%%
\LoadClass[11pt,a4paper]{article}             % allt annat är som `article`, teckenstorlek 11

\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}       % engelska

\RequirePackage[margin=3cm]{geometry} % 3cm marginal överallt

\RequirePackage{graphicx}             % ladda paketet för grafik
\RequirePackage{caption}              % ladda paketet för text under bilder
\captionsetup{                        % undertexter till höger
  justification   = raggedleft,
  singlelinecheck = false
}
\RequirePackage{csquotes}
\RequirePackage{pdfpages}             % för att kunna ha med pdf (fram- och baksida, mall)
\renewcommand{\baselinestretch}{1.5}  % radavstånd

%%%%%%%%
% Font %
%%%%%%%%
\RequirePackage{mathptmx}             % for times new roman

%%%%%%%%%%%%%%%
% Referencing %
%%%%%%%%%%%%%%%
\RequirePackage{hyperref}                                           % länkar
\RequirePackage[backend=biber, style=authoryear-ibid]{biblatex}     % referenser

%%%%%%%%%%%%% 
% Variables %
%%%%%%%%%%%%%
\newcommand*{\supervisor}{Not set.}
\newcommand*{\course}{Not set.}
\newcommand*{\institution}{Not set.}
\newcommand*{\level}{Not set.}
\newcommand*{\hp}{Not set.}

%%%%%%%%%%%%%%
% Title page %
%%%%%%%%%%%%%%
% \renewcommand*{\maketitle}{
%   Kurs: \@course
%   \includegraphics{logo.png}
%   \begin{titlepage}
%     \@title
%   \end{titlepage}
% }
