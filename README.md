個人的な Work Space のテンプレです。

その日に行った作業のメモをデイリーノートとしてまとめたり、
作業コンテキストごとのメモをまとめやすくすることを目的としています。


## セットアップ
使用ツールは下記のもの。
- git
- git bash
- powershell
- python
- Obsidian
これらのセットアップは完了しているものとする。

そのうえで _setup.ps1 を実行すれば各種ディレクトリが作成される。

### コマンドの有効化
cmd, powershell 向けには、utility\command にPATHを通す。
git bash 向けには、各スクリプトを呼ぶ関数を ~/.bashrc に定義する。
`fleeting test` と実行して作成されていれば成功。
