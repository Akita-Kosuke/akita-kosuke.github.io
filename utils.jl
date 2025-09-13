function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

# --- ここから追加 ---
"""
    {{strip_index url}}

Helper function to remove `index.html` from a URL.
"""
function hfun_strip_index(vname)
  url = vname[1]
  return replace(url, "index.html" => "")
end
# --- ここまで追加 ---