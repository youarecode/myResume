%%%%%%%%%%%%%%%%%%%%%%%%%%
% Class  definitions
%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{styles/myResume}[2020/11/17 myResume v1.0.]


%%%%%%%%%%%%%%%%%%%%%%%%%%
% Includes
%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{ifthen}

%%%%%%%%%%%%%%%%%%%%%%%%%%
% Load predefined class
%%%%%%%%%%%%%%%%%%%%%%%%%%
% \newcommand{\baseClass}{scrartcl}
\newcommand{\baseClass}{extarticle}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{extarticle}} % Pass through any options to the base class
\ProcessOptions\relax % Process given options

% \newboolean{@singleordouble}
% \setboolean{@singleordouble}{true}
% \DeclareOption{singlesided}{\setboolean{@singleordouble}{true}}
% \DeclareOption{doublesided}{\setboolean{@singleordouble}{false}}

% \DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseClass}}
% \ProcessOptions*
% \ifthenelse{\boolean{@singleordouble}}
%     {\PassOptionsToClass{oneside}{\baseClass}}
%     {\PassOptionsToClass{twoside}{\baseClass}}
    
\LoadClass{\baseClass}


%%%%%%%%%%%%%%%%%%%%%%%%%%
% Class plugins
%%%%%%%%%%%%%%%%%%%%%%%%%%
%Including order:
%   1. config
%   2. layout
%   3. Blocks
%   4. Widgets

\RequirePackage{styles/config/includes}
\RequirePackage{styles/config/warnings}
\RequirePackage{styles/config/colors}
\RequirePackage{styles/config/text}
\RequirePackage{styles/config/lengths}

\RequirePackage{styles/layout/topBar}
\RequirePackage{styles/layout/separators}
\RequirePackage{styles/layout/columns}
\RequirePackage{styles/layout/lists}
\RequirePackage{styles/layout/body_structure}
\RequirePackage{styles/layout/sideBar}
\RequirePackage{styles/layout/body}
\RequirePackage{styles/layout/newPage}

\RequirePackage{styles/blocks/jobs}
\RequirePackage{styles/blocks/skills}
\RequirePackage{styles/blocks/publications}
\RequirePackage{styles/blocks/timeLapse}
\RequirePackage{styles/blocks/achievements}
\RequirePackage{styles/blocks/contact}
\RequirePackage{styles/blocks/social_networks}
\RequirePackage{styles/blocks/tagBlock}

\RequirePackage{styles/widgets/tags}
\RequirePackage{styles/widgets/wheelChart}
\RequirePackage{styles/widgets/debug}
\RequirePackage{styles/widgets/spiderChart}
\RequirePackage{styles/widgets/barChart}


%%%%%%%%%%%%%%%%%%%%%%%%%%%
% END
%%%%%%%%%%%%%%%%%%%%%%%%%%%