My-emacs-files
==============

Some usefull emacs customs and config adaptations

### Emacs configuration file (emacs.el)

A customized dot emacs file with some useble configurations and customizations.

### Emacs Auto-Header (developed by Lynn Slater & Drew Adams)

An adaptation of emacs header2.el to my daily use. Support for creation and update
file headers.

**Tips to Install**

Copy the header2.el file into your EMACS path directory. After, edit your .emacs 
file inserting the following lines

(require 'header2) 
(add-hook 'emacs-lisp-mode-hook 'auto-make-header) 
(add-hook 'write-file-hooks 'auto-update-file-header) 
(add-hook 'emacs-lisp-mode-hook 'auto-make-header) 
(add-hook 'c-mode-common-hook 'auto-make-header) 

**Make header**

Open your emacs script file, after that type M-x make-header and the standard header will be inserted automatically in your work file.

__Original File URL__

[World Wide Web link for original header2 file](http://www.emacswiki.org/header2.el)

### Emacs R-autoyas developed by Sven Hartenstein & Matthew Fidler

A small ESS complement to provide automatically created yasnippets for R function argument list.

__Original File URL__

[GitHub link for original R-autoyas file](https://github.com/mlf176f2/r-autoyas.el)

### Emacs ESS-Font-Lock developed by Richard M. Heiberger

Another small ESS complement to provides syntax highlighting support.

