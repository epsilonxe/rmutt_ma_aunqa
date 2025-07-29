% Copyright 2024 Ratthaprom Promkam

% Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

% End-User License Agreement (EULA) of MATH RMUTT LaTeX Classes and Packages

% This End-User License Agreement ("EULA") is a legal agreement between you and Ratthaprom Promkam. Our EULA was created by EULA Template for MATH RMUTT LaTeX Classes and Packages.

% This EULA agreement governs your acquisition and use of our MATH RMUTT LaTeX Classes and Packages software ("Software") directly from Ratthaprom Promkam or indirectly through a Ratthaprom Promkam authorized reseller or distributor (a "Reseller"). Our Privacy Policy was created by the Privacy Policy Generator.

% Please read this EULA agreement carefully before completing the installation process and using the MATH RMUTT LaTeX Classes and Packages software. It provides a license to use the MATH RMUTT LaTeX Classes and Packages software and contains warranty information and liability disclaimers.

% If you register for a free trial of the MATH RMUTT LaTeX Classes and Packages software, this EULA agreement will also govern that trial. By clicking "accept" or installing and/or using the MATH RMUTT LaTeX Classes and Packages software, you are confirming your acceptance of the Software and agreeing to become bound by the terms of this EULA agreement.

% If you are entering into this EULA agreement on behalf of a company or other legal entity, you represent that you have the authority to bind such entity and its affiliates to these terms and conditions. If you do not have such authority or if you do not agree with the terms and conditions of this EULA agreement, do not install or use the Software, and you must not accept this EULA agreement.

% This EULA agreement shall apply only to the Software supplied by Ratthaprom Promkam herewith regardless of whether other software is referred to or described herein. The terms also apply to any Ratthaprom Promkam updates, supplements, Internet-based services, and support services for the Software, unless other terms accompany those items on delivery. If so, those terms apply.

% License Grant

% Ratthaprom Promkam hereby grants you a personal, non-transferable, non-exclusive licence to use the MATH RMUTT LaTeX Classes and Packages software on your devices in accordance with the terms of this EULA agreement.

% You are permitted to load the MATH RMUTT LaTeX Classes and Packages software (for example a PC, laptop, mobile or tablet) under your control. You are responsible for ensuring your device meets the minimum requirements of the MATH RMUTT LaTeX Classes and Packages software.

% You are not permitted to:

% Edit, alter, modify, adapt, translate or otherwise change the whole or any part of the Software nor permit the whole or any part of the Software to be combined with or become incorporated in any other software, nor decompile, disassemble or reverse engineer the Software or attempt to do any such things
% Reproduce, copy, distribute, resell or otherwise use the Software for any commercial purpose
% Allow any third party to use the Software on behalf of or for the benefit of any third party
% Use the Software in any way which breaches any applicable local, national or international law
% use the Software for any purpose that Ratthaprom Promkam considers is a breach of this EULA agreement
% Intellectual Property and Ownership

% Ratthaprom Promkam shall at all times retain ownership of the Software as originally downloaded by you and all subsequent downloads of the Software by you. The Software (and the copyright, and other intellectual property rights of whatever nature in the Software, including any modifications made thereto) are and shall remain the property of Ratthaprom Promkam.

% Ratthaprom Promkam reserves the right to grant licences to use the Software to third parties.

% Termination

% This EULA agreement is effective from the date you first use the Software and shall continue until terminated. You may terminate it at any time upon written notice to Ratthaprom Promkam.

% It will also terminate immediately if you fail to comply with any term of this EULA agreement. Upon such termination, the licenses granted by this EULA agreement will immediately terminate and you agree to stop all access and use of the Software. The provisions that by their nature continue and survive will survive any termination of this EULA agreement.

% Governing Law

% This EULA agreement, and any dispute arising out of or in connection with this EULA agreement, shall be governed by and construed in accordance with the laws of th.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{aunqasar-th}[2024/06/16 THAI AUN-QA SAR CLASS]

\LoadClass[11pt, oneside]{book}

