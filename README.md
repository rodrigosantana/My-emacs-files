my-emacs-files
==============

Some usefull emacs customs and config adaptations 


Emacs Auto-Header for Scripts
-----------------------------

An adaptation of emacs header2.el to my necessities and routines... 

#### Tips to Install ####

Copy the header2.el file into your EMACS path directory. After, edit your .emacs file inserting the following lines

(require 'header2) <BR>
(add-hook 'emacs-lisp-mode-hook 'auto-make-header) <BR>
(add-hook 'write-file-hooks 'auto-update-file-header) <BR>
(add-hook 'emacs-lisp-mode-hook 'auto-make-header) <BR>
(add-hook 'c-mode-common-hook 'auto-make-header) <BR>

#### Make header ####

Open your emacs script file, after that type **M-x make-header** and the standard header will be inserted automatically in
your work file.

