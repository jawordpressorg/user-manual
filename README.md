# WordPress ユーザドキュメント


### Githubページ

- https://wckansai2016.github.io/wordpress-document/

## このプロジェクトの始まり

WordCamp Kansai 2016のハンズオン「[誰でも使える WordPress 使い方ドキュメントを GitHub Pages で作ろう](https://2016.kansai.wordcamp.org/handson/#hanson_8)」にて始まりました。

- https://2016.kansai.wordcamp.org/handson/#hanson_8

## How to contribute このプロジェクトへの関わり方

- https://github.com/wckansai2016/wordpress-document/blob/gh-pages/CONTRIBUTING.md

## テンプレート修正の仕方
以下は、デザインテンプレートを変更したい方向けの情報です。ローカルリポジトリにて [Jekyll](https://jekyllrb-ja.github.io/) を利用し、実際の出力内容を確認しながら修正を行います。

### 使い方
1. ターミナルで、Gem がなければインストールしておく。`gem -v` でバージョン番号が出れば対応不要。
1. おなじく Jekyll がなければインストールしておく。コマンドは `gem install jekyll`
1. ローカルリポジトリのある場所まで移動
1. `jekyll serve` と入力
1. 出力メッセージ内 `Server address:` 以下に記載のアドレスにアクセス。たとえば `http://127.0.0.1:4000/wordpress-document/`
1. 実際の GitHub ページと同じであることをたしかめて、`_layouts` ディレクトリ以下のテンプレートを編集します。