\RequirePackage{etoolbox}
\RequirePackage[a4paper, left=1.5in, right=1in, top=1in, bottom=1in]{geometry}
\RequirePackage{thaispec}
\RequirePackage[indentafter]{titlesec}
\titleformat{\chapter}[hang]   
{\centering\normalfont\Large\bfseries}{\chaptername\,\thechapter.}{5pt}{}
\titlespacing*{\chapter}{0pt}{0pt}{24pt}
\setlength{\parindent}{3em}
\RequirePackage{enumitem}
\setlist[enumerate]{
  labelsep=1em,
  labelindent=\parindent,
  itemindent=0pt,
  leftmargin=*,
  before=\setlength{\listparindent}{-\leftmargin},
}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{graphicx}
\RequirePackage{multicol}
\RequirePackage{multirow}
\RequirePackage{makecell}
\RequirePackage{longtable}
\RequirePackage{amsmath, amsthm, amssymb}
\RequirePackage{xpatch}
\RequirePackage{array}
\RequirePackage{fancyhdr}
\RequirePackage{pdfpages}
\RequirePackage{caption} 
\RequirePackage{rotating}
\RequirePackage{placeins}
\RequirePackage{lscape}



\widowpenalty10000
\clubpenalty10000
\setcounter{secnumdepth}{5}
\captionsetup[table]{skip=10pt}
\renewcommand{\arraystretch}{1.4}

% -------------------------------------------------

\def\docversion{TH20240616}
\def\program#1{\def\@program{#1}}
\def\gradlevel#1{\def\@gradlevel{#1}}
\def\department#1{\def\@department{#1}}
\def\faculty#1{\def\@faculty{#1}}
\def\university#1{\def\@university{#1}}
\def\year#1{\def\@year{#1}}
\def\repdate#1{\def\@repdate{#1}}
\def\docprefix#1{\def\@docprefix{#1}}



\newcommand{\printprogram}{\@program}
\newcommand{\printdepartment}{\@department}
\newcommand{\printfaculty}{\@faculty}
\newcommand{\printuniversity}{\@university}
\newcommand{\printyear}{\@year}
\newcommand{\printrepdate}{\@repdate}

\graphicspath{{figures/}}

\newtheorem{theorem}{Theorem}[chapter]
\theoremstyle{definition}
\newtheorem{remark}[theorem]{หมายเหตุ}
\newtheorem*{remark*}{หมายเหตุ}

