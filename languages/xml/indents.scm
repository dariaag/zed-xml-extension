; Elements indentation
(element
(start_element) @indent.begin
(end_element) @indent.end)

; Nested elements as branches for indentation
(element) @indent.branch

; Comments
(comment) @indent.ignore
