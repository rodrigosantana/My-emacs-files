My-emacs-files
==============

Some usefull emacs customs and config adaptations 

Emacs configuration file (emacs.el)
-----------------------------------

A customized dot emacs file with some usable configurations and
customizations.


Emacs Auto-Header developed by Lynn Slater & Drew Adams
-------------------------------------------------------

An adaptation of emacs header2.el to my necessities and
routines. Support for creation and update of file headers.

#### Tips to Install ####

Copy the header2.el file into your EMACS path directory. After, edit
your .emacs file inserting the following lines 

(require 'header2) <BR>
(add-hook 'emacs-lisp-mode-hook 'auto-make-header) <BR>
(add-hook 'write-file-hooks 'auto-update-file-header) <BR>
(add-hook 'emacs-lisp-mode-hook 'auto-make-header) <BR>
(add-hook 'c-mode-common-hook 'auto-make-header) <BR>

#### Make header ####

Open your emacs script file, after that type **M-x make-header** and the
standard header will be inserted automatically in your work file.

#### Original File URL ####

`[World Wide Web link for original header2 file]`(http://www.emacswiki.org/header2.el)

Emacs R-autoyas developed by Sven Hartenstein & Matthew Fidler
--------------------------------------------------------------

A small ESS complement to provide automatically created yasnippets for R
function argument list.

#### Original File URL ####

`[GitHub link for original R-autoyas file]`(https://github.com/mlf176f2/r-autoyas.el)

Emacs ESS-Font-Lock developed by Richard M. Heiberger
-----------------------------------------------------

Another small ESS complement to provides syntax highlighting support.
