# Ciconia's Score Repository

This repository contains my edition of works by Bach and other baroque composers typeset using [Lilypond](http://lilypond.org/) and [Ripple](http://github.com/ciconia/ripple/tree).

## Processing the files

In order to view the scores and parts, the source files need to be converted into PDF files. In order to do that run ripple:

    ripple <work name>
    
To process BWV676 run the following:

    ripple bach/BWV676
    
To process all pieces, run ripple without any arguments (yes, this is going to take a while...)

For a full list of options run:

    ripple -h

All PDF files are placed in the \_pdf subdirectory.

