## Process this file with automake to produce Makefile.in
# 
# report/StoQ_test4/Makefile.am
#
# Automake input file.
#
# Copyright (C) 2007 Stefan Jahn <stefan@lkcc.org>
#
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this package; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street - Fifth Floor,
# Boston, MA 02110-1301, USA.  
#

SUBDIRS = pics

EXTRA_DIST = $(SOURCES)

SOURCES = StoQ_test4.tex content.tex
TARGETS = StoQ_test4.pdf

pics-report:
	cd pics && $(MAKE) $(AM_MAKEFLAGS) report

report: pics-report $(TARGETS)

book: pics-report

SUFFIXES = .dvi .tex .pdf

.tex.dvi:
	$(LATEX) $<
	$(LATEX) $<
	$(LATEX) -interaction=batchmode $<

.tex.pdf:
	TEXINPUTS=$$TEXINPUTS:.. $(PDFLATEX) $<
	TEXINPUTS=$$TEXINPUTS:.. $(PDFLATEX) $<
	TEXINPUTS=$$TEXINPUTS:.. $(PDFLATEX) -interaction=batchmode $<

.dvi.ps:
	$(DVIPS) $< -o $@

# installation of documentation
docdatadir = ${prefix}/share/qucs/docs/report
docdata_DATA = ${TARGETS}

CLEANFILES = *~ *.bak *.aux *.log *.toc *.pdf *.bbl *.blg *.dvi *.brf *.out *.idx
MAINTAINERCLEANFILES = Makefile.in
DISTCLEANFILES = *.ps *.pdf
