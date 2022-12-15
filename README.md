# LaTeXテンプレート

## 概要
LuaLaTeX と VSCode を使って論文を書くためのテンプレートです．
LuaLaTeX はフォントの設定が非常に簡単で，ソースの中に Lua のコードを利用できるのが特徴です．

## 環境構築

- このリポジトリを fork して clone
- (Mac) MacTeXのインストール
```
brew install --cask mactex-no-gui 
```

- (Windows) https://www.tug.org/texlive/windows.html から TeX Liveをダウンロード．
- VSCode に拡張機能の LaTeX Workshop をインストール

以上で環境構築は終了です．Mac以外の環境は検証していませんが，LuaLaTeXが使えれば良いと思います．

## 使い方
- option + command + B で Tex ファイルをビルドできます
- option + command + V で PDF をプレビューできます
- 使いたいpackageや新しい定義はpreamble.texに追加します

## 特徴
- main.tex をビルドすると論文の全体が./buildにビルドされます
- ./sections以下の章ごとのファイルも個別にビルドできます

### 作成途中です．
