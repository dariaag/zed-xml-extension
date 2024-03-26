; Embedding scripts or code within CDATA sections
(cdata_section
(_) @injection.content
(#set! injection.language "your_language_here"))

; Comments that might contain specific annotations or documentation syntax
[
(comment)
] @injection.content
(#set! injection.language "comment")

; Attribute values with specific formatting or embedded expressions
(attribute
(attribute_value
  (string) @injection.content))
; Use a condition to match specific attributes if necessary
(#set! injection.language "your_language_here")
