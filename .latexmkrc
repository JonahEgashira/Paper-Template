#!/usr/bin/env perl

$pdflatex                    = 'lualatex -shell-escape';
$biber                       = 'biber --bblencoding=utf8 -u -U --output_safechars';
$max_repeat                  = 5;
$pvc_view_file_via_temporary = 0;
$pdf_mode                    = 4;
