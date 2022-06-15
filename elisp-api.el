;; format: '(category (api1 api2))
'("Number" (fixnump bignump floatp integerp numberp natnump zerop isnan eql = eq /= < <= > >= max min abs frexp ldexp copysign logb float truncate floor ceiling round 1+ 1- + - * / % mod ffloor fceiling ftruncate fround ash lsh logand logior lognot logcount sin cos tan asin acos atan exp log expt sqrt random))

'("Symbol" (symbol-name make-symbol gensym intern intern-soft mapatoms unintern get put symbol-plist setplist))

'("String" (stringp string-or-null-p char-or-string-p make-string string substring substring-no-properties concat split-string store-substring clear-string char-equal string= string-equal string-collate-equalp string< string-lessp string-collate-lessp string-version-lessp string-prefix-p string-suffix-p compare-strings string-distance assoc-string number-to-string string-to-number char-to-string string-to-char format format-message downcase upcase capitalize upcase-initials))

'("Cons Cell, Atom and List" (consp atom listp nlistp null proper-list-p car cdr car-safe cdr-safe pop nth nthcdr last safe-length caar cadr cdar cddr butlast nbutlast cons list make-list append copy-tree flatten-tree number-sequence push add-to-list add-to-ordered-list setcar setcdr nconc memq delq remq member delete remove member-ignore-case delete-dups assoc rassoc assq alist-get rassq assoc-default copy-alist assq-delete-all assoc-delete-all rassq-delete-all plist-get plist-put lax-plist-get lax-plist-put plist-member))

'("Hash Table" (make-hash-table gethash puthash remhash clrhash maphash define-hash-table-test sxhash-equal sxhash-eq sxhash-eql hash-table-p copy-hash-table hash-table-count hash-table-test hash-table-weakness hash-table-rehash-size hash-table-rehash-threshold hash-table-size))
