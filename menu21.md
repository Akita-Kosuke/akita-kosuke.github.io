+++
title = "Franklin.jl によるホームページ作成"
hascode = true
rss = "A short description of the page which would serve as **blurb** in a `RSS` feed; you can use basic markdown here but the whole description string must be a single line (not a multiline string). Like this one for instance. Keep in mind that styling is minimal in RSS so for instance don't expect maths or fancy styling to work; images should be ok though: ![](https://upload.wikimedia.org/wikipedia/en/b/b0/Rick_and_Morty_characters.jpg)"
rss_title = "More goodies"
rss_pubdate = Date(2019, 5, 1)

tags = ["syntax", "code", "image"]
+++

# はじめに（準備）

* Julia のインストール

* Github アカウント

* Google アカウント


# インストール

Julia を起動し，以下を実行する．

```julia-repl
pkg> add Franklin

julia> using Frankln
```


