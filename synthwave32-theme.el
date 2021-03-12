;;; synthwave32-theme.el - a theme similar to syntnwave84, from vscode.

;; Author: Conor O'Boyle <conoroboyle83@gmail.com>
;; URL: https://github.com/nmq-hyt/synthwave32-emacs
;; Version: 0.1-beta

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; Notes: Mostly generated through the customize-create-theme command, and manual tweaks of individual faces through
;; list-faces display until "it looks right".

;; This theme does not explictly support any emacs programs -- it is merely a collection of face colors that I like.

;;; Credits

;; This theme was based on artanikin's vim port of the popular synthwave84 VS code scheme <https://github.com/artanikin/vim-sytnhwave84>


(deftheme synthwave32
  "A theme similar to synthwave84, from vscode.")

(custom-theme-set-faces
 'synthwave32
 '(default ((t (:inherit nil :stipple nil :background "#262335" :foreground "#ECEBED" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "PfEd" :family "DejaVu Sans Mono"))))
 '(cursor ((t (:background "#2C2540" :foreground "#ECEBED" :inverse-video t))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#75715E"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#66D9EF"))))
 '(highlight ((t (:background "#49483E"))))
 '(region ((t (:inherit highlight :background "dark gray"))))
 '(shadow ((t (:foreground "#75715E"))))
 '(secondary-selection ((t (:background "#3E3D31" :inherit (region)))))
 '(trailing-whitespace ((t (:background "#75715E"))))
 '(font-lock-builtin-face ((t (:weight normal :foreground "#F92672"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#495495"))))
 '(font-lock-comment-face ((t (:foreground "#495495"))))
 '(font-lock-constant-face ((t (:foreground "#AE81FF"))))
 '(font-lock-doc-face ((t (:foreground "#E6DB74"))))
 '(font-lock-function-name-face ((t (:foreground "cyan"))))
 '(font-lock-keyword-face ((t (:foreground "#E55A5E" :weight normal))))
 '(font-lock-negation-char-face ((t (:weight bold :foreground "#E6DB74"))))
 '(font-lock-preprocessor-face ((t (:foreground "#FEDE5D"))))
 '(font-lock-regexp-grouping-backslash ((t (:weight normal :foreground "#AE81FF"))))
 '(font-lock-regexp-grouping-construct ((t (:weight normal :foreground "#E6DB74"))))
 '(font-lock-string-face ((t (:foreground "#EA9652"))))
 '(font-lock-type-face ((t (:foreground "#E55A5E" :slant normal))))
 '(font-lock-variable-name-face ((t (:foreground "#ECEBED"))))
 '(font-lock-warning-face ((t (:foreground "#ECEBED" :underline t :slant italic :weight bold))))
 '(button ((t (:underline (:color foreground-color :style line)))))
 '(link ((t (:foreground "#fede5d" :underline t :weight bold))))
 '(link-visited ((t (:foreground "#ECEBED" :underline t :weight normal))))
 '(fringe ((t (:foreground "#F8F8F2" :background "#272822"))))
 '(header-line ((t (:box (:line-width 1 :color "#64645E" :style unspecified) :foreground "#F8F8F0" :background "#49483E"))))
 '(tooltip ((t (:foreground "#272822" :background "#FFFACE" :inherit (default)))))
 '(mode-line ((t (:box (:line-width 1 :color "#64645E" :style unspecified) :foreground "#F8F8F0" :background "#49483E"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "#A6E22E"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color "#64645E" :style unspecified) :foreground "#75715E" :background "#272822"))))
 '(isearch ((t (:inherit region :background "#d4d3d7" :foreground "#272822"))))
 '(isearch-fail ((t (:inherit isearch :background "#272822" :foreground "#FF0000" :weight bold))))
 '(lazy-highlight ((t (:background "#3E3D31" :inherit (highlight)))))
 '(match ((t (:background "#FEDE5D" :foreground "#272822" :weight bold))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'synthwave32)
