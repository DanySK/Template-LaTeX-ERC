\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{erc-B2}[2019/02/26 erc-B2]
\LoadClass{../erc}
\RequirePackage[left=2cm,top=1.5cm,bottom=1.7cm,right=2cm,headsep=.45cm,footskip=.8cm]{geometry}

\chead[Part B2]{Part B2}

\def\maketitle{\vspace*{.45cm}{\centering\bfseries\Large
ERC \erctype{} Grant \ercyear{}\\
Research proposal [Part B2]\\
\textit{(not evaluated in Step 1)}\par
\normalfont\huge
\vspace{.5cm}\@title\par
\vspace{.7cm}\@acronym\par
\normalfont\normalsize\raggedright\vspace{2cm}\begin{compactitem}
\item \textbf{Principal investigator (PI):} \@author
\item \textbf{Host institution:} \@institution
\item \textbf{Proposal duration:} 60 months%
\end{compactitem}
\par\vspace{1.2em}}}

\bonefalse

\newcommand{\headfundingid}{{\centering\bfseries\itshape Appendix: All current grants and
on-going / submitted grants and funding of the PI (Funding
ID)\par}\vspace{1cm}}

\newenvironment{fundingidtable}{%
\noindent\begin{tabular}{p{4.2em}>{\raggedright}p{5.2em}>{\raggedleft}p{3em}>{\raggedright}p{4.5em}>{\raggedright}p{4.5em}p{15em}}
\toprule
\centering \textit{Title}&
\centering \textit{Funding Source}&
\centering\textit{Amount (\texteuro)}&
\multicolumn{1}{c}{\textit{Period}}&
\textit{Role of\\the PI}&
\multicolumn{1}{c}{\textit{Relation to the current ERC}}\\
\midrule}
{\bottomrule\end{tabular}}
