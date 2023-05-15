# RubyKaigi2023-RedAmber

これは 鈴木弘一(＠heronshoes) が RubyKaigi2023 で使用したスライドとRubyのためのプレゼンテーションツール [rabbit](https://rabbit-shocker.org/) のカスタマイズタイマー設定です。

私は、プレゼンテーション資料は Keynote で作成し、pdfに落として、rabbitによるタイマー機能と組み合わせて表示させて使いました。

このファイルのあるフォルダーで下記のコマンドで起動します。

```
rabbit RubyKaigi2023_RedAmber.pdf -t . --allotted-time 30m -f
```

プレゼンの際は、表示の確認後必ず「タイマーのリセット」を忘れないようにしましょう。さもないと兎に逃げられてしまいます。

Rabbit 3.0.1に対応しています。


# RubyKaigi2023-RedAmber

These are resources of presentation slide and customized timer image setting which is used by Hirokazu SUZUKI (@heronshoes) in RubyKaigi2023.

This presentation is originally created by Keynote, saved in pdf and displayed with overlapping timer images by [rabbit](https://github.com/rabbit-shocker/rabbit) the presentation tool for Rubyists.

Invoke below to use this.

```
rabbit RubyKaigi2023_RedAmber.pdf -t . --allotted-time 30m -f
```

Be sure to reset timer when you use rabbit. Otherwise the rabbit will run away !

Supported Rabbit version 3.0.1
