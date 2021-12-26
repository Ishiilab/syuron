# 本スクリプトについて
修論のTeXのPDF化を自動化するbatファイルです．
本スクリプトの動作にはplatexとdvipdfmxが実行できる環境が必要です（TeXLiveのインストールがしてあればOK https://texwiki.texjp.org/?TeX%20Live）
main.texがあるのと同じディレクトリにsyuron.batをおいて，
同じディレクトリで開いたコマンドプロンプトにて「syuron」とコマンドを打ってEnterで実行してください．

# スクリプトの内容について
3回「platex」コマンドを実行して，main.texを中間ファイルmain.dviに変換しています．
3回実行する理由は，図表番号の参照などで中間ファイルを2回くらい作成する必要があるからです．
次にdvipdfmxでmain.pdfを出力しますが，main.pdfが開かれていた場合はいったんPDFを閉じます．
無事に出力されてもされなくてもmain.pdfファイルがあればそれを開きます．

# 注意
エラーメッセージをスキップするように設定してあるので注意してください

2021/12/27 sase
![image](https://user-images.githubusercontent.com/65761137/147402645-df842d94-bd3a-4aaa-85bb-ed933c3d00b9.png)
