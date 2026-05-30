; inherits: c_sharp

([
  (html_comment)
  (razor_comment)
] @injection.content
  (#set! injection.language "comment"))

((script_element
  (raw_text) @injection.content)
  (#set! injection.language "javascript")
  (#set! injection.combined))

((style_element
  (raw_text) @injection.content)
  (#set! injection.language "css")
  (#set! injection.combined))
