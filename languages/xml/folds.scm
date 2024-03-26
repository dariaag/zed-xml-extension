; [
;   (block)
;   (class_body)
;   (constructor_declaration)
;   (argument_list)
;   (annotation_argument_list)
; ] @fold
[
(element) ; Fold entire elements, including opening tag, content, and closing tag
(comment) ; Fold comments, useful for long or multi-line comments
(cdata_section) ; Fold CDATA sections, which may contain long text content
] @fold
