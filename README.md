# fdclone-ready-to-rpmbuild

白井隆氏作成の [FDclone](https://hp.vector.co.jp/authors/VA012337/soft/fd/index.html) です。Vector のホームページサービスが2024-12-20で終了[^1]します。その対策のために作成しました。

以下の内容は、主に Fedora 36 以降で動作確認しています。

## オリジナルとの違い

すぐに `rpmbuild` できるように、以下の点を修正しています。

* ドキュメント類（`README`など）のエンコーディングを変更（UTF-8）
* `fd.spec` のエンコーディングを変更（UTF-8）、日付と曜日が一致していない箇所を修正（`rpmbuild` 時にエラーになる）

## ビルド手順

`tarball` を取得して、`.rpm` を作成します。

```
% sudo dnf -y install gcc ncurses-devel rpm-build
% curl -LO https://github.com/seinolab/fdclone-ready-to-rpmbuild/archive/refs/tags/FD-3.01j-r1.tar.gz
% rpmbuild -tb --clean FD-3.01j-r1.tar.gz
% ls rpmbuild/RPMS/x86_64/
FDclone-3.01j-1.x86_64.rpm
%
```

できあがった `.rpm` は通常の手順でインストールできます。

```
% sudo dnf -y install rpmbuild/RPMS/x86_64/FDclone-3.01j-1.x86_64.rpm
%
```

## ライセンス

オリジナルのライセンスに準じます。[FD-3.01j/LICENSES](./FD-3.01j/LICENSES) および [FD-3.01j/LICENSES.eng](FD-3.01j/LICENSES.eng) を参照してください。


[^1]: [「また貴重な資料が……」　Vectorのホームページサービスが年末に終了へ](https://www.itmedia.co.jp/news/articles/2407/18/news117.html)（ITmedia NEWS）, 2024-07-18
