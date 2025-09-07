\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{wsdpp}[2023/1/15 Waseda Project Proposal Class]
\LoadClass[a4paper]{report}

%%---------------------------------------------------------- 
%% theme colors
%%----------------------------------------------------------
\RequirePackage{cmbright}
\RequirePackage{physics}
\RequirePackage{xcolor}
\RequirePackage{hyperref}
\RequirePackage{balance}

\usepackage{array,booktabs,xcolor,tabularx}
\newcolumntype{Y}{>{\raggedright\arraybackslash}X}             % auto-wrap, ragged right
\newcolumntype{M}[1]{>{\raggedright\arraybackslash}m{#1}}       % fixed width, vertical center

% two tidy subcolumns inside a cell (no justification weirdness)
\newcommand{\twocol}[2]{%
  \begin{tabular}[t]{@{}>{\raggedright\arraybackslash}p{.49\linewidth}@{\hspace{6pt}}%
                       >{\raggedright\arraybackslash}p{.49\linewidth}@{}}%
    #1 & #2
  \end{tabular}%
}

% safe diagonal cell with light-grey background
\newcommand{\diagcell}[2]{%
  \colorbox{gray!12}{\parbox[t]{\linewidth}{\twocol{#1}{#2}}}%
}

\definecolor{icmc_math}{HTML}{84a8e0}
\definecolor{icmc_blue}{HTML}{3c4869}
\definecolor{wsdgrey}{HTML}{75787B}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions\relax

%%----------------------------------------------------------
%% useful packages
%%----------------------------------------------------------
\RequirePackage{authblk}
\RequirePackage[utf8]{inputenc}
\RequirePackage{amsmath,amsfonts,amssymb,esint}
\RequirePackage{graphicx}
\RequirePackage{booktabs}
\RequirePackage{subcaption}
\RequirePackage{wrapfig}
\setlength{\intextsep}{.5em}
\RequirePackage{lipsum}
\RequirePackage[title]{appendix}
\RequirePackage{titlesec}
\RequirePackage[bottom]{footmisc}
\RequirePackage{tocloft}

%%----------------------------------------------------------
%% margins
%%----------------------------------------------------------
\RequirePackage[left=1.2in,%
                right=1.2in,%
                top=1.5in,%
                bottom=1in,%
                headheight=1in,
                a4paper]{geometry}%

%%----------------------------------------------------------
%% main color
%%----------------------------------------------------------
\renewcommand{\normalcolor}{\color{icmc_blue}}

%%----------------------------------------------------------
%% title and headings
%%----------------------------------------------------------
\renewcommand{\maketitle}{% title format
    \begin{titlepage}
        \newgeometry{
                left=.7in,%
                right=.7in,%
                top=.7in,%
                bottom=.7in,%
                headheight=1in,
        }
        \centering
        \includegraphics[width=.3\textwidth]{USP.pdf}
        
        \vspace{1em}
        
        \fontsize{24}{29}
        \fontfamily{cmbr}\fontseries{b}\fontshape{n}\selectfont\normalcolor
        
        \vspace{1em}
        
        \@title

        \vspace{2em}

        \centering
        \includegraphics[width=.5\textwidth]{donuttopology.png}
        
        %------------------------------------------
        % Abstract section
        %------------------------------------------
        \vspace{2em}
        \begin{flushleft}
            \fontsize{10}{12}\selectfont
            \textbf{Abstract:} All modern computational geometric
            systems, from FEM simulations, signal processing (image/video)
            analysis and commercial applications like in visual effects,
            require the extensive use of the theory of
            \textit{discrete differential operators} as the \textit{bridge}
            between conventional mathematical modelling of surfaces
            and PDES in smooth settings to computers.
            This work is an attempt to coherently
            translate and survey many of these operators
            as comprehensively as possible as to
            use them more efficiently in research and
            industrial setttings.
            
        \end{flushleft}

        \begin{flushleft}
            \fontsize{8}{10}\selectfont
            \textbf{Keywords:} Discrete Differential Geometry, Finite Element Methods, PDEs, Computational Geometry, Visual Effects, Signal Processing
        \end{flushleft}
        
        \vspace{2em}
        
        \fontsize{12}{14}\fontseries{m}% author font
        \fontshape{n}\selectfont\color{black}
        \@author
        
        \vspace{3em}
        
        \fontshape{n}\selectfont% date font
        \@date
        \restoregeometry
    \end{titlepage}
}

\titleformat
{\chapter} % command
[hang] % shape
{\fontsize{14}{17}\fontfamily{phv}\fontshape{sc}\selectfont\normalcolor} % format
{\@chapapp~\thechapter} % label
{1em} % sep
{} % before-code
[] % after-code

\renewcommand{\section}{% section headings format
    \@startsection
    {section}% name
    {1}% level
    {0pt}% indent
    {-1.5ex plus -1ex minus -.2ex}% beforeskip
    {1ex plus .2ex}% afterskip
    {\fontsize{10}{12}\fontfamily{phv}\fontshape{n}\selectfont\normalcolor}% style
}

\renewcommand{\subsection}{% section headings format
    \@startsection
    {subsection}% name
    {2}% level
    {0pt}% indent
    {-1.5ex plus -1ex minus -.2ex}% beforeskip
    {1ex plus .2ex}% afterskip
    {\fontsize{9}{10}\fontfamily{phv}\fontshape{n}\selectfont\normalcolor}% style
}

\renewcommand{\subsubsection}{% section headings format
    \@startsection
    {subsubsection}% name
    {3}% level
    {.42cm}% indent
    {-1.5ex plus -1ex minus -.2ex}% beforeskip
    {1ex plus .2ex}% afterskip
    {\fontsize{9}{10}\fontfamily{phv}\fontshape{sl}\selectfont\normalcolor}% style
}

\renewcommand{\bibname}{References}

\renewcommand{\cftchapfont}{\bfseries\normalcolor}
\renewcommand{\cfttoctitlefont}{\Large\bfseries\normalcolor}

%%----------------------------------------------------------
%% main text
%%----------------------------------------------------------
% IMPORTANT: ensure normalsize restores upright (prevents italic leakage)
\renewcommand{\normalsize}{\fontsize{11}{12}\selectfont\normalfont}

%% drop caps
\RequirePackage{lettrine}
\renewcommand{\LettrineFontHook}{\fontfamily{ptm}\fontshape{n}\fontseries{b}\selectfont\normalcolor}
\setlength{\DefaultNindent}{0pt}
\setlength{\DefaultFindent}{.3em}

%%----------------------------------------------------------
%% numbering
%%----------------------------------------------------------
\setcounter{secnumdepth}{3} % set it to 0 to disable section numbering
\renewcommand{\thechapter}{\arabic{chapter}}
\renewcommand{\thesection}{\arabic{chapter}.\arabic{section}}
\renewcommand{\thesubsection}{\arabic{chapter}.\arabic{section}.\arabic{subsection}}
\renewcommand{\thesubsubsection}{\arabic{chapter}.\arabic{section}.\arabic{subsection}.\arabic{subsubsection}}

%%----------------------------------------------------------
%% headers and footers
%%----------------------------------------------------------
\RequirePackage{fancyhdr}  % Needed to define custom headers/footers
\RequirePackage{lastpage}  % Number of pages in the document
\fancypagestyle{plain}{
\lhead{\includegraphics[width=.8in]{USP.pdf}}%
\chead{}%
\rhead{}
% Footers
\lfoot{}%
\cfoot{\thepage/\pageref{LastPage}}%
\rfoot{}%
\renewcommand{\headrulewidth}{1pt}% 
}
\pagestyle{fancy}          % Enables the custom headers/footers
\renewcommand{\chaptermark}[1]{\markboth{#1}{}}
\renewcommand{\sectionmark}[1]{\markright{#1}{}}
% Headers
\lhead{\includegraphics[width=.8in]{USP.pdf}}%
\chead{}%
\rhead{\small\sffamily\bfseries\@chapapp~\thechapter~~\leftmark}
% Footers
\lfoot{}%
\cfoot{\thepage/\pageref{LastPage}}%
\rfoot{}%
\renewcommand{\headrulewidth}{1pt}% % header rule
%\renewcommand{\footrulewidth}{1pt}% % footer rule

%%----------------------------------------------------------
%% figure and table captions
%%----------------------------------------------------------
\RequirePackage[font={sf,footnotesize,color=wsdgrey},%
                labelsep=period,%
                justification=raggedright]{caption}
\setlength{\abovecaptionskip}{8pt}
\setlength{\belowcaptionskip}{8pt}

% ===================== Símbolos úteis =====================
\newcommand{\N}{\mathbb{N}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\DeclareMathOperator{\sgn}{sgn}
\newcommand{\contra}{\scalebox{1.1}{$\lightning$}}

% ===================== Theorem styles =====================
\RequirePackage{amsthm} % make theorem baseline explicit
\usepackage{thmtools}
\usepackage[framemethod=TikZ]{mdframed}
\mdfsetup{skipabove=1em,skipbelow=0em}

% Upright, framed theorem style (green)
\declaretheoremstyle[
  spaceabove=1em, spacebelow=1em,
  headpunct={},
  headfont=\sffamily\bfseries\color{icmc_math!50!black},
  notefont=\sffamily\bfseries\upshape\color{icmc_math!50!black},
  headformat=\NAME\ \NUMBER\ \NOTE,
  bodyfont=\normalfont\upshape\rmfamily\normalsize,
  mdframed={
    linewidth=3pt,
    rightline=false, topline=false, bottomline=false,
    linecolor=icmc_math, backgroundcolor=icmc_math!20!white,
  }
]{thmgreenbox}

% Declare environments (upright body)
\declaretheorem[style=thmgreenbox, name=Definition]{definition}
\declaretheorem[style=thmgreenbox, name=Theorem]{theorem}
\declaretheorem[style=thmgreenbox, name=Proposition]{proposition}
\declaretheorem[style=thmgreenbox, name=Lemma]{lemma}

% (Removed \let\bf\mathbf to avoid font-shape surprises)
\newcommand{\spa}{\vspace{\baselineskip}}

% Convenience math macros
\def\NN{\mathbb{N}}
\def\ZZ{\mathbb{Z}}
\def\RR{\mathbb{R}}
\def\CC{\mathbb{C}}
\def\HH{\mathbb{H}}

\DeclareMathOperator{\re}{Re}
\DeclareMathOperator{\im}{Im}

% sans-serif macros for matrices and vectors
\newcommand{\T}{\mathsf{T}}
\newcommand{\Asf}{\mathsf{A}}
\newcommand{\Bsf}{\mathsf{B}}
\newcommand{\Csf}{\mathsf{C}}
\newcommand{\Dsf}{\mathsf{D}}
\newcommand{\Esf}{\mathsf{E}}
\newcommand{\Fsf}{\mathsf{F}}
\newcommand{\Gsf}{\mathsf{G}}
\newcommand{\Hsf}{\mathsf{H}}
\newcommand{\Isf}{\mathsf{I}}
\newcommand{\Jsf}{\mathsf{J}}
\newcommand{\Ksf}{\mathsf{K}}
\newcommand{\Lsf}{\mathsf{L}}
\newcommand{\Msf}{\mathsf{M}}
\newcommand{\Nsf}{\mathsf{N}}
\newcommand{\Osf}{\mathsf{O}}
\newcommand{\Psf}{\mathsf{P}}
\newcommand{\Qsf}{\mathsf{Q}}
\newcommand{\Rsf}{\mathsf{R}}
\newcommand{\Ssf}{\mathsf{S}}
\newcommand{\Tsf}{\mathsf{T}}
\newcommand{\Usf}{\mathsf{U}}
\newcommand{\Vsf}{\mathsf{V}}
\newcommand{\Wsf}{\mathsf{W}}
\newcommand{\Xsf}{\mathsf{X}}
\newcommand{\Ysf}{\mathsf{Y}}
\newcommand{\Zsf}{\mathsf{Z}}
\newcommand{\asf}{\mathsf{a}}
\newcommand{\bsf}{\mathsf{b}}
\newcommand{\csf}{\mathsf{c}}
\newcommand{\dsf}{\mathsf{d}}
\newcommand{\esf}{\mathsf{e}}
\newcommand{\fsf}{\mathsf{f}}
\newcommand{\gsf}{\mathsf{g}}
\newcommand{\hsf}{\mathsf{h}}
\newcommand{\isf}{\mathsf{i}}
\newcommand{\jsf}{\mathsf{j}}
\newcommand{\ksf}{\mathsf{k}}
\newcommand{\lsf}{\mathsf{l}}
\newcommand{\msf}{\mathsf{m}}
\newcommand{\nsf}{\mathsf{n}}
\newcommand{\osf}{\mathsf{o}}
\newcommand{\psf}{\mathsf{p}}
\newcommand{\qsf}{\mathsf{q}}
\newcommand{\rsf}{\mathsf{r}}
\newcommand{\ssf}{\mathsf{s}}
\newcommand{\tsf}{\mathsf{t}}
\newcommand{\usf}{\mathsf{u}}
\newcommand{\vsf}{\mathsf{v}}
\newcommand{\wsf}{\mathsf{w}}
\newcommand{\xsf}{\mathsf{x}}
\newcommand{\ysf}{\mathsf{y}}
\newcommand{\zsf}{\mathsf{z}}
