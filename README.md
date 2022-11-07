# LaTexテンプレート

## 概要
LuaLaTeXとVSCodeを使って論文を書くためのテンプレートです．
LuaLaTeXはフォントの設定が非常に簡単で，ソースの中にLuaのコードを利用できるのが特徴です．


## Mac向け環境構築

- このリポジトリを fork して clone
- MacTeXのインストール
```
brew install --cask mactex-no-gui 
```

- VSCode に拡張機能の LaTeX Workshop をインストール

以上で環境構築は終了です．

## 使い方
- TeX ファイルを編集し，保存すると自動で PDFが /build にビルドされます
- option + command + B でも Tex ファイルをビルドできます
- option + command + V で PDF をプレビューできます

## 特徴
- 00_main.tex をビルドすると論文の全体がビルドされます
- 01_, 02_ から始まる章ごとのファイルもビルドすることができます

### まだまだテンプレートとしては作成途中です
