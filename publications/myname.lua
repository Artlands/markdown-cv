local highlight_author_filter = {
  Span = function(el)
    if el.t == "Span" then
    for k,_ in ipairs(el.content) do
      if el.content[k].t == "Str" and el.content[k].text == "J."
      and el.content[k+1].t == "Space"
      and el.content[k+2].t == "Str" and el.content[k+2].text:find("Li") then
          local _,e = el.content[k+2].text:find("Li")
          local rest = el.content[k+2].text:sub(e+1) 
          el.content[k] = pandoc.Strong { pandoc.Str("J. Li") }
          el.content[k+1] = pandoc.Str(rest)
          table.remove(el.content, k+2) 
      end
    end
  end
  return el
  end
}

function Div (div)
  if 'refs' == div.identifier then
    return pandoc.walk_block(div, highlight_author_filter)
  end
  return nil
end