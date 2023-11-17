-- Filter to apply styling to Julia code chunks.
local function CodeBlock (elem)
    if elem.c[1][2][1] == "julia" then
        return pandoc.RawBlock("latex", "\n\\begin{JuliaCode}\n"..elem.text.."\n\\end{JuliaCode}\n")
    else
        return elem
    end
end

return { { CodeBlock = CodeBlock } }


