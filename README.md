# pigeonhole

## ディレクトリ説明
- edit-url：URLファイル編集作業用
- url-stepney141：stepney141が収集したURLがある
- url-cloudremix：CloudRemix氏が収集したURLがある
- test：コマンドの実験用
- 一番上の階層：実際のアーカイブ作業で使用するファイルを置く

## ファイル説明

### ファイル名
- url001：stepney141が収集したURL
- url002：CloudRemix氏が収集したURL

### ファイル名のオプション
- -checked：`wget --spider`にかけた、の意味
- -200ok：`-checked`ファイルをgrepして`200 OK`が含まれる行のみを抽出した、の意味
- -grepped：wgetのログファイルをgrepしてURLのみを抽出した、の意味

