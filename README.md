## 課題
エアコンのやつ

## 前置き
エアコンは、室温を設定温度まで変化させるときに通常より多くの電力を消費します。

我々が用意したエアコンは、通常1分につき0.2円の電気代がかかりますが、設定温度に到達するまでの間は4倍の0.8円/分かかります。なお、設定温度に到達するまでの時間は、エアコンの性能によって変わります。

私たちの人生では、エアコンをこまめに消す場合と、つけっ放しにする場合があると思いますが、一体どちらがお得なのでしょう…？

## 内容
入力として、

`設定温度に到達するまでの時間 エアコンをつけておく時間 消しておく時間 つけておく時間 … `

が半角スペース区切りで与えられるので、こまめにつけ消しする場合とつけっ放しにした場合を比較し、こまめにつけ消しする場合の方が料金が安ければtrueを出力してください。

## 実行方法
calculator.rbのあるディレクトリで、`ruby calculator.rb`を実行すると、初期のコードでは標準入力の受け付け状態となります。

`answer` と入力しenterを押下するとtrueと出力され、それ以外の入力ではfalseと出力されるようなコードになっています。

`ruby calculator.rb`実行後に `設定温度に到達するまでの時間 エアコンをつけておく時間 消しておく時間 つけておく時間 … ` を入力し、入力内容に応じてtrueもしくはfalseを出力するようにコードを書いてください。

## 例

- 設定温度に到達するまでの時間: 5分
- エアコンをつけておく時間: 10分
- 消しておく時間: 5分
- つけておく時間: 10分
- 消しておく時間: 5分
- つけておく時間: 10分

というケースでは下記のようになります。

```
$ ruby calculator.rb
5 10 5 10 5 10
false
```

こまめにつけ消しした場合は15円、つけっ放しの場合は11円なのでfalseとなります。
