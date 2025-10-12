# fix_xml.jl
# __site ディレクトリ内にある全ての feed.xml と sitemap.xml ファイルを検索し、
# "index.html" という文字列を削除するプログラム

println("XMLファイルの修正プログラムを開始します...")

# __site ディレクトリのパス
site_dir = joinpath(@__DIR__, "__site")

if !isdir(site_dir)
    println("エラー: `__site` ディレクトリが見つかりません。先に `optimize()` を実行してください。")
    exit()
end

# 修正対象のファイル名
target_files = ["feed.xml", "sitemap.xml"]

# __site ディレクトリ内の全てのファイルを探索
for (root, dirs, files) in walkdir(site_dir)
    for file in files
        if file in target_files
            # 対象ファイルが見つかったら、そのフルパスを取得
            filepath = joinpath(root, file)
            println("🔧 修正中: ", filepath)

            # ファイルを読み込む
            content = read(filepath, String)

            # "index.html" を削除する
            corrected_content1 = replace(content, "\index.html" => "/")
            corrected_content2 = replace(corrected_content1, "index.html" => "")


            # 修正した内容でファイルを上書きする
            write(filepath, corrected_content2)
        end
    end
end

println("全てのXMLファイルの修正が完了しました。")