\xpatchcmd{\@thm}{\thm@headpunct{.}}{\thm@headpunct{}}{}{}
\newcolumntype{P}[1]{>{\centering\arraybackslash}p{#1}}



\newcounter{criteria}
\setcounter{criteria}{0}
\newcounter{subcriteria}
\newcounter{docitem}
% -------------------------------------------------
\newcommand{\makecover}{%
\clearpage
\pagestyle{empty}
\begin{center}
	\includegraphics[height=4cm]{logo}\\
	{ \LARGE\bfseries
		รายงานผลการประเมินตนเอง\\
		(Self Assesment Report: SAR)\\
		ระดับ\relax\@gradlevel\relax\\[1cm]
		\@program\relax\\[8mm]
		\@faculty\relax\\[8mm]
		\@university\relax\\
		\vfill{}ประจำปีการศึกษา \@year\\
		{\small\normalfont\docversion}
	}
\end{center}
}%
% -------------------------------------------------
\newcommand{\criteria}[1]{%
\addtocounter{criteria}{1}
\setcounter{subcriteria}{0}
\section*{Criteria \thecriteria: #1}
\addcontentsline{toc}{subsection}{Criteria \thecriteria: #1}	
}%
% -------------------------------------------------
\newcommand{\subcriteria}[1]{%
\addtocounter{subcriteria}{1}
\subsection*{\normalfont\thecriteria.\thesubcriteria\;\;#1}
}%
% -------------------------------------------------
\newcommand{\evalbox}[1]{%
\par\noindent
\begin{tabular}{|p{0.5\textwidth}|p{0.2\textwidth}|p{0.2\textwidth}|}
\hline
ตัวบ่งชี้ &
\multicolumn{1}{P{0.2\textwidth}|}{ผลการประเมินตนเอง} &
\multicolumn{1}{P{0.2\textwidth}|}{ผลการประเมินจากคณะกรรมการ} 
\\ \hline
\multirow{2}{0.5\textwidth}{#1} 
& \checkboxed\quad ได้มาตรฐาน  & \emptyboxed\quad ได้มาตรฐาน  \\
& \emptyboxed\quad ไม่ได้มาตรฐาน & \emptyboxed\quad ไม่ได้มาตรฐาน \\
\Gape[0mm]{} & & 
\\ \hline
\end{tabular}	
}%
% -------------------------------------------------
\newcommand{\checkboxed}{%
\makebox[0pt][l]{$\square$}\raisebox{.15ex}{\hspace{0.1em}$\checkmark$}	
}%
\newcommand{\emptyboxed}{%
\makebox[0pt][l]{$\square$}\raisebox{.15ex}{\hspace{0.1em}$\phantom{\checkmark}$}	
}%
% -------------------------------------------------
\newcommand{\printselfeval}{%
\vspace{5mm}
{\large\par\noindent\begin{tabular}{p{0.45\textwidth}p{0.45\textwidth}}
\textbf{ประเมินตนเอง} & \\
\checkboxed\hspace{5mm}ผ่านเกณฑ์ & \emptyboxed\hspace{5mm}ไม่ผ่านเกนฑ์    
\end{tabular}} 	
}%
% -------------------------------------------------
\newenvironment{doclist}{%
\vspace{5mm}
\subsection*{รายการหลักฐานประกอบ AUN Requirement \thecriteria.\thesubcriteria}	
\begin{center}
\begin{tabular}{|p{0.3\textwidth}|p{0.6\textwidth}|}
\hline
\textbf{รหัสหลักฐาน} & \textbf{รายการหลักฐาน} \\ \hline

\setcounter{docitem}{0}
}{%
\end{tabular}
\end{center}
}%
% -------------------------------------------------
\newcommand{\docitem}[1]{%
\addtocounter{docitem}{1}
{\@docprefix}-AUN.\thecriteria.\thesubcriteria.\thedocitem & #1 \\ \hline	
}%
% -------------------------------------------------
\newcommand{\authorization}[7]{%
\par\noindent
อาจารย์ผู้รับผิดชอบ\printprogram{} \printfaculty{}
\newline\vspace{2mm}\par\noindent\relax
\renewcommand{\arraystretch}{3}
\begin{tabular}{p{0.45\textwidth}p{0.45\textwidth}}
#1 & ลายเซ็น: \rule{0.4\textwidth}{0.15mm} \\
#2   & ลายเซ็น: \rule{0.4\textwidth}{0.15mm} \\
#3  & ลายเซ็น: \rule{0.4\textwidth}{0.15mm} \\
#4  & ลายเซ็น: \rule{0.4\textwidth}{0.15mm} \\
#5  & ลายเซ็น: \rule{0.4\textwidth}{0.15mm} \\
\end{tabular}
\vspace{6mm}\par\noindent
ประธานหลักสูตร: #1
\vspace{8mm}
\par\noindent
ลายเซ็น: \rule{0.4\textwidth}{0.15mm} วันที่รายงาน \rule{0.3\textwidth}{0.15mm}
\vspace{6mm}\par\noindent
\textbf{เห็นชอบโดย}\\
หัวหน้าภาควิชา: #6
\vspace{8mm}
\par\noindent
ลายเซ็น: \rule{0.4\textwidth}{0.15mm} วันที่รายงาน \rule{0.3\textwidth}{0.15mm}
\vspace{6mm}\par\noindent
\textbf{เห็นชอบโดย}\\
คณบดี\printfaculty{}: #7
\vspace{8mm}
\par\noindent
ลายเซ็น: \rule{0.4\textwidth}{0.15mm} วันที่รายงาน \rule{0.3\textwidth}{0.15mm}	
}%
% -------------------------------------------------
\addto\captionsenglish{%
  % \renewcommand{\proofname}{\bfseries{\normalfont{พิสูจน์}}}%
  \renewcommand{\chaptername}{ส่วนที่}%
  \renewcommand{\contentsname}{สารบัญ}%
  \renewcommand{\listfigurename}{สารบัญรูปภาพ}%
  \renewcommand{\listtablename}{สารบัญตาราง}%
  \renewcommand{\figurename}{รูปภาพ}%
  \renewcommand{\tablename}{ตาราง}%
  \renewcommand{\refname}{เอกสารอ้างอิง}%
}

% -------------------------------------------------
\newcommand{\printtocs}{
\cleardoublepage
\pagestyle{empty}
\pagenumbering{gobble}
\tableofcontents
\pagenumbering{gobble}
\listoffigures
\pagenumbering{gobble}
\listoftables
}
% -------------------------------------------------
\newcommand{\contentspages}{
\cleardoublepage
\pagestyle{fancy}
\pagenumbering{arabic}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
\cfoot{\thepage}
}
% -------------------------------------------------
% \titleformat{\chapter}[display]
% {\bfseries\centering\large}{\thechapter.\chaptername}{1em}{\large} 

% -------------------------------------------------
\newcommand{\appendixhere}{%
\cleardoublepage
\vspace*{\fill}
\begin{center}
\bfseries\Huge
ภาคผนวก
\end{center}
\vspace*{\fill}
\addcontentsline{toc}{chapter}{ภาคผนวก}
\cleardoublepage}

% EOF ------------------------------------------------