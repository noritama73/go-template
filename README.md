[![Coverage Status](https://coveralls.io/repos/github/noritama73/repo/badge.svg?branch=master)](https://coveralls.io/github/noritama73/repo?branch=master)

# go-template

Goメインで開発するときのTempalte Repository

# Actions

## go-version

`.go-version`を使ってバージョンを動的に決める

## add_label

ブランチprefixを見てPRにラベル付け
* feature→`enhancement`
* fix→`bug`
* other→none

## fmt

差分出たらfmtのコミット入れる

## release

SemVerでタグpushするとタグを参考にNote作る

## test

`make test`して結果Coverallsに送る


# gitignore

普通のGo対応のやつ

# LICENSE

MIT

# Makefile

絶対いるでしょってやつ

