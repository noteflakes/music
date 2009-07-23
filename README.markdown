# Ciconia's Score Repository

This repository contains my edition of various Bach works (and hopefully more composers in the future) typeset using [Lilypond](http://lilypond.org/).

## Processing the files

In order to view the scores and parts, the Lilypond files need to be converted into PDF files. In order to do that run the rake command:

    rake <piece name>
    
To process BWV676 run the following:

    rake BWV676
    
To process a single part use the *voice* argument:

    rake BWV676 voice=violino
    
To process all pieces, run rake without any arguments.

All PDF files are placed in the out directory.