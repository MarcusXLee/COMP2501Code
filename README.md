# COMP2501 Codebase
## How to set up R environment
1. Install R

    Run ``brew install r`` in terminal
    
    Then open VSCode and install the **R** extension

2. Install Necessary Libraries

    Open a new integrated terminal in VSCode (Ctrl+~) and type R to start the interactive console.
    ``install.packages(c("swirl", "dslabs", "palmerpenguins", "tidyverse", "learnr", "languageserver", "httpgd"))``
    swirl() provides you with tutorials in R, while tidyverse() and dslabs() are necessary libraries for data analysis

3. Install Radian

    Radian is a tool that generates highlighted code in R terminal, making it more interactive.

    Please have your python and R both installed before installing Radian.
    Then run ``pip3 install -U radian`` in terminal.

    Type ``radian`` to activate the R terminal.

    If you would like to have Radian in VSCode, type ``which radian`` in terminal to obtain the absolute path to the package, copy it and open VSCode.
    Press **Cmd** + **,** on Mac to open Settings. Search for **rterm**. Look for the setting corresponding to your OS (e.g., R: Rterm: Mac, R: Rterm: Windows, or R: Rterm: Linux) and paste the radian path you copied in the last step.

    In the same settings area, search for rterm.option. Delete any default arguments like ``--no-save`` or ``--no-restore`` from the list. Standard R uses these, but they can sometimes prevent radian from launching correctly in VSCode.