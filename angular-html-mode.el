;; angular-html-mode.el

;; Angular HTML Mode is based on HTML mode. It adds keyword
;; highlighting for directives that are part of core AngularJS.

;; Copyright (C) 2013 Rudolf Olah <omouse@gmail.com>

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.
;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

(define-derived-mode angular-html-mode
  html-mode
  "HTML[Angular]"
  "Major mode for AngularJS.
\\{javascript-mode-map}")

(defconst angular-font-lock-keywords-1
