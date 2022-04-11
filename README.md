# ppb
Collaborative Analysis and Reporting of Portland OR USA Police Department Open Data

This GitHub repository is a space for open collaboration on the development and analysis of data describing activities of the Portland Police Bureau (PPB).

The now publically released PPB data were created thanks to a Settlement Agreement between the uS Dept of Justice and the Portland Police Bureau to improve use of force against persons in mental health crises.  (In addition to providing raw data, PPB publishes quarterly reports on use of force by officers and provides an interactive dashboard that allows simples analyses of these and other data on the Bureau's website.) It is expected that the raw data will be analyzed and used as evidence by a diversity of actors, including volunteers and activists, academics, political actors, lawyers, judges, police officers, and the PPB, itself.  

However, signficant work will be required to get the raw data into forms that can be fully analyzed.  This work need not be repeated by every users.  In addition, users face strong incentives to cut corners, cherry pick observations, and bias analyses to find what they hope to find in the data.  Wouldn't Portland make more progress if everyone could share the labor of data wrangling and analysis?  If everyone's claims and work were completely transparent?  If a community of deeply informed data workers could review and understand each other's work?  If, in an unnecessarily combative environment, everyone could run each other's programs to quickly prove that claimed results and methods are exactly as described?

The analysis of large datasets is complex and laborious.  A deep understanding of the origins of data is essential.  Small errors and omissions will bias an analysis.  It is said to be easy to lie with statistics--sometimes, the smallest details make all the difference.  It is even easier and common to simply make mistakes.  And easiest of all is to disparage other people's results, without understanding them: because the data and methods cannot be seen, or simply out of anger, laziness, or bias on the reader's part.  

Github started as an environment to allow multiple contributors to work together effectively on the creation of computer software.  Github allows contributes to "pull" portions of code, improve them or expand them on their own computers, "push" the new code back into the common development environment (Github), and then integrate the new code into the main branch of the software.  The present ppb project does this, but goes further by also including the results of data wrangling and data analysis, up to and including publications that describe data-analysis projects and their findings.

The initial focuse of the work is to assess changes in use of force against persons with mental dysfunction and addiction, against racial and other minorities, and against houseless residents.    

What software is used for analyses?  We use the powerful free and open-source data-handling and statistical software, R.  Most people use R within the IDE (Integrated Development Environment) for R called RStudio. Of the thousands of packages that people have written for R, we usually prefer to use a subset of packages called the "tidyverse" that work together well and share coding routines and functionality.  

Part of R and RStudio and the Tidyverse are a set of packages that facilitate "Narrative Programming" and easy documentation of all technical work in the form of books, reports, blots, webpages, and interactive research notebooks.  whare a collection of packages and RStudio and, for publication and lab notes, RMarkdown and related programs and packages.

Where does the source data come from?  The Portland Police Burean Open Data releases.

Who sponsors the activity?  There is not financial sponsorship, participants are volunteers.  The Portland Mental Health Alliance stimulated and continues to stimulate the work.

What is expected and required of participants?  Honesty, unbiased scientific approach, commitment to open source and transparency, responsible behavior, shared authorship if academic papers are submitted using data wrangling methods, cleaned datasets, and analytic work posted to the site.  This potentially includes PPB analysts who entered and developed the datasets in the first place.